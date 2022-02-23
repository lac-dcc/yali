; ModuleID = 'build_ollvm/programs/p02382/s390288824.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s390288824.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390288824.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1374459809, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1374459809, label %11
    i32 870993371, label %14
    i32 -1731610617, label %25
    i32 1243530082, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 870993371, i32 1243530082
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1731610617, i32 1243530082
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 870993371, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.072 = phi double [ 0.000000e+00, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi double [ 0.000000e+00, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi double [ 0.000000e+00, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi double [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi double [ 0.000000e+00, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1506035680, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1506035680, label %9
    i32 -1997131679, label %12
    i32 -943337418, label %16
    i32 1491050170, label %17
    i32 979604213, label %18
    i32 -986631534, label %28
    i32 -127099529, label %40
    i32 -1814141216, label %42
    i32 869578323, label %46
    i32 666963701, label %48
    i32 -192123796, label %49
    i32 -547540444, label %59
    i32 -1828133008, label %71
    i32 -169185958, label %73
    i32 697203976, label %83
    i32 -1357221009, label %101
    i32 -1716963811, label %102
    i32 1755719088, label %103
    i32 -224783370, label %104
    i32 936785794, label %107
    i32 -721105362, label %117
    i32 -1061999373, label %136
    i32 -174381210, label %137
    i32 -224529157, label %139
    i32 919862242, label %149
    i32 1084897597, label %160
    i32 1300470630, label %161
    i32 2028362144, label %164
    i32 -834718452, label %174
    i32 2039594370, label %184
    i32 331201582, label %195
    i32 -1041630249, label %196
    i32 1549684984, label %198
    i32 492918825, label %201
    i32 -2025104774, label %211
    i32 -982678614, label %229
    i32 26319694, label %231
    i32 -1920994671, label %239
    i32 999360206, label %240
    i32 364880932, label %241
    i32 -411461859, label %243
    i32 -608335510, label %244
    i32 628037591, label %245
    i32 142081869, label %254
    i32 -730815108, label %264
    i32 1070192139, label %266
    i32 -541879273, label %267
  ]

.backedge:                                        ; preds = %8, %267, %266, %264, %254, %245, %244, %243, %240, %239, %231, %229, %211, %201, %198, %196, %195, %184, %174, %164, %161, %160, %149, %139, %137, %136, %117, %107, %104, %103, %102, %101, %83, %73, %71, %59, %49, %48, %46, %42, %40, %28, %18, %17, %16, %12, %9
  %.072.be = phi double [ %.072, %8 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %264 ], [ %.072, %254 ], [ %253, %245 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %240 ], [ %.072, %239 ], [ %.072, %231 ], [ %.072, %229 ], [ %.072, %211 ], [ %.072, %201 ], [ %.072, %198 ], [ %.072, %196 ], [ %.072, %195 ], [ %.072, %184 ], [ %.072, %174 ], [ %.072, %164 ], [ %.072, %161 ], [ %.072, %160 ], [ %.072, %149 ], [ %.072, %139 ], [ %.072, %137 ], [ %.072, %136 ], [ %.072, %117 ], [ %.072, %107 ], [ %.072, %104 ], [ %.072, %103 ], [ %.072, %102 ], [ %.072, %101 ], [ %91, %83 ], [ %.072, %73 ], [ %.072, %71 ], [ %.072, %59 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %46 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %28 ], [ %.072, %18 ], [ %.072, %17 ], [ %.072, %16 ], [ %.072, %12 ], [ %.072, %9 ]
  %.070.be = phi double [ %.070, %8 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %264 ], [ %263, %254 ], [ %.070, %245 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %240 ], [ %.070, %239 ], [ %.070, %231 ], [ %.070, %229 ], [ %.070, %211 ], [ %.070, %201 ], [ %.070, %198 ], [ %.070, %196 ], [ %.070, %195 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %149 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %136 ], [ %126, %117 ], [ %.070, %107 ], [ %.070, %104 ], [ %.070, %103 ], [ %.070, %102 ], [ %.070, %101 ], [ %.070, %83 ], [ %.070, %73 ], [ %.070, %71 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %46 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %28 ], [ %.070, %18 ], [ %.070, %17 ], [ %.070, %16 ], [ %.070, %12 ], [ %.070, %9 ]
  %.068.be = phi double [ %.068, %8 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %254 ], [ %.068, %245 ], [ %.068, %244 ], [ %.068, %243 ], [ %.068, %240 ], [ %.068, %239 ], [ %.068, %231 ], [ %.068, %229 ], [ %.068, %211 ], [ %.068, %201 ], [ %.068, %198 ], [ %.068, %196 ], [ %.068, %195 ], [ %.068, %184 ], [ %.068, %174 ], [ %173, %164 ], [ %.068, %161 ], [ %.068, %160 ], [ %.068, %149 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %117 ], [ %.068, %107 ], [ %.068, %104 ], [ %.068, %103 ], [ %.068, %102 ], [ %.068, %101 ], [ %.068, %83 ], [ %.068, %73 ], [ %.068, %71 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %48 ], [ %.068, %46 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %28 ], [ %.068, %18 ], [ %.068, %17 ], [ %.068, %16 ], [ %.068, %12 ], [ %.068, %9 ]
  %.066.be = phi double [ %.066, %8 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %254 ], [ %.066, %245 ], [ %.066, %244 ], [ %.066, %243 ], [ %.066, %240 ], [ %.066, %239 ], [ %.066, %231 ], [ %.066, %229 ], [ %.066, %211 ], [ %.066, %201 ], [ %.066, %198 ], [ %197, %196 ], [ %.066, %195 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %149 ], [ %.066, %139 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %117 ], [ %.066, %107 ], [ %.066, %104 ], [ %.066, %103 ], [ %.066, %102 ], [ %.066, %101 ], [ %.066, %83 ], [ %.066, %73 ], [ %.066, %71 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %46 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %28 ], [ %.066, %18 ], [ %.066, %17 ], [ %.066, %16 ], [ %.066, %12 ], [ %.066, %9 ]
  %.064.be = phi double [ %.064, %8 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %254 ], [ %.064, %245 ], [ %.064, %244 ], [ %.064, %243 ], [ %.064, %240 ], [ %.064, %239 ], [ %238, %231 ], [ %.064, %229 ], [ %.064, %211 ], [ %.064, %201 ], [ %.064, %198 ], [ %.064, %196 ], [ %.064, %195 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %117 ], [ %.064, %107 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %101 ], [ %.064, %83 ], [ %.064, %73 ], [ %.064, %71 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %46 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %28 ], [ %.064, %18 ], [ %.064, %17 ], [ %.064, %16 ], [ %.064, %12 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %254 ], [ %.062, %245 ], [ %.062, %244 ], [ %.062, %243 ], [ %.062, %240 ], [ %.062, %239 ], [ %.062, %231 ], [ %.062, %229 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %198 ], [ %.062, %196 ], [ %.062, %195 ], [ %.062, %184 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %117 ], [ %.062, %107 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %102 ], [ %.062, %101 ], [ %.062, %83 ], [ %.062, %73 ], [ %.062, %71 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %48 ], [ %.062, %46 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %17 ], [ %.neg78, %16 ], [ %.062, %12 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %267 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %254 ], [ %.060, %245 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %240 ], [ %.060, %239 ], [ %.060, %231 ], [ %.060, %229 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %198 ], [ %.060, %196 ], [ %.060, %195 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %83 ], [ %.060, %73 ], [ %.060, %71 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %48 ], [ %47, %46 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %28 ], [ %.060, %18 ], [ 1, %17 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %267 ], [ %.058, %266 ], [ %.058, %264 ], [ %.058, %254 ], [ %.058, %245 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %240 ], [ %.058, %239 ], [ %.058, %231 ], [ %.058, %229 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %198 ], [ %.058, %196 ], [ %.058, %195 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %149 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %104 ], [ %.058, %103 ], [ %.neg77, %102 ], [ %.058, %101 ], [ %.058, %83 ], [ %.058, %73 ], [ %.058, %71 ], [ %.058, %59 ], [ %.058, %49 ], [ 1, %48 ], [ %.058, %46 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %17 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %264 ], [ %.056, %254 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %240 ], [ %.056, %239 ], [ %.056, %231 ], [ %.056, %229 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %198 ], [ %.056, %196 ], [ %.056, %195 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %149 ], [ %.056, %139 ], [ %138, %137 ], [ %.056, %136 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %104 ], [ 1, %103 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %71 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %46 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %17 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %9 ]
  %.054.be = phi double [ %.054, %8 ], [ %.054, %267 ], [ %.054, %266 ], [ %265, %264 ], [ %.054, %254 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %231 ], [ %.054, %229 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %195 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %161 ], [ %.054, %160 ], [ %150, %149 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %46 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %267 ], [ %.neg, %266 ], [ 1, %264 ], [ %.052, %254 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %231 ], [ %.052, %229 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %198 ], [ %.052, %196 ], [ %.052, %195 ], [ %185, %184 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %161 ], [ %.052, %160 ], [ 1, %149 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %264 ], [ %.050, %254 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.neg74, %240 ], [ %.050, %239 ], [ %.050, %231 ], [ %.050, %229 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %198 ], [ 1, %196 ], [ %.050, %195 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %149 ], [ %.050, %139 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %104 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %71 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %28 ], [ %.050, %18 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2025104774, %267 ], [ 2039594370, %266 ], [ 919862242, %264 ], [ -721105362, %254 ], [ 697203976, %245 ], [ -547540444, %244 ], [ -986631534, %243 ], [ 1549684984, %240 ], [ 999360206, %239 ], [ -1920994671, %231 ], [ %230, %229 ], [ %228, %211 ], [ %210, %201 ], [ %200, %198 ], [ 1549684984, %196 ], [ 1300470630, %195 ], [ %194, %184 ], [ %183, %174 ], [ -834718452, %164 ], [ %163, %161 ], [ 1300470630, %160 ], [ %159, %149 ], [ %148, %139 ], [ -224783370, %137 ], [ -174381210, %136 ], [ %135, %117 ], [ %116, %107 ], [ %106, %104 ], [ -224783370, %103 ], [ -192123796, %102 ], [ -1716963811, %101 ], [ %100, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -192123796, %48 ], [ 979604213, %46 ], [ 869578323, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ 979604213, %17 ], [ 1506035680, %16 ], [ -943337418, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %6, align 4
  %.not79 = icmp sgt i32 %.062, %10
  %11 = select i1 %.not79, i32 1491050170, i32 -1997131679
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.062 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %8
  %.neg78 = add i32 %.062, 1
  br label %.backedge

17:                                               ; preds = %8
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -986631534, i32 -411461859
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %.060, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -127099529, i32 -411461859
  br label %.backedge

40:                                               ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.47, i32 -1814141216, i32 666963701
  br label %.backedge

42:                                               ; preds = %8
  %43 = sext i32 %.060 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %44)
  br label %.backedge

46:                                               ; preds = %8
  %47 = add i32 %.060, 1
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -547540444, i32 -608335510
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %.058, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1828133008, i32 -608335510
  br label %.backedge

71:                                               ; preds = %8
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.48, i32 -169185958, i32 1755719088
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 697203976, i32 628037591
  br label %.backedge

83:                                               ; preds = %8
  %84 = sext i32 %.058 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %86, %88
  %90 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %89)
  %91 = fadd double %.072, %90
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1357221009, i32 628037591
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %.neg77 = add i32 %.058, 1
  br label %.backedge

103:                                              ; preds = %8
  br label %.backedge

104:                                              ; preds = %8
  %105 = load i32, i32* %6, align 4
  %.not76 = icmp sgt i32 %.056, %105
  %106 = select i1 %.not76, i32 -224529157, i32 936785794
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -721105362, i32 142081869
  br label %.backedge

117:                                              ; preds = %8
  %118 = sext i32 %.056 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %120, %122
  %124 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %123)
  %125 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %124, i32 2)
  %126 = fadd double %.070, %125
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1061999373, i32 142081869
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i32 %.056, 1
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 919862242, i32 -730815108
  br label %.backedge

149:                                              ; preds = %8
  %150 = call double @sqrt(double %.070) #9
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1084897597, i32 -730815108
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* %6, align 4
  %.not75 = icmp sgt i32 %.052, %162
  %163 = select i1 %.not75, i32 -1041630249, i32 2028362144
  br label %.backedge

164:                                              ; preds = %8
  %165 = sext i32 %.052 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %167, %169
  %171 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %170)
  %172 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %171, i32 3)
  %173 = fadd double %.068, %172
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2039594370, i32 1070192139
  br label %.backedge

184:                                              ; preds = %8
  %185 = add i32 %.052, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 331201582, i32 1070192139
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = call double @pow(double %.068, double 0x3FD5555555555555) #9
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.050, %199
  %200 = select i1 %.not, i32 364880932, i32 492918825
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2025104774, i32 -541879273
  br label %.backedge

211:                                              ; preds = %8
  %212 = sext i32 %.050 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 %214, %216
  %218 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %217)
  %219 = fcmp ole double %.064, %218
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -982678614, i32 -541879273
  br label %.backedge

229:                                              ; preds = %8
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.49, i32 26319694, i32 -1920994671
  br label %.backedge

231:                                              ; preds = %8
  %232 = sext i32 %.050 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %234, %236
  %238 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %237)
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %.neg74 = add i32 %.050, 1
  br label %.backedge

241:                                              ; preds = %8
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %.072, double %.054, double %.066, double %.064)
  ret i32 0

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = sext i32 %.058 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %248, %250
  %252 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %251)
  %253 = fadd double %.072, %252
  br label %.backedge

254:                                              ; preds = %8
  %255 = sext i32 %.056 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %257, %259
  %261 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %260)
  %262 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %261, i32 2)
  %263 = fadd double %.070, %262
  br label %.backedge

264:                                              ; preds = %8
  %265 = call double @sqrt(double %.070) #9
  br label %.backedge

266:                                              ; preds = %8
  %.neg = add i32 %.052, 1
  br label %.backedge

267:                                              ; preds = %8
  %268 = sext i32 %.050 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %270, %272
  %274 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %273)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390288824.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1481818963, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1481818963, label %11
    i32 -965128274, label %14
    i32 1605964145, label %24
    i32 -1197804759, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -965128274, i32 -1197804759
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1605964145, i32 -1197804759
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -965128274, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
