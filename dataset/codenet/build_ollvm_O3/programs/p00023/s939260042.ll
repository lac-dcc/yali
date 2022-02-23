; ModuleID = 'build_ollvm/programs/p00023/s939260042.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s939260042.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939260042.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 611124696, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 611124696, label %11
    i32 -1381423267, label %14
    i32 -1800911429, label %25
    i32 -501126957, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1381423267, i32 -501126957
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1800911429, i32 -501126957
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1381423267, %26 ]
  br label %.outer
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi double [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1334235283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1334235283, label %12
    i32 1906364066, label %16
    i32 1114342544, label %26
    i32 -1773940132, label %59
    i32 18602146, label %61
    i32 1264870955, label %63
    i32 -597013165, label %70
    i32 -852238186, label %72
    i32 1626006921, label %82
    i32 491085260, label %97
    i32 910890260, label %99
    i32 905867077, label %104
    i32 -1992834174, label %106
    i32 -1841399080, label %113
    i32 829197891, label %118
    i32 -2009202568, label %128
    i32 -1621062866, label %139
    i32 1609892601, label %140
    i32 741902159, label %142
    i32 934286539, label %143
    i32 108424492, label %153
    i32 215683749, label %163
    i32 1722073491, label %164
    i32 1511834757, label %165
    i32 1129362728, label %175
    i32 1872731592, label %185
    i32 -1700265033, label %186
    i32 1079752404, label %196
    i32 253382550, label %207
    i32 915253202, label %208
    i32 -436547966, label %209
    i32 -2079945387, label %228
    i32 -285280992, label %229
    i32 -1181673866, label %231
    i32 -1749041595, label %232
    i32 -1639275998, label %233
  ]

.backedge:                                        ; preds = %11, %233, %232, %231, %229, %228, %209, %207, %196, %186, %185, %175, %165, %164, %163, %153, %143, %142, %140, %139, %128, %118, %113, %106, %104, %99, %97, %82, %72, %70, %63, %61, %59, %26, %16, %12
  %.013.be = phi i32 [ %.013, %11 ], [ %234, %233 ], [ %.013, %232 ], [ %.013, %231 ], [ %.013, %229 ], [ %.013, %228 ], [ %.013, %209 ], [ %.013, %207 ], [ %197, %196 ], [ %.013, %186 ], [ %.013, %185 ], [ %.013, %175 ], [ %.013, %165 ], [ %.013, %164 ], [ %.013, %163 ], [ %.013, %153 ], [ %.013, %143 ], [ %.013, %142 ], [ %.013, %140 ], [ %.013, %139 ], [ %.013, %128 ], [ %.013, %118 ], [ %.013, %113 ], [ %.013, %106 ], [ %.013, %104 ], [ %.013, %99 ], [ %.013, %97 ], [ %.013, %82 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %63 ], [ %.013, %61 ], [ %.013, %59 ], [ %.013, %26 ], [ %.013, %16 ], [ %.013, %12 ]
  %.011.be = phi double [ %.011, %11 ], [ %.011, %233 ], [ %.011, %232 ], [ %.011, %231 ], [ %.011, %229 ], [ %.011, %228 ], [ %227, %209 ], [ %.011, %207 ], [ %.011, %196 ], [ %.011, %186 ], [ %.011, %185 ], [ %.011, %175 ], [ %.011, %165 ], [ %.011, %164 ], [ %.011, %163 ], [ %.011, %153 ], [ %.011, %143 ], [ %.011, %142 ], [ %.011, %140 ], [ %.011, %139 ], [ %.011, %128 ], [ %.011, %118 ], [ %.011, %113 ], [ %.011, %106 ], [ %.011, %104 ], [ %.011, %99 ], [ %.011, %97 ], [ %.011, %82 ], [ %.011, %72 ], [ %.011, %70 ], [ %.011, %63 ], [ %.011, %61 ], [ %.011, %59 ], [ %44, %26 ], [ %.011, %16 ], [ %.011, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1079752404, %233 ], [ 1129362728, %232 ], [ 108424492, %231 ], [ -2009202568, %229 ], [ 1626006921, %228 ], [ 1114342544, %209 ], [ -1334235283, %207 ], [ %206, %196 ], [ %195, %186 ], [ -1700265033, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1511834757, %164 ], [ 1722073491, %163 ], [ %162, %153 ], [ %152, %143 ], [ 934286539, %142 ], [ 741902159, %140 ], [ 741902159, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %113 ], [ %112, %106 ], [ 934286539, %104 ], [ %103, %99 ], [ %98, %97 ], [ %96, %82 ], [ %81, %72 ], [ 1722073491, %70 ], [ %69, %63 ], [ 1511834757, %61 ], [ %60, %59 ], [ %58, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.013, %13
  %15 = select i1 %14, i32 1906364066, i32 915253202
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1114342544, i32 -436547966
  br label %.backedge

26:                                               ; preds = %11
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %27, double* nonnull dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %28, double* nonnull dereferenceable(8) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %29, double* nonnull dereferenceable(8) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %30, double* nonnull dereferenceable(8) %8)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %31, double* nonnull dereferenceable(8) %9)
  %33 = load double, double* %4, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %5, align 8
  %36 = load double, double* %8, align 8
  %37 = insertelement <2 x double> poison, double %33, i32 0
  %38 = insertelement <2 x double> %37, double %35, i32 1
  %39 = insertelement <2 x double> poison, double %34, i32 0
  %40 = insertelement <2 x double> %39, double %36, i32 1
  %41 = fsub <2 x double> %38, %40
  %42 = fmul <2 x double> %41, %41
  %shift = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %43 = fadd <2 x double> %42, %shift
  %44 = extractelement <2 x double> %43, i32 0
  %45 = load double, double* %6, align 8
  %46 = load double, double* %9, align 8
  %47 = fadd double %45, %46
  %48 = fmul double %47, %47
  %49 = fcmp ogt double %44, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1773940132, i32 -436547966
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.9, i32 18602146, i32 1264870955
  br label %.backedge

61:                                               ; preds = %11
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %11
  %64 = load double, double* %6, align 8
  %65 = load double, double* %9, align 8
  %66 = fadd double %64, %65
  %67 = fmul double %66, %66
  %68 = fcmp oeq double %.011, %67
  %69 = select i1 %68, i32 -597013165, i32 -852238186
  br label %.backedge

70:                                               ; preds = %11
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1626006921, i32 -2079945387
  br label %.backedge

82:                                               ; preds = %11
  %83 = load double, double* %6, align 8
  %84 = load double, double* %9, align 8
  %85 = fsub double %83, %84
  %86 = fmul double %85, %85
  %87 = fcmp olt double %.011, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 491085260, i32 -2079945387
  br label %.backedge

97:                                               ; preds = %11
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.10, i32 910890260, i32 -1992834174
  br label %.backedge

99:                                               ; preds = %11
  %100 = load double, double* %6, align 8
  %101 = load double, double* %9, align 8
  %102 = fcmp ogt double %100, %101
  %103 = select i1 %102, i32 905867077, i32 -1992834174
  br label %.backedge

104:                                              ; preds = %11
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

106:                                              ; preds = %11
  %107 = load double, double* %9, align 8
  %108 = load double, double* %6, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %109, %109
  %111 = fcmp olt double %.011, %110
  %112 = select i1 %111, i32 -1841399080, i32 1609892601
  br label %.backedge

113:                                              ; preds = %11
  %114 = load double, double* %6, align 8
  %115 = load double, double* %9, align 8
  %116 = fcmp olt double %114, %115
  %117 = select i1 %116, i32 829197891, i32 1609892601
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2009202568, i32 -285280992
  br label %.backedge

128:                                              ; preds = %11
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1621062866, i32 -285280992
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 108424492, i32 -1181673866
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 215683749, i32 -1181673866
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge

165:                                              ; preds = %11
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1129362728, i32 -1749041595
  br label %.backedge

175:                                              ; preds = %11
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1872731592, i32 -1749041595
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1079752404, i32 -1639275998
  br label %.backedge

196:                                              ; preds = %11
  %197 = add i32 %.013, 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 253382550, i32 -1639275998
  br label %.backedge

207:                                              ; preds = %11
  br label %.backedge

208:                                              ; preds = %11
  ret i32 0

209:                                              ; preds = %11
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %4)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %210, double* nonnull dereferenceable(8) %5)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %211, double* nonnull dereferenceable(8) %6)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %212, double* nonnull dereferenceable(8) %7)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %213, double* nonnull dereferenceable(8) %8)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %214, double* nonnull dereferenceable(8) %9)
  %216 = load double, double* %4, align 8
  %217 = load double, double* %7, align 8
  %218 = load double, double* %5, align 8
  %219 = load double, double* %8, align 8
  %220 = insertelement <2 x double> poison, double %216, i32 0
  %221 = insertelement <2 x double> %220, double %218, i32 1
  %222 = insertelement <2 x double> poison, double %217, i32 0
  %223 = insertelement <2 x double> %222, double %219, i32 1
  %224 = fsub <2 x double> %221, %223
  %225 = fmul <2 x double> %224, %224
  %shift15 = shufflevector <2 x double> %225, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %226 = fadd <2 x double> %225, %shift15
  %227 = extractelement <2 x double> %226, i32 0
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  br label %.backedge

233:                                              ; preds = %11
  %234 = add i32 %.013, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939260042.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 299305112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 299305112, label %11
    i32 -1500263595, label %14
    i32 1865168275, label %24
    i32 -2079377655, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1500263595, i32 -2079377655
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1865168275, i32 -2079377655
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1500263595, %25 ]
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
