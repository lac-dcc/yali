; ModuleID = 'build_ollvm/programs/p02864/s991095757.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s991095757.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991095757.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [305 x i64], align 16
  %8 = alloca [305 x [305 x i64]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %6)
  %13 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 0, i64 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1847275269, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847275269, label %15
    i32 1007722316, label %25
    i32 -1402676017, label %37
    i32 481468315, label %39
    i32 1896748536, label %49
    i32 531562798, label %61
    i32 2017626774, label %62
    i32 2490654, label %64
    i32 202502263, label %65
    i32 -1986320886, label %75
    i32 1852672288, label %86
    i32 -1246768083, label %88
    i32 2088928208, label %89
    i32 -602495952, label %91
    i32 -47917831, label %93
    i32 -1717657624, label %94
    i32 1982187266, label %95
    i32 1537714270, label %97
    i32 1464672658, label %107
    i32 297583587, label %117
    i32 1849705564, label %118
    i32 503151628, label %121
    i32 -1533268834, label %125
    i32 1512339547, label %126
    i32 -1995888029, label %127
    i32 -950413428, label %130
    i32 1216027540, label %131
    i32 1972238088, label %141
    i32 -1469801108, label %152
    i32 -663847437, label %154
    i32 1544730664, label %156
    i32 -338135938, label %159
    i32 1298723263, label %169
    i32 -672664592, label %184
    i32 1628277460, label %186
    i32 2042145024, label %199
    i32 -468865941, label %205
    i32 1077915564, label %206
    i32 -667651732, label %207
    i32 804760698, label %208
    i32 -1058801290, label %210
    i32 1674027678, label %211
    i32 1612858319, label %212
    i32 -2070303137, label %216
    i32 -1558474547, label %219
    i32 215504090, label %226
    i32 -241649961, label %227
    i32 -794012173, label %230
    i32 114783848, label %231
    i32 -1575206667, label %234
    i32 934373681, label %235
    i32 2142815586, label %236
    i32 -2048922825, label %237
  ]

.backedge:                                        ; preds = %14, %237, %236, %235, %234, %231, %230, %226, %219, %216, %212, %211, %210, %208, %207, %206, %205, %199, %186, %184, %169, %159, %156, %154, %152, %141, %131, %130, %127, %126, %125, %121, %118, %117, %107, %97, %95, %94, %93, %91, %89, %88, %86, %75, %65, %64, %62, %61, %49, %39, %37, %25, %15
  %.067.be = phi i64 [ %.067, %14 ], [ %.067, %237 ], [ %.067, %236 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %231 ], [ %.067, %230 ], [ %.067, %226 ], [ %.067, %219 ], [ %.067, %216 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %199 ], [ %.067, %186 ], [ %.067, %184 ], [ %.067, %169 ], [ %.067, %159 ], [ %.067, %156 ], [ %.067, %154 ], [ %.067, %152 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %121 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %91 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %75 ], [ %.067, %65 ], [ %.067, %64 ], [ %63, %62 ], [ %.067, %61 ], [ %.067, %49 ], [ %.067, %39 ], [ %.067, %37 ], [ %.067, %25 ], [ %.067, %15 ]
  %.065.be = phi i64 [ %.065, %14 ], [ %.065, %237 ], [ %.065, %236 ], [ %.065, %235 ], [ %.065, %234 ], [ %.065, %231 ], [ %.065, %230 ], [ %.065, %226 ], [ %.065, %219 ], [ %.065, %216 ], [ %.065, %212 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %208 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %205 ], [ %.065, %199 ], [ %.065, %186 ], [ %.065, %184 ], [ %.065, %169 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %121 ], [ %.065, %118 ], [ %.065, %117 ], [ %.065, %107 ], [ %.065, %97 ], [ %96, %95 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %75 ], [ %.065, %65 ], [ 1, %64 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %49 ], [ %.065, %39 ], [ %.065, %37 ], [ %.065, %25 ], [ %.065, %15 ]
  %.063.be = phi i64 [ %.063, %14 ], [ %.063, %237 ], [ %.063, %236 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %231 ], [ %.063, %230 ], [ %.063, %226 ], [ %.063, %219 ], [ %.063, %216 ], [ %.063, %212 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %199 ], [ %.063, %186 ], [ %.063, %184 ], [ %.063, %169 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %127 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %121 ], [ %.063, %118 ], [ %.063, %117 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %94 ], [ %.neg74, %93 ], [ %.063, %91 ], [ %.063, %89 ], [ 1, %88 ], [ %.063, %86 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %61 ], [ %.063, %49 ], [ %.063, %39 ], [ %.063, %37 ], [ %.063, %25 ], [ %.063, %15 ]
  %.061.be = phi i64 [ %.061, %14 ], [ %.061, %237 ], [ %.061, %236 ], [ 1, %235 ], [ %.061, %234 ], [ %.061, %231 ], [ %.061, %230 ], [ %.061, %226 ], [ %.061, %219 ], [ %.061, %216 ], [ %.061, %212 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %199 ], [ %.061, %186 ], [ %.061, %184 ], [ %.061, %169 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %127 ], [ %.061, %126 ], [ %.neg72, %125 ], [ %.061, %121 ], [ %.061, %118 ], [ %.061, %117 ], [ 1, %107 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %62 ], [ %.061, %61 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %37 ], [ %.061, %25 ], [ %.061, %15 ]
  %.059.be = phi i64 [ %.059, %14 ], [ %.059, %237 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %231 ], [ %.059, %230 ], [ %.059, %226 ], [ %.059, %219 ], [ %.059, %216 ], [ %.059, %212 ], [ %.neg69, %211 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %199 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %169 ], [ %.059, %159 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %127 ], [ 2, %126 ], [ %.059, %125 ], [ %.059, %121 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %62 ], [ %.059, %61 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %37 ], [ %.059, %25 ], [ %.059, %15 ]
  %.057.be = phi i64 [ %.057, %14 ], [ %.057, %237 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %226 ], [ %.057, %219 ], [ %.057, %216 ], [ %.057, %212 ], [ %.057, %211 ], [ %.057, %210 ], [ %209, %208 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %199 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %156 ], [ %.057, %154 ], [ %.057, %152 ], [ %.057, %141 ], [ %.057, %131 ], [ 2, %130 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %121 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %97 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %61 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ]
  %.055.be = phi i64 [ %.055, %14 ], [ %.055, %237 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %226 ], [ %.055, %219 ], [ %.055, %216 ], [ %.055, %212 ], [ %.055, %211 ], [ %.055, %210 ], [ %.055, %208 ], [ %.055, %207 ], [ %.neg70, %206 ], [ %.055, %205 ], [ %.055, %199 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %169 ], [ %.055, %159 ], [ %.055, %156 ], [ %155, %154 ], [ %.055, %152 ], [ %.055, %141 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %127 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %121 ], [ %.055, %118 ], [ %.055, %117 ], [ %.055, %107 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %91 ], [ %.055, %89 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %61 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ]
  %.053.be = phi i64 [ %.053, %14 ], [ %.053, %237 ], [ %.053, %236 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %231 ], [ %.053, %230 ], [ %.neg, %226 ], [ %.053, %219 ], [ %.053, %216 ], [ %215, %212 ], [ %.053, %211 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %199 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %169 ], [ %.053, %159 ], [ %.053, %156 ], [ %.053, %154 ], [ %.053, %152 ], [ %.053, %141 ], [ %.053, %131 ], [ %.053, %130 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %121 ], [ %.053, %118 ], [ %.053, %117 ], [ %.053, %107 ], [ %.053, %97 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %86 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1298723263, %237 ], [ 1972238088, %236 ], [ 1464672658, %235 ], [ -1986320886, %234 ], [ 1896748536, %231 ], [ 1007722316, %230 ], [ -2070303137, %226 ], [ 215504090, %219 ], [ %218, %216 ], [ -2070303137, %212 ], [ -1995888029, %211 ], [ 1674027678, %210 ], [ 1216027540, %208 ], [ 804760698, %207 ], [ 1544730664, %206 ], [ 1077915564, %205 ], [ -468865941, %199 ], [ -468865941, %186 ], [ %185, %184 ], [ %183, %169 ], [ %168, %159 ], [ %158, %156 ], [ 1544730664, %154 ], [ %153, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1216027540, %130 ], [ %129, %127 ], [ -1995888029, %126 ], [ 1849705564, %125 ], [ -1533268834, %121 ], [ %120, %118 ], [ 1849705564, %117 ], [ %116, %107 ], [ %106, %97 ], [ 202502263, %95 ], [ 1982187266, %94 ], [ 2088928208, %93 ], [ -47917831, %91 ], [ %90, %89 ], [ 2088928208, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 202502263, %64 ], [ 1847275269, %62 ], [ 2017626774, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1007722316, i32 -794012173
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %.067, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1402676017, i32 -794012173
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0., i32 481468315, i32 2490654
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1896748536, i32 114783848
  br label %.backedge

49:                                               ; preds = %14
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.067
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %50)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 531562798, i32 114783848
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = add i64 %.067, 1
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1986320886, i32 -1575206667
  br label %.backedge

75:                                               ; preds = %14
  %76 = icmp slt i64 %.065, 301
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1852672288, i32 -1575206667
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.50, i32 -1246768083, i32 1537714270
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge

89:                                               ; preds = %14
  %.not75 = icmp sgt i64 %.063, %.065
  %90 = select i1 %.not75, i32 -1717657624, i32 -602495952
  br label %.backedge

91:                                               ; preds = %14
  %92 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.065, i64 %.063
  store i64 10000000000000000, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %14
  %.neg74 = add i64 %.063, 1
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %96 = add i64 %.065, 1
  br label %.backedge

97:                                               ; preds = %14
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1464672658, i32 934373681
  br label %.backedge

107:                                              ; preds = %14
  store i64 0, i64* %13, align 16
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 297583587, i32 934373681
  br label %.backedge

117:                                              ; preds = %14
  br label %.backedge

118:                                              ; preds = %14
  %119 = load i64, i64* %5, align 8
  %.not73 = icmp sgt i64 %.061, %119
  %120 = select i1 %.not73, i32 1512339547, i32 503151628
  br label %.backedge

121:                                              ; preds = %14
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.061
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.061, i64 1
  store i64 %123, i64* %124, align 8
  br label %.backedge

125:                                              ; preds = %14
  %.neg72 = add i64 %.061, 1
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i64, i64* %5, align 8
  %.not71 = icmp sgt i64 %.059, %128
  %129 = select i1 %.not71, i32 1612858319, i32 -950413428
  br label %.backedge

130:                                              ; preds = %14
  br label %.backedge

131:                                              ; preds = %14
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1972238088, i32 2142815586
  br label %.backedge

141:                                              ; preds = %14
  %142 = icmp sle i64 %.057, %.059
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1469801108, i32 2142815586
  br label %.backedge

152:                                              ; preds = %14
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.51, i32 -663847437, i32 -1058801290
  br label %.backedge

154:                                              ; preds = %14
  %155 = add i64 %.057, -1
  br label %.backedge

156:                                              ; preds = %14
  %157 = icmp slt i64 %.055, %.059
  %158 = select i1 %157, i32 -338135938, i32 -667651732
  br label %.backedge

159:                                              ; preds = %14
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1298723263, i32 -2048922825
  br label %.backedge

169:                                              ; preds = %14
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.055
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.059
  %173 = load i64, i64* %172, align 8
  %174 = icmp slt i64 %171, %173
  store i1 %174, i1* %1, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -672664592, i32 -2048922825
  br label %.backedge

184:                                              ; preds = %14
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %185 = select i1 %.0..0..0.52, i32 1628277460, i32 2042145024
  br label %.backedge

186:                                              ; preds = %14
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.059, i64 %.057
  %188 = add i64 %.057, -1
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.055, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.059
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.055
  %194 = load i64, i64* %193, align 8
  %195 = add i64 %192, %190
  %196 = sub i64 %195, %194
  store i64 %196, i64* %9, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %187, i64* nonnull dereferenceable(8) %9)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %187, align 8
  br label %.backedge

199:                                              ; preds = %14
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.059, i64 %.057
  %201 = add i64 %.057, -1
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.055, i64 %201
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %200, i64* nonnull dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %200, align 8
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  %.neg70 = add i64 %.055, 1
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = add i64 %.057, 1
  br label %.backedge

210:                                              ; preds = %14
  br label %.backedge

211:                                              ; preds = %14
  %.neg69 = add i64 %.059, 1
  br label %.backedge

212:                                              ; preds = %14
  store i64 10000000000000000, i64* %10, align 8
  %213 = load i64, i64* %5, align 8
  %214 = load i64, i64* %6, align 8
  %215 = sub i64 %213, %214
  br label %.backedge

216:                                              ; preds = %14
  %217 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.053, %217
  %218 = select i1 %.not, i32 -241649961, i32 -1558474547
  br label %.backedge

219:                                              ; preds = %14
  %220 = load i64, i64* %5, align 8
  %221 = load i64, i64* %6, align 8
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %8, i64 0, i64 %.053, i64 %222
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %10, align 8
  br label %.backedge

226:                                              ; preds = %14
  %.neg = add i64 %.053, 1
  br label %.backedge

227:                                              ; preds = %14
  %228 = load i64, i64* %10, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %228)
  ret i32 0

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = getelementptr inbounds [305 x i64], [305 x i64]* %7, i64 0, i64 %.067
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %232)
  br label %.backedge

234:                                              ; preds = %14
  br label %.backedge

235:                                              ; preds = %14
  store i64 0, i64* %13, align 16
  br label %.backedge

236:                                              ; preds = %14
  br label %.backedge

237:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 335171832, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 335171832, label %17
    i32 598838229, label %20
    i32 100470636, label %38
    i32 -1265082628, label %40
    i32 -21513017, label %50
    i32 1853704640, label %61
    i32 -374970933, label %62
    i32 264245848, label %64
    i32 1702932502, label %66
    i32 2103530616, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -21513017, %67 ], [ 598838229, %66 ], [ 264245848, %62 ], [ 264245848, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 598838229, i32 1702932502
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 100470636, i32 1702932502
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1265082628, i32 -374970933
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -21513017, i32 2103530616
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1853704640, i32 2103530616
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s991095757.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
