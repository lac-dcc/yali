; ModuleID = 'build_ollvm/programs/p02403/s858267919.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s858267919.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858267919.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [25565 x i32], align 16
  %5 = alloca [25565 x i32], align 16
  %6 = bitcast [25565 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102260) %6, i8 0, i64 102260, i1 false)
  %7 = bitcast [25565 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(102260) %7, i8 0, i64 102260, i1 false)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 682628681, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 682628681, label %9
    i32 2041286723, label %16
    i32 138067828, label %22
    i32 -1629778584, label %32
    i32 1974124261, label %47
    i32 -238896700, label %48
    i32 -1742207994, label %50
    i32 550275019, label %60
    i32 -1366123085, label %70
    i32 2013736577, label %71
    i32 1170477928, label %75
    i32 1114199632, label %79
    i32 695919065, label %82
    i32 -2021377068, label %86
    i32 1243275271, label %96
    i32 -1045242332, label %107
    i32 1338270094, label %109
    i32 1732599076, label %111
    i32 293940073, label %121
    i32 1649102764, label %132
    i32 741003330, label %133
    i32 254343985, label %135
    i32 -1459565618, label %145
    i32 1192195089, label %155
    i32 -895742116, label %156
    i32 -1146699505, label %166
    i32 1963435346, label %177
    i32 763797843, label %178
    i32 -375998973, label %188
    i32 1744750819, label %199
    i32 341407355, label %200
    i32 1746459809, label %210
    i32 104960018, label %220
    i32 -1621678441, label %221
    i32 584886938, label %222
    i32 788388209, label %223
    i32 -993824656, label %224
    i32 -1682052521, label %226
    i32 -1374958809, label %228
    i32 1405256152, label %230
    i32 -286683079, label %232
  ]

.backedge:                                        ; preds = %8, %232, %230, %228, %226, %224, %223, %222, %221, %210, %200, %199, %188, %178, %177, %166, %156, %155, %145, %135, %133, %132, %121, %111, %109, %107, %96, %86, %82, %79, %75, %71, %70, %60, %50, %48, %47, %32, %22, %16, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %232 ], [ %.033, %230 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %210 ], [ %.033, %200 ], [ %.033, %199 ], [ %.033, %188 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %155 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %121 ], [ %.033, %111 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %82 ], [ %.033, %79 ], [ %.033, %75 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %16 ], [ %15, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %232 ], [ %231, %230 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %224 ], [ %.031, %223 ], [ 0, %222 ], [ %.031, %221 ], [ %.031, %210 ], [ %.031, %200 ], [ %.031, %199 ], [ %189, %188 ], [ %.031, %178 ], [ %.031, %177 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %155 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %75 ], [ %.031, %71 ], [ %.031, %70 ], [ 0, %60 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %16 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %232 ], [ %.029, %230 ], [ %.029, %228 ], [ %227, %226 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %210 ], [ %.029, %200 ], [ %.029, %199 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %155 ], [ %.neg, %145 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %82 ], [ %.029, %79 ], [ %78, %75 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %16 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %232 ], [ %.027, %230 ], [ %.027, %228 ], [ %.027, %226 ], [ %225, %224 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %221 ], [ %.027, %210 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %177 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %132 ], [ %122, %121 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %85, %82 ], [ %.027, %79 ], [ %.027, %75 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %16 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ 1746459809, %232 ], [ -375998973, %230 ], [ -1146699505, %228 ], [ -1459565618, %226 ], [ 293940073, %224 ], [ 1243275271, %223 ], [ 550275019, %222 ], [ -1629778584, %221 ], [ %219, %210 ], [ %209, %200 ], [ 2013736577, %199 ], [ %198, %188 ], [ %187, %178 ], [ 763797843, %177 ], [ %176, %166 ], [ %165, %156 ], [ 1114199632, %155 ], [ %154, %145 ], [ %144, %135 ], [ 254343985, %133 ], [ -2021377068, %132 ], [ %131, %121 ], [ %120, %111 ], [ 1732599076, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -2021377068, %82 ], [ %81, %79 ], [ 1114199632, %75 ], [ %74, %71 ], [ 2013736577, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %48 ], [ -238896700, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %16 ], [ 2041286723, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %232 ], [ %.0, %230 ], [ %.0, %228 ], [ %.0, %226 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0..0..0.22, %47 ], [ %.0, %32 ], [ %.0, %22 ], [ false, %16 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = sext i32 %.033 to i64
  %11 = getelementptr inbounds [25565 x i32], [25565 x i32]* %4, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
  %13 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %13)
  %15 = add i32 %.033, 1
  br label %.backedge

16:                                               ; preds = %8
  %17 = add i32 %.033, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25565 x i32], [25565 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 -238896700, i32 138067828
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1629778584, i32 -1621678441
  br label %.backedge

32:                                               ; preds = %8
  %33 = add i32 %.033, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1974124261, i32 -1621678441
  br label %.backedge

47:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  br label %.backedge

48:                                               ; preds = %8
  %49 = select i1 %.0, i32 682628681, i32 -1742207994
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 550275019, i32 584886938
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1366123085, i32 584886938
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = add i32 %.033, -1
  %73 = icmp slt i32 %.031, %72
  %74 = select i1 %73, i32 1170477928, i32 341407355
  br label %.backedge

75:                                               ; preds = %8
  %76 = sext i32 %.031 to i64
  %77 = getelementptr inbounds [25565 x i32], [25565 x i32]* %4, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  br label %.backedge

79:                                               ; preds = %8
  %80 = icmp sgt i32 %.029, 0
  %81 = select i1 %80, i32 695919065, i32 -895742116
  br label %.backedge

82:                                               ; preds = %8
  %83 = sext i32 %.031 to i64
  %84 = getelementptr inbounds [25565 x i32], [25565 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1243275271, i32 788388209
  br label %.backedge

96:                                               ; preds = %8
  %97 = icmp sgt i32 %.027, 0
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1045242332, i32 788388209
  br label %.backedge

107:                                              ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.23, i32 1338270094, i32 741003330
  br label %.backedge

109:                                              ; preds = %8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 293940073, i32 -993824656
  br label %.backedge

121:                                              ; preds = %8
  %122 = add i32 %.027, -1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1649102764, i32 -993824656
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1459565618, i32 -1682052521
  br label %.backedge

145:                                              ; preds = %8
  %.neg = add i32 %.029, -1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1192195089, i32 -1682052521
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1146699505, i32 -1374958809
  br label %.backedge

166:                                              ; preds = %8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1963435346, i32 -1374958809
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -375998973, i32 1405256152
  br label %.backedge

188:                                              ; preds = %8
  %189 = add i32 %.031, 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1744750819, i32 1405256152
  br label %.backedge

199:                                              ; preds = %8
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1746459809, i32 -286683079
  br label %.backedge

210:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 104960018, i32 -286683079
  br label %.backedge

220:                                              ; preds = %8
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = add i32 %.027, -1
  br label %.backedge

226:                                              ; preds = %8
  %227 = add i32 %.029, -1
  br label %.backedge

228:                                              ; preds = %8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %8
  %231 = add i32 %.031, 1
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858267919.cpp() #0 section ".text.startup" {
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
