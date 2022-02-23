; ModuleID = 'build_ollvm/programs/p02409/s193789626.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s193789626.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s193789626.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1064601917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1064601917, label %13
    i32 156625338, label %23
    i32 -4415618, label %35
    i32 905812782, label %37
    i32 2110300707, label %47
    i32 1859856076, label %74
    i32 1613538593, label %75
    i32 -1364489943, label %85
    i32 -1172727771, label %96
    i32 -1234965364, label %97
    i32 2791182, label %98
    i32 -871364259, label %108
    i32 1292598400, label %119
    i32 263867178, label %121
    i32 1948577411, label %122
    i32 975918772, label %125
    i32 1404929392, label %126
    i32 2077611348, label %136
    i32 -907706862, label %147
    i32 -1338858654, label %149
    i32 -347571550, label %157
    i32 -122585012, label %159
    i32 -1468539064, label %161
    i32 2137735270, label %171
    i32 -258919670, label %182
    i32 1439256825, label %183
    i32 1935012341, label %186
    i32 -1694681483, label %196
    i32 1324593786, label %206
    i32 890050623, label %207
    i32 1792583221, label %210
    i32 -1180377690, label %220
    i32 2137470418, label %231
    i32 -1168289507, label %232
    i32 -464015665, label %242
    i32 -286078681, label %252
    i32 1054667713, label %253
    i32 -1822068498, label %254
    i32 -241641610, label %272
    i32 -499478280, label %274
    i32 719205738, label %275
    i32 930990779, label %276
    i32 -252566261, label %278
    i32 -2101964404, label %279
    i32 1626639569, label %280
  ]

.backedge:                                        ; preds = %12, %280, %279, %278, %276, %275, %274, %272, %254, %253, %242, %232, %231, %220, %210, %207, %206, %196, %186, %183, %182, %171, %161, %159, %157, %149, %147, %136, %126, %125, %122, %121, %119, %108, %98, %97, %96, %85, %75, %74, %47, %37, %35, %23, %13
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %280 ], [ %.027, %279 ], [ %.027, %278 ], [ %.027, %276 ], [ %.027, %275 ], [ %.027, %274 ], [ %273, %272 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %242 ], [ %.027, %232 ], [ %.027, %231 ], [ %.027, %220 ], [ %.027, %210 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %122 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %96 ], [ %86, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %280 ], [ %.neg, %279 ], [ %.025, %278 ], [ %.025, %276 ], [ %.025, %275 ], [ %.025, %274 ], [ %.025, %272 ], [ %.025, %254 ], [ %.025, %253 ], [ %.025, %242 ], [ %.025, %232 ], [ %.025, %231 ], [ %221, %220 ], [ %.025, %210 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %157 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %108 ], [ %.025, %98 ], [ 0, %97 ], [ %.025, %96 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %280 ], [ %.023, %279 ], [ %.023, %278 ], [ %277, %276 ], [ %.023, %275 ], [ %.023, %274 ], [ %.023, %272 ], [ %.023, %254 ], [ %.023, %253 ], [ %.023, %242 ], [ %.023, %232 ], [ %.023, %231 ], [ %.023, %220 ], [ %.023, %210 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %183 ], [ %.023, %182 ], [ %172, %171 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %157 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %122 ], [ 0, %121 ], [ %.023, %119 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %280 ], [ %.021, %279 ], [ %.021, %278 ], [ %.021, %276 ], [ %.021, %275 ], [ %.021, %274 ], [ %.021, %272 ], [ %.021, %254 ], [ %.021, %253 ], [ %.021, %242 ], [ %.021, %232 ], [ %.021, %231 ], [ %.021, %220 ], [ %.021, %210 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %196 ], [ %.021, %186 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %171 ], [ %.021, %161 ], [ %.021, %159 ], [ %158, %157 ], [ %.021, %149 ], [ %.021, %147 ], [ %.021, %136 ], [ %.021, %126 ], [ 0, %125 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %74 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -464015665, %280 ], [ -1180377690, %279 ], [ -1694681483, %278 ], [ 2137735270, %276 ], [ 2077611348, %275 ], [ -871364259, %274 ], [ -1364489943, %272 ], [ 2110300707, %254 ], [ 156625338, %253 ], [ %251, %242 ], [ %241, %232 ], [ 2791182, %231 ], [ %230, %220 ], [ %219, %210 ], [ 1792583221, %207 ], [ -1168289507, %206 ], [ %205, %196 ], [ %195, %186 ], [ %185, %183 ], [ 1948577411, %182 ], [ %181, %171 ], [ %170, %161 ], [ -1468539064, %159 ], [ 1404929392, %157 ], [ -347571550, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ 1404929392, %125 ], [ %124, %122 ], [ 1948577411, %121 ], [ %120, %119 ], [ %118, %108 ], [ %107, %98 ], [ 2791182, %97 ], [ -1064601917, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1613538593, %74 ], [ %73, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 156625338, i32 1054667713
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.027, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -4415618, i32 1054667713
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 905812782, i32 -1234965364
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2110300707, i32 -1822068498
  br label %.backedge

47:                                               ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* nonnull dereferenceable(4) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* nonnull dereferenceable(4) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* nonnull dereferenceable(4) %8)
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %55, i64 %58, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, %52
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1859856076, i32 -1822068498
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1364489943, i32 -241641610
  br label %.backedge

85:                                               ; preds = %12
  %86 = add i32 %.027, 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1172727771, i32 -241641610
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -871364259, i32 -499478280
  br label %.backedge

108:                                              ; preds = %12
  %109 = icmp slt i32 %.025, 4
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1292598400, i32 -499478280
  br label %.backedge

119:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.19, i32 263867178, i32 -1168289507
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = icmp slt i32 %.023, 3
  %124 = select i1 %123, i32 975918772, i32 1439256825
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2077611348, i32 719205738
  br label %.backedge

136:                                              ; preds = %12
  %137 = icmp slt i32 %.021, 10
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -907706862, i32 719205738
  br label %.backedge

147:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0.20, i32 -1338858654, i32 -122585012
  br label %.backedge

149:                                              ; preds = %12
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %151 = sext i32 %.025 to i64
  %152 = sext i32 %.023 to i64
  %153 = sext i32 %.021 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %151, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %150, i32 %155)
  br label %.backedge

157:                                              ; preds = %12
  %158 = add i32 %.021, 1
  br label %.backedge

159:                                              ; preds = %12
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2137735270, i32 930990779
  br label %.backedge

171:                                              ; preds = %12
  %172 = add i32 %.023, 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -258919670, i32 930990779
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge

183:                                              ; preds = %12
  %184 = icmp eq i32 %.025, 3
  %185 = select i1 %184, i32 1935012341, i32 890050623
  br label %.backedge

186:                                              ; preds = %12
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1694681483, i32 -252566261
  br label %.backedge

196:                                              ; preds = %12
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1324593786, i32 -252566261
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

210:                                              ; preds = %12
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1180377690, i32 -2101964404
  br label %.backedge

220:                                              ; preds = %12
  %221 = add i32 %.025, 1
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2137470418, i32 -2101964404
  br label %.backedge

231:                                              ; preds = %12
  br label %.backedge

232:                                              ; preds = %12
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -464015665, i32 1626639569
  br label %.backedge

242:                                              ; preds = %12
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -286078681, i32 1626639569
  br label %.backedge

252:                                              ; preds = %12
  ret i32 0

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %255, i32* nonnull dereferenceable(4) %6)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %256, i32* nonnull dereferenceable(4) %7)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %257, i32* nonnull dereferenceable(4) %8)
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %262, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %259
  store i32 %271, i32* %269, align 4
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.027, 1
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  %277 = add i32 %.023, 1
  br label %.backedge

278:                                              ; preds = %12
  br label %.backedge

279:                                              ; preds = %12
  %.neg = add i32 %.025, 1
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s193789626.cpp() #0 section ".text.startup" {
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
