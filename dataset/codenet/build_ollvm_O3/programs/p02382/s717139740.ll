; ModuleID = 'build_ollvm/programs/p02382/s717139740.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s717139740.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717139740.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi double [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -334077574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -334077574, label %11
    i32 1749976402, label %15
    i32 1414052818, label %19
    i32 -364529714, label %21
    i32 1636331798, label %31
    i32 943567419, label %41
    i32 504687886, label %42
    i32 -1310922939, label %52
    i32 -1074556658, label %64
    i32 142902781, label %66
    i32 -1010761617, label %70
    i32 1802622128, label %72
    i32 1467442654, label %73
    i32 -435004191, label %77
    i32 -1339656882, label %88
    i32 -1994408803, label %98
    i32 71179455, label %109
    i32 135335535, label %110
    i32 -855485531, label %120
    i32 -558651653, label %130
    i32 -168073067, label %131
    i32 241769026, label %141
    i32 71084123, label %153
    i32 -1451541242, label %155
    i32 -85201747, label %165
    i32 -566237057, label %179
    i32 889384223, label %180
    i32 1635718901, label %182
    i32 -1820162950, label %194
    i32 1000714789, label %198
    i32 671056285, label %204
    i32 1983380508, label %206
    i32 -1609912059, label %212
    i32 -736659889, label %216
    i32 881467762, label %223
    i32 188371329, label %225
    i32 -435672494, label %232
    i32 -1846512474, label %236
    i32 -1135370867, label %241
    i32 -1747463315, label %243
    i32 -2147338735, label %253
    i32 -2005977920, label %267
    i32 -2031908905, label %268
    i32 1799373943, label %269
    i32 2005782253, label %270
    i32 -989167758, label %272
    i32 2005676393, label %273
    i32 541279122, label %274
    i32 634701613, label %279
  ]

.backedge:                                        ; preds = %10, %279, %274, %273, %272, %270, %269, %268, %253, %243, %241, %236, %232, %225, %223, %216, %212, %206, %204, %198, %194, %182, %180, %179, %165, %155, %153, %141, %131, %130, %120, %110, %109, %98, %88, %77, %73, %72, %70, %66, %64, %52, %42, %41, %31, %21, %19, %15, %11
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %279 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %270 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %241 ], [ %.053, %236 ], [ %.053, %232 ], [ %.053, %225 ], [ %.053, %223 ], [ %.053, %216 ], [ %.053, %212 ], [ %.053, %206 ], [ %.053, %204 ], [ %.053, %198 ], [ %.053, %194 ], [ %.053, %182 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %66 ], [ %.053, %64 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %21 ], [ %20, %19 ], [ %.053, %15 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %279 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %270 ], [ %.051, %269 ], [ 0, %268 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %236 ], [ %.051, %232 ], [ %.051, %225 ], [ %.051, %223 ], [ %.051, %216 ], [ %.051, %212 ], [ %.051, %206 ], [ %.051, %204 ], [ %.051, %198 ], [ %.051, %194 ], [ %.051, %182 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %153 ], [ %.051, %141 ], [ %.051, %131 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %109 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %72 ], [ %71, %70 ], [ %.051, %66 ], [ %.051, %64 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ 0, %31 ], [ %.051, %21 ], [ %.051, %19 ], [ %.051, %15 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %279 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %271, %270 ], [ %.049, %269 ], [ %.049, %268 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %241 ], [ %.049, %236 ], [ %.049, %232 ], [ %.049, %225 ], [ %.049, %223 ], [ %.049, %216 ], [ %.049, %212 ], [ %.049, %206 ], [ %.049, %204 ], [ %.049, %198 ], [ %.049, %194 ], [ %.049, %182 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %153 ], [ %.049, %141 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %109 ], [ %99, %98 ], [ %.049, %88 ], [ %.049, %77 ], [ %.049, %73 ], [ 0, %72 ], [ %.049, %70 ], [ %.049, %66 ], [ %.049, %64 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %19 ], [ %.049, %15 ], [ %.049, %11 ]
  %.047.be = phi double [ %.047, %10 ], [ %.047, %279 ], [ %278, %274 ], [ %.047, %273 ], [ 0.000000e+00, %272 ], [ %.047, %270 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %236 ], [ %.047, %232 ], [ %.047, %225 ], [ %.047, %223 ], [ %222, %216 ], [ %.047, %212 ], [ 0.000000e+00, %206 ], [ %.047, %204 ], [ %203, %198 ], [ %.047, %194 ], [ 0.000000e+00, %182 ], [ %.047, %180 ], [ %.047, %179 ], [ %169, %165 ], [ %.047, %155 ], [ %.047, %153 ], [ %.047, %141 ], [ %.047, %131 ], [ %.047, %130 ], [ 0.000000e+00, %120 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %77 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %70 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %19 ], [ %.047, %15 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %279 ], [ %.045, %274 ], [ %.045, %273 ], [ 0, %272 ], [ %.045, %270 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %241 ], [ %.045, %236 ], [ %.045, %232 ], [ %.045, %225 ], [ %.045, %223 ], [ %.045, %216 ], [ %.045, %212 ], [ %.045, %206 ], [ %.045, %204 ], [ %.045, %198 ], [ %.045, %194 ], [ %.045, %182 ], [ %181, %180 ], [ %.045, %179 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %153 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %130 ], [ 0, %120 ], [ %.045, %110 ], [ %.045, %109 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %70 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %19 ], [ %.045, %15 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %.043, %279 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %272 ], [ %.043, %270 ], [ %.043, %269 ], [ %.043, %268 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %236 ], [ %.043, %232 ], [ %.043, %225 ], [ %.043, %223 ], [ %.043, %216 ], [ %.043, %212 ], [ %.043, %206 ], [ %205, %204 ], [ %.043, %198 ], [ %.043, %194 ], [ 0, %182 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %19 ], [ %.043, %15 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ %.041, %279 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %272 ], [ %.041, %270 ], [ %.041, %269 ], [ %.041, %268 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %241 ], [ %.041, %236 ], [ %.041, %232 ], [ %.041, %225 ], [ %224, %223 ], [ %.041, %216 ], [ %.041, %212 ], [ 0, %206 ], [ %.041, %204 ], [ %.041, %198 ], [ %.041, %194 ], [ %.041, %182 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %153 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %72 ], [ %.041, %70 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %19 ], [ %.041, %15 ], [ %.041, %11 ]
  %.039.be = phi i32 [ %.039, %10 ], [ %.039, %279 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %272 ], [ %.039, %270 ], [ %.039, %269 ], [ %.039, %268 ], [ %.039, %253 ], [ %.039, %243 ], [ %242, %241 ], [ %.039, %236 ], [ %.039, %232 ], [ 1, %225 ], [ %.039, %223 ], [ %.039, %216 ], [ %.039, %212 ], [ %.039, %206 ], [ %.039, %204 ], [ %.039, %198 ], [ %.039, %194 ], [ %.039, %182 ], [ %.039, %180 ], [ %.039, %179 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %70 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %19 ], [ %.039, %15 ], [ %.039, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2147338735, %279 ], [ -85201747, %274 ], [ 241769026, %273 ], [ -855485531, %272 ], [ -1994408803, %270 ], [ -1310922939, %269 ], [ 1636331798, %268 ], [ %266, %253 ], [ %252, %243 ], [ -435672494, %241 ], [ -1135370867, %236 ], [ %235, %232 ], [ -435672494, %225 ], [ -1609912059, %223 ], [ 881467762, %216 ], [ %215, %212 ], [ -1609912059, %206 ], [ -1820162950, %204 ], [ 671056285, %198 ], [ %197, %194 ], [ -1820162950, %182 ], [ -168073067, %180 ], [ 889384223, %179 ], [ %178, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %141 ], [ %140, %131 ], [ -168073067, %130 ], [ %129, %120 ], [ %119, %110 ], [ 1467442654, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1339656882, %77 ], [ %76, %73 ], [ 1467442654, %72 ], [ 504687886, %70 ], [ -1010761617, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 504687886, %41 ], [ %40, %31 ], [ %30, %21 ], [ -334077574, %19 ], [ 1414052818, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.053, %12
  %14 = select i1 %13, i32 1749976402, i32 -364529714
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.053 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.053, 1
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1636331798, i32 -2031908905
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 943567419, i32 -2031908905
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1310922939, i32 1799373943
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %.051, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1074556658, i32 1799373943
  br label %.backedge

64:                                               ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.37, i32 142902781, i32 1802622128
  br label %.backedge

66:                                               ; preds = %10
  %67 = sext i32 %.051 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %68)
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.051, 1
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %.049, %74
  %76 = select i1 %75, i32 -435004191, i32 135335535
  br label %.backedge

77:                                               ; preds = %10
  %78 = sext i32 %.049 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %81, %84
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %78
  store double %86, double* %87, align 8
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1994408803, i32 2005782253
  br label %.backedge

98:                                               ; preds = %10
  %99 = add i32 %.049, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 71179455, i32 2005782253
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -855485531, i32 -989167758
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -558651653, i32 -989167758
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 241769026, i32 2005676393
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %.045, %142
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 71084123, i32 2005676393
  br label %.backedge

153:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.38, i32 -1451541242, i32 1635718901
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -85201747, i32 541279122
  br label %.backedge

165:                                              ; preds = %10
  %166 = sext i32 %.045 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fadd double %.047, %168
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -566237057, i32 541279122
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  %181 = add i32 %.045, 1
  br label %.backedge

182:                                              ; preds = %10
  store double %.047, double* %7, align 8
  %183 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ios_base"*
  %189 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %188, i64 6)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %191 = load double, double* %7, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %190, double %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %10
  %195 = load i32, i32* %3, align 4
  %196 = icmp slt i32 %.043, %195
  %197 = select i1 %196, i32 1000714789, i32 1983380508
  br label %.backedge

198:                                              ; preds = %10
  %199 = sext i32 %.043 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fmul double %201, %201
  %203 = fadd double %.047, %202
  br label %.backedge

204:                                              ; preds = %10
  %205 = add i32 %.043, 1
  br label %.backedge

206:                                              ; preds = %10
  %207 = call double @sqrt(double %.047) #8
  store double %207, double* %7, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %209 = load double, double* %7, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %208, double %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* %3, align 4
  %214 = icmp slt i32 %.041, %213
  %215 = select i1 %214, i32 -736659889, i32 188371329
  br label %.backedge

216:                                              ; preds = %10
  %217 = sext i32 %.041 to i64
  %218 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = fmul double %219, %219
  %221 = fmul double %219, %220
  %222 = fadd double %.047, %221
  br label %.backedge

223:                                              ; preds = %10
  %224 = add i32 %.041, 1
  br label %.backedge

225:                                              ; preds = %10
  %226 = call double @pow(double %.047, double 0x3FD5555555555555) #8
  store double %226, double* %7, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %228 = load double, double* %7, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %227, double %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load double, double* %9, align 16
  store double %231, double* %7, align 8
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* %3, align 4
  %234 = icmp slt i32 %.039, %233
  %235 = select i1 %234, i32 -1846512474, i32 -1747463315
  br label %.backedge

236:                                              ; preds = %10
  %237 = sext i32 %.039 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %237
  %239 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %238)
  %240 = load double, double* %239, align 8
  store double %240, double* %7, align 8
  br label %.backedge

241:                                              ; preds = %10
  %242 = add i32 %.039, 1
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -2147338735, i32 634701613
  br label %.backedge

253:                                              ; preds = %10
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %255 = load double, double* %7, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %254, double %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2005977920, i32 634701613
  br label %.backedge

267:                                              ; preds = %10
  ret i32 0

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
  br label %.backedge

270:                                              ; preds = %10
  %271 = add i32 %.049, 1
  br label %.backedge

272:                                              ; preds = %10
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = sext i32 %.045 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fadd double %.047, %277
  br label %.backedge

279:                                              ; preds = %10
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %281 = load double, double* %7, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %280, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 895677040, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 895677040, label %13
    i32 -2011974138, label %16
    i32 -539753340, label %27
    i32 711172115, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2011974138, i32 711172115
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -539753340, i32 711172115
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -2011974138, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = load double, double* %0, align 8
  store double %6, double* %5, align 8
  %7 = load double, double* %1, align 8
  store double %7, double* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1493238561, i32 -1229618816
  %17 = select i1 %15, i32 2049503538, i32 -1229618816
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi double* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1449867469, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi double* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1475908037, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1449867469, label %19
    i32 -2074029678, label %.outer13.backedge
    i32 1188593348, label %22
    i32 -1475908037, label %.outer16.backedge
    i32 2049503538, label %.outer
    i32 -1493238561, label %23
    i32 -1229618816, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile double, double* %5, align 8
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %20 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2074029678, i32 1188593348
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi double* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store double* %.09.ph, double** %3, align 8
  %.0..0..0.8 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 2049503538, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -1815558722, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1815558722, label %16
    i32 284771491, label %19
    i32 -1020995394, label %34
    i32 -425884416, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 284771491, i32 -425884416
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1020995394, i32 -425884416
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 284771491, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2030926887, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2030926887, label %14
    i32 1899520543, label %17
    i32 -898264644, label %29
    i32 -1970229598, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1899520543, i32 -1970229598
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -898264644, i32 -1970229598
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1899520543, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 18103804, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 18103804, label %14
    i32 -673239316, label %17
    i32 1044064832, label %29
    i32 -858853195, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -673239316, i32 -858853195
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1044064832, i32 -858853195
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -673239316, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 210300981, i32 394885809
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -279820715, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -279820715, label %16
    i32 -872268376, label %.outer.backedge
    i32 210300981, label %19
    i32 394885809, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -872268376, i32 394885809
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -872268376, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717139740.cpp() #0 section ".text.startup" {
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
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
