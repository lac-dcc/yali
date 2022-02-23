; ModuleID = 'build_ollvm/programs/p02382/s618546371.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s618546371.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618546371.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  br label %16

16:                                               ; preds = %.backedge, %0
  %.073 = phi i32 [ 0, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi double [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi double [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi double [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1864319268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1864319268, label %17
    i32 -1673594657, label %21
    i32 -1108249981, label %25
    i32 1674569963, label %27
    i32 -97308418, label %37
    i32 -1470772281, label %47
    i32 -759022784, label %48
    i32 -1062694216, label %52
    i32 -1720432688, label %62
    i32 793198010, label %75
    i32 1568088155, label %76
    i32 1213138221, label %78
    i32 -772055384, label %79
    i32 1574410406, label %89
    i32 -1942842841, label %101
    i32 1661510328, label %103
    i32 -116131053, label %116
    i32 1139694431, label %118
    i32 1372756620, label %119
    i32 -1575428383, label %123
    i32 -1259212255, label %133
    i32 -373296201, label %161
    i32 -1975450757, label %162
    i32 2057196940, label %164
    i32 233238381, label %166
    i32 872581869, label %176
    i32 -512181075, label %188
    i32 -564032034, label %190
    i32 -1688351258, label %212
    i32 -44677267, label %222
    i32 51030165, label %233
    i32 -1677386495, label %234
    i32 -1025985664, label %236
    i32 -238485516, label %246
    i32 1677311535, label %258
    i32 1337234706, label %260
    i32 -664915866, label %271
    i32 -160641963, label %272
    i32 -1352872717, label %282
    i32 721933329, label %297
    i32 -982471334, label %298
    i32 332353283, label %299
    i32 2119481059, label %303
    i32 -1407608447, label %304
    i32 1082650213, label %314
    i32 -22570679, label %315
    i32 -454595554, label %317
    i32 -1674993398, label %318
  ]

.backedge:                                        ; preds = %16, %318, %317, %315, %314, %304, %303, %299, %298, %282, %272, %271, %260, %258, %246, %236, %234, %233, %222, %212, %190, %188, %176, %166, %164, %162, %161, %133, %123, %119, %118, %116, %103, %101, %89, %79, %78, %76, %75, %62, %52, %48, %47, %37, %27, %25, %21, %17
  %.073.be = phi i32 [ %.073, %16 ], [ %.073, %318 ], [ %.073, %317 ], [ %.073, %315 ], [ %.073, %314 ], [ %.073, %304 ], [ %.073, %303 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %282 ], [ %.073, %272 ], [ %.073, %271 ], [ %.073, %260 ], [ %.073, %258 ], [ %.073, %246 ], [ %.073, %236 ], [ %.073, %234 ], [ %.073, %233 ], [ %.073, %222 ], [ %.073, %212 ], [ %.073, %190 ], [ %.073, %188 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %161 ], [ %.073, %133 ], [ %.073, %123 ], [ %.073, %119 ], [ %.073, %118 ], [ %.073, %116 ], [ %.073, %103 ], [ %.073, %101 ], [ %.073, %89 ], [ %.073, %79 ], [ %.073, %78 ], [ %.073, %76 ], [ %.073, %75 ], [ %.073, %62 ], [ %.073, %52 ], [ %.073, %48 ], [ %.073, %47 ], [ %.073, %37 ], [ %.073, %27 ], [ %26, %25 ], [ %.073, %21 ], [ %.073, %17 ]
  %.071.be = phi i32 [ %.071, %16 ], [ %.071, %318 ], [ %.071, %317 ], [ %.071, %315 ], [ %.071, %314 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %299 ], [ 0, %298 ], [ %.071, %282 ], [ %.071, %272 ], [ %.071, %271 ], [ %.071, %260 ], [ %.071, %258 ], [ %.071, %246 ], [ %.071, %236 ], [ %.071, %234 ], [ %.071, %233 ], [ %.071, %222 ], [ %.071, %212 ], [ %.071, %190 ], [ %.071, %188 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %164 ], [ %.071, %162 ], [ %.071, %161 ], [ %.071, %133 ], [ %.071, %123 ], [ %.071, %119 ], [ %.071, %118 ], [ %.071, %116 ], [ %.071, %103 ], [ %.071, %101 ], [ %.071, %89 ], [ %.071, %79 ], [ %.071, %78 ], [ %77, %76 ], [ %.071, %75 ], [ %.071, %62 ], [ %.071, %52 ], [ %.071, %48 ], [ %.071, %47 ], [ 0, %37 ], [ %.071, %27 ], [ %.071, %25 ], [ %.071, %21 ], [ %.071, %17 ]
  %.069.be = phi double [ %.069, %16 ], [ %.069, %318 ], [ %.069, %317 ], [ %.069, %315 ], [ %.069, %314 ], [ %.069, %304 ], [ %.069, %303 ], [ %.069, %299 ], [ %.069, %298 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %271 ], [ %.069, %260 ], [ %.069, %258 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %234 ], [ %.069, %233 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %190 ], [ %.069, %188 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %164 ], [ %.069, %162 ], [ %.069, %161 ], [ %.069, %133 ], [ %.069, %123 ], [ %.069, %119 ], [ %.069, %118 ], [ %.069, %116 ], [ %115, %103 ], [ %.069, %101 ], [ %.069, %89 ], [ %.069, %79 ], [ 0.000000e+00, %78 ], [ %.069, %76 ], [ %.069, %75 ], [ %.069, %62 ], [ %.069, %52 ], [ %.069, %48 ], [ %.069, %47 ], [ %.069, %37 ], [ %.069, %27 ], [ %.069, %25 ], [ %.069, %21 ], [ %.069, %17 ]
  %.067.be = phi double [ %.067, %16 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %315 ], [ %.067, %314 ], [ %313, %304 ], [ %.067, %303 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %271 ], [ %.067, %260 ], [ %.067, %258 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %234 ], [ %.067, %233 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %190 ], [ %.067, %188 ], [ %.067, %176 ], [ %.067, %166 ], [ %165, %164 ], [ %.067, %162 ], [ %.067, %161 ], [ %151, %133 ], [ %.067, %123 ], [ %.067, %119 ], [ %.067, %118 ], [ %.067, %116 ], [ %.067, %103 ], [ %.067, %101 ], [ %.067, %89 ], [ %.067, %79 ], [ 0.000000e+00, %78 ], [ %.067, %76 ], [ %.067, %75 ], [ %.067, %62 ], [ %.067, %52 ], [ %.067, %48 ], [ %.067, %47 ], [ %.067, %37 ], [ %.067, %27 ], [ %.067, %25 ], [ %.067, %21 ], [ %.067, %17 ]
  %.065.be = phi double [ %.065, %16 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %304 ], [ %.065, %303 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %271 ], [ %.065, %260 ], [ %.065, %258 ], [ %.065, %246 ], [ %.065, %236 ], [ %235, %234 ], [ %.065, %233 ], [ %.065, %222 ], [ %.065, %212 ], [ %211, %190 ], [ %.065, %188 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %164 ], [ %.065, %162 ], [ %.065, %161 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %116 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %89 ], [ %.065, %79 ], [ 0.000000e+00, %78 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %62 ], [ %.065, %52 ], [ %.065, %48 ], [ %.065, %47 ], [ %.065, %37 ], [ %.065, %27 ], [ %.065, %25 ], [ %.065, %21 ], [ %.065, %17 ]
  %.063.be = phi i32 [ %.063, %16 ], [ %.063, %318 ], [ %.063, %317 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %299 ], [ %.063, %298 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %271 ], [ %.063, %260 ], [ %.063, %258 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %190 ], [ %.063, %188 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %162 ], [ %.063, %161 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %119 ], [ %.063, %118 ], [ %117, %116 ], [ %.063, %103 ], [ %.063, %101 ], [ %.063, %89 ], [ %.063, %79 ], [ 0, %78 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %62 ], [ %.063, %52 ], [ %.063, %48 ], [ %.063, %47 ], [ %.063, %37 ], [ %.063, %27 ], [ %.063, %25 ], [ %.063, %21 ], [ %.063, %17 ]
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %318 ], [ %.061, %317 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %190 ], [ %.061, %188 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %164 ], [ %163, %162 ], [ %.061, %161 ], [ %.061, %133 ], [ %.061, %123 ], [ %.061, %119 ], [ 0, %118 ], [ %.061, %116 ], [ %.061, %103 ], [ %.061, %101 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %48 ], [ %.061, %47 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %25 ], [ %.061, %21 ], [ %.061, %17 ]
  %.059.be = phi i32 [ %.059, %16 ], [ %.059, %318 ], [ %.059, %317 ], [ %316, %315 ], [ %.059, %314 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %282 ], [ %.059, %272 ], [ %.059, %271 ], [ %.059, %260 ], [ %.059, %258 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %234 ], [ %.059, %233 ], [ %223, %222 ], [ %.059, %212 ], [ %.059, %190 ], [ %.059, %188 ], [ %.059, %176 ], [ %.059, %166 ], [ 0, %164 ], [ %.059, %162 ], [ %.059, %161 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %116 ], [ %.059, %103 ], [ %.059, %101 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %48 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %25 ], [ %.059, %21 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %318 ], [ %.057, %317 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %304 ], [ %.057, %303 ], [ %.057, %299 ], [ %.057, %298 ], [ %.057, %282 ], [ %.057, %272 ], [ %.neg, %271 ], [ %.057, %260 ], [ %.057, %258 ], [ %.057, %246 ], [ %.057, %236 ], [ 0, %234 ], [ %.057, %233 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %190 ], [ %.057, %188 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %164 ], [ %.057, %162 ], [ %.057, %161 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %48 ], [ %.057, %47 ], [ %.057, %37 ], [ %.057, %27 ], [ %.057, %25 ], [ %.057, %21 ], [ %.057, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1352872717, %318 ], [ -238485516, %317 ], [ -44677267, %315 ], [ 872581869, %314 ], [ -1259212255, %304 ], [ 1574410406, %303 ], [ -1720432688, %299 ], [ -97308418, %298 ], [ %296, %282 ], [ %281, %272 ], [ -1025985664, %271 ], [ -664915866, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ -1025985664, %234 ], [ 233238381, %233 ], [ %232, %222 ], [ %221, %212 ], [ -1688351258, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ 233238381, %164 ], [ 1372756620, %162 ], [ -1975450757, %161 ], [ %160, %133 ], [ %132, %123 ], [ %122, %119 ], [ 1372756620, %118 ], [ -772055384, %116 ], [ -116131053, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -772055384, %78 ], [ -759022784, %76 ], [ 1568088155, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ -759022784, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1864319268, %25 ], [ -1108249981, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %.073, %18
  %20 = select i1 %19, i32 -1673594657, i32 1674569963
  br label %.backedge

21:                                               ; preds = %16
  %22 = sext i32 %.073 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  br label %.backedge

25:                                               ; preds = %16
  %26 = add i32 %.073, 1
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -97308418, i32 -982471334
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1470772281, i32 -982471334
  br label %.backedge

47:                                               ; preds = %16
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %.071, %49
  %51 = select i1 %50, i32 -1062694216, i32 1213138221
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1720432688, i32 332353283
  br label %.backedge

62:                                               ; preds = %16
  %63 = sext i32 %.071 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 793198010, i32 332353283
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = add i32 %.071, 1
  br label %.backedge

78:                                               ; preds = %16
  store double 0.000000e+00, double* %6, align 8
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1574410406, i32 2119481059
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %.063, %90
  store i1 %91, i1* %4, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1942842841, i32 2119481059
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %102 = select i1 %.0..0..0.53, i32 1661510328, i32 1139694431
  br label %.backedge

103:                                              ; preds = %16
  %104 = sext i32 %.063 to i64
  %105 = getelementptr inbounds i32, i32* %12, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds i32, i32* %15, i64 %104
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %106, 1367865957
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1367865957
  %112 = icmp slt i32 %111, 0
  %neg79 = sub i32 1367865957, %110
  %113 = select i1 %112, i32 %neg79, i32 %111
  %114 = sitofp i32 %113 to double
  %115 = fadd double %.069, %114
  br label %.backedge

116:                                              ; preds = %16
  %117 = add i32 %.063, 1
  br label %.backedge

118:                                              ; preds = %16
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %.061, %120
  %122 = select i1 %121, i32 -1575428383, i32 2057196940
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1259212255, i32 -1407608447
  br label %.backedge

133:                                              ; preds = %16
  %134 = sext i32 %.061 to i64
  %135 = getelementptr inbounds i32, i32* %12, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds i32, i32* %15, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %136, -139013773
  %140 = sub i32 %139, %138
  %141 = add i32 %140, 139013773
  %142 = icmp slt i32 %141, 0
  %neg77 = sub i32 -139013773, %140
  %143 = select i1 %142, i32 %neg77, i32 %141
  %144 = add i32 %136, 1147318340
  %145 = sub i32 %144, %138
  %146 = add i32 %145, -1147318340
  %147 = icmp slt i32 %146, 0
  %neg78 = sub i32 1147318340, %145
  %148 = select i1 %147, i32 %neg78, i32 %146
  %149 = mul nsw i32 %143, %148
  %150 = sitofp i32 %149 to double
  %151 = fadd double %.067, %150
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -373296201, i32 -1407608447
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = add i32 %.061, 1
  br label %.backedge

164:                                              ; preds = %16
  %165 = call double @sqrt(double %.067) #10
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 872581869, i32 1082650213
  br label %.backedge

176:                                              ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %.059, %177
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -512181075, i32 1082650213
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.54, i32 -564032034, i32 -1677386495
  br label %.backedge

190:                                              ; preds = %16
  %191 = sext i32 %.059 to i64
  %192 = getelementptr inbounds i32, i32* %12, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds i32, i32* %15, i64 %191
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %193, 729591667
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -729591667
  %199 = icmp slt i32 %198, 0
  %neg = sub i32 729591667, %197
  %200 = select i1 %199, i32 %neg, i32 %198
  %201 = add i32 %193, 1218978117
  %202 = sub i32 %201, %195
  %203 = add i32 %202, -1218978117
  %204 = icmp slt i32 %203, 0
  %neg75 = sub i32 1218978117, %202
  %205 = select i1 %204, i32 %neg75, i32 %203
  %206 = sub i32 %193, %195
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = mul i32 %205, %207
  %209 = mul i32 %208, %200
  %210 = sitofp i32 %209 to double
  %211 = fadd double %.065, %210
  br label %.backedge

212:                                              ; preds = %16
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -44677267, i32 -22570679
  br label %.backedge

222:                                              ; preds = %16
  %223 = add i32 %.059, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 51030165, i32 -22570679
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = call double @cbrt(double %.065) #10
  br label %.backedge

236:                                              ; preds = %16
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -238485516, i32 -454595554
  br label %.backedge

246:                                              ; preds = %16
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %.057, %247
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1677311535, i32 -454595554
  br label %.backedge

258:                                              ; preds = %16
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.55, i32 1337234706, i32 -160641963
  br label %.backedge

260:                                              ; preds = %16
  %261 = sext i32 %.057 to i64
  %262 = getelementptr inbounds i32, i32* %12, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds i32, i32* %15, i64 %261
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %263, %265
  %267 = call i32 @llvm.abs.i32(i32 %266, i1 true)
  %268 = sitofp i32 %267 to double
  store double %268, double* %7, align 8
  %269 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %270 = load double, double* %269, align 8
  store double %270, double* %6, align 8
  br label %.backedge

271:                                              ; preds = %16
  %.neg = add i32 %.057, 1
  br label %.backedge

272:                                              ; preds = %16
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1352872717, i32 -1674993398
  br label %.backedge

282:                                              ; preds = %16
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.069)
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.067)
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.065)
  %286 = load double, double* %6, align 8
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %286)
  call void @llvm.stackrestore(i8* %11)
  store i32 0, i32* %1, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 721933329, i32 -1674993398
  br label %.backedge

297:                                              ; preds = %16
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.56

298:                                              ; preds = %16
  br label %.backedge

299:                                              ; preds = %16
  %300 = sext i32 %.071 to i64
  %301 = getelementptr inbounds i32, i32* %15, i64 %300
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %301)
  br label %.backedge

303:                                              ; preds = %16
  br label %.backedge

304:                                              ; preds = %16
  %305 = sext i32 %.061 to i64
  %306 = getelementptr inbounds i32, i32* %12, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds i32, i32* %15, i64 %305
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %307, %309
  %311 = mul i32 %310, %310
  %312 = sitofp i32 %311 to double
  %313 = fadd double %.067, %312
  br label %.backedge

314:                                              ; preds = %16
  br label %.backedge

315:                                              ; preds = %16
  %316 = add i32 %.059, 1
  br label %.backedge

317:                                              ; preds = %16
  br label %.backedge

318:                                              ; preds = %16
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.069)
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.067)
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.065)
  %322 = load double, double* %6, align 8
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %322)
  call void @llvm.stackrestore(i8* %11)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #6

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
  %15 = select i1 %14, i32 -1162140189, i32 -1877271237
  %16 = select i1 %14, i32 257187937, i32 -1877271237
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1472449347, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1472449347, label %18
    i32 1530258491, label %.outer.backedge
    i32 565591951, label %.outer10.backedge
    i32 257187937, label %21
    i32 -1162140189, label %22
    i32 -1372457732, label %23
    i32 -1877271237, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1530258491, i32 565591951
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1372457732, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi double* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 257187937, %24 ], [ -1372457732, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618546371.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1876421456, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1876421456, label %11
    i32 51491494, label %14
    i32 1234896921, label %24
    i32 -984714051, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 51491494, i32 -984714051
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1234896921, i32 -984714051
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 51491494, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
