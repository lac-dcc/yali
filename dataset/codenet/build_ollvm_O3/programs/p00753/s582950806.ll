; ModuleID = 'build_ollvm/programs/p00753/s582950806.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s582950806.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@primes = local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@primescnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582950806.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  store double %6, double* %5, align 8
  %7 = load i32, i32* @primescnt, align 4
  %8 = add i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %4, align 8
  br label %13

13:                                               ; preds = %.backedge, %1
  %14 = phi i32 [ undef, %1 ], [ %.be, %.backedge ]
  %.031 = phi i32 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1454779035, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1454779035, label %15
    i32 1387988175, label %18
    i32 2024052511, label %24
    i32 774873647, label %29
    i32 1123284620, label %39
    i32 -1618561294, label %49
    i32 -1257985190, label %50
    i32 -887087312, label %54
    i32 796259019, label %61
    i32 1766005575, label %62
    i32 428268237, label %72
    i32 1611163831, label %82
    i32 -1055768418, label %83
    i32 -1975291010, label %85
    i32 -1253490807, label %87
    i32 -356179356, label %97
    i32 734218975, label %111
    i32 1769936746, label %112
    i32 -1261469827, label %122
    i32 -1485543950, label %132
    i32 -1500106769, label %133
    i32 236539488, label %134
    i32 2031787919, label %135
    i32 -900999045, label %136
    i32 -858185907, label %146
    i32 471888254, label %158
    i32 719890008, label %160
    i32 -1394800972, label %168
    i32 691973365, label %178
    i32 -1494178892, label %188
    i32 -1474678494, label %189
    i32 -42807978, label %196
    i32 -1681641344, label %197
    i32 1136921839, label %207
    i32 -505502625, label %217
    i32 -2044847361, label %218
    i32 1275942250, label %228
    i32 -307855751, label %239
    i32 59392356, label %240
    i32 -1751549381, label %250
    i32 1650297232, label %261
    i32 -1920659887, label %262
    i32 -359648209, label %263
    i32 -1189675036, label %264
    i32 1392443102, label %269
    i32 1391208443, label %270
    i32 1537500138, label %271
    i32 309378868, label %272
    i32 1756367609, label %273
    i32 1009278317, label %275
  ]

.backedge:                                        ; preds = %13, %275, %273, %272, %271, %270, %269, %264, %263, %262, %250, %240, %239, %228, %218, %217, %207, %197, %196, %189, %188, %178, %168, %160, %158, %146, %136, %135, %134, %133, %132, %122, %112, %111, %97, %87, %85, %83, %82, %72, %62, %61, %54, %50, %49, %39, %29, %24, %18, %15
  %.be = phi i32 [ %14, %13 ], [ %14, %275 ], [ %14, %273 ], [ %14, %272 ], [ %14, %271 ], [ %14, %270 ], [ %14, %269 ], [ %14, %264 ], [ %14, %263 ], [ %14, %262 ], [ %251, %250 ], [ %14, %240 ], [ %14, %239 ], [ %14, %228 ], [ %14, %218 ], [ %14, %217 ], [ %14, %207 ], [ %14, %197 ], [ %14, %196 ], [ %14, %189 ], [ %14, %188 ], [ %14, %178 ], [ %14, %168 ], [ %14, %160 ], [ %14, %158 ], [ %14, %146 ], [ %14, %136 ], [ %14, %135 ], [ %14, %134 ], [ %14, %133 ], [ %14, %132 ], [ %14, %122 ], [ %14, %112 ], [ %14, %111 ], [ %14, %97 ], [ %14, %87 ], [ %14, %85 ], [ %14, %83 ], [ %14, %82 ], [ %14, %72 ], [ %14, %62 ], [ %14, %61 ], [ %14, %54 ], [ %14, %50 ], [ %14, %49 ], [ %14, %39 ], [ %14, %29 ], [ %14, %24 ], [ %14, %18 ], [ %14, %15 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %275 ], [ %.031, %273 ], [ %.031, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %264 ], [ %.031, %263 ], [ 0, %262 ], [ %.031, %250 ], [ %.031, %240 ], [ %.031, %239 ], [ %.031, %228 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %197 ], [ 1, %196 ], [ %.031, %189 ], [ %.031, %188 ], [ %.031, %178 ], [ %.031, %168 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %146 ], [ %.031, %136 ], [ 0, %135 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %62 ], [ 1, %61 ], [ %.031, %54 ], [ %.031, %50 ], [ %.031, %49 ], [ 0, %39 ], [ %.031, %29 ], [ %.031, %24 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %275 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %262 ], [ %.029, %250 ], [ %.029, %240 ], [ %.029, %239 ], [ %.029, %228 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %189 ], [ %.029, %188 ], [ %.029, %178 ], [ %.029, %168 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %135 ], [ %.029, %134 ], [ %.neg, %133 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %54 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %29 ], [ %.029, %24 ], [ %23, %18 ], [ %.029, %15 ]
  %.027.be = phi i32 [ %.027, %13 ], [ %.027, %275 ], [ %.027, %273 ], [ %.027, %272 ], [ %.027, %271 ], [ %.027, %270 ], [ %.027, %269 ], [ %.027, %264 ], [ %.027, %263 ], [ 0, %262 ], [ %.027, %250 ], [ %.027, %240 ], [ %.027, %239 ], [ %.027, %228 ], [ %.027, %218 ], [ %.027, %217 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %189 ], [ %.027, %188 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %135 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %85 ], [ %84, %83 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %54 ], [ %.027, %50 ], [ %.027, %49 ], [ 0, %39 ], [ %.027, %29 ], [ %.027, %24 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i32 [ %.025, %13 ], [ %.025, %275 ], [ %274, %273 ], [ %.025, %272 ], [ %.025, %271 ], [ %.025, %270 ], [ %.025, %269 ], [ %.025, %264 ], [ %.025, %263 ], [ %.025, %262 ], [ %.025, %250 ], [ %.025, %240 ], [ %.025, %239 ], [ %229, %228 ], [ %.025, %218 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %189 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %168 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %146 ], [ %.025, %136 ], [ 0, %135 ], [ %.025, %134 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %111 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %85 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %54 ], [ %.025, %50 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %29 ], [ %.025, %24 ], [ %.025, %18 ], [ %.025, %15 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1751549381, %275 ], [ 1275942250, %273 ], [ 1136921839, %272 ], [ 691973365, %271 ], [ -858185907, %270 ], [ -1261469827, %269 ], [ -356179356, %264 ], [ 428268237, %263 ], [ 1123284620, %262 ], [ %260, %250 ], [ %249, %240 ], [ -900999045, %239 ], [ %238, %228 ], [ %227, %218 ], [ -2044847361, %217 ], [ %216, %207 ], [ %206, %197 ], [ 59392356, %196 ], [ %195, %189 ], [ 59392356, %188 ], [ %187, %178 ], [ %177, %168 ], [ %167, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ -900999045, %135 ], [ 2031787919, %134 ], [ 2024052511, %133 ], [ -1500106769, %132 ], [ %131, %122 ], [ %121, %112 ], [ 1769936746, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ -1257985190, %83 ], [ -1055768418, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1975291010, %61 ], [ %60, %54 ], [ %53, %50 ], [ -1257985190, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %24 ], [ 2024052511, %18 ], [ %17, %15 ]
  br label %13

15:                                               ; preds = %13
  %.0..0..0. = load volatile double, double* %5, align 8
  %.0..0..0.22 = load volatile double, double* %4, align 8
  %16 = fcmp oge double %.0..0..0., %.0..0..0.22
  %17 = select i1 %16, i32 1387988175, i32 2031787919
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @primescnt, align 4
  %20 = add i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %.backedge

24:                                               ; preds = %13
  %25 = sitofp i32 %.029 to double
  %26 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %27 = fcmp oge double %26, %25
  %28 = select i1 %27, i32 774873647, i32 236539488
  br label %.backedge

29:                                               ; preds = %13
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1123284620, i32 -1920659887
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1618561294, i32 -1920659887
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @primescnt, align 4
  %52 = icmp slt i32 %.027, %51
  %53 = select i1 %52, i32 -887087312, i32 -1975291010
  br label %.backedge

54:                                               ; preds = %13
  %55 = sext i32 %.027 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %.029, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 796259019, i32 1766005575
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 428268237, i32 -359648209
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1611163831, i32 -359648209
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  %84 = add i32 %.027, 1
  br label %.backedge

85:                                               ; preds = %13
  %.not33 = icmp eq i32 %.031, 0
  %86 = select i1 %.not33, i32 -1253490807, i32 1769936746
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -356179356, i32 -1189675036
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @primescnt, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %99
  store i32 %.029, i32* %100, align 4
  %101 = add i32 %98, 1
  store i32 %101, i32* @primescnt, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 734218975, i32 -1189675036
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1261469827, i32 1392443102
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1485543950, i32 1392443102
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %.neg = add i32 %.029, 1
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -858185907, i32 1391208443
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @primescnt, align 4
  %148 = icmp slt i32 %.025, %147
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 471888254, i32 1391208443
  br label %.backedge

158:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.23, i32 719890008, i32 59392356
  br label %.backedge

160:                                              ; preds = %13
  %161 = sext i32 %.025 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = tail call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0)
  %166 = fcmp olt double %165, %164
  %167 = select i1 %166, i32 -1394800972, i32 -1474678494
  br label %.backedge

168:                                              ; preds = %13
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 691973365, i32 1537500138
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1494178892, i32 1537500138
  br label %.backedge

188:                                              ; preds = %13
  br label %.backedge

189:                                              ; preds = %13
  %190 = sext i32 %.025 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = srem i32 %0, %192
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -42807978, i32 -1681641344
  br label %.backedge

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1136921839, i32 309378868
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -505502625, i32 309378868
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1275942250, i32 1756367609
  br label %.backedge

228:                                              ; preds = %13
  %229 = add i32 %.025, 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -307855751, i32 1756367609
  br label %.backedge

239:                                              ; preds = %13
  br label %.backedge

240:                                              ; preds = %13
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1751549381, i32 1009278317
  br label %.backedge

250:                                              ; preds = %13
  %251 = xor i32 %.031, 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1650297232, i32 1009278317
  br label %.backedge

261:                                              ; preds = %13
  store i32 %14, i32* %2, align 4
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.24

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  br label %.backedge

264:                                              ; preds = %13
  %265 = load i32, i32* @primescnt, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %266
  store i32 %.029, i32* %267, align 4
  %268 = add i32 %265, 1
  store i32 %268, i32* @primescnt, align 4
  br label %.backedge

269:                                              ; preds = %13
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  %274 = add i32 %.025, 1
  br label %.backedge

275:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  store <4 x i32> <i32 2, i32 3, i32 5, i32 7>, <4 x i32>* bitcast ([1000 x i32]* @primes to <4 x i32>*), align 16
  store i32 11, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 4), align 16
  store i32 5, i32* @primescnt, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1064956802, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1064956802, label %3
    i32 1770623178, label %8
    i32 -1875351787, label %9
    i32 -2085838636, label %19
    i32 -188216852, label %31
    i32 -383689457, label %32
    i32 -1759504387, label %36
    i32 854738674, label %39
    i32 1368966547, label %49
    i32 -211498473, label %59
    i32 -1898117693, label %60
    i32 -2053000332, label %63
    i32 157589222, label %64
    i32 202715141, label %67
  ]

.backedge:                                        ; preds = %2, %67, %64, %60, %59, %49, %39, %36, %32, %31, %19, %9, %8, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %.09, %67 ], [ 0, %64 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %49 ], [ %.09, %39 ], [ %38, %36 ], [ %.09, %32 ], [ %.09, %31 ], [ 0, %19 ], [ %.09, %9 ], [ %.09, %8 ], [ %.09, %3 ]
  %.07.be = phi i32 [ %.07, %2 ], [ %68, %67 ], [ %66, %64 ], [ %.07, %60 ], [ %.07, %59 ], [ %.neg, %49 ], [ %.07, %39 ], [ %.07, %36 ], [ %.07, %32 ], [ %.07, %31 ], [ %21, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1368966547, %67 ], [ -2085838636, %64 ], [ -1064956802, %60 ], [ -383689457, %59 ], [ %58, %49 ], [ %48, %39 ], [ 854738674, %36 ], [ %35, %32 ], [ -383689457, %31 ], [ %30, %19 ], [ %18, %9 ], [ -2053000332, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 1770623178, i32 -1875351787
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2085838636, i32 157589222
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -188216852, i32 157589222
  br label %.backedge

31:                                               ; preds = %2
  br label %.backedge

32:                                               ; preds = %2
  %33 = load i32, i32* %1, align 4
  %34 = shl nsw i32 %33, 1
  %.not = icmp sgt i32 %.07, %34
  %35 = select i1 %.not, i32 -1898117693, i32 -1759504387
  br label %.backedge

36:                                               ; preds = %2
  %37 = call i32 @_Z7isprimei(i32 %.07)
  %38 = add i32 %37, %.09
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1368966547, i32 202715141
  br label %.backedge

49:                                               ; preds = %2
  %.neg = add i32 %.07, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -211498473, i32 202715141
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.09)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

63:                                               ; preds = %2
  ret i32 0

64:                                               ; preds = %2
  %65 = load i32, i32* %1, align 4
  %66 = add i32 %65, 1
  br label %.backedge

67:                                               ; preds = %2
  %68 = add i32 %.07, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582950806.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
