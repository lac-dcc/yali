; ModuleID = 'build_ollvm/programs/p02382/s302547830.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s302547830.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302547830.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [101 x double], align 16
  %4 = alloca [101 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi double [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1612614637, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1612614637, label %9
    i32 -516105229, label %13
    i32 182015666, label %23
    i32 -414236088, label %36
    i32 1661060219, label %37
    i32 -8695682, label %38
    i32 1443178333, label %39
    i32 -954306357, label %43
    i32 -729385963, label %47
    i32 -934715595, label %49
    i32 -1087567174, label %50
    i32 875408643, label %60
    i32 417781446, label %71
    i32 -309966843, label %73
    i32 713364749, label %74
    i32 -602928022, label %78
    i32 -1229155677, label %92
    i32 -1301016298, label %102
    i32 1272221396, label %113
    i32 -1013199779, label %114
    i32 865645867, label %119
    i32 273450907, label %129
    i32 984275498, label %140
    i32 40801299, label %141
    i32 1614143975, label %142
    i32 1117866327, label %146
    i32 1949805688, label %156
    i32 -741011294, label %175
    i32 1823810969, label %176
    i32 1318486016, label %186
    i32 -2103248060, label %197
    i32 -1313183897, label %198
    i32 937704867, label %201
    i32 -922986224, label %205
    i32 1963109903, label %206
    i32 -1635306464, label %208
    i32 -144398866, label %209
    i32 602626579, label %219
  ]

.backedge:                                        ; preds = %8, %219, %209, %208, %206, %205, %201, %197, %186, %176, %175, %156, %146, %142, %141, %140, %129, %119, %114, %113, %102, %92, %78, %74, %73, %71, %60, %50, %49, %47, %43, %39, %38, %37, %36, %23, %13, %9
  %.039.be = phi i32 [ %.039, %8 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %208 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %201 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %156 ], [ %.039, %146 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %114 ], [ %.039, %113 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %78 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %43 ], [ %.039, %39 ], [ %.039, %38 ], [ %.neg42, %37 ], [ %.039, %36 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %208 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %201 ], [ %.037, %197 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %78 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %48, %47 ], [ %.037, %43 ], [ %.037, %39 ], [ 0, %38 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %219 ], [ %.035, %209 ], [ %.neg, %208 ], [ %.035, %206 ], [ %.035, %205 ], [ %.035, %201 ], [ %.035, %197 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %140 ], [ %130, %129 ], [ %.035, %119 ], [ %.035, %114 ], [ %.035, %113 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %78 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %60 ], [ %.035, %50 ], [ 0, %49 ], [ %.035, %47 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %9 ]
  %.033.be = phi double [ %.033, %8 ], [ %.033, %219 ], [ %.033, %209 ], [ %.033, %208 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %201 ], [ %.033, %197 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %129 ], [ %.033, %119 ], [ %117, %114 ], [ %.033, %113 ], [ %.033, %102 ], [ %.033, %92 ], [ %91, %78 ], [ %.033, %74 ], [ 0.000000e+00, %73 ], [ %.033, %71 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %36 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %219 ], [ %.031, %209 ], [ %.031, %208 ], [ %207, %206 ], [ %.031, %205 ], [ %.031, %201 ], [ %.031, %197 ], [ %.031, %186 ], [ %.031, %176 ], [ %.031, %175 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %114 ], [ %.031, %113 ], [ %103, %102 ], [ %.031, %92 ], [ %.031, %78 ], [ %.031, %74 ], [ 0, %73 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %220, %219 ], [ %.029, %209 ], [ %.029, %208 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %201 ], [ %.029, %197 ], [ %187, %186 ], [ %.029, %176 ], [ %.029, %175 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %142 ], [ 0, %141 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %114 ], [ %.029, %113 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %78 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1318486016, %219 ], [ 1949805688, %209 ], [ 273450907, %208 ], [ -1301016298, %206 ], [ 875408643, %205 ], [ 182015666, %201 ], [ 1614143975, %197 ], [ %196, %186 ], [ %185, %176 ], [ 1823810969, %175 ], [ %174, %156 ], [ %155, %146 ], [ %145, %142 ], [ 1614143975, %141 ], [ -1087567174, %140 ], [ %139, %129 ], [ %128, %119 ], [ 865645867, %114 ], [ 713364749, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1229155677, %78 ], [ %77, %74 ], [ 713364749, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -1087567174, %49 ], [ 1443178333, %47 ], [ -729385963, %43 ], [ %42, %39 ], [ 1443178333, %38 ], [ -1612614637, %37 ], [ 1661060219, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.039, %10
  %12 = select i1 %11, i32 -516105229, i32 -8695682
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 182015666, i32 937704867
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.039 to i64
  %25 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %25)
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -414236088, i32 937704867
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %.neg42 = add i32 %.039, 1
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %.037, %40
  %42 = select i1 %41, i32 -954306357, i32 -934715595
  br label %.backedge

43:                                               ; preds = %8
  %44 = sext i32 %.037 to i64
  %45 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i32 %.037, 1
  br label %.backedge

49:                                               ; preds = %8
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
  %59 = select i1 %58, i32 875408643, i32 -922986224
  br label %.backedge

60:                                               ; preds = %8
  %61 = icmp slt i32 %.035, 3
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 417781446, i32 -922986224
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.28, i32 -309966843, i32 40801299
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %.031, %75
  %77 = select i1 %76, i32 -602928022, i32 -1013199779
  br label %.backedge

78:                                               ; preds = %8
  %79 = sext i32 %.031 to i64
  %80 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %79
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = fptosi double %84 to i32
  %86 = call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = sitofp i32 %86 to double
  %88 = add i32 %.035, 1
  %89 = sitofp i32 %88 to double
  %90 = call double @pow(double %87, double %89) #10
  %91 = fadd double %.033, %90
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1301016298, i32 1963109903
  br label %.backedge

102:                                              ; preds = %8
  %103 = add i32 %.031, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1272221396, i32 1963109903
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %.neg41 = add i32 %.035, 1
  %115 = sitofp i32 %.neg41 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = call double @pow(double %.033, double %116) #10
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %117)
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 273450907, i32 -1635306464
  br label %.backedge

129:                                              ; preds = %8
  %130 = add i32 %.035, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 984275498, i32 -1635306464
  br label %.backedge

140:                                              ; preds = %8
  br label %.backedge

141:                                              ; preds = %8
  store double 0.000000e+00, double* %5, align 8
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %.029, %143
  %145 = select i1 %144, i32 1117866327, i32 -1313183897
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1949805688, i32 -144398866
  br label %.backedge

156:                                              ; preds = %8
  %157 = sext i32 %.029 to i64
  %158 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %157
  %161 = load double, double* %160, align 8
  %162 = fsub double %159, %161
  %163 = call double @_ZSt3absd(double %162)
  store double %163, double* %6, align 8
  %164 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %165 = load double, double* %164, align 8
  store double %165, double* %5, align 8
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -741011294, i32 -144398866
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1318486016, i32 602626579
  br label %.backedge

186:                                              ; preds = %8
  %187 = add i32 %.029, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2103248060, i32 602626579
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = load double, double* %5, align 8
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %199)
  ret i32 0

201:                                              ; preds = %8
  %202 = sext i32 %.039 to i64
  %203 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %203)
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = add i32 %.031, 1
  br label %.backedge

208:                                              ; preds = %8
  %.neg = add i32 %.035, 1
  br label %.backedge

209:                                              ; preds = %8
  %210 = sext i32 %.029 to i64
  %211 = getelementptr inbounds [101 x double], [101 x double]* %3, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %210
  %214 = load double, double* %213, align 8
  %215 = fsub double %212, %214
  %216 = call double @_ZSt3absd(double %215)
  store double %216, double* %6, align 8
  %217 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %218 = load double, double* %217, align 8
  store double %218, double* %5, align 8
  br label %.backedge

219:                                              ; preds = %8
  %220 = add i32 %.029, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1468080147, i32 -1184464954
  %16 = select i1 %14, i32 -2044847968, i32 -1184464954
  %17 = select i1 %14, i32 170979279, i32 -1008963897
  %18 = select i1 %14, i32 -759542683, i32 -1008963897
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi double* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1531294783, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1531294783, label %20
    i32 1717379261, label %23
    i32 -759542683, label %24
    i32 170979279, label %25
    i32 81722912, label %26
    i32 -2044847968, label %27
    i32 -1468080147, label %28
    i32 1108151714, label %29
    i32 -1008963897, label %30
    i32 -1184464954, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi double* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2044847968, %31 ], [ -759542683, %30 ], [ 1108151714, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1108151714, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %21 = fcmp olt double %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1717379261, i32 81722912
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret double* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302547830.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
