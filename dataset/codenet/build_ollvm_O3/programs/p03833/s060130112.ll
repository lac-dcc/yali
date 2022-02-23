; ModuleID = 'build_ollvm/programs/p03833/s060130112.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s060130112.cpp"
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

$_Z4readv = comdat any

$_Z3maxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@sta = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@res = local_unnamed_addr global i64 0, align 8
@pre = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060130112.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ 1, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi i32 [ -2067846074, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2067846074, label %4
    i32 175316212, label %8
    i32 -941346665, label %17
    i32 1092951928, label %19
    i32 1605490244, label %20
    i32 1510547043, label %23
    i32 -537500083, label %24
    i32 -1863517806, label %27
    i32 -2095622026, label %33
    i32 -2085878314, label %43
    i32 -190748261, label %53
    i32 -1386160700, label %54
    i32 -1969120484, label %55
    i32 1384515264, label %57
    i32 745903375, label %58
    i32 -152570065, label %61
    i32 -208222662, label %71
    i32 -1347321068, label %88
    i32 315909944, label %89
    i32 -399649820, label %91
    i32 1599680461, label %93
    i32 1533221466, label %96
    i32 -462683334, label %106
    i32 1218282916, label %116
    i32 995809648, label %117
    i32 1094352395, label %120
    i32 -509853024, label %130
    i32 -1137825878, label %140
    i32 -888399891, label %141
    i32 1484265713, label %156
    i32 -1203215294, label %172
    i32 858525315, label %191
    i32 1343593199, label %193
    i32 1169780938, label %194
    i32 -1519986550, label %197
    i32 -800396231, label %214
    i32 -1270086200, label %216
    i32 1340586868, label %217
    i32 -959262766, label %220
    i32 -1028900230, label %234
    i32 -345830307, label %235
    i32 -1662390304, label %245
    i32 60963116, label %255
    i32 214904103, label %256
    i32 -1843121298, label %266
    i32 238190978, label %276
    i32 370238385, label %277
    i32 609964984, label %281
    i32 1517018635, label %283
    i32 1329253007, label %290
    i32 -510500794, label %291
    i32 724013014, label %292
    i32 1129756771, label %293
  ]

.backedge:                                        ; preds = %3, %293, %292, %291, %290, %283, %281, %276, %266, %256, %255, %245, %235, %234, %220, %217, %216, %214, %197, %194, %193, %191, %172, %156, %141, %140, %130, %120, %117, %116, %106, %96, %93, %91, %89, %88, %71, %61, %58, %57, %55, %54, %53, %43, %33, %27, %24, %23, %20, %19, %17, %8, %4
  %.077.be = phi i32 [ %.077, %3 ], [ %.077, %293 ], [ %.077, %292 ], [ 0, %291 ], [ %.077, %290 ], [ %.077, %283 ], [ %.077, %281 ], [ %.077, %276 ], [ %.077, %266 ], [ %.077, %256 ], [ %.077, %255 ], [ %.077, %245 ], [ %.077, %235 ], [ %.077, %234 ], [ %.077, %220 ], [ %.077, %217 ], [ %.077, %216 ], [ %.077, %214 ], [ %.077, %197 ], [ %.077, %194 ], [ %.077, %193 ], [ %.077, %191 ], [ %.077, %172 ], [ %165, %156 ], [ %.077, %141 ], [ %.077, %140 ], [ 0, %130 ], [ %.077, %120 ], [ %.077, %117 ], [ %.077, %116 ], [ %.077, %106 ], [ %.077, %96 ], [ %.077, %93 ], [ %.077, %91 ], [ %.077, %89 ], [ %.077, %88 ], [ %.077, %71 ], [ %.077, %61 ], [ %.077, %58 ], [ %.077, %57 ], [ %.077, %55 ], [ %.077, %54 ], [ %.077, %53 ], [ %.077, %43 ], [ %.077, %33 ], [ %.077, %27 ], [ %.077, %24 ], [ %.077, %23 ], [ %.077, %20 ], [ %.077, %19 ], [ %.077, %17 ], [ %.077, %8 ], [ %.077, %4 ]
  %.075.be = phi i32 [ %.075, %3 ], [ %.075, %293 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %283 ], [ %.075, %281 ], [ %.075, %276 ], [ %.075, %266 ], [ %.075, %256 ], [ %.075, %255 ], [ %.075, %245 ], [ %.075, %235 ], [ %.075, %234 ], [ %.075, %220 ], [ %.075, %217 ], [ %.075, %216 ], [ %.075, %214 ], [ %.075, %197 ], [ %.075, %194 ], [ %.075, %193 ], [ %.075, %191 ], [ %.075, %172 ], [ %.075, %156 ], [ %.075, %141 ], [ %.075, %140 ], [ %.075, %130 ], [ %.075, %120 ], [ %.075, %117 ], [ %.075, %116 ], [ %.075, %106 ], [ %.075, %96 ], [ %.075, %93 ], [ %.075, %91 ], [ %.075, %89 ], [ %.075, %88 ], [ %.075, %71 ], [ %.075, %61 ], [ %.075, %58 ], [ %.075, %57 ], [ %.075, %55 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %43 ], [ %.075, %33 ], [ %.075, %27 ], [ %.075, %24 ], [ %.075, %23 ], [ %.075, %20 ], [ %.075, %19 ], [ %18, %17 ], [ %.075, %8 ], [ %.075, %4 ]
  %.073.be = phi i32 [ %.073, %3 ], [ %.073, %293 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %283 ], [ %.073, %281 ], [ %.073, %276 ], [ %.073, %266 ], [ %.073, %256 ], [ %.073, %255 ], [ %.073, %245 ], [ %.073, %235 ], [ %.073, %234 ], [ %.073, %220 ], [ %.073, %217 ], [ %.073, %216 ], [ %.073, %214 ], [ %.073, %197 ], [ %.073, %194 ], [ %.073, %193 ], [ %.073, %191 ], [ %.073, %172 ], [ %.073, %156 ], [ %.073, %141 ], [ %.073, %140 ], [ %.073, %130 ], [ %.073, %120 ], [ %.073, %117 ], [ %.073, %116 ], [ %.073, %106 ], [ %.073, %96 ], [ %.073, %93 ], [ %.073, %91 ], [ %.073, %89 ], [ %.073, %88 ], [ %.073, %71 ], [ %.073, %61 ], [ %.073, %58 ], [ %.073, %57 ], [ %56, %55 ], [ %.073, %54 ], [ %.073, %53 ], [ %.073, %43 ], [ %.073, %33 ], [ %.073, %27 ], [ %.073, %24 ], [ %.073, %23 ], [ %.073, %20 ], [ 1, %19 ], [ %.073, %17 ], [ %.073, %8 ], [ %.073, %4 ]
  %.071.be = phi i32 [ %.071, %3 ], [ %.071, %293 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %283 ], [ %282, %281 ], [ %.071, %276 ], [ %.071, %266 ], [ %.071, %256 ], [ %.071, %255 ], [ %.071, %245 ], [ %.071, %235 ], [ %.071, %234 ], [ %.071, %220 ], [ %.071, %217 ], [ %.071, %216 ], [ %.071, %214 ], [ %.071, %197 ], [ %.071, %194 ], [ %.071, %193 ], [ %.071, %191 ], [ %.071, %172 ], [ %.071, %156 ], [ %.071, %141 ], [ %.071, %140 ], [ %.071, %130 ], [ %.071, %120 ], [ %.071, %117 ], [ %.071, %116 ], [ %.071, %106 ], [ %.071, %96 ], [ %.071, %93 ], [ %.071, %91 ], [ %.071, %89 ], [ %.071, %88 ], [ %.071, %71 ], [ %.071, %61 ], [ %.071, %58 ], [ %.071, %57 ], [ %.071, %55 ], [ %.071, %54 ], [ %.071, %53 ], [ %.neg87, %43 ], [ %.071, %33 ], [ %.071, %27 ], [ %.071, %24 ], [ 1, %23 ], [ %.071, %20 ], [ %.071, %19 ], [ %.071, %17 ], [ %.071, %8 ], [ %.071, %4 ]
  %.069.be = phi i32 [ %.069, %3 ], [ %.069, %293 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %290 ], [ %.069, %283 ], [ %.069, %281 ], [ %.069, %276 ], [ %.069, %266 ], [ %.069, %256 ], [ %.069, %255 ], [ %.069, %245 ], [ %.069, %235 ], [ %.069, %234 ], [ %.069, %220 ], [ %.069, %217 ], [ %.069, %216 ], [ %.069, %214 ], [ %.069, %197 ], [ %.069, %194 ], [ %.069, %193 ], [ %.069, %191 ], [ %.069, %172 ], [ %.069, %156 ], [ %.069, %141 ], [ %.069, %140 ], [ %.069, %130 ], [ %.069, %120 ], [ %.069, %117 ], [ %.069, %116 ], [ %.069, %106 ], [ %.069, %96 ], [ %.069, %93 ], [ %.069, %91 ], [ %90, %89 ], [ %.069, %88 ], [ %.069, %71 ], [ %.069, %61 ], [ %.069, %58 ], [ 1, %57 ], [ %.069, %55 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %43 ], [ %.069, %33 ], [ %.069, %27 ], [ %.069, %24 ], [ %.069, %23 ], [ %.069, %20 ], [ %.069, %19 ], [ %.069, %17 ], [ %.069, %8 ], [ %.069, %4 ]
  %.067.be = phi i32 [ %.067, %3 ], [ %294, %293 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %290 ], [ %.067, %283 ], [ %.067, %281 ], [ %.067, %276 ], [ %.neg80, %266 ], [ %.067, %256 ], [ %.067, %255 ], [ %.067, %245 ], [ %.067, %235 ], [ %.067, %234 ], [ %.067, %220 ], [ %.067, %217 ], [ %.067, %216 ], [ %.067, %214 ], [ %.067, %197 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %191 ], [ %.067, %172 ], [ %.067, %156 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %130 ], [ %.067, %120 ], [ %.067, %117 ], [ %.067, %116 ], [ %.067, %106 ], [ %.067, %96 ], [ %.067, %93 ], [ %92, %91 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %71 ], [ %.067, %61 ], [ %.067, %58 ], [ %.067, %57 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %33 ], [ %.067, %27 ], [ %.067, %24 ], [ %.067, %23 ], [ %.067, %20 ], [ %.067, %19 ], [ %.067, %17 ], [ %.067, %8 ], [ %.067, %4 ]
  %.065.be = phi i32 [ %.065, %3 ], [ %.065, %293 ], [ %.065, %292 ], [ %.065, %291 ], [ 1, %290 ], [ %.065, %283 ], [ %.065, %281 ], [ %.065, %276 ], [ %.065, %266 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %245 ], [ %.065, %235 ], [ %.065, %234 ], [ %.065, %220 ], [ %.065, %217 ], [ %.065, %216 ], [ %.065, %214 ], [ %.065, %197 ], [ %.065, %194 ], [ %.065, %193 ], [ %192, %191 ], [ %.065, %172 ], [ %.065, %156 ], [ %.065, %141 ], [ %.065, %140 ], [ %.065, %130 ], [ %.065, %120 ], [ %.065, %117 ], [ %.065, %116 ], [ 1, %106 ], [ %.065, %96 ], [ %.065, %93 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %71 ], [ %.065, %61 ], [ %.065, %58 ], [ %.065, %57 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %43 ], [ %.065, %33 ], [ %.065, %27 ], [ %.065, %24 ], [ %.065, %23 ], [ %.065, %20 ], [ %.065, %19 ], [ %.065, %17 ], [ %.065, %8 ], [ %.065, %4 ]
  %.063.be = phi i32 [ %.063, %3 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %290 ], [ %.063, %283 ], [ %.063, %281 ], [ %.063, %276 ], [ %.063, %266 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %245 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %220 ], [ %.063, %217 ], [ %.063, %216 ], [ %215, %214 ], [ %.063, %197 ], [ %.063, %194 ], [ %.067, %193 ], [ %.063, %191 ], [ %.063, %172 ], [ %.063, %156 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %130 ], [ %.063, %120 ], [ %.063, %117 ], [ %.063, %116 ], [ %.063, %106 ], [ %.063, %96 ], [ %.063, %93 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %71 ], [ %.063, %61 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %55 ], [ %.063, %54 ], [ %.063, %53 ], [ %.063, %43 ], [ %.063, %33 ], [ %.063, %27 ], [ %.063, %24 ], [ %.063, %23 ], [ %.063, %20 ], [ %.063, %19 ], [ %.063, %17 ], [ %.063, %8 ], [ %.063, %4 ]
  %.061.be = phi i32 [ %.061, %3 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %290 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %276 ], [ %.061, %266 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %245 ], [ %.061, %235 ], [ %.neg81, %234 ], [ %.061, %220 ], [ %.061, %217 ], [ 1, %216 ], [ %.061, %214 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %191 ], [ %.061, %172 ], [ %.061, %156 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %93 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %88 ], [ %.061, %71 ], [ %.061, %61 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %55 ], [ %.061, %54 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %33 ], [ %.061, %27 ], [ %.061, %24 ], [ %.061, %23 ], [ %.061, %20 ], [ %.061, %19 ], [ %.061, %17 ], [ %.061, %8 ], [ %.061, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1843121298, %293 ], [ -1662390304, %292 ], [ -509853024, %291 ], [ -462683334, %290 ], [ -208222662, %283 ], [ -2085878314, %281 ], [ 1599680461, %276 ], [ %275, %266 ], [ %265, %256 ], [ 214904103, %255 ], [ %254, %245 ], [ %244, %235 ], [ 1340586868, %234 ], [ -1028900230, %220 ], [ %219, %217 ], [ 1340586868, %216 ], [ 1169780938, %214 ], [ -800396231, %197 ], [ %196, %194 ], [ 1169780938, %193 ], [ 995809648, %191 ], [ 858525315, %172 ], [ -888399891, %156 ], [ %155, %141 ], [ -888399891, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %117 ], [ 995809648, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %93 ], [ 1599680461, %91 ], [ 745903375, %89 ], [ 315909944, %88 ], [ %87, %71 ], [ %70, %61 ], [ %60, %58 ], [ 745903375, %57 ], [ 1605490244, %55 ], [ -1969120484, %54 ], [ -537500083, %53 ], [ %52, %43 ], [ %42, %33 ], [ -2095622026, %27 ], [ %26, %24 ], [ -537500083, %23 ], [ %22, %20 ], [ 1605490244, %19 ], [ -2067846074, %17 ], [ -941346665, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.075, %5
  %7 = select i1 %6, i32 175316212, i32 1092951928
  br label %.backedge

8:                                                ; preds = %3
  %9 = add i32 %.075, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z4readv()
  %14 = add i64 %13, %12
  %15 = sext i32 %.075 to i64
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %3
  %18 = add i32 %.075, 1
  br label %.backedge

19:                                               ; preds = %3
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @n, align 4
  %.not89 = icmp sgt i32 %.073, %21
  %22 = select i1 %.not89, i32 1384515264, i32 1510547043
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @m, align 4
  %.not88 = icmp sgt i32 %.071, %25
  %26 = select i1 %.not88, i32 -1386160700, i32 -1863517806
  br label %.backedge

27:                                               ; preds = %3
  %28 = tail call i64 @_Z4readv()
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %.073 to i64
  %31 = sext i32 %.071 to i64
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %30, i64 %31
  store i32 %29, i32* %32, align 4
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2085878314, i32 609964984
  br label %.backedge

43:                                               ; preds = %3
  %.neg87 = add i32 %.071, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -190748261, i32 609964984
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = add i32 %.073, 1
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @m, align 4
  %.not86 = icmp sgt i32 %.069, %59
  %60 = select i1 %.not86, i32 -399649820, i32 -152570065
  br label %.backedge

61:                                               ; preds = %3
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -208222662, i32 1517018635
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, 1
  %74 = sext i32 %.069 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  %76 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %74, i64 1
  store i32 %73, i32* %76, align 4
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %77, i64 %74
  store i32 1061109567, i32* %78, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1347321068, i32 1517018635
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = add i32 %.069, 1
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @n, align 4
  br label %.backedge

93:                                               ; preds = %3
  %94 = icmp sgt i32 %.067, 0
  %95 = select i1 %94, i32 1533221466, i32 370238385
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -462683334, i32 1329253007
  br label %.backedge

106:                                              ; preds = %3
  store i64 0, i64* @res, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1218282916, i32 1329253007
  br label %.backedge

116:                                              ; preds = %3
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @m, align 4
  %.not85 = icmp sgt i32 %.065, %118
  %119 = select i1 %.not85, i32 1343593199, i32 1094352395
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -509853024, i32 -510500794
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1137825878, i32 -510500794
  br label %.backedge

140:                                              ; preds = %3
  br label %.backedge

141:                                              ; preds = %3
  %142 = sext i32 %.065 to i64
  %143 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %148, i64 %142
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %.067 to i64
  %152 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %151, i64 %142
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 1484265713, i32 -1203215294
  br label %.backedge

156:                                              ; preds = %3
  %157 = sext i32 %.065 to i64
  %158 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %163, i64 %157
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, %.077
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %163
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, %167
  store i64 %170, i64* %168, align 8
  %171 = add i32 %159, -1
  store i32 %171, i32* %158, align 4
  br label %.backedge

172:                                              ; preds = %3
  %173 = sext i32 %.067 to i64
  %174 = sext i32 %.065 to i64
  %175 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %176, %.077
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %174, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 %186, %178
  store i64 %187, i64* %185, align 8
  %188 = sext i32 %176 to i64
  %189 = load i64, i64* @res, align 8
  %190 = add i64 %189, %188
  store i64 %190, i64* @res, align 8
  br label %.backedge

191:                                              ; preds = %3
  %192 = add i32 %.065, 1
  br label %.backedge

193:                                              ; preds = %3
  br label %.backedge

194:                                              ; preds = %3
  %195 = load i32, i32* @n, align 4
  %.not84 = icmp sgt i32 %.063, %195
  %196 = select i1 %.not84, i32 -1270086200, i32 -1519986550
  br label %.backedge

197:                                              ; preds = %3
  %198 = sext i32 %.063 to i64
  %199 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* @res, align 8
  %202 = add i64 %201, %200
  store i64 %202, i64* @res, align 8
  %203 = load i64, i64* @ans, align 8
  %204 = add i32 %.063, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add i32 %.067, -1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %202, %207
  %.neg83 = add i64 %212, %211
  %213 = tail call i64 @_Z3maxxx(i64 %203, i64 %.neg83)
  store i64 %213, i64* @ans, align 8
  br label %.backedge

214:                                              ; preds = %3
  %215 = add i32 %.063, 1
  br label %.backedge

216:                                              ; preds = %3
  br label %.backedge

217:                                              ; preds = %3
  %218 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.061, %218
  %219 = select i1 %.not, i32 -345830307, i32 -959262766
  br label %.backedge

220:                                              ; preds = %3
  %221 = sext i32 %.061 to i64
  %222 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %221, i64 %225
  store i32 %.067, i32* %226, align 4
  %227 = sext i32 %.067 to i64
  %228 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %227, i64 %221
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pre, i64 0, i64 %227
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %230
  store i64 %233, i64* %231, align 8
  br label %.backedge

234:                                              ; preds = %3
  %.neg81 = add i32 %.061, 1
  br label %.backedge

235:                                              ; preds = %3
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1662390304, i32 724013014
  br label %.backedge

245:                                              ; preds = %3
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 60963116, i32 724013014
  br label %.backedge

255:                                              ; preds = %3
  br label %.backedge

256:                                              ; preds = %3
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1843121298, i32 1129756771
  br label %.backedge

266:                                              ; preds = %3
  %.neg80 = add i32 %.067, -1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 238190978, i32 1129756771
  br label %.backedge

276:                                              ; preds = %3
  br label %.backedge

277:                                              ; preds = %3
  %278 = load i64, i64* @ans, align 8
  %279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  %280 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

281:                                              ; preds = %3
  %282 = add i32 %.071, 1
  br label %.backedge

283:                                              ; preds = %3
  %284 = load i32, i32* @n, align 4
  %.neg = add i32 %284, 1
  %285 = sext i32 %.069 to i64
  %286 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %285
  store i32 1, i32* %286, align 4
  %287 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %285, i64 1
  store i32 %.neg, i32* %287, align 4
  %288 = sext i32 %.neg to i64
  %289 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %288, i64 %285
  store i32 1061109567, i32* %289, align 4
  br label %.backedge

290:                                              ; preds = %3
  store i64 0, i64* @res, align 8
  br label %.backedge

291:                                              ; preds = %3
  br label %.backedge

292:                                              ; preds = %3
  br label %.backedge

293:                                              ; preds = %3
  %294 = add i32 %.067, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i64 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ %3, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 928212783, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 928212783, label %5
    i32 -789662141, label %15
    i32 2102793199, label %26
    i32 168998546, label %28
    i32 396336610, label %31
    i32 1549584595, label %32
    i32 -138857081, label %35
    i32 1670531061, label %45
    i32 -1275625576, label %55
    i32 719978951, label %56
    i32 292555639, label %63
    i32 -1890619296, label %66
    i32 587052116, label %68
    i32 -887991708, label %69
  ]

.backedge:                                        ; preds = %4, %69, %68, %63, %56, %55, %45, %35, %32, %31, %28, %26, %15, %5
  %.014.be = phi i64 [ %.014, %4 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %63 ], [ %60, %56 ], [ %.014, %55 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i64 [ %.012, %4 ], [ %.012, %69 ], [ %.012, %68 ], [ %.012, %63 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %32 ], [ -1, %31 ], [ %.012, %28 ], [ %.012, %26 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i8 [ %.010, %4 ], [ %.010, %69 ], [ %.010, %68 ], [ %.010, %63 ], [ %62, %56 ], [ %.010, %55 ], [ %.010, %45 ], [ %.010, %35 ], [ %34, %32 ], [ %.010, %31 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1670531061, %69 ], [ -789662141, %68 ], [ %65, %63 ], [ 292555639, %56 ], [ 719978951, %55 ], [ %54, %45 ], [ %44, %35 ], [ 928212783, %32 ], [ 1549584595, %31 ], [ %30, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -789662141, i32 587052116
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i8 %.010 to i32
  %isdigittmp16 = add nsw i32 %16, -48
  %isdigit17 = icmp ugt i32 %isdigittmp16, 9
  store i1 %isdigit17, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2102793199, i32 587052116
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 168998546, i32 -138857081
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp eq i8 %.010, 45
  %30 = select i1 %29, i32 396336610, i32 1549584595
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1670531061, i32 -887991708
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1275625576, i32 -887991708
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = mul i64 %.014, 10
  %58 = xor i8 %.010, 48
  %59 = sext i8 %58 to i64
  %60 = add i64 %57, %59
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  br label %.backedge

63:                                               ; preds = %4
  %64 = sext i8 %.010 to i32
  %isdigittmp = add nsw i32 %64, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %65 = select i1 %isdigit, i32 719978951, i32 -1890619296
  br label %.backedge

66:                                               ; preds = %4
  %67 = mul nsw i64 %.012, %.014
  ret i64 %67

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be14, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be15, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be16, %.backedge ]
  %.012 = phi i32 [ -1471603309, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1471603309, label %21
    i32 -447257926, label %24
    i32 1718458459, label %39
    i32 -1999315205, label %41
    i32 2017639634, label %43
    i32 1122872341, label %51
    i32 1174296305, label %60
    i32 2131263153, label %61
    i32 617562356, label %62
    i32 -1363762537, label %63
  ]

.backedge:                                        ; preds = %16, %63, %62, %60, %51, %43, %41, %39, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %63 ], [ %17, %62 ], [ %17, %60 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %17, %39 ], [ %31, %24 ], [ %17, %21 ]
  %.be14 = phi i32 [ %18, %16 ], [ %18, %63 ], [ %18, %62 ], [ %18, %60 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %18, %39 ], [ %30, %24 ], [ %18, %21 ]
  %.be15 = phi i32 [ %19, %16 ], [ %19, %63 ], [ %19, %62 ], [ %19, %60 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %19, %39 ], [ %31, %24 ], [ %19, %21 ]
  %.be16 = phi i32 [ %20, %16 ], [ %20, %63 ], [ %20, %62 ], [ %20, %60 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %20, %39 ], [ %30, %24 ], [ %20, %21 ]
  %.012.be = phi i32 [ %.012, %16 ], [ 1122872341, %63 ], [ -447257926, %62 ], [ 2131263153, %60 ], [ %59, %51 ], [ %50, %43 ], [ 2131263153, %41 ], [ %40, %39 ], [ %38, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0..0..0.11, %60 ], [ %.0, %51 ], [ %.0, %43 ], [ %42, %41 ], [ %.0, %39 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -447257926, i32 617562356
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.7, align 8
  %29 = icmp sgt i64 %27, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1718458459, i32 617562356
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.10, i32 -1999315205, i32 2017639634
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1122872341, i32 -1363762537
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.8, align 8
  store i64 %52, i64* %3, align 8
  %53 = add i32 %20, -1
  %54 = mul i32 %53, %20
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %19, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1174296305, i32 -1363762537
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

61:                                               ; preds = %16
  ret i64 %.0

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s060130112.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
