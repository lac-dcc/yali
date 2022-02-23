; ModuleID = 'build_ollvm/programs/p02965/s897949243.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s897949243.cpp"
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

$_Z4readv = comdat any

$_Z8init_facv = comdat any

$_Z1Cii = comdat any

$_ZN7modular3DecERii = comdat any

$_ZN7modular3mulEii = comdat any

$_ZN7modular3MulERii = comdat any

$_ZN7modular3AddERii = comdat any

$_ZN7modular3InvEi = comdat any

$_Z5exgcdIiEvT_S0_RS0_S1_ = comdat any

$_ZN7modular3fixEi = comdat any

$_ZZ4readvE3ans = comdat any

$_ZZ4readvE2ch = comdat any

$_ZZN7modular3InvEiE1x = comdat any

$_ZZN7modular3InvEiE1y = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@ib = local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@ob = local_unnamed_addr global i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), align 8
@_ZN7modular3retE = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZ4readvE3ans = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZZ4readvE2ch = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN7modular3InvEiE1x = linkonce_odr global i32 0, comdat, align 4
@_ZZN7modular3InvEiE1y = linkonce_odr global i32 0, comdat, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897949243.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  tail call void @_Z8init_facv()
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @m, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ %7, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -786822941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786822941, label %9
    i32 -1312796970, label %19
    i32 1367072084, label %30
    i32 -1495665890, label %32
    i32 -1365277220, label %61
    i32 -99944983, label %63
    i32 -1517176576, label %73
    i32 -819345910, label %85
    i32 726053151, label %86
    i32 1163761410, label %87
  ]

.backedge:                                        ; preds = %8, %87, %86, %73, %63, %61, %32, %30, %19, %9
  %.011.be = phi i32 [ %.011, %8 ], [ %.011, %87 ], [ %.011, %86 ], [ %.011, %73 ], [ %.011, %63 ], [ %62, %61 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %19 ], [ %.011, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1517176576, %87 ], [ -1312796970, %86 ], [ %84, %73 ], [ %72, %63 ], [ -786822941, %61 ], [ -1365277220, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1312796970, i32 726053151
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i32 %.011, -1
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1367072084, i32 726053151
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 -1495665890, i32 -99944983
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @n, align 4
  %34 = call i32 @_Z1Cii(i32 %33, i32 %.011)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @m, align 4
  %36 = mul nsw i32 %35, 3
  %37 = sub i32 %36, %.011
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* @n, align 4
  %40 = add i32 %39, -1
  %41 = add i32 %40, %38
  %42 = call i32 @_Z1Cii(i32 %41, i32 %40)
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %43, %.011
  %45 = load i32, i32* @m, align 4
  %.neg.neg.neg = xor i32 %45, -1
  %46 = add nsw i32 %38, -1
  %.neg = add i32 %46, %43
  %47 = add i32 %.neg, %.neg.neg.neg
  %48 = add i32 %43, -1
  %49 = call i32 @_Z1Cii(i32 %47, i32 %48)
  %50 = call i32 @_ZN7modular3mulEii(i32 %44, i32 %49)
  call void @_ZN7modular3DecERii(i32* nonnull dereferenceable(4) %3, i32 %50)
  %51 = load i32, i32* @m, align 4
  %52 = load i32, i32* @n, align 4
  %53 = xor i32 %51, -1
  %54 = add i32 %38, %53
  %55 = add i32 %54, %52
  %56 = add i32 %52, -1
  %57 = call i32 @_Z1Cii(i32 %55, i32 %56)
  %58 = call i32 @_ZN7modular3mulEii(i32 %.011, i32 %57)
  call void @_ZN7modular3DecERii(i32* nonnull dereferenceable(4) %3, i32 %58)
  %59 = load i32, i32* %3, align 4
  call void @_ZN7modular3MulERii(i32* nonnull dereferenceable(4) %4, i32 %59)
  %60 = load i32, i32* %4, align 4
  call void @_ZN7modular3AddERii(i32* nonnull dereferenceable(4) %2, i32 %60)
  br label %.backedge

61:                                               ; preds = %8
  %62 = add i32 %.011, -2
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1517176576, i32 1163761410
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %74)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -819345910, i32 1163761410
  br label %.backedge

85:                                               ; preds = %8
  ret i32 0

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* @_ZZ4readvE3ans, align 4
  %9 = load i8*, i8** @ib, align 8
  store i8* %9, i8** %8, align 8
  %10 = load i8*, i8** @ob, align 8
  store i8* %10, i8** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %12 = phi i8* [ %10, %0 ], [ %.be, %.backedge ]
  %13 = phi i8* [ %10, %0 ], [ %.be21, %.backedge ]
  %14 = phi i8* [ %10, %0 ], [ %.be22, %.backedge ]
  %15 = phi i8* [ %10, %0 ], [ %.be23, %.backedge ]
  %16 = phi i8* [ %10, %0 ], [ %.be24, %.backedge ]
  %.017 = phi i32 [ 539033913, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 539033913, label %17
    i32 1663135163, label %20
    i32 540333963, label %24
    i32 1601234740, label %28
    i32 -129549702, label %38
    i32 1637871253, label %48
    i32 797015128, label %49
    i32 164983022, label %54
    i32 -103587352, label %64
    i32 -2131350846, label %75
    i32 -198796792, label %76
    i32 1482013977, label %80
    i32 94122227, label %90
    i32 -573934055, label %100
    i32 1974192660, label %101
    i32 793882765, label %105
    i32 -1280138811, label %115
    i32 -1079197392, label %128
    i32 1570822464, label %129
    i32 2074302560, label %133
    i32 402139481, label %134
    i32 938905606, label %139
    i32 931703801, label %149
    i32 1475508355, label %160
    i32 -537365468, label %161
    i32 1824997907, label %162
    i32 1070406323, label %172
    i32 1865568106, label %184
    i32 821591654, label %186
    i32 -1542284511, label %196
    i32 279499411, label %214
    i32 -1470918904, label %216
    i32 -853768769, label %220
    i32 -1992726019, label %224
    i32 233310928, label %234
    i32 -2090180398, label %244
    i32 689755558, label %245
    i32 502736135, label %255
    i32 -128992720, label %269
    i32 -1364727008, label %270
    i32 -1859735403, label %272
    i32 1293515381, label %274
    i32 -77733282, label %275
    i32 -1353537504, label %277
    i32 -1771626386, label %278
    i32 -250255504, label %282
    i32 -1672843981, label %284
    i32 -633430471, label %285
    i32 1367683635, label %292
    i32 -149782413, label %293
  ]

.backedge:                                        ; preds = %11, %293, %292, %285, %284, %282, %278, %277, %275, %274, %270, %269, %255, %245, %244, %234, %224, %220, %216, %214, %196, %186, %184, %172, %162, %161, %160, %149, %139, %134, %133, %129, %128, %115, %105, %101, %100, %90, %80, %76, %75, %64, %54, %49, %48, %38, %28, %24, %20, %17
  %.be = phi i8* [ %12, %11 ], [ %12, %293 ], [ %12, %292 ], [ %12, %285 ], [ %12, %284 ], [ %12, %282 ], [ %281, %278 ], [ %12, %277 ], [ %12, %275 ], [ %12, %274 ], [ %12, %270 ], [ %12, %269 ], [ %12, %255 ], [ %12, %245 ], [ %12, %244 ], [ %12, %234 ], [ %12, %224 ], [ %12, %220 ], [ %219, %216 ], [ %12, %214 ], [ %12, %196 ], [ %12, %186 ], [ %12, %184 ], [ %12, %172 ], [ %12, %162 ], [ %12, %161 ], [ %12, %160 ], [ %12, %149 ], [ %12, %139 ], [ %12, %134 ], [ %12, %133 ], [ %12, %129 ], [ %12, %128 ], [ %118, %115 ], [ %12, %105 ], [ %12, %101 ], [ %12, %100 ], [ %12, %90 ], [ %12, %80 ], [ %12, %76 ], [ %12, %75 ], [ %12, %64 ], [ %12, %54 ], [ %12, %49 ], [ %12, %48 ], [ %12, %38 ], [ %12, %28 ], [ %12, %24 ], [ %23, %20 ], [ %12, %17 ]
  %.be21 = phi i8* [ %13, %11 ], [ %13, %293 ], [ %13, %292 ], [ %13, %285 ], [ %13, %284 ], [ %13, %282 ], [ %281, %278 ], [ %13, %277 ], [ %13, %275 ], [ %13, %274 ], [ %13, %270 ], [ %13, %269 ], [ %13, %255 ], [ %13, %245 ], [ %13, %244 ], [ %13, %234 ], [ %13, %224 ], [ %13, %220 ], [ %219, %216 ], [ %13, %214 ], [ %13, %196 ], [ %13, %186 ], [ %13, %184 ], [ %13, %172 ], [ %13, %162 ], [ %13, %161 ], [ %13, %160 ], [ %13, %149 ], [ %13, %139 ], [ %13, %134 ], [ %13, %133 ], [ %13, %129 ], [ %13, %128 ], [ %118, %115 ], [ %13, %105 ], [ %13, %101 ], [ %13, %100 ], [ %13, %90 ], [ %13, %80 ], [ %13, %76 ], [ %13, %75 ], [ %13, %64 ], [ %13, %54 ], [ %13, %49 ], [ %13, %48 ], [ %13, %38 ], [ %13, %28 ], [ %12, %24 ], [ %23, %20 ], [ %13, %17 ]
  %.be22 = phi i8* [ %14, %11 ], [ %14, %293 ], [ %14, %292 ], [ %14, %285 ], [ %14, %284 ], [ %14, %282 ], [ %281, %278 ], [ %14, %277 ], [ %14, %275 ], [ %14, %274 ], [ %14, %270 ], [ %14, %269 ], [ %14, %255 ], [ %14, %245 ], [ %14, %244 ], [ %14, %234 ], [ %14, %224 ], [ %14, %220 ], [ %219, %216 ], [ %14, %214 ], [ %14, %196 ], [ %14, %186 ], [ %14, %184 ], [ %14, %172 ], [ %14, %162 ], [ %14, %161 ], [ %14, %160 ], [ %14, %149 ], [ %14, %139 ], [ %14, %134 ], [ %14, %133 ], [ %14, %129 ], [ %14, %128 ], [ %118, %115 ], [ %14, %105 ], [ %13, %101 ], [ %14, %100 ], [ %14, %90 ], [ %14, %80 ], [ %14, %76 ], [ %14, %75 ], [ %14, %64 ], [ %14, %54 ], [ %14, %49 ], [ %14, %48 ], [ %14, %38 ], [ %14, %28 ], [ %12, %24 ], [ %23, %20 ], [ %14, %17 ]
  %.be23 = phi i8* [ %15, %11 ], [ %15, %293 ], [ %15, %292 ], [ %15, %285 ], [ %15, %284 ], [ %15, %282 ], [ %281, %278 ], [ %15, %277 ], [ %15, %275 ], [ %15, %274 ], [ %15, %270 ], [ %15, %269 ], [ %15, %255 ], [ %15, %245 ], [ %15, %244 ], [ %15, %234 ], [ %15, %224 ], [ %15, %220 ], [ %219, %216 ], [ %15, %214 ], [ %15, %196 ], [ %15, %186 ], [ %15, %184 ], [ %15, %172 ], [ %15, %162 ], [ %15, %161 ], [ %15, %160 ], [ %15, %149 ], [ %15, %139 ], [ %15, %134 ], [ %15, %133 ], [ %14, %129 ], [ %15, %128 ], [ %118, %115 ], [ %15, %105 ], [ %13, %101 ], [ %15, %100 ], [ %15, %90 ], [ %15, %80 ], [ %15, %76 ], [ %15, %75 ], [ %15, %64 ], [ %15, %54 ], [ %15, %49 ], [ %15, %48 ], [ %15, %38 ], [ %15, %28 ], [ %12, %24 ], [ %23, %20 ], [ %15, %17 ]
  %.be24 = phi i8* [ %16, %11 ], [ %16, %293 ], [ %16, %292 ], [ %16, %285 ], [ %16, %284 ], [ %16, %282 ], [ %281, %278 ], [ %16, %277 ], [ %16, %275 ], [ %16, %274 ], [ %16, %270 ], [ %16, %269 ], [ %16, %255 ], [ %16, %245 ], [ %16, %244 ], [ %16, %234 ], [ %16, %224 ], [ %16, %220 ], [ %219, %216 ], [ %16, %214 ], [ %15, %196 ], [ %16, %186 ], [ %16, %184 ], [ %16, %172 ], [ %16, %162 ], [ %16, %161 ], [ %16, %160 ], [ %16, %149 ], [ %16, %139 ], [ %16, %134 ], [ %16, %133 ], [ %14, %129 ], [ %16, %128 ], [ %118, %115 ], [ %16, %105 ], [ %13, %101 ], [ %16, %100 ], [ %16, %90 ], [ %16, %80 ], [ %16, %76 ], [ %16, %75 ], [ %16, %64 ], [ %16, %54 ], [ %16, %49 ], [ %16, %48 ], [ %16, %38 ], [ %16, %28 ], [ %12, %24 ], [ %23, %20 ], [ %16, %17 ]
  %.017.be = phi i32 [ %.017, %11 ], [ 502736135, %293 ], [ 233310928, %292 ], [ -1542284511, %285 ], [ 1070406323, %284 ], [ 931703801, %282 ], [ -1280138811, %278 ], [ 94122227, %277 ], [ -103587352, %275 ], [ -129549702, %274 ], [ 1824997907, %270 ], [ -1364727008, %269 ], [ %268, %255 ], [ %254, %245 ], [ -1364727008, %244 ], [ %243, %234 ], [ %233, %224 ], [ %223, %220 ], [ -853768769, %216 ], [ %215, %214 ], [ %213, %196 ], [ %195, %186 ], [ %185, %184 ], [ %183, %172 ], [ %171, %162 ], [ 1824997907, %161 ], [ -198796792, %160 ], [ %159, %149 ], [ %148, %139 ], [ 938905606, %134 ], [ 938905606, %133 ], [ %132, %129 ], [ 1570822464, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %101 ], [ 1974192660, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %76 ], [ -198796792, %75 ], [ %74, %64 ], [ %63, %54 ], [ 164983022, %49 ], [ 164983022, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %24 ], [ 540333963, %20 ], [ %19, %17 ]
  %.015.be = phi i32 [ %.015, %11 ], [ %.015, %293 ], [ %.015, %292 ], [ %.015, %285 ], [ %.015, %284 ], [ %.015, %282 ], [ %.015, %278 ], [ %.015, %277 ], [ %.015, %275 ], [ %.015, %274 ], [ %.015, %270 ], [ %.015, %269 ], [ %.015, %255 ], [ %.015, %245 ], [ %.015, %244 ], [ %.015, %234 ], [ %.015, %224 ], [ %.015, %220 ], [ %.015, %216 ], [ %.015, %214 ], [ %.015, %196 ], [ %.015, %186 ], [ %.015, %184 ], [ %.015, %172 ], [ %.015, %162 ], [ %.015, %161 ], [ %.015, %160 ], [ %.015, %149 ], [ %.015, %139 ], [ %.015, %134 ], [ %.015, %133 ], [ %.015, %129 ], [ %.015, %128 ], [ %.015, %115 ], [ %.015, %105 ], [ %.015, %101 ], [ %.015, %100 ], [ %.015, %90 ], [ %.015, %80 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %64 ], [ %.015, %54 ], [ %53, %49 ], [ -1, %48 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %24 ], [ %.015, %20 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %11 ], [ %.013, %293 ], [ %.013, %292 ], [ %.013, %285 ], [ %.013, %284 ], [ %.013, %282 ], [ %.013, %278 ], [ %.013, %277 ], [ %.013, %275 ], [ %.013, %274 ], [ %.013, %270 ], [ %.013, %269 ], [ %.013, %255 ], [ %.013, %245 ], [ %.013, %244 ], [ %.013, %234 ], [ %.013, %224 ], [ %.013, %220 ], [ %.013, %216 ], [ %.013, %214 ], [ %.013, %196 ], [ %.013, %186 ], [ %.013, %184 ], [ %.013, %172 ], [ %.013, %162 ], [ %.013, %161 ], [ %.013, %160 ], [ %.013, %149 ], [ %.013, %139 ], [ %138, %134 ], [ -1, %133 ], [ %.013, %129 ], [ %.013, %128 ], [ %.013, %115 ], [ %.013, %105 ], [ %.013, %101 ], [ %.013, %100 ], [ %.013, %90 ], [ %.013, %80 ], [ %.013, %76 ], [ %.013, %75 ], [ %.013, %64 ], [ %.013, %54 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %28 ], [ %.013, %24 ], [ %.013, %20 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %282 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %270 ], [ %.0..0..0.8, %269 ], [ %.0, %255 ], [ %.0, %245 ], [ -1, %244 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %220 ], [ %.0, %216 ], [ %.0, %214 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %24 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %11

17:                                               ; preds = %11
  %.0..0..0. = load volatile i8*, i8** %8, align 8
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  %18 = icmp eq i8* %.0..0..0., %.0..0..0.4
  %19 = select i1 %18, i32 1663135163, i32 540333963
  br label %.backedge

20:                                               ; preds = %11
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %21)
  %23 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %22
  store i8* %23, i8** @ob, align 8
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i8*, i8** @ib, align 8
  %26 = icmp eq i8* %25, %12
  %27 = select i1 %26, i32 1601234740, i32 797015128
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -129549702, i32 1293515381
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1637871253, i32 1293515381
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i8*, i8** @ib, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %51, i8** @ib, align 8
  %52 = load i8, i8* %50, align 1
  %53 = sext i8 %52 to i32
  br label %.backedge

54:                                               ; preds = %11
  store i32 %.015, i32* %2, align 4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -103587352, i32 -77733282
  br label %.backedge

64:                                               ; preds = %11
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %65 = trunc i32 %.0..0..0.9 to i8
  store i8 %65, i8* @_ZZ4readvE2ch, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2131350846, i32 -77733282
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i8, i8* @_ZZ4readvE2ch, align 1
  %78 = sext i8 %77 to i32
  %isdigittmp19 = add nsw i32 %78, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %79 = select i1 %isdigit20, i32 1482013977, i32 -537365468
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 94122227, i32 -1353537504
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -573934055, i32 -1353537504
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i8*, i8** @ib, align 8
  %103 = icmp eq i8* %102, %13
  %104 = select i1 %103, i32 793882765, i32 1570822464
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1280138811, i32 -1771626386
  br label %.backedge

115:                                              ; preds = %11
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %117 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %116)
  %118 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %117
  store i8* %118, i8** @ob, align 8
  store i1 true, i1* %6, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1079197392, i32 -1771626386
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.5 = load volatile i1, i1* %6, align 1
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i8*, i8** @ib, align 8
  %131 = icmp eq i8* %130, %14
  %132 = select i1 %131, i32 2074302560, i32 402139481
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i8*, i8** @ib, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  store i8* %136, i8** @ib, align 8
  %137 = load i8, i8* %135, align 1
  %138 = sext i8 %137 to i32
  br label %.backedge

139:                                              ; preds = %11
  store i32 %.013, i32* %1, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 931703801, i32 -250255504
  br label %.backedge

149:                                              ; preds = %11
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  %150 = trunc i32 %.0..0..0.11 to i8
  store i8 %150, i8* @_ZZ4readvE2ch, align 1
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1475508355, i32 -250255504
  br label %.backedge

160:                                              ; preds = %11
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1070406323, i32 -1672843981
  br label %.backedge

172:                                              ; preds = %11
  %173 = load i8, i8* @_ZZ4readvE2ch, align 1
  %174 = sext i8 %173 to i32
  %isdigittmp = add nsw i32 %174, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %5, align 1
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1865568106, i32 -1672843981
  br label %.backedge

184:                                              ; preds = %11
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.6, i32 821591654, i32 -1859735403
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1542284511, i32 -633430471
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @_ZZ4readvE3ans, align 4
  %198 = mul i32 %197, 10
  %199 = load i8, i8* @_ZZ4readvE2ch, align 1
  %200 = xor i8 %199, 48
  %201 = sext i8 %200 to i32
  %202 = add i32 %198, %201
  store i32 %202, i32* @_ZZ4readvE3ans, align 4
  %203 = load i8*, i8** @ib, align 8
  %204 = icmp eq i8* %203, %15
  store i1 %204, i1* %4, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 279499411, i32 -633430471
  br label %.backedge

214:                                              ; preds = %11
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %215 = select i1 %.0..0..0.7, i32 -1470918904, i32 -853768769
  br label %.backedge

216:                                              ; preds = %11
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %218 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %217)
  %219 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %218
  store i8* %219, i8** @ob, align 8
  br label %.backedge

220:                                              ; preds = %11
  %221 = load i8*, i8** @ib, align 8
  %222 = icmp eq i8* %221, %16
  %223 = select i1 %222, i32 -1992726019, i32 689755558
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 233310928, i32 1367683635
  br label %.backedge

234:                                              ; preds = %11
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2090180398, i32 1367683635
  br label %.backedge

244:                                              ; preds = %11
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 502736135, i32 -149782413
  br label %.backedge

255:                                              ; preds = %11
  %256 = load i8*, i8** @ib, align 8
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  store i8* %257, i8** @ib, align 8
  %258 = load i8, i8* %256, align 1
  %259 = sext i8 %258 to i32
  store i32 %259, i32* %3, align 4
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -128992720, i32 -149782413
  br label %.backedge

269:                                              ; preds = %11
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  br label %.backedge

270:                                              ; preds = %11
  %271 = trunc i32 %.0 to i8
  store i8 %271, i8* @_ZZ4readvE2ch, align 1
  br label %.backedge

272:                                              ; preds = %11
  %273 = load i32, i32* @_ZZ4readvE3ans, align 4
  ret i32 %273

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  %276 = trunc i32 %.0..0..0.10 to i8
  store i8 %276, i8* @_ZZ4readvE2ch, align 1
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge

278:                                              ; preds = %11
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @ib, align 8
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %280 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %279)
  %281 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %280
  store i8* %281, i8** @ob, align 8
  br label %.backedge

282:                                              ; preds = %11
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  %283 = trunc i32 %.0..0..0.12 to i8
  store i8 %283, i8* @_ZZ4readvE2ch, align 1
  br label %.backedge

284:                                              ; preds = %11
  br label %.backedge

285:                                              ; preds = %11
  %286 = load i32, i32* @_ZZ4readvE3ans, align 4
  %287 = mul i32 %286, 10
  %288 = load i8, i8* @_ZZ4readvE2ch, align 1
  %289 = xor i8 %288, 48
  %290 = sext i8 %289 to i32
  %291 = add i32 %287, %290
  store i32 %291, i32* @_ZZ4readvE3ans, align 4
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  %294 = load i8*, i8** @ib, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 1
  store i8* %295, i8** @ib, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z8init_facv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 2, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1332141431, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1332141431, label %3
    i32 -391393675, label %6
    i32 1307998416, label %14
    i32 -1898575492, label %16
    i32 -1422060025, label %26
    i32 2064911743, label %38
    i32 -688304905, label %39
    i32 53858853, label %49
    i32 -539501564, label %60
    i32 -1779348404, label %62
    i32 970780057, label %72
    i32 288984858, label %89
    i32 -373051858, label %90
    i32 26834323, label %91
    i32 -1861119195, label %92
    i32 -1422345728, label %95
    i32 -1456218940, label %96
  ]

.backedge:                                        ; preds = %2, %96, %95, %92, %90, %89, %72, %62, %60, %49, %39, %38, %26, %16, %14, %6, %3
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %49 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %26 ], [ %.024, %16 ], [ %15, %14 ], [ %.024, %6 ], [ %.024, %3 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %96 ], [ %.022, %95 ], [ 2999999, %92 ], [ %.neg26, %90 ], [ %.022, %89 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ 2999999, %26 ], [ %.022, %16 ], [ %.022, %14 ], [ %.022, %6 ], [ %.022, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 970780057, %96 ], [ 53858853, %95 ], [ -1422060025, %92 ], [ -688304905, %90 ], [ -373051858, %89 ], [ %88, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -688304905, %38 ], [ %37, %26 ], [ %25, %16 ], [ 1332141431, %14 ], [ 1307998416, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.024, 3000001
  %5 = select i1 %4, i32 -391393675, i32 -1898575492
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.024, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = tail call i32 @_ZN7modular3mulEii(i32 %10, i32 %.024)
  %12 = sext i32 %.024 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %2
  %15 = add i32 %.024, 1
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1422060025, i32 -1861119195
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %28 = tail call i32 @_ZN7modular3InvEi(i32 %27)
  store i32 %28, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000000), align 16
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2064911743, i32 -1861119195
  br label %.backedge

38:                                               ; preds = %2
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
  %48 = select i1 %47, i32 53858853, i32 -1422345728
  br label %.backedge

49:                                               ; preds = %2
  %50 = icmp sgt i32 %.022, 1
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -539501564, i32 -1422345728
  br label %.backedge

60:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0., i32 -1779348404, i32 26834323
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 970780057, i32 -1456218940
  br label %.backedge

72:                                               ; preds = %2
  %73 = add i32 %.022, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = tail call i32 @_ZN7modular3mulEii(i32 %76, i32 %73)
  %78 = sext i32 %.022 to i64
  %79 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %78
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 288984858, i32 -1456218940
  br label %.backedge

89:                                               ; preds = %2
  br label %.backedge

90:                                               ; preds = %2
  %.neg26 = add i32 %.022, -1
  br label %.backedge

91:                                               ; preds = %2
  ret void

92:                                               ; preds = %2
  %93 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16
  %94 = tail call i32 @_ZN7modular3InvEi(i32 %93)
  store i32 %94, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000000), align 16
  br label %.backedge

95:                                               ; preds = %2
  br label %.backedge

96:                                               ; preds = %2
  %.neg = add i32 %.022, 1
  %97 = sext i32 %.neg to i64
  %98 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = tail call i32 @_ZN7modular3mulEii(i32 %99, i32 %.neg)
  %101 = sext i32 %.022 to i64
  %102 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %101
  store i32 %100, i32* %102, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 567894345, i32 -399097290
  br label %14

14:                                               ; preds = %.backedge, %2
  %.010 = phi i32 [ -614550370, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -614550370, label %15
    i32 -1491291350, label %18
    i32 567894345, label %19
    i32 1309913581, label %29
    i32 -1263965089, label %39
    i32 -399097290, label %40
    i32 137764448, label %46
    i32 -1444261548, label %47
  ]

.backedge:                                        ; preds = %14, %47, %40, %39, %29, %19, %18, %15
  %.010.be = phi i32 [ %.010, %14 ], [ 1309913581, %47 ], [ 137764448, %40 ], [ 137764448, %39 ], [ %38, %29 ], [ %28, %19 ], [ %13, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %47 ], [ %45, %40 ], [ 0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0., %.0..0..0.9
  %17 = select i1 %16, i32 567894345, i32 -1491291350
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1309913581, i32 -1444261548
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1263965089, i32 -1444261548
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = tail call i32 @_ZN7modular3mulEii(i32 %42, i32 %43)
  %45 = tail call i32 @_ZN7modular3mulEii(i32 %41, i32 %44)
  br label %.backedge

46:                                               ; preds = %14
  ret i32 %.0

47:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3DecERii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %6 = sub i32 %5, %1
  %7 = sub i32 998244353, %1
  %8 = add i32 %7, %5
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ 537649084, %2 ], [ -906300709, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %10
  %.010.ph = phi i32 [ %12, %10 ], [ %.010.ph.ph, %.outer.outer ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.010.ph, label %9 [
    i32 537649084, label %10
    i32 817209988, label %.outer.outer.backedge
    i32 1723186353, label %13
    i32 -906300709, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %11 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %12 = select i1 %11, i32 817209988, i32 1723186353
  br label %.outer

.outer.outer.backedge:                            ; preds = %9, %13
  %.0.ph.ph.be = phi i32 [ %6, %13 ], [ %8, %9 ]
  br label %.outer.outer

13:                                               ; preds = %9
  br label %.outer.outer.backedge

14:                                               ; preds = %9
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3MulERii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7modular3AddERii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = sub i32 998244353, %1
  store i32 %6, i32* %3, align 4
  %7 = add i32 %5, %1
  %8 = add i32 %7, -998244353
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -59119653, %2 ], [ 2041139976, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %10
  %.010.ph = phi i32 [ %12, %10 ], [ %.010.ph.ph, %.outer.outer ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.010.ph, label %9 [
    i32 -59119653, label %10
    i32 -692083023, label %.outer.outer.backedge
    i32 -862282225, label %13
    i32 2041139976, label %14
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  %11 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %12 = select i1 %11, i32 -692083023, i32 -862282225
  br label %.outer

.outer.outer.backedge:                            ; preds = %9, %13
  %.0.ph.ph.be = phi i32 [ %8, %13 ], [ %7, %9 ]
  br label %.outer.outer

13:                                               ; preds = %9
  br label %.outer.outer.backedge

14:                                               ; preds = %9
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN7modular3InvEi(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32 [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ 300161515, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 300161515, label %13
    i32 145712127, label %16
    i32 -1774578144, label %28
    i32 2056595531, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 145712127, i32 2056595531
  br label %.outer3.backedge

16:                                               ; preds = %12
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 998244353, i32* nonnull dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* nonnull dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %17 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %18 = tail call i32 @_ZN7modular3fixEi(i32 %17)
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1774578144, i32 2056595531
  br label %.outer

28:                                               ; preds = %12
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

29:                                               ; preds = %12
  tail call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 998244353, i32* nonnull dereferenceable(4) @_ZZN7modular3InvEiE1x, i32* nonnull dereferenceable(4) @_ZZN7modular3InvEiE1y)
  %30 = load i32, i32* @_ZZN7modular3InvEiE1x, align 4
  %31 = tail call i32 @_ZN7modular3fixEi(i32 %30)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 145712127, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %0, i32 %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -660388887, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -660388887, label %20
    i32 470186455, label %23
    i32 -39774693, label %39
    i32 -693698505, label %41
    i32 474222261, label %51
    i32 -1864856404, label %63
    i32 892139213, label %64
    i32 422356033, label %74
    i32 -1113230147, label %103
    i32 -554422480, label %104
    i32 1223444054, label %114
    i32 1581155881, label %124
    i32 694694854, label %125
    i32 -625786324, label %126
    i32 1063695957, label %129
    i32 -2129826408, label %149
  ]

.backedge:                                        ; preds = %19, %149, %129, %126, %125, %114, %104, %103, %74, %64, %63, %51, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1223444054, %149 ], [ 422356033, %129 ], [ 474222261, %126 ], [ 470186455, %125 ], [ %123, %114 ], [ %113, %104 ], [ -554422480, %103 ], [ %102, %74 ], [ %73, %64 ], [ -554422480, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 470186455, i32 694694854
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  store i32* %3, i32** %.0..0..0.26, align 8
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %28 = load i32, i32* %.0..0..0.10, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.19, align 4
  %31 = load i32, i32* @y.20, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -39774693, i32 694694854
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.33, i32 892139213, i32 -693698505
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.19, align 4
  %43 = load i32, i32* @y.20, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 474222261, i32 -625786324
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.20, align 8
  store i32 1, i32* %52, align 4
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  %53 = load i32*, i32** %.0..0..0.27, align 8
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.19, align 4
  %55 = load i32, i32* @y.20, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1864856404, i32 -625786324
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.19, align 4
  %66 = load i32, i32* @y.20, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 422356033, i32 1063695957
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = sdiv i32 %77, %78
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.13, align 4
  %81 = mul nsw i32 %80, %79
  %82 = sub i32 %76, %81
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  %83 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %84 = load i32*, i32** %.0..0..0.21, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %75, i32 %82, i32* dereferenceable(4) %83, i32* dereferenceable(4) %84)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.14, align 4
  %87 = sdiv i32 %85, %86
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.22, align 8
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, %87
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.29, align 8
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, %90
  store i32 %93, i32* %91, align 4
  %94 = load i32, i32* @x.19, align 4
  %95 = load i32, i32* @y.20, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1113230147, i32 1063695957
  br label %.backedge

103:                                              ; preds = %19
  br label %.backedge

104:                                              ; preds = %19
  %105 = load i32, i32* @x.19, align 4
  %106 = load i32, i32* @y.20, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1223444054, i32 -2129826408
  br label %.backedge

114:                                              ; preds = %19
  %115 = load i32, i32* @x.19, align 4
  %116 = load i32, i32* @y.20, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1581155881, i32 -2129826408
  br label %.backedge

124:                                              ; preds = %19
  ret void

125:                                              ; preds = %19
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32**, i32*** %7, align 8
  %127 = load i32*, i32** %.0..0..0.23, align 8
  store i32 1, i32* %127, align 4
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %128 = load i32*, i32** %.0..0..0.30, align 8
  store i32 0, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = sdiv i32 %132, %133
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = mul nsw i32 %135, %134
  %137 = sub i32 %131, %136
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  %138 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %7, align 8
  %139 = load i32*, i32** %.0..0..0.24, align 8
  call void @_Z5exgcdIiEvT_S0_RS0_S1_(i32 %130, i32 %137, i32* dereferenceable(4) %138, i32* dereferenceable(4) %139)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.18, align 4
  %142 = sdiv i32 %140, %141
  %.0..0..0.25 = load volatile i32**, i32*** %7, align 8
  %143 = load i32*, i32** %.0..0..0.25, align 8
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, %142
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %146 = load i32*, i32** %.0..0..0.32, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, %145
  store i32 %148, i32* %146, align 4
  br label %.backedge

149:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7modular3fixEi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -620111173, i32 -888204186
  %15 = select i1 %13, i32 -933066965, i32 -888204186
  %16 = select i1 %13, i32 97353257, i32 2045733852
  %17 = select i1 %13, i32 -1518448928, i32 2045733852
  %18 = select i1 %13, i32 636747325, i32 577894150
  %19 = select i1 %13, i32 -1037627834, i32 577894150
  br label %20

20:                                               ; preds = %.backedge, %1
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.016 = phi i32 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1969096450, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1969096450, label %21
    i32 2043550905, label %24
    i32 -555577884, label %27
    i32 -1037627834, label %28
    i32 636747325, label %30
    i32 -189233896, label %31
    i32 -2133566964, label %32
    i32 715855604, label %35
    i32 -814084214, label %37
    i32 -1518448928, label %38
    i32 97353257, label %39
    i32 1095318010, label %40
    i32 -933066965, label %41
    i32 -620111173, label %42
    i32 577894150, label %43
    i32 2045733852, label %45
    i32 -888204186, label %46
  ]

.backedge:                                        ; preds = %20, %46, %45, %43, %41, %40, %39, %38, %37, %35, %32, %31, %30, %28, %27, %24, %21
  %.019.be = phi i32 [ %.019, %20 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %41 ], [ %.0, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %46 ], [ %.016, %45 ], [ %44, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.0..0..0.10, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %21 ]
  %.014.be = phi i32 [ %.014, %20 ], [ -933066965, %46 ], [ -1518448928, %45 ], [ -1037627834, %43 ], [ %14, %41 ], [ %15, %40 ], [ 1095318010, %39 ], [ %16, %38 ], [ %17, %37 ], [ 1095318010, %35 ], [ %34, %32 ], [ -2133566964, %31 ], [ -2133566964, %30 ], [ %18, %28 ], [ %19, %27 ], [ %26, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0..0..0.12, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %36, %35 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp slt i32 %.0..0..0., -998244352
  %23 = select i1 %22, i32 -555577884, i32 2043550905
  br label %.backedge

24:                                               ; preds = %20
  %25 = icmp sgt i32 %.016, 998244352
  %26 = select i1 %25, i32 -555577884, i32 -189233896
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  %29 = srem i32 %.016, 998244353
  store i32 %29, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %33 = icmp slt i32 %.016, 0
  %34 = select i1 %33, i32 715855604, i32 -814084214
  br label %.backedge

35:                                               ; preds = %20
  %36 = add i32 %.016, 998244353
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  store i32 %.016, i32* %3, align 4
  br label %.backedge

39:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  store i32 %.019, i32* %2, align 4
  %.0..0..0.13 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.13

43:                                               ; preds = %20
  %44 = srem i32 %.016, 998244353
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897949243.cpp() #0 section ".text.startup" {
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
