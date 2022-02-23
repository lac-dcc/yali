; ModuleID = 'build_ollvm/programs/p03589/s613632801.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s613632801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613632801.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i8 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi double [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -128190567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -128190567, label %6
    i32 -1925490683, label %9
    i32 -532973875, label %10
    i32 -2086432561, label %13
    i32 1144028869, label %23
    i32 721951245, label %42
    i32 674308196, label %44
    i32 755191265, label %54
    i32 1698474214, label %64
    i32 -1896311786, label %65
    i32 -1050942317, label %75
    i32 1279396566, label %97
    i32 357504445, label %99
    i32 -1408488177, label %102
    i32 1427035708, label %112
    i32 206219214, label %129
    i32 411894428, label %130
    i32 1013908864, label %131
    i32 1128291376, label %141
    i32 128874060, label %151
    i32 1815800002, label %152
    i32 257490854, label %154
    i32 -1697206890, label %157
    i32 -1382763958, label %167
    i32 -1414730184, label %177
    i32 -793141065, label %178
    i32 607858398, label %179
    i32 2004432651, label %189
    i32 874354664, label %199
    i32 -124327923, label %200
    i32 340238306, label %201
    i32 -459375642, label %204
    i32 2015342950, label %205
    i32 1731654028, label %215
    i32 -142453396, label %223
    i32 1427778655, label %224
    i32 -1176034036, label %225
  ]

.backedge:                                        ; preds = %5, %225, %224, %223, %215, %205, %204, %201, %199, %189, %179, %178, %177, %167, %157, %154, %152, %151, %141, %131, %130, %129, %112, %102, %99, %97, %75, %65, %64, %54, %44, %42, %23, %13, %10, %9, %6
  %.056.be = phi i32 [ %.056, %5 ], [ %226, %225 ], [ %.056, %224 ], [ %.056, %223 ], [ %.056, %215 ], [ %.056, %205 ], [ %.056, %204 ], [ %.056, %201 ], [ %.056, %199 ], [ %.neg, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %157 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %99 ], [ %.056, %97 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %42 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ], [ %.056, %9 ], [ %.056, %6 ]
  %.054.be = phi i8 [ %.054, %5 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %223 ], [ 0, %215 ], [ %.054, %205 ], [ %.054, %204 ], [ %.054, %201 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %167 ], [ %.054, %157 ], [ %.054, %154 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %129 ], [ 0, %112 ], [ %.054, %102 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %42 ], [ %.054, %23 ], [ %.054, %13 ], [ %.054, %10 ], [ 1, %9 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %223 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %154 ], [ %153, %152 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %129 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %42 ], [ %.052, %23 ], [ %.052, %13 ], [ %.052, %10 ], [ 1, %9 ], [ %.052, %6 ]
  %.050.be = phi double [ %.050, %5 ], [ %.050, %225 ], [ %.050, %224 ], [ %.050, %223 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %204 ], [ %202, %201 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %130 ], [ %.050, %129 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %99 ], [ %.050, %97 ], [ %.050, %75 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %42 ], [ %24, %23 ], [ %.050, %13 ], [ %.050, %10 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi double [ %.048, %5 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %204 ], [ %203, %201 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %99 ], [ %.048, %97 ], [ %.048, %75 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %42 ], [ %25, %23 ], [ %.048, %13 ], [ %.048, %10 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi double [ %.046, %5 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %215 ], [ %214, %205 ], [ %.046, %204 ], [ %.046, %201 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %154 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %112 ], [ %.046, %102 ], [ %.046, %99 ], [ %.046, %97 ], [ %84, %75 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %42 ], [ %.046, %23 ], [ %.046, %13 ], [ %.046, %10 ], [ %.046, %9 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2004432651, %225 ], [ -1382763958, %224 ], [ 1128291376, %223 ], [ 1427035708, %215 ], [ -1050942317, %205 ], [ 755191265, %204 ], [ 1144028869, %201 ], [ -128190567, %199 ], [ %198, %189 ], [ %188, %179 ], [ 607858398, %178 ], [ -124327923, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %154 ], [ -532973875, %152 ], [ 1815800002, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1013908864, %130 ], [ 257490854, %129 ], [ %128, %112 ], [ %111, %102 ], [ %101, %99 ], [ %98, %97 ], [ %96, %75 ], [ %74, %65 ], [ 257490854, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %13 ], [ %12, %10 ], [ -532973875, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.056, 3501
  %8 = select i1 %7, i32 -1925490683, i32 -124327923
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp slt i32 %.052, 3501
  %12 = select i1 %11, i32 -2086432561, i32 257490854
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1144028869, i32 340238306
  br label %.backedge

23:                                               ; preds = %5
  %24 = sitofp i32 %.056 to double
  %25 = sitofp i32 %.052 to double
  %26 = fmul double %24, 4.000000e+00
  %27 = fmul double %26, %25
  %28 = load double, double* %3, align 8
  %29 = fadd double %24, %25
  %30 = fmul double %29, %28
  %31 = fsub double %27, %30
  %32 = fcmp oeq double %31, 0.000000e+00
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 721951245, i32 340238306
  br label %.backedge

42:                                               ; preds = %5
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.44, i32 674308196, i32 -1896311786
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 755191265, i32 -459375642
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1698474214, i32 -459375642
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1050942317, i32 2015342950
  br label %.backedge

75:                                               ; preds = %5
  %76 = load double, double* %3, align 8
  %77 = fmul double %.050, %76
  %78 = fmul double %.048, %77
  %79 = fmul double %.050, 4.000000e+00
  %80 = fmul double %79, %.048
  %81 = fadd double %.050, %.048
  %82 = fmul double %81, %76
  %83 = fsub double %80, %82
  %84 = fdiv double %78, %83
  %85 = call double @llvm.ceil.f64(double %84)
  %86 = call double @llvm.floor.f64(double %84)
  %87 = fcmp oeq double %85, %86
  store i1 %87, i1* %1, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1279396566, i32 2015342950
  br label %.backedge

97:                                               ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %98 = select i1 %.0..0..0.45, i32 357504445, i32 411894428
  br label %.backedge

99:                                               ; preds = %5
  %100 = fcmp ogt double %.046, 0.000000e+00
  %101 = select i1 %100, i32 -1408488177, i32 411894428
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1427035708, i32 1731654028
  br label %.backedge

112:                                              ; preds = %5
  %113 = fptosi double %.046 to i64
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.050)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %115, double %.048)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 206219214, i32 1731654028
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1128291376, i32 -142453396
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 128874060, i32 -142453396
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i32 %.052, 1
  br label %.backedge

154:                                              ; preds = %5
  %155 = and i8 %.054, 1
  %.not = icmp eq i8 %155, 0
  %156 = select i1 %.not, i32 -1697206890, i32 -793141065
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1382763958, i32 1427778655
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1414730184, i32 1427778655
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2004432651, i32 -1176034036
  br label %.backedge

189:                                              ; preds = %5
  %.neg = add i32 %.056, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 874354664, i32 -1176034036
  br label %.backedge

199:                                              ; preds = %5
  br label %.backedge

200:                                              ; preds = %5
  ret i32 0

201:                                              ; preds = %5
  %202 = sitofp i32 %.056 to double
  %203 = sitofp i32 %.052 to double
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = load double, double* %3, align 8
  %207 = fmul double %.050, %206
  %208 = fmul double %.048, %207
  %209 = fmul double %.050, 4.000000e+00
  %210 = fmul double %209, %.048
  %211 = fadd double %.050, %.048
  %212 = fmul double %211, %206
  %213 = fsub double %210, %212
  %214 = fdiv double %208, %213
  br label %.backedge

215:                                              ; preds = %5
  %216 = fptosi double %.046 to i64
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.050)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %218, double %.048)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %216)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  %226 = add i32 %.056, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613632801.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 765668388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 765668388, label %11
    i32 1952220062, label %14
    i32 642267545, label %24
    i32 1551365442, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1952220062, i32 1551365442
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
  %23 = select i1 %22, i32 642267545, i32 1551365442
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1952220062, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
