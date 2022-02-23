; ModuleID = 'build_ollvm/programs/p03614/s482616979.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s482616979.cpp"
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
@n = global i64 0, align 8
@p = global [100005 x i64] zeroinitializer, align 16
@rez = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482616979.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -676856230, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -676856230, label %15
    i32 -104941848, label %18
    i32 1064779738, label %47
    i32 -150767821, label %48
    i32 786495825, label %52
    i32 -1080544250, label %56
    i32 -559868385, label %66
    i32 1364230105, label %78
    i32 1415718538, label %79
    i32 -1752297156, label %89
    i32 -1856088214, label %99
    i32 1013411472, label %100
    i32 141243264, label %110
    i32 -1929111462, label %123
    i32 1066643180, label %125
    i32 1040862418, label %132
    i32 14717352, label %137
    i32 833291736, label %140
    i32 2033609259, label %155
    i32 1464148190, label %156
    i32 206825150, label %157
    i32 167078964, label %160
    i32 -823138983, label %164
    i32 1749759168, label %181
    i32 1776165287, label %184
    i32 -1868833241, label %185
  ]

.backedge:                                        ; preds = %14, %185, %184, %181, %164, %157, %156, %155, %140, %137, %132, %125, %123, %110, %100, %99, %89, %79, %78, %66, %56, %52, %48, %47, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 141243264, %185 ], [ -1752297156, %184 ], [ -559868385, %181 ], [ -104941848, %164 ], [ 1013411472, %157 ], [ 206825150, %156 ], [ 1464148190, %155 ], [ 2033609259, %140 ], [ 2033609259, %137 ], [ %136, %132 ], [ %131, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ 1013411472, %99 ], [ %98, %89 ], [ %88, %79 ], [ -150767821, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1080544250, %52 ], [ %51, %48 ], [ -150767821, %47 ], [ %46, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -104941848, i32 -823138983
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1064779738, i32 -823138983
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.3, align 8
  %50 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %49, %50
  %51 = select i1 %.not, i32 1415718538, i32 786495825
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.4, align 8
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -559868385, i32 1749759168
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %67 = load i64, i64* %.0..0..0.5, align 8
  %68 = add i64 %67, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.6, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1364230105, i32 1749759168
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1752297156, i32 1776165287
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1856088214, i32 1776165287
  br label %.backedge

99:                                               ; preds = %14
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 141243264, i32 -1868833241
  br label %.backedge

110:                                              ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %111 = load i64, i64* %.0..0..0.10, align 8
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1929111462, i32 -1868833241
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0.24, i32 1066643180, i32 167078964
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.11, align 8
  %127 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %129 = load i64, i64* %.0..0..0.12, align 8
  %130 = icmp eq i64 %128, %129
  %131 = select i1 %130, i32 1040862418, i32 1464148190
  br label %.backedge

132:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.13, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp eq i64 %133, %134
  %136 = select i1 %135, i32 14717352, i32 833291736
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i64, i64* @rez, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* @rez, align 8
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %141 = load i64, i64* %.0..0..0.14, align 8
  %142 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %144 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %144, 1
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %.neg
  %146 = load i64, i64* %145, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %147 = load i64, i64* %.0..0..0.16, align 8
  %148 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %149 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.17, align 8
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %151
  store i64 %149, i64* %152, align 8
  %153 = load i64, i64* @rez, align 8
  %154 = add i64 %153, 1
  store i64 %154, i64* @rez, align 8
  br label %.backedge

155:                                              ; preds = %14
  br label %.backedge

156:                                              ; preds = %14
  br label %.backedge

157:                                              ; preds = %14
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  %158 = load i64, i64* %.0..0..0.18, align 8
  %159 = add i64 %158, 1
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  store i64 %159, i64* %.0..0..0.19, align 8
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i64, i64* @rez, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

164:                                              ; preds = %14
  %165 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %166 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::basic_ios"*
  %172 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %171, %"class.std::basic_ostream"* null)
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::basic_ios"*
  %179 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %178, %"class.std::basic_ostream"* null)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.7, align 8
  %183 = add i64 %182, 1
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  store i64 %183, i64* %.0..0..0.8, align 8
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.20 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

185:                                              ; preds = %14
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482616979.cpp() #0 section ".text.startup" {
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
