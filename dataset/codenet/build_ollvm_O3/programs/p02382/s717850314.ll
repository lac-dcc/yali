; ModuleID = 'build_ollvm/programs/p02382/s717850314.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s717850314.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717850314.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.056 = phi double [ 0.000000e+00, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ 0.000000e+00, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi double [ 0.000000e+00, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1561328957, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1561328957, label %8
    i32 -674431027, label %12
    i32 -945040344, label %16
    i32 -701730582, label %17
    i32 431450981, label %18
    i32 -1570178049, label %22
    i32 1812265580, label %26
    i32 1813516422, label %36
    i32 1051223001, label %46
    i32 1578172193, label %47
    i32 -1938051850, label %57
    i32 621234124, label %67
    i32 1963533766, label %68
    i32 963757212, label %72
    i32 -670609094, label %87
    i32 -1762949135, label %89
    i32 1836177519, label %99
    i32 585157833, label %109
    i32 1618305477, label %110
    i32 -1150521585, label %115
    i32 -1476266273, label %125
    i32 317162659, label %143
    i32 -1367250485, label %145
    i32 -672463354, label %155
    i32 -1257719567, label %171
    i32 1182775759, label %172
    i32 146045253, label %173
    i32 33445295, label %175
    i32 894992135, label %184
    i32 1818363441, label %186
    i32 81138420, label %187
    i32 -1096943548, label %188
    i32 942779667, label %189
  ]

.backedge:                                        ; preds = %7, %189, %188, %187, %186, %184, %173, %172, %171, %155, %145, %143, %125, %115, %110, %109, %99, %89, %87, %72, %68, %67, %57, %47, %46, %36, %26, %22, %18, %17, %16, %12, %8
  %.056.be = phi double [ %.056, %7 ], [ %.056, %189 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %184 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %87 ], [ %80, %72 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %22 ], [ %.056, %18 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %8 ]
  %.054.be = phi double [ %.054, %7 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %184 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %143 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %87 ], [ %82, %72 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %57 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %22 ], [ %.054, %18 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %8 ]
  %.052.be = phi double [ %.052, %7 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %184 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %87 ], [ %85, %72 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %57 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %22 ], [ %.052, %18 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %189 ], [ %.050, %188 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %184 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %87 ], [ %.050, %72 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %57 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %22 ], [ %.050, %18 ], [ %.050, %17 ], [ %.neg58, %16 ], [ %.050, %12 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %189 ], [ %.048, %188 ], [ %.048, %187 ], [ %.048, %186 ], [ %185, %184 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %143 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %72 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %47 ], [ %.048, %46 ], [ %.neg, %36 ], [ %.048, %26 ], [ %.048, %22 ], [ %.048, %18 ], [ 0, %17 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %189 ], [ %.046, %188 ], [ %.046, %187 ], [ 0, %186 ], [ %.046, %184 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %89 ], [ %88, %87 ], [ %.046, %72 ], [ %.046, %68 ], [ %.046, %67 ], [ 0, %57 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %26 ], [ %.046, %22 ], [ %.046, %18 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %189 ], [ %.044, %188 ], [ 0, %187 ], [ %.044, %186 ], [ %.044, %184 ], [ %174, %173 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %143 ], [ %.044, %125 ], [ %.044, %115 ], [ %.044, %110 ], [ %.044, %109 ], [ 0, %99 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %72 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %22 ], [ %.044, %18 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -672463354, %189 ], [ -1476266273, %188 ], [ 1836177519, %187 ], [ -1938051850, %186 ], [ 1813516422, %184 ], [ 1618305477, %173 ], [ 146045253, %172 ], [ 1182775759, %171 ], [ %170, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %125 ], [ %124, %115 ], [ %114, %110 ], [ 1618305477, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1963533766, %87 ], [ -670609094, %72 ], [ %71, %68 ], [ 1963533766, %67 ], [ %66, %57 ], [ %56, %47 ], [ 431450981, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1812265580, %22 ], [ %21, %18 ], [ 431450981, %17 ], [ -1561328957, %16 ], [ -945040344, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.050, %9
  %11 = select i1 %10, i32 -674431027, i32 -701730582
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.050 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %14)
  br label %.backedge

16:                                               ; preds = %7
  %.neg58 = add i32 %.050, 1
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.048, %19
  %21 = select i1 %20, i32 -1570178049, i32 1578172193
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.048 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %24)
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1813516422, i32 894992135
  br label %.backedge

36:                                               ; preds = %7
  %.neg = add i32 %.048, 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1051223001, i32 894992135
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1938051850, i32 1818363441
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 621234124, i32 1818363441
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %.046, %69
  %71 = select i1 %70, i32 963757212, i32 -1762949135
  br label %.backedge

72:                                               ; preds = %7
  %73 = sext i32 %.046 to i64
  %74 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %73
  %77 = load double, double* %76, align 8
  %78 = fsub double %75, %77
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fadd double %.056, %79
  %81 = fmul double %78, %78
  %82 = fadd double %.054, %81
  %83 = fmul double %78, %81
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fadd double %.052, %84
  %86 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %73
  store double %79, double* %86, align 8
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i32 %.046, 1
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1836177519, i32 81138420
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 585157833, i32 81138420
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, -1
  %113 = icmp slt i32 %.044, %112
  %114 = select i1 %113, i32 -1150521585, i32 33445295
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1476266273, i32 -1096943548
  br label %.backedge

125:                                              ; preds = %7
  %126 = sext i32 %.044 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = add i32 %.044, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp ogt double %128, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 317162659, i32 -1096943548
  br label %.backedge

143:                                              ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.43, i32 -1367250485, i32 1182775759
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -672463354, i32 942779667
  br label %.backedge

155:                                              ; preds = %7
  %156 = sext i32 %.044 to i64
  %157 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = add i32 %.044, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %160
  store double %158, double* %161, align 8
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1257719567, i32 942779667
  br label %.backedge

171:                                              ; preds = %7
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %174 = add i32 %.044, 1
  br label %.backedge

175:                                              ; preds = %7
  %176 = call double @sqrt(double %.054) #8
  %177 = call double @cbrt(double %.052) #8
  %178 = load i32, i32* %2, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.056, double %176, double %177, double %182)
  ret i32 0

184:                                              ; preds = %7
  %185 = add i32 %.048, 1
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  br label %.backedge

189:                                              ; preds = %7
  %190 = sext i32 %.044 to i64
  %191 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = add i32 %.044, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %194
  store double %192, double* %195, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717850314.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
