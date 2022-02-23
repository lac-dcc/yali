; ModuleID = 'build_ollvm/programs/p02483/s519501011.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s519501011.cpp"
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
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519501011.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [3 x i32], align 4
  %7 = call i32 @gettimeofday(%struct.timeval* nonnull %4, %struct.timezone* null) #6
  %8 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 2
  %9 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0
  %10 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1
  %11 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = fmul double %13, 1.000000e+03
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %17, 1.000000e+03
  %19 = fadd double %14, %18
  br label %20

20:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -969596632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -969596632, label %21
    i32 1723183432, label %31
    i32 2014607459, label %42
    i32 1574749463, label %44
    i32 1984256026, label %48
    i32 -1530686708, label %49
    i32 1991521972, label %59
    i32 -777601823, label %69
    i32 1454601933, label %70
    i32 1047621746, label %73
    i32 660234692, label %74
    i32 406904747, label %84
    i32 -578291310, label %95
    i32 -382755736, label %97
    i32 -1036641784, label %107
    i32 -1234287940, label %115
    i32 -954879236, label %125
    i32 568485188, label %135
    i32 -698446524, label %136
    i32 688159067, label %138
    i32 1017942517, label %139
    i32 -765389226, label %140
    i32 -82203415, label %143
    i32 -1513852645, label %149
    i32 1683042795, label %151
    i32 1883323010, label %153
    i32 558160845, label %163
    i32 1598812872, label %182
    i32 1846958294, label %184
    i32 19537845, label %186
    i32 -1612253099, label %196
    i32 1635308526, label %209
    i32 912299535, label %210
    i32 -1954081129, label %211
    i32 -176279044, label %212
    i32 2010233393, label %213
    i32 808370168, label %214
    i32 -1039023484, label %215
  ]

.backedge:                                        ; preds = %20, %215, %214, %213, %212, %211, %210, %196, %186, %184, %182, %163, %153, %151, %149, %143, %140, %139, %138, %136, %135, %125, %115, %107, %97, %95, %84, %74, %73, %70, %69, %59, %49, %48, %44, %42, %31, %21
  %.027.be = phi i32 [ %.027, %20 ], [ %.027, %215 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %210 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %184 ], [ %.027, %182 ], [ %.027, %163 ], [ %.027, %153 ], [ %.027, %151 ], [ %.027, %149 ], [ %.027, %143 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %138 ], [ %137, %136 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ 0, %73 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %31 ], [ %.027, %21 ]
  %.025.be = phi i8 [ %.025, %20 ], [ %.025, %215 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ 0, %211 ], [ %.025, %210 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %149 ], [ %.025, %143 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %115 ], [ 0, %107 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %84 ], [ %.025, %74 ], [ 1, %73 ], [ %.025, %70 ], [ %.025, %69 ], [ 0, %59 ], [ %.025, %49 ], [ %.025, %48 ], [ %.025, %44 ], [ %.025, %42 ], [ %.025, %31 ], [ %.025, %21 ]
  %.023.be = phi i32 [ %.023, %20 ], [ %.023, %215 ], [ %.023, %214 ], [ %.023, %213 ], [ %.023, %212 ], [ %.023, %211 ], [ %.023, %210 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %184 ], [ %.023, %182 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %151 ], [ %.023, %149 ], [ %.023, %143 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %49 ], [ %.neg, %48 ], [ %.023, %44 ], [ %.023, %42 ], [ %.023, %31 ], [ %.023, %21 ]
  %.021.be = phi i32 [ %.021, %20 ], [ %.021, %215 ], [ %.021, %214 ], [ %.021, %213 ], [ %.021, %212 ], [ %.021, %211 ], [ %.021, %210 ], [ %.021, %196 ], [ %.021, %186 ], [ %.021, %184 ], [ %.021, %182 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %151 ], [ %150, %149 ], [ %.021, %143 ], [ %.021, %140 ], [ 0, %139 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %135 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %84 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %42 ], [ %.021, %31 ], [ %.021, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1612253099, %215 ], [ 558160845, %214 ], [ -954879236, %213 ], [ 406904747, %212 ], [ 1991521972, %211 ], [ 1723183432, %210 ], [ %208, %196 ], [ %195, %186 ], [ 1883323010, %184 ], [ %183, %182 ], [ %181, %163 ], [ %162, %153 ], [ 1883323010, %151 ], [ -765389226, %149 ], [ -1513852645, %143 ], [ %142, %140 ], [ -765389226, %139 ], [ 1454601933, %138 ], [ 660234692, %136 ], [ -698446524, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1234287940, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ 660234692, %73 ], [ %72, %70 ], [ 1454601933, %69 ], [ %68, %59 ], [ %58, %49 ], [ -969596632, %48 ], [ 1984256026, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1723183432, i32 912299535
  br label %.backedge

31:                                               ; preds = %20
  %32 = icmp slt i32 %.023, 3
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2014607459, i32 912299535
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 1574749463, i32 -1530686708
  br label %.backedge

44:                                               ; preds = %20
  %45 = sext i32 %.023 to i64
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %20
  %.neg = add i32 %.023, 1
  br label %.backedge

49:                                               ; preds = %20
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1991521972, i32 -1954081129
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -777601823, i32 -1954081129
  br label %.backedge

69:                                               ; preds = %20
  br label %.backedge

70:                                               ; preds = %20
  %71 = and i8 %.025, 1
  %.not = icmp eq i8 %71, 0
  %72 = select i1 %.not, i32 1047621746, i32 1017942517
  br label %.backedge

73:                                               ; preds = %20
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 406904747, i32 -176279044
  br label %.backedge

84:                                               ; preds = %20
  %85 = icmp slt i32 %.027, 2
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -578291310, i32 -176279044
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.19, i32 -382755736, i32 688159067
  br label %.backedge

97:                                               ; preds = %20
  %98 = sext i32 %.027 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %.027, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  %106 = select i1 %105, i32 -1036641784, i32 -1234287940
  br label %.backedge

107:                                              ; preds = %20
  %108 = sext i32 %.027 to i64
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %.027, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %109, align 4
  store i32 %110, i32* %113, align 4
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -954879236, i32 2010233393
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 568485188, i32 2010233393
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = add i32 %.027, 1
  br label %.backedge

138:                                              ; preds = %20
  br label %.backedge

139:                                              ; preds = %20
  br label %.backedge

140:                                              ; preds = %20
  %141 = icmp slt i32 %.021, 2
  %142 = select i1 %141, i32 -82203415, i32 1683042795
  br label %.backedge

143:                                              ; preds = %20
  %144 = sext i32 %.021 to i64
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

149:                                              ; preds = %20
  %150 = add i32 %.021, 1
  br label %.backedge

151:                                              ; preds = %20
  %152 = call i32 @gettimeofday(%struct.timeval* nonnull %5, %struct.timezone* null) #6
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 558160845, i32 808370168
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i64, i64* %9, align 8
  %165 = sitofp i64 %164 to double
  %166 = fmul double %165, 1.000000e+03
  %167 = load i64, i64* %10, align 8
  %168 = sitofp i64 %167 to double
  %169 = fdiv double %168, 1.000000e+03
  %170 = fadd double %166, %169
  %171 = fsub double %170, %19
  %172 = fcmp olt double %171, 1.000000e+03
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1598812872, i32 808370168
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.20, i32 1846958294, i32 19537845
  br label %.backedge

184:                                              ; preds = %20
  %185 = call i32 @gettimeofday(%struct.timeval* nonnull %5, %struct.timezone* null) #6
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1612253099, i32 -1039023484
  br label %.backedge

196:                                              ; preds = %20
  %197 = load i32, i32* %8, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1635308526, i32 -1039023484
  br label %.backedge

209:                                              ; preds = %20
  ret i32 0

210:                                              ; preds = %20
  br label %.backedge

211:                                              ; preds = %20
  br label %.backedge

212:                                              ; preds = %20
  br label %.backedge

213:                                              ; preds = %20
  br label %.backedge

214:                                              ; preds = %20
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* %8, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(%struct.timeval* nocapture noundef, %struct.timezone* nocapture noundef) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519501011.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 389412386, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 389412386, label %11
    i32 969674098, label %14
    i32 -1090228805, label %24
    i32 -1831646205, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 969674098, i32 -1831646205
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
  %23 = select i1 %22, i32 -1090228805, i32 -1831646205
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 969674098, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
