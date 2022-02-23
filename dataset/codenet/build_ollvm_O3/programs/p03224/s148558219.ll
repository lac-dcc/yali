; ModuleID = 'build_ollvm/programs/p03224/s148558219.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s148558219.cpp"
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
@d = local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148558219.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1370886652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1370886652, label %11
    i32 -1567424096, label %14
    i32 2097566110, label %25
    i32 444748765, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1567424096, i32 444748765
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2097566110, i32 444748765
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1567424096, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -2106754614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2106754614, label %6
    i32 -193290240, label %11
    i32 1616349525, label %13
    i32 446499263, label %17
    i32 -575600887, label %27
    i32 670410837, label %38
    i32 1656016119, label %39
    i32 1695096815, label %49
    i32 -1176103635, label %59
    i32 1174861829, label %60
    i32 1514381092, label %63
    i32 -1562230604, label %65
    i32 -1152627278, label %68
    i32 -197464208, label %74
    i32 -809916897, label %76
    i32 508984947, label %77
    i32 793054294, label %87
    i32 -1457896707, label %98
    i32 -210474983, label %99
    i32 1169768280, label %109
    i32 -2028113041, label %122
    i32 -572364049, label %123
    i32 977628304, label %133
    i32 -758127047, label %144
    i32 -1871846886, label %146
    i32 1838304560, label %156
    i32 -918892450, label %169
    i32 -1139307105, label %170
    i32 1876021331, label %173
    i32 -1433022759, label %183
    i32 1050430874, label %194
    i32 -1740524523, label %196
    i32 -1019909952, label %203
    i32 -837262861, label %213
    i32 267170004, label %223
    i32 -79261634, label %224
    i32 -1921870717, label %234
    i32 268285001, label %245
    i32 -646398322, label %246
    i32 -586658777, label %256
    i32 -1907205076, label %267
    i32 -1973642937, label %268
    i32 316428017, label %278
    i32 651271665, label %288
    i32 -524095755, label %289
    i32 1394285064, label %290
    i32 -646691965, label %292
    i32 -605975804, label %293
    i32 1902290846, label %295
    i32 1171613700, label %299
    i32 -700134377, label %300
    i32 -1170515059, label %304
    i32 -740381191, label %305
    i32 -1677276828, label %306
    i32 1136177872, label %308
    i32 934180383, label %310
  ]

.backedge:                                        ; preds = %5, %310, %308, %306, %305, %304, %300, %299, %295, %293, %292, %290, %288, %278, %268, %267, %256, %246, %245, %234, %224, %223, %213, %203, %196, %194, %183, %173, %170, %169, %156, %146, %144, %133, %123, %122, %109, %99, %98, %87, %77, %76, %74, %68, %65, %63, %60, %59, %49, %39, %38, %27, %17, %13, %11, %6
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %310 ], [ %.048, %308 ], [ %.048, %306 ], [ %.048, %305 ], [ %.048, %304 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %295 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %290 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %234 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %156 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %74 ], [ %.048, %68 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %13 ], [ %12, %11 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %310 ], [ %.046, %308 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %304 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %295 ], [ %.046, %293 ], [ 1, %292 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %234 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %156 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %87 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %74 ], [ %69, %68 ], [ %.046, %65 ], [ %.046, %63 ], [ %.046, %60 ], [ %.046, %59 ], [ 1, %49 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %13 ], [ %.046, %11 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %310 ], [ %.044, %308 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %300 ], [ %.044, %299 ], [ %.044, %295 ], [ %294, %293 ], [ 0, %292 ], [ %.044, %290 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %234 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %156 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %98 ], [ %88, %87 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %74 ], [ %.044, %68 ], [ %.044, %65 ], [ %.044, %63 ], [ %.044, %60 ], [ %.044, %59 ], [ 0, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %13 ], [ %.044, %11 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %310 ], [ %.042, %308 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %295 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %196 ], [ %.042, %194 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %133 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %109 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %87 ], [ %.042, %77 ], [ %.042, %76 ], [ %75, %74 ], [ %.042, %68 ], [ %.042, %65 ], [ %64, %63 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %13 ], [ %.042, %11 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %311, %310 ], [ %.040, %308 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %300 ], [ %.040, %299 ], [ 0, %295 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %290 ], [ %.040, %288 ], [ %.neg, %278 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %196 ], [ %.040, %194 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %156 ], [ %.040, %146 ], [ %.040, %144 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %122 ], [ 0, %109 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %87 ], [ %.040, %77 ], [ %.040, %76 ], [ %.040, %74 ], [ %.040, %68 ], [ %.040, %65 ], [ %.040, %63 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %13 ], [ %.040, %11 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %310 ], [ %.038, %308 ], [ %307, %306 ], [ %.038, %305 ], [ %.038, %304 ], [ 0, %300 ], [ %.038, %299 ], [ %.038, %295 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %290 ], [ %.038, %288 ], [ %.038, %278 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %256 ], [ %.038, %246 ], [ %.038, %245 ], [ %235, %234 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %196 ], [ %.038, %194 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %170 ], [ %.038, %169 ], [ 0, %156 ], [ %.038, %146 ], [ %.038, %144 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %87 ], [ %.038, %77 ], [ %.038, %76 ], [ %.038, %74 ], [ %.038, %68 ], [ %.038, %65 ], [ %.038, %63 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %13 ], [ %.038, %11 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 316428017, %310 ], [ -586658777, %308 ], [ -1921870717, %306 ], [ -837262861, %305 ], [ -1433022759, %304 ], [ 1838304560, %300 ], [ 977628304, %299 ], [ 1169768280, %295 ], [ 793054294, %293 ], [ 1695096815, %292 ], [ -575600887, %290 ], [ -572364049, %288 ], [ %287, %278 ], [ %277, %268 ], [ -1973642937, %267 ], [ %266, %256 ], [ %255, %246 ], [ -1139307105, %245 ], [ %244, %234 ], [ %233, %224 ], [ -79261634, %223 ], [ %222, %213 ], [ %212, %203 ], [ -1019909952, %196 ], [ %195, %194 ], [ %193, %183 ], [ %182, %173 ], [ %172, %170 ], [ -1139307105, %169 ], [ %168, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ -572364049, %122 ], [ %121, %109 ], [ %108, %99 ], [ 1174861829, %98 ], [ %97, %87 ], [ %86, %77 ], [ 508984947, %76 ], [ -1562230604, %74 ], [ -197464208, %68 ], [ %67, %65 ], [ -1562230604, %63 ], [ %62, %60 ], [ 1174861829, %59 ], [ %58, %49 ], [ %48, %39 ], [ -524095755, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %13 ], [ -2106754614, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call fastcc i32 @"_ZZ5solvevENK3$_0clEi"(i32 %.048)
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -193290240, i32 1616349525
  br label %.backedge

11:                                               ; preds = %5
  %12 = add i32 %.048, 1
  br label %.backedge

13:                                               ; preds = %5
  %14 = call fastcc i32 @"_ZZ5solvevENK3$_0clEi"(i32 %.048)
  %15 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %14, %15
  %16 = select i1 %.not, i32 1656016119, i32 446499263
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -575600887, i32 1394285064
  br label %.backedge

27:                                               ; preds = %5
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 670410837, i32 1394285064
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1695096815, i32 -646691965
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1176103635, i32 -646691965
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = icmp slt i32 %.044, %.048
  %62 = select i1 %61, i32 1514381092, i32 -210474983
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.044, 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = icmp slt i32 %.042, %.048
  %67 = select i1 %66, i32 -1152627278, i32 -809916897
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.046, 1
  %70 = sext i32 %.042 to i64
  %71 = sext i32 %.044 to i64
  %72 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %70, i64 %71
  store i32 %.046, i32* %72, align 4
  %73 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %71, i64 %70
  store i32 %.046, i32* %73, align 4
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.042, 1
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 793054294, i32 -605975804
  br label %.backedge

87:                                               ; preds = %5
  %88 = add i32 %.044, 1
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1457896707, i32 -605975804
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1169768280, i32 1902290846
  br label %.backedge

109:                                              ; preds = %5
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2028113041, i32 1902290846
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 977628304, i32 1171613700
  br label %.backedge

133:                                              ; preds = %5
  %134 = icmp slt i32 %.040, %.048
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -758127047, i32 1171613700
  br label %.backedge

144:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0., i32 -1871846886, i32 -524095755
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1838304560, i32 -700134377
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.048, -1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %158, i8 signext 32)
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -918892450, i32 -700134377
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = icmp slt i32 %.038, %.048
  %172 = select i1 %171, i32 1876021331, i32 -646398322
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1433022759, i32 -1170515059
  br label %.backedge

183:                                              ; preds = %5
  %184 = icmp ne i32 %.040, %.038
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1050430874, i32 -1170515059
  br label %.backedge

194:                                              ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.37, i32 -1740524523, i32 -1019909952
  br label %.backedge

196:                                              ; preds = %5
  %197 = sext i32 %.040 to i64
  %198 = sext i32 %.038 to i64
  %199 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @d, i64 0, i64 %197, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i8 signext 32)
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -837262861, i32 -740381191
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 267170004, i32 -740381191
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1921870717, i32 -1677276828
  br label %.backedge

234:                                              ; preds = %5
  %235 = add i32 %.038, 1
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 268285001, i32 -1677276828
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -586658777, i32 1136177872
  br label %.backedge

256:                                              ; preds = %5
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1907205076, i32 1136177872
  br label %.backedge

267:                                              ; preds = %5
  br label %.backedge

268:                                              ; preds = %5
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 316428017, i32 934180383
  br label %.backedge

278:                                              ; preds = %5
  %.neg = add i32 %.040, 1
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 651271665, i32 934180383
  br label %.backedge

288:                                              ; preds = %5
  br label %.backedge

289:                                              ; preds = %5
  ret void

290:                                              ; preds = %5
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

292:                                              ; preds = %5
  br label %.backedge

293:                                              ; preds = %5
  %294 = add i32 %.044, 1
  br label %.backedge

295:                                              ; preds = %5
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

299:                                              ; preds = %5
  br label %.backedge

300:                                              ; preds = %5
  %301 = add i32 %.048, -1
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8 signext 32)
  br label %.backedge

304:                                              ; preds = %5
  br label %.backedge

305:                                              ; preds = %5
  br label %.backedge

306:                                              ; preds = %5
  %307 = add i32 %.038, 1
  br label %.backedge

308:                                              ; preds = %5
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

310:                                              ; preds = %5
  %311 = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i32 @"_ZZ5solvevENK3$_0clEi"(i32 %0) unnamed_addr #4 align 2 {
  %2 = add i32 %0, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148558219.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
