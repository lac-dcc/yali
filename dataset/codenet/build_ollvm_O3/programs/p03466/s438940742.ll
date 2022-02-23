; ModuleID = 'build_ollvm/programs/p03466/s438940742.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s438940742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIxEvRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2gcv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1000000 x i8] zeroinitializer, align 16
@p1 = local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@p2 = local_unnamed_addr global i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438940742.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %6)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.097 = phi i64 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i64 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i64 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i64 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i64 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i64 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i64 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i64 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i64 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ -575799444, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -575799444, label %16
    i32 -93471248, label %19
    i32 -734045488, label %31
    i32 633679548, label %33
    i32 -2051439291, label %42
    i32 -2022556357, label %46
    i32 1375471715, label %54
    i32 -1303652553, label %56
    i32 210389138, label %66
    i32 419162602, label %85
    i32 1476030539, label %87
    i32 -1197693741, label %88
    i32 113387498, label %98
    i32 355884313, label %110
    i32 -392568366, label %112
    i32 525574709, label %114
    i32 -288715417, label %116
    i32 1060691458, label %117
    i32 -1126756332, label %127
    i32 608747720, label %137
    i32 1383652491, label %138
    i32 1057089274, label %144
    i32 -1629329492, label %147
    i32 198045640, label %157
    i32 -450425920, label %181
    i32 -478808753, label %182
    i32 957908265, label %186
    i32 98298511, label %191
    i32 -1476606659, label %193
    i32 1088475711, label %198
    i32 617797042, label %202
    i32 791214770, label %209
    i32 2142544855, label %210
    i32 1929375399, label %220
    i32 1572648530, label %230
    i32 1631327242, label %231
    i32 -871698146, label %239
    i32 -380468866, label %240
    i32 -1697893004, label %241
    i32 571640675, label %242
    i32 1282314075, label %256
  ]

.backedge:                                        ; preds = %15, %256, %242, %241, %240, %239, %230, %220, %210, %209, %202, %198, %193, %191, %186, %182, %181, %157, %147, %144, %138, %137, %127, %117, %116, %114, %112, %110, %98, %88, %87, %85, %66, %56, %54, %46, %42, %33, %31, %19, %16
  %.097.be = phi i64 [ %.097, %15 ], [ %.097, %256 ], [ %.097, %242 ], [ %.097, %241 ], [ %.097, %240 ], [ %.097, %239 ], [ %.097, %230 ], [ %.097, %220 ], [ %.097, %210 ], [ %.097, %209 ], [ %.097, %202 ], [ %.097, %198 ], [ %.097, %193 ], [ %.097, %191 ], [ %.097, %186 ], [ %.097, %182 ], [ %.097, %181 ], [ %.097, %157 ], [ %.097, %147 ], [ %.097, %144 ], [ %.097, %138 ], [ %.097, %137 ], [ %.097, %127 ], [ %.097, %117 ], [ %.097, %116 ], [ %.097, %114 ], [ %.097, %112 ], [ %.097, %110 ], [ %.097, %98 ], [ %.097, %88 ], [ %.097, %87 ], [ %.097, %85 ], [ %.097, %66 ], [ %.097, %56 ], [ %.097, %54 ], [ %.097, %46 ], [ %.097, %42 ], [ %.097, %33 ], [ %.097, %31 ], [ %26, %19 ], [ %.097, %16 ]
  %.095.be = phi i64 [ %.095, %15 ], [ %.095, %256 ], [ %.095, %242 ], [ %.095, %241 ], [ %.095, %240 ], [ %.095, %239 ], [ %.095, %230 ], [ %.095, %220 ], [ %.095, %210 ], [ %.095, %209 ], [ %.095, %202 ], [ %.095, %198 ], [ %.095, %193 ], [ %.095, %191 ], [ %.095, %186 ], [ %.095, %182 ], [ %.095, %181 ], [ %.095, %157 ], [ %.095, %147 ], [ %.095, %144 ], [ %.095, %138 ], [ %.095, %137 ], [ %.095, %127 ], [ %.095, %117 ], [ %.095, %116 ], [ %115, %114 ], [ %.095, %112 ], [ %.095, %110 ], [ %.095, %98 ], [ %.095, %88 ], [ %.095, %87 ], [ %.095, %85 ], [ %.095, %66 ], [ %.095, %56 ], [ %.095, %54 ], [ %.095, %46 ], [ %.095, %42 ], [ %.095, %33 ], [ %.095, %31 ], [ 0, %19 ], [ %.095, %16 ]
  %.093.be = phi i64 [ %.093, %15 ], [ %.093, %256 ], [ %.093, %242 ], [ %.093, %241 ], [ %.093, %240 ], [ %.093, %239 ], [ %.093, %230 ], [ %.093, %220 ], [ %.093, %210 ], [ %.093, %209 ], [ %.093, %202 ], [ %.093, %198 ], [ %.093, %193 ], [ %.093, %191 ], [ %.093, %186 ], [ %.093, %182 ], [ %.093, %181 ], [ %.093, %157 ], [ %.093, %147 ], [ %.093, %144 ], [ %.093, %138 ], [ %.093, %137 ], [ %.093, %127 ], [ %.093, %117 ], [ %.093, %116 ], [ %.093, %114 ], [ %113, %112 ], [ %.093, %110 ], [ %.093, %98 ], [ %.093, %88 ], [ %.093, %87 ], [ %.093, %85 ], [ %.093, %66 ], [ %.093, %56 ], [ %55, %54 ], [ %.093, %46 ], [ %.093, %42 ], [ %.093, %33 ], [ %.093, %31 ], [ %30, %19 ], [ %.093, %16 ]
  %.091.be = phi i64 [ %.091, %15 ], [ %.091, %256 ], [ %.091, %242 ], [ %.091, %241 ], [ %.091, %240 ], [ %.091, %239 ], [ %.091, %230 ], [ %.091, %220 ], [ %.091, %210 ], [ %.091, %209 ], [ %.091, %202 ], [ %.091, %198 ], [ %.091, %193 ], [ %.091, %191 ], [ %.091, %186 ], [ %.091, %182 ], [ %.091, %181 ], [ %.091, %157 ], [ %.091, %147 ], [ %.091, %144 ], [ %.091, %138 ], [ %.091, %137 ], [ %.091, %127 ], [ %.091, %117 ], [ %.091, %116 ], [ %.091, %114 ], [ %.091, %112 ], [ %.091, %110 ], [ %.091, %98 ], [ %.091, %88 ], [ %.091, %87 ], [ %.091, %85 ], [ %.091, %66 ], [ %.091, %56 ], [ %.091, %54 ], [ %.091, %46 ], [ %.091, %42 ], [ %35, %33 ], [ %.091, %31 ], [ %.091, %19 ], [ %.091, %16 ]
  %.089.be = phi i64 [ %.089, %15 ], [ %.089, %256 ], [ %.089, %242 ], [ %.089, %241 ], [ %.089, %240 ], [ %.089, %239 ], [ %.089, %230 ], [ %.089, %220 ], [ %.089, %210 ], [ %.089, %209 ], [ %.089, %202 ], [ %.089, %198 ], [ %.089, %193 ], [ %.089, %191 ], [ %.089, %186 ], [ %.089, %182 ], [ %.089, %181 ], [ %.089, %157 ], [ %.089, %147 ], [ %.089, %144 ], [ %.089, %138 ], [ %.089, %137 ], [ %.089, %127 ], [ %.089, %117 ], [ %.089, %116 ], [ %.089, %114 ], [ %.089, %112 ], [ %.089, %110 ], [ %.089, %98 ], [ %.089, %88 ], [ %.089, %87 ], [ %.089, %85 ], [ %.089, %66 ], [ %.089, %56 ], [ %.089, %54 ], [ %.089, %46 ], [ %.089, %42 ], [ %38, %33 ], [ %.089, %31 ], [ %.089, %19 ], [ %.089, %16 ]
  %.087.be = phi i64 [ %.087, %15 ], [ %.087, %256 ], [ %.087, %242 ], [ %.087, %241 ], [ %.087, %240 ], [ %.087, %239 ], [ %.087, %230 ], [ %.087, %220 ], [ %.087, %210 ], [ %.087, %209 ], [ %.087, %202 ], [ %.087, %198 ], [ %.087, %193 ], [ %.087, %191 ], [ %.087, %186 ], [ %.087, %182 ], [ %.087, %181 ], [ %.087, %157 ], [ %.087, %147 ], [ %.087, %144 ], [ %.087, %138 ], [ %.087, %137 ], [ %.087, %127 ], [ %.087, %117 ], [ %.087, %116 ], [ %.087, %114 ], [ %.087, %112 ], [ %.087, %110 ], [ %.087, %98 ], [ %.087, %88 ], [ %.087, %87 ], [ %.087, %85 ], [ %.087, %66 ], [ %.087, %56 ], [ %.087, %54 ], [ %.087, %46 ], [ %.087, %42 ], [ %37, %33 ], [ %.087, %31 ], [ %.087, %19 ], [ %.087, %16 ]
  %.085.be = phi i64 [ %.085, %15 ], [ %.085, %256 ], [ %252, %242 ], [ %.085, %241 ], [ %.085, %240 ], [ %.085, %239 ], [ %.085, %230 ], [ %.085, %220 ], [ %.085, %210 ], [ %.085, %209 ], [ %.085, %202 ], [ %.085, %198 ], [ %.085, %193 ], [ %.085, %191 ], [ %.085, %186 ], [ %.085, %182 ], [ %.085, %181 ], [ %168, %157 ], [ %.085, %147 ], [ %.085, %144 ], [ %.085, %138 ], [ %.085, %137 ], [ %.085, %127 ], [ %.085, %117 ], [ %.085, %116 ], [ %.085, %114 ], [ %.085, %112 ], [ %.085, %110 ], [ %.085, %98 ], [ %.085, %88 ], [ %.085, %87 ], [ %.085, %85 ], [ %.085, %66 ], [ %.085, %56 ], [ %.085, %54 ], [ %.085, %46 ], [ %.085, %42 ], [ %.085, %33 ], [ %.085, %31 ], [ %.085, %19 ], [ %.085, %16 ]
  %.083.be = phi i64 [ %.083, %15 ], [ %.083, %256 ], [ %255, %242 ], [ %.083, %241 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %230 ], [ %.083, %220 ], [ %.083, %210 ], [ %.083, %209 ], [ %.083, %202 ], [ %.083, %198 ], [ %.083, %193 ], [ %192, %191 ], [ %.083, %186 ], [ %.083, %182 ], [ %.083, %181 ], [ %171, %157 ], [ %.083, %147 ], [ %.083, %144 ], [ %.083, %138 ], [ %.083, %137 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %114 ], [ %.083, %112 ], [ %.083, %110 ], [ %.083, %98 ], [ %.083, %88 ], [ %.083, %87 ], [ %.083, %85 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %54 ], [ %.083, %46 ], [ %.083, %42 ], [ %.083, %33 ], [ %.083, %31 ], [ %.083, %19 ], [ %.083, %16 ]
  %.081.be = phi i64 [ %.081, %15 ], [ %.081, %256 ], [ %.081, %242 ], [ %.081, %241 ], [ %.081, %240 ], [ %.081, %239 ], [ %.081, %230 ], [ %.081, %220 ], [ %.081, %210 ], [ %.neg104, %209 ], [ %.081, %202 ], [ %.081, %198 ], [ %197, %193 ], [ %.081, %191 ], [ %.081, %186 ], [ %.081, %182 ], [ %.081, %181 ], [ %.081, %157 ], [ %.081, %147 ], [ %.081, %144 ], [ %.081, %138 ], [ %.081, %137 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %114 ], [ %.081, %112 ], [ %.081, %110 ], [ %.081, %98 ], [ %.081, %88 ], [ %.081, %87 ], [ %.081, %85 ], [ %.081, %66 ], [ %.081, %56 ], [ %.081, %54 ], [ %.081, %46 ], [ %.081, %42 ], [ %.081, %33 ], [ %.081, %31 ], [ %.081, %19 ], [ %.081, %16 ]
  %.079.be = phi i32 [ %.079, %15 ], [ 1929375399, %256 ], [ 198045640, %242 ], [ -1126756332, %241 ], [ 113387498, %240 ], [ 210389138, %239 ], [ -575799444, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1088475711, %209 ], [ 791214770, %202 ], [ %201, %198 ], [ 1088475711, %193 ], [ -478808753, %191 ], [ 98298511, %186 ], [ %185, %182 ], [ -478808753, %181 ], [ %180, %157 ], [ %156, %147 ], [ -1629329492, %144 ], [ %143, %138 ], [ -734045488, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1060691458, %116 ], [ -288715417, %114 ], [ -288715417, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1197693741, %87 ], [ %86, %85 ], [ %84, %66 ], [ %65, %56 ], [ 1060691458, %54 ], [ %53, %46 ], [ %45, %42 ], [ %41, %33 ], [ %32, %31 ], [ -734045488, %19 ], [ %18, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %256 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %202 ], [ %.0, %198 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %186 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %98 ], [ %.0, %88 ], [ %.not116, %87 ], [ true, %85 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i64, i64* %6, align 8
  %.neg120 = add i64 %17, -1
  store i64 %.neg120, i64* %6, align 8
  %.not121 = icmp eq i64 %17, 0
  %18 = select i1 %.not121, i32 1631327242, i32 -93471248
  br label %.backedge

19:                                               ; preds = %15
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %7)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %8)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %9)
  call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) %10)
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %11, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  %26 = sdiv i64 %22, %25
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %27, 1
  %30 = add i64 %29, %28
  br label %.backedge

31:                                               ; preds = %15
  %.not119 = icmp sgt i64 %.095, %.093
  %32 = select i1 %.not119, i32 1383652491, i32 633679548
  br label %.backedge

33:                                               ; preds = %15
  %34 = add i64 %.093, %.095
  %35 = ashr i64 %34, 1
  %36 = add i64 %.097, 1
  %37 = sdiv i64 %35, %36
  %38 = sub nsw i64 %35, %37
  %39 = load i64, i64* %7, align 8
  %40 = icmp sgt i64 %38, %39
  %41 = select i1 %40, i32 1375471715, i32 -2051439291
  br label %.backedge

42:                                               ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = icmp sgt i64 %.087, %43
  %45 = select i1 %44, i32 1375471715, i32 -2022556357
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 %47, %.089
  %49 = add i64 %.097, 1
  %50 = srem i64 %.091, %49
  %51 = add i64 %48, %50
  %52 = icmp slt i64 %51, 1
  %53 = select i1 %52, i32 1375471715, i32 -1303652553
  br label %.backedge

54:                                               ; preds = %15
  %55 = add i64 %.091, -1
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 210389138, i32 -871698146
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %7, align 8
  %69 = add i64 %.087, %.089
  %70 = sub i64 %67, %69
  %71 = add i64 %70, %68
  store i64 %71, i64* %5, align 8
  %72 = sub i64 %68, %.089
  store i64 %72, i64* %4, align 8
  %73 = add i64 %.097, 1
  %74 = srem i64 %.091, %73
  %75 = icmp sgt i64 %74, 0
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 419162602, i32 -871698146
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.75, i32 -1197693741, i32 1476030539
  br label %.backedge

87:                                               ; preds = %15
  %.not116 = icmp eq i64 %.091, 0
  br label %.backedge

88:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 113387498, i32 -380468866
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %.neg114.neg = zext i1 %.0..0..0.77 to i64
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.neg115 = add i64 %.0..0..0.69, %.neg114.neg
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %99 = sdiv i64 %.0..0..0.62, %.neg115
  %100 = icmp sgt i64 %99, %.097
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 355884313, i32 -380468866
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.76, i32 -392568366, i32 525574709
  br label %.backedge

112:                                              ; preds = %15
  %113 = add i64 %.091, -1
  br label %.backedge

114:                                              ; preds = %15
  %115 = add i64 %.091, 1
  store i64 %.091, i64* %12, align 8
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1126756332, i32 -1697893004
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 608747720, i32 -1697893004
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %139 = load i64, i64* %12, align 8
  %140 = add i64 %.097, 1
  %141 = srem i64 %139, %140
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 1057089274, i32 -1629329492
  br label %.backedge

144:                                              ; preds = %15
  %145 = load i64, i64* %12, align 8
  %146 = add i64 %145, -1
  store i64 %146, i64* %12, align 8
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 198045640, i32 571640675
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i64, i64* %12, align 8
  %159 = add i64 %.097, 1
  %160 = sdiv i64 %158, %159
  %161 = load i64, i64* %7, align 8
  %.neg111 = sub i64 %161, %158
  %162 = add i64 %.neg111, %160
  store i64 %162, i64* %7, align 8
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 %163, %160
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %11, align 8
  %166 = add i64 %162, 1
  %.neg112 = xor i64 %.097, -1
  %.neg113 = mul i64 %166, %.neg112
  %167 = add i64 %165, 1
  %168 = add i64 %167, %.neg113
  %169 = add i64 %158, 1
  store i64 %169, i64* %13, align 8
  %170 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -450425920, i32 571640675
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %12)
  %184 = load i64, i64* %183, align 8
  %.not108 = icmp sgt i64 %.083, %184
  %185 = select i1 %.not108, i32 -1476606659, i32 957908265
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i64 %.097, 1
  %188 = srem i64 %.083, %187
  %189 = icmp eq i64 %188, 0
  %.neg107 = select i1 %189, i32 66, i32 65
  %190 = call i32 @putchar(i32 %.neg107)
  br label %.backedge

191:                                              ; preds = %15
  %192 = add i64 %.083, 1
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i64, i64* %12, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %14, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %9)
  %197 = load i64, i64* %196, align 8
  br label %.backedge

198:                                              ; preds = %15
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %200 = load i64, i64* %199, align 8
  %.not = icmp sgt i64 %.081, %200
  %201 = select i1 %.not, i32 2142544855, i32 617797042
  br label %.backedge

202:                                              ; preds = %15
  %203 = sub i64 %.081, %.085
  %204 = add i64 %.097, 1
  %205 = srem i64 %203, %204
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, i32 65, i32 66
  %208 = call i32 @putchar(i32 %207)
  br label %.backedge

209:                                              ; preds = %15
  %.neg104 = add i64 %.081, 1
  br label %.backedge

210:                                              ; preds = %15
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1929375399, i32 1282314075
  br label %.backedge

220:                                              ; preds = %15
  %putchar103 = call i32 @putchar(i32 10)
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1572648530, i32 1282314075
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  %232 = call i64 @clock() #7
  %233 = sitofp i64 %232 to double
  %234 = fdiv double %233, 1.000000e+06
  %235 = fmul double %234, 1.000000e+03
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, double %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %.0..0..0.65 = load volatile i64, i64* %5, align 8
  %.0..0..0.66 = load volatile i64, i64* %5, align 8
  %.0..0..0.67 = load volatile i64, i64* %5, align 8
  %.0..0..0.68 = load volatile i64, i64* %5, align 8
  br label %.backedge

241:                                              ; preds = %15
  br label %.backedge

242:                                              ; preds = %15
  %243 = load i64, i64* %12, align 8
  %.neg = xor i64 %.097, -1
  %244 = add i64 %.097, 1
  %245 = sdiv i64 %243, %244
  %246 = load i64, i64* %7, align 8
  %.neg124 = sub i64 1125877674702081722, %243
  %.neg99 = add i64 %.neg124, %246
  %247 = add i64 %.neg99, %245
  %248 = add i64 %247, -1125877674702081722
  store i64 %248, i64* %7, align 8
  %249 = load i64, i64* %8, align 8
  %250 = sub i64 %249, %245
  store i64 %250, i64* %8, align 8
  %251 = load i64, i64* %11, align 8
  %.neg101 = add i64 %247, -1125877674702081721
  %.neg135 = mul i64 %.neg101, %.neg
  %.neg102.neg = add i64 %251, 1
  %252 = add i64 %.neg102.neg, %.neg135
  %253 = add i64 %243, 1
  store i64 %253, i64* %13, align 8
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %13)
  %255 = load i64, i64* %254, align 8
  br label %.backedge

256:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  %5 = tail call signext i8 @_Z2gcv()
  %6 = sext i8 %5 to i64
  br label %7

7:                                                ; preds = %.backedge, %1
  %.028 = phi i64 [ %6, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1228835475, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1228835475, label %8
    i32 1368580709, label %11
    i32 1820199393, label %14
    i32 -216815613, label %24
    i32 -1299918494, label %35
    i32 -1976755726, label %36
    i32 621875172, label %38
    i32 1115444646, label %48
    i32 -1570853552, label %60
    i32 1290493347, label %61
    i32 448876265, label %64
    i32 754051524, label %67
    i32 -415691078, label %68
    i32 -601995175, label %70
    i32 -492355674, label %80
    i32 -966390246, label %91
    i32 1958252383, label %93
    i32 1806969952, label %95
    i32 -1816169091, label %105
    i32 164845723, label %115
    i32 804869891, label %117
    i32 -1219100849, label %123
    i32 216074005, label %126
    i32 -358500196, label %127
    i32 1123949802, label %130
    i32 -214624803, label %131
  ]

.backedge:                                        ; preds = %7, %131, %130, %127, %126, %117, %115, %105, %95, %93, %91, %80, %70, %68, %67, %64, %61, %60, %48, %38, %36, %35, %24, %14, %11, %8
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %131 ], [ %.028, %130 ], [ %129, %127 ], [ %.028, %126 ], [ %122, %117 ], [ %.028, %115 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %91 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %66, %64 ], [ %.028, %61 ], [ %.028, %60 ], [ %50, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %127 ], [ %.026, %126 ], [ %.026, %117 ], [ %.026, %115 ], [ %.026, %105 ], [ %.026, %95 ], [ %.026, %93 ], [ %.026, %91 ], [ %.026, %80 ], [ %.026, %70 ], [ %69, %68 ], [ %.026, %67 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ -1816169091, %131 ], [ -492355674, %130 ], [ 1115444646, %127 ], [ -216815613, %126 ], [ -601995175, %117 ], [ %116, %115 ], [ %114, %105 ], [ %104, %95 ], [ 1806969952, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ -601995175, %68 ], [ -415691078, %67 ], [ -415691078, %64 ], [ %63, %61 ], [ -1228835475, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ -1976755726, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %127 ], [ %.022, %126 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %105 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %36 ], [ %.0..0..0.17, %35 ], [ %.022, %24 ], [ %.022, %14 ], [ false, %11 ], [ false, %8 ]
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %131 ], [ %.020, %130 ], [ %.020, %127 ], [ %.020, %126 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %68 ], [ 1, %67 ], [ -1, %64 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %94, %93 ], [ false, %91 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i64 %.028, 48
  %10 = select i1 %9, i32 1368580709, i32 -1976755726
  br label %.backedge

11:                                               ; preds = %7
  %12 = icmp sgt i64 %.028, 57
  %13 = select i1 %12, i32 1820199393, i32 -1976755726
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -216815613, i32 216074005
  br label %.backedge

24:                                               ; preds = %7
  %25 = icmp ne i64 %.028, 45
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1299918494, i32 216074005
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  br label %.backedge

36:                                               ; preds = %7
  %37 = select i1 %.022, i32 621875172, i32 1290493347
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1115444646, i32 -358500196
  br label %.backedge

48:                                               ; preds = %7
  %49 = tail call signext i8 @_Z2gcv()
  %50 = sext i8 %49 to i64
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1570853552, i32 -358500196
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp eq i64 %.028, 45
  %63 = select i1 %62, i32 448876265, i32 754051524
  br label %.backedge

64:                                               ; preds = %7
  %65 = tail call signext i8 @_Z2gcv()
  %66 = sext i8 %65 to i64
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = sext i32 %.020 to i64
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -492355674, i32 1123949802
  br label %.backedge

80:                                               ; preds = %7
  %81 = icmp sgt i64 %.028, 47
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -966390246, i32 1123949802
  br label %.backedge

91:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.18, i32 1958252383, i32 1806969952
  br label %.backedge

93:                                               ; preds = %7
  %94 = icmp slt i64 %.028, 58
  br label %.backedge

95:                                               ; preds = %7
  store i1 %.0, i1* %2, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1816169091, i32 -214624803
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 164845723, i32 -214624803
  br label %.backedge

115:                                              ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.19, i32 804869891, i32 -1219100849
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i64, i64* %0, align 8
  %119 = mul nsw i64 %118, 10
  %.neg.neg = xor i64 %.028, 48
  %120 = add i64 %119, %.neg.neg
  store i64 %120, i64* %0, align 8
  %121 = tail call signext i8 @_Z2gcv()
  %122 = sext i8 %121 to i64
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i64, i64* %0, align 8
  %125 = mul nsw i64 %124, %.026
  store i64 %125, i64* %0, align 8
  ret void

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = tail call signext i8 @_Z2gcv()
  %129 = sext i8 %128 to i64
  br label %.backedge

130:                                              ; preds = %7
  br label %.backedge

131:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -270258378, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -270258378, label %17
    i32 1484321480, label %20
    i32 -482258466, label %38
    i32 -167106020, label %40
    i32 568965713, label %42
    i32 -541093077, label %44
    i32 847497429, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1484321480, i32 847497429
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -482258466, i32 847497429
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -167106020, i32 568965713
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -541093077, %40 ], [ -541093077, %42 ], [ 1484321480, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1020136470, i32 -507534068
  %16 = select i1 %14, i32 1391937068, i32 -507534068
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -226028870, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -226028870, label %18
    i32 -193700703, label %.outer10.backedge
    i32 1391937068, label %.outer.backedge
    i32 1020136470, label %21
    i32 -1987737050, label %22
    i32 -1879502987, label %23
    i32 -507534068, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -193700703, i32 -1987737050
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1879502987, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1879502987, %22 ], [ 1391937068, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2gcv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i8*, i8** @p1, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** @p2, align 8
  store i8* %4, i8** %1, align 8
  br label %.outer

.outer:                                           ; preds = %12, %0
  %.ph = phi i8* [ %15, %12 ], [ %4, %0 ]
  %.03.ph = phi i32 [ 436728584, %12 ], [ 1799934200, %0 ]
  %.0.ph = phi i32 [ %.0.ph7.ph, %12 ], [ undef, %0 ]
  br label %.outer5.outer

.outer5.outer:                                    ; preds = %.outer5.outer.backedge, %.outer
  %.03.ph6.ph = phi i32 [ %.03.ph, %.outer ], [ 1302115215, %.outer5.outer.backedge ]
  %.0.ph7.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.ph.be, %.outer5.outer.backedge ]
  %5 = load i8*, i8** @p1, align 8
  %6 = icmp eq i8* %5, %.ph
  %7 = select i1 %6, i32 741296710, i32 366813402
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer5.outer
  %.03.ph6 = phi i32 [ %.03.ph6.ph, %.outer5.outer ], [ %.03.ph6.be, %.outer5.backedge ]
  br label %8

8:                                                ; preds = %.outer5, %8
  switch i32 %.03.ph6, label %8 [
    i32 1799934200, label %9
    i32 1447667339, label %12
    i32 436728584, label %.outer5.backedge
    i32 741296710, label %.outer5.outer.backedge
    i32 366813402, label %16
    i32 1302115215, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %1, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 1447667339, i32 436728584
  br label %.outer5.backedge

12:                                               ; preds = %8
  store i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i8** @p1, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 0), i64 1, i64 1000000, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @buf, i64 0, i64 %14
  store i8* %15, i8** @p2, align 8
  br label %.outer

.outer5.backedge:                                 ; preds = %8, %9
  %.03.ph6.be = phi i32 [ %11, %9 ], [ %7, %8 ]
  br label %.outer5

.outer5.outer.backedge:                           ; preds = %8, %16
  %.0.ph7.ph.be = phi i32 [ %20, %16 ], [ -1, %8 ]
  br label %.outer5.outer

16:                                               ; preds = %8
  %17 = load i8*, i8** @p1, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  store i8* %18, i8** @p1, align 8
  %19 = load i8, i8* %17, align 1
  %20 = zext i8 %19 to i32
  br label %.outer5.outer.backedge

21:                                               ; preds = %8
  %22 = trunc i32 %.0.ph7.ph to i8
  ret i8 %22
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438940742.cpp() #0 section ".text.startup" {
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
