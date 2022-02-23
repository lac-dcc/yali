; ModuleID = 'build_ollvm/programs/p03589/s175702963.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s175702963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175702963.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i64 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 497172399, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 497172399, label %6
    i32 528539464, label %16
    i32 -1033995066, label %27
    i32 397724700, label %29
    i32 1876118109, label %30
    i32 -435127568, label %33
    i32 323604930, label %40
    i32 -1053976269, label %41
    i32 -1737580054, label %51
    i32 388438826, label %69
    i32 -1531877757, label %71
    i32 1907180116, label %72
    i32 1903221952, label %82
    i32 1850603938, label %98
    i32 314005960, label %99
    i32 2026517333, label %109
    i32 856974863, label %119
    i32 496605760, label %120
    i32 -1779854979, label %121
    i32 1017503714, label %131
    i32 1922611087, label %142
    i32 -1792875019, label %143
    i32 -1612383443, label %153
    i32 2083471235, label %169
    i32 1834359192, label %170
    i32 332843793, label %171
    i32 1760116211, label %172
    i32 -1620961222, label %181
    i32 -24891082, label %183
    i32 -1960967594, label %185
  ]

.backedge:                                        ; preds = %5, %185, %183, %181, %172, %171, %170, %153, %143, %142, %131, %121, %120, %119, %109, %99, %98, %82, %72, %71, %69, %51, %41, %40, %33, %30, %29, %27, %16, %6
  %.056.be = phi i64 [ %.056, %5 ], [ %.056, %185 ], [ %.056, %183 ], [ %.056, %181 ], [ %.050, %172 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %120 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %98 ], [ %.050, %82 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %33 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %27 ], [ %.056, %16 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %.054, %185 ], [ %.054, %183 ], [ %.054, %181 ], [ %.048, %172 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %98 ], [ %.048, %82 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %33 ], [ %.054, %30 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %16 ], [ %.054, %6 ]
  %.052.be = phi i64 [ %.052, %5 ], [ %.052, %185 ], [ %.052, %183 ], [ %.052, %181 ], [ %180, %172 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %153 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %98 ], [ %88, %82 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %33 ], [ %.052, %30 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %16 ], [ %.052, %6 ]
  %.050.be = phi i64 [ %.050, %5 ], [ %.050, %185 ], [ %184, %183 ], [ %.050, %181 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %142 ], [ %132, %131 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %33 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %16 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %185 ], [ %.048, %183 ], [ %182, %181 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %131 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %119 ], [ %.neg, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %33 ], [ %.048, %30 ], [ %.050, %29 ], [ %.048, %27 ], [ %.048, %16 ], [ %.048, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1612383443, %185 ], [ 1017503714, %183 ], [ 2026517333, %181 ], [ 1903221952, %172 ], [ -1737580054, %171 ], [ 528539464, %170 ], [ %168, %153 ], [ %152, %143 ], [ 497172399, %142 ], [ %141, %131 ], [ %130, %121 ], [ -1779854979, %120 ], [ 1876118109, %119 ], [ %118, %109 ], [ %108, %99 ], [ 314005960, %98 ], [ %97, %82 ], [ %81, %72 ], [ 314005960, %71 ], [ %70, %69 ], [ %68, %51 ], [ %50, %41 ], [ 314005960, %40 ], [ %39, %33 ], [ %32, %30 ], [ 1876118109, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 528539464, i32 1834359192
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.050, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1033995066, i32 1834359192
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 397724700, i32 -1792875019
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.048, 3501
  %32 = select i1 %31, i32 -435127568, i32 496605760
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %.048, %.050
  %36 = mul i64 %34, %35
  %.neg63.neg = mul i64 %.048, %.050
  %.neg64.neg = shl i64 %.neg63.neg, 2
  %37 = sub i64 %.neg64.neg, %36
  %38 = icmp slt i64 %37, 1
  %39 = select i1 %38, i32 323604930, i32 -1053976269
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1737580054, i32 332843793
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i64, i64* %3, align 8
  %53 = mul i64 %.048, %.050
  %54 = mul i64 %53, %52
  %55 = add i64 %.048, %.050
  %56 = mul i64 %52, %55
  %.neg62.neg = shl i64 %53, 2
  %57 = sub i64 %.neg62.neg, %56
  %58 = srem i64 %54, %57
  %59 = icmp ne i64 %58, 0
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 388438826, i32 332843793
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.47, i32 -1531877757, i32 1907180116
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1903221952, i32 1760116211
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i64, i64* %3, align 8
  %84 = mul i64 %.048, %.050
  %85 = mul i64 %84, %83
  %86 = add i64 %.048, %.050
  %87 = mul i64 %83, %86
  %.neg59.neg = shl i64 %84, 2
  %.neg60 = sub i64 %.neg59.neg, %87
  %88 = sdiv i64 %85, %.neg60
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1850603938, i32 1760116211
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2026517333, i32 -1620961222
  br label %.backedge

109:                                              ; preds = %5
  %.neg = add i64 %.048, 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 856974863, i32 -1620961222
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1017503714, i32 -24891082
  br label %.backedge

131:                                              ; preds = %5
  %132 = add i64 %.050, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1922611087, i32 -24891082
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1612383443, i32 -1960967594
  br label %.backedge

153:                                              ; preds = %5
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.056)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %155, i64 %.054)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %157, i64 %.052)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2083471235, i32 -1960967594
  br label %.backedge

169:                                              ; preds = %5
  ret i32 0

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i64, i64* %3, align 8
  %174 = mul i64 %.048, %.050
  %175 = mul i64 %174, %173
  %176 = add i64 %.048, %.050
  %177 = mul i64 %173, %176
  %178 = shl i64 %174, 2
  %179 = sub i64 %178, %177
  %180 = sdiv i64 %175, %179
  br label %.backedge

181:                                              ; preds = %5
  %182 = add i64 %.048, 1
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i64 %.050, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.056)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %187, i64 %.054)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %189, i64 %.052)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175702963.cpp() #0 section ".text.startup" {
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
