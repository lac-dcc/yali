; ModuleID = 'build_ollvm/programs/p02382/s386043951.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s386043951.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386043951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %8, i8 0, i64 800, i1 false)
  %9 = bitcast [100 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %11

11:                                               ; preds = %.backedge, %2
  %.055 = phi double [ 0.000000e+00, %2 ], [ %.055.be, %.backedge ]
  %.053 = phi double [ 0.000000e+00, %2 ], [ %.053.be, %.backedge ]
  %.051 = phi double [ 0.000000e+00, %2 ], [ %.051.be, %.backedge ]
  %.049 = phi double [ 0.000000e+00, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ 0, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1117829008, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117829008, label %12
    i32 -436491606, label %22
    i32 -674543809, label %34
    i32 -1383652764, label %36
    i32 -525916554, label %40
    i32 162833950, label %50
    i32 1325596502, label %61
    i32 -1853423880, label %62
    i32 -875083349, label %63
    i32 -549359559, label %67
    i32 431996591, label %77
    i32 1620638398, label %90
    i32 -1569650490, label %91
    i32 662676114, label %92
    i32 -1573916823, label %93
    i32 -364149070, label %103
    i32 -640533228, label %115
    i32 546146613, label %117
    i32 -1011358685, label %133
    i32 879687113, label %143
    i32 -1811166674, label %160
    i32 954358774, label %161
    i32 -1057391242, label %171
    i32 -1852716606, label %181
    i32 -395737480, label %182
    i32 -106302751, label %192
    i32 -1772117211, label %203
    i32 -413692163, label %204
    i32 1323486752, label %208
    i32 -1616318719, label %209
    i32 -621504146, label %211
    i32 1358903393, label %215
    i32 -1140911284, label %216
    i32 257341328, label %224
    i32 1621236654, label %225
  ]

.backedge:                                        ; preds = %11, %225, %224, %216, %215, %211, %209, %208, %203, %192, %182, %181, %171, %161, %160, %143, %133, %117, %115, %103, %93, %92, %91, %90, %77, %67, %63, %62, %61, %50, %40, %36, %34, %22, %12
  %.055.be = phi double [ %.055, %11 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %211 ], [ %.055, %209 ], [ %.055, %208 ], [ %.055, %203 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %181 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %143 ], [ %.055, %133 ], [ %125, %117 ], [ %.055, %115 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %22 ], [ %.055, %12 ]
  %.053.be = phi double [ %.053, %11 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %211 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %203 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %181 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %143 ], [ %.053, %133 ], [ %127, %117 ], [ %.053, %115 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %90 ], [ %.053, %77 ], [ %.053, %67 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ]
  %.051.be = phi double [ %.051, %11 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %211 ], [ %.051, %209 ], [ %.051, %208 ], [ %.051, %203 ], [ %.051, %192 ], [ %.051, %182 ], [ %.051, %181 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %143 ], [ %.051, %133 ], [ %130, %117 ], [ %.051, %115 ], [ %.051, %103 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %77 ], [ %.051, %67 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %61 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ]
  %.049.be = phi double [ %.049, %11 ], [ %.049, %225 ], [ %.049, %224 ], [ %223, %216 ], [ %.049, %215 ], [ %.049, %211 ], [ %.049, %209 ], [ %.049, %208 ], [ %.049, %203 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %181 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %160 ], [ %150, %143 ], [ %.049, %133 ], [ %.049, %117 ], [ %.049, %115 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %77 ], [ %.049, %67 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %61 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ]
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %211 ], [ %210, %209 ], [ %.047, %208 ], [ %.047, %203 ], [ %.047, %192 ], [ %.047, %182 ], [ %.047, %181 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %117 ], [ %.047, %115 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %61 ], [ %51, %50 ], [ %.047, %40 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %211 ], [ %.045, %209 ], [ %.045, %208 ], [ %.045, %203 ], [ %.045, %192 ], [ %.045, %182 ], [ %.045, %181 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %117 ], [ %.045, %115 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %92 ], [ %.neg, %91 ], [ %.045, %90 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %63 ], [ 0, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %226, %225 ], [ %.043, %224 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %211 ], [ %.043, %209 ], [ %.043, %208 ], [ %.043, %203 ], [ %193, %192 ], [ %.043, %182 ], [ %.043, %181 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %117 ], [ %.043, %115 ], [ %.043, %103 ], [ %.043, %93 ], [ 0, %92 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %22 ], [ %.043, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -106302751, %225 ], [ -1057391242, %224 ], [ 879687113, %216 ], [ -364149070, %215 ], [ 431996591, %211 ], [ 162833950, %209 ], [ -436491606, %208 ], [ -1573916823, %203 ], [ %202, %192 ], [ %191, %182 ], [ -395737480, %181 ], [ %180, %171 ], [ %170, %161 ], [ 954358774, %160 ], [ %159, %143 ], [ %142, %133 ], [ %132, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1573916823, %92 ], [ -875083349, %91 ], [ -1569650490, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %63 ], [ -875083349, %62 ], [ -1117829008, %61 ], [ %60, %50 ], [ %49, %40 ], [ -525916554, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -436491606, i32 1323486752
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %.047, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -674543809, i32 1323486752
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.41, i32 -1383652764, i32 -1853423880
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.047 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %38)
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 162833950, i32 -1616318719
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.047, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1325596502, i32 -1616318719
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %.045, %64
  %66 = select i1 %65, i32 -549359559, i32 662676114
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 431996591, i32 -621504146
  br label %.backedge

77:                                               ; preds = %11
  %78 = sext i32 %.045 to i64
  %79 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %79)
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1620638398, i32 -621504146
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %.neg = add i32 %.045, 1
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -364149070, i32 1358903393
  br label %.backedge

103:                                              ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %.043, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -640533228, i32 1358903393
  br label %.backedge

115:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.42, i32 546146613, i32 -413692163
  br label %.backedge

117:                                              ; preds = %11
  %118 = sext i32 %.043 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %118
  %122 = load double, double* %121, align 8
  %123 = fsub double %120, %122
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fadd double %.055, %124
  %126 = fmul double %123, %123
  %127 = fadd double %.053, %126
  %128 = fmul double %123, %126
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fadd double %.051, %129
  %131 = fcmp olt double %.049, %124
  %132 = select i1 %131, i32 -1011358685, i32 954358774
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 879687113, i32 -1140911284
  br label %.backedge

143:                                              ; preds = %11
  %144 = sext i32 %.043 to i64
  %145 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %144
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1811166674, i32 -1140911284
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1057391242, i32 257341328
  br label %.backedge

171:                                              ; preds = %11
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1852716606, i32 257341328
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -106302751, i32 1621236654
  br label %.backedge

192:                                              ; preds = %11
  %193 = add i32 %.043, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1772117211, i32 1621236654
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = call double @sqrt(double %.053) #9
  %206 = call double @pow(double %.051, double 0x3FD5555555555555) #9
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %.055, double %205, double %206, double %.049)
  ret i32 0

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = add i32 %.047, 1
  br label %.backedge

211:                                              ; preds = %11
  %212 = sext i32 %.045 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %212
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %213)
  br label %.backedge

215:                                              ; preds = %11
  br label %.backedge

216:                                              ; preds = %11
  %217 = sext i32 %.043 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %217
  %221 = load double, double* %220, align 8
  %222 = fsub double %219, %221
  %223 = call double @llvm.fabs.f64(double %222)
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  %226 = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386043951.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
