; ModuleID = 'build_ollvm/programs/p02382/s623235330.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s623235330.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623235330.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi double [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi double [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi double [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 959192015, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 959192015, label %13
    i32 1983494256, label %17
    i32 -1688401314, label %21
    i32 1366340451, label %31
    i32 50341017, label %41
    i32 -1414996099, label %42
    i32 -956155059, label %43
    i32 1651838506, label %47
    i32 1886444610, label %57
    i32 1377871878, label %70
    i32 956468833, label %71
    i32 1105861450, label %73
    i32 1852704923, label %74
    i32 -678654465, label %84
    i32 1007205781, label %96
    i32 1894583121, label %98
    i32 -556251687, label %107
    i32 1927908233, label %108
    i32 -199420098, label %118
    i32 -1644664459, label %128
    i32 611477177, label %129
    i32 1038163533, label %133
    i32 1657252978, label %143
    i32 -459600685, label %145
    i32 1083649018, label %147
    i32 -512740182, label %151
    i32 532524868, label %161
    i32 -2078457933, label %180
    i32 -1026351020, label %181
    i32 256255828, label %183
    i32 -582937847, label %190
    i32 -964487100, label %194
    i32 -725826521, label %204
    i32 -1187076059, label %205
    i32 868928967, label %208
    i32 -33854855, label %210
    i32 -1825367204, label %214
    i32 1995759611, label %215
    i32 -537952271, label %216
  ]

.backedge:                                        ; preds = %12, %216, %215, %214, %210, %208, %204, %194, %190, %183, %181, %180, %161, %151, %147, %145, %143, %133, %129, %128, %118, %108, %107, %98, %96, %84, %74, %73, %71, %70, %57, %47, %43, %42, %41, %31, %21, %17, %13
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %216 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %210 ], [ %209, %208 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %190 ], [ %.053, %183 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %147 ], [ %.053, %145 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %129 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %98 ], [ %.053, %96 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %41 ], [ %.neg56, %31 ], [ %.053, %21 ], [ %.053, %17 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %190 ], [ %.051, %183 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %161 ], [ %.051, %151 ], [ %.051, %147 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %98 ], [ %.051, %96 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %73 ], [ %72, %71 ], [ %.051, %70 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %43 ], [ 0, %42 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %17 ], [ %.051, %13 ]
  %.049.be = phi double [ %.049, %12 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %190 ], [ %.049, %183 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %147 ], [ %.049, %145 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %106, %98 ], [ %.049, %96 ], [ %.049, %84 ], [ %.049, %74 ], [ 0.000000e+00, %73 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %17 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %210 ], [ %.047, %208 ], [ %.047, %204 ], [ %.047, %194 ], [ %.047, %190 ], [ %.047, %183 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %108 ], [ %.neg55, %107 ], [ %.047, %98 ], [ %.047, %96 ], [ %.047, %84 ], [ %.047, %74 ], [ 0, %73 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %43 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %17 ], [ %.047, %13 ]
  %.045.be = phi double [ %.045, %12 ], [ %.045, %216 ], [ 0.000000e+00, %215 ], [ %.045, %214 ], [ %.045, %210 ], [ %.045, %208 ], [ %.045, %204 ], [ %.045, %194 ], [ %.045, %190 ], [ %.045, %183 ], [ %.045, %181 ], [ %.045, %180 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %147 ], [ %146, %145 ], [ %.045, %143 ], [ %142, %133 ], [ %.045, %129 ], [ %.045, %128 ], [ 0.000000e+00, %118 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %98 ], [ %.045, %96 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %57 ], [ %.045, %47 ], [ %.045, %43 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %17 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %216 ], [ 0, %215 ], [ %.043, %214 ], [ %.043, %210 ], [ %.043, %208 ], [ %.043, %204 ], [ %.043, %194 ], [ %.043, %190 ], [ %.043, %183 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %147 ], [ %.043, %145 ], [ %144, %143 ], [ %.043, %133 ], [ %.043, %129 ], [ %.043, %128 ], [ 0, %118 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %98 ], [ %.043, %96 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %43 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %17 ], [ %.043, %13 ]
  %.041.be = phi double [ %.041, %12 ], [ %225, %216 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %210 ], [ %.041, %208 ], [ %.041, %204 ], [ %.041, %194 ], [ %.041, %190 ], [ %184, %183 ], [ %.041, %181 ], [ %.041, %180 ], [ %170, %161 ], [ %.041, %151 ], [ %.041, %147 ], [ 0.000000e+00, %145 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %98 ], [ %.041, %96 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %43 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %17 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %210 ], [ %.039, %208 ], [ %.039, %204 ], [ %.039, %194 ], [ %.039, %190 ], [ %.039, %183 ], [ %182, %181 ], [ %.039, %180 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %147 ], [ 0, %145 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %21 ], [ %.039, %17 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %216 ], [ %.037, %215 ], [ %.037, %214 ], [ %.037, %210 ], [ %.037, %208 ], [ %.neg, %204 ], [ %.037, %194 ], [ %.037, %190 ], [ 1, %183 ], [ %.037, %181 ], [ %.037, %180 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %147 ], [ %.037, %145 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %17 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 532524868, %216 ], [ -199420098, %215 ], [ -678654465, %214 ], [ 1886444610, %210 ], [ 1366340451, %208 ], [ -582937847, %204 ], [ -725826521, %194 ], [ %193, %190 ], [ -582937847, %183 ], [ 1083649018, %181 ], [ -1026351020, %180 ], [ %179, %161 ], [ %160, %151 ], [ %150, %147 ], [ 1083649018, %145 ], [ 611477177, %143 ], [ 1657252978, %133 ], [ %132, %129 ], [ 611477177, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1852704923, %107 ], [ -556251687, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1852704923, %73 ], [ -956155059, %71 ], [ 956468833, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ -956155059, %42 ], [ 959192015, %41 ], [ %40, %31 ], [ %30, %21 ], [ -1688401314, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %.053, %14
  %16 = select i1 %15, i32 1983494256, i32 -1414996099
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.053 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1366340451, i32 868928967
  br label %.backedge

31:                                               ; preds = %12
  %.neg56 = add i32 %.053, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 50341017, i32 868928967
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %.051, %44
  %46 = select i1 %45, i32 1651838506, i32 1105861450
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1886444610, i32 -33854855
  br label %.backedge

57:                                               ; preds = %12
  %58 = sext i32 %.051 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1377871878, i32 -33854855
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i32 %.051, 1
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -678654465, i32 -1825367204
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %.047, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1007205781, i32 -1825367204
  br label %.backedge

96:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.36, i32 1894583121, i32 1927908233
  br label %.backedge

98:                                               ; preds = %12
  %99 = sext i32 %.047 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %99
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %101, %103
  %105 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %104)
  %106 = fadd double %.049, %105
  br label %.backedge

107:                                              ; preds = %12
  %.neg55 = add i32 %.047, 1
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -199420098, i32 1995759611
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1644664459, i32 1995759611
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %.043, %130
  %132 = select i1 %131, i32 1038163533, i32 -459600685
  br label %.backedge

133:                                              ; preds = %12
  %134 = sext i32 %.043 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %134
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %136, %138
  %140 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %139)
  %141 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %140, i32 2)
  %142 = fadd double %.045, %141
  br label %.backedge

143:                                              ; preds = %12
  %144 = add i32 %.043, 1
  br label %.backedge

145:                                              ; preds = %12
  %146 = call double @sqrt(double %.045) #11
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %.039, %148
  %150 = select i1 %149, i32 -512740182, i32 256255828
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 532524868, i32 -537952271
  br label %.backedge

161:                                              ; preds = %12
  %162 = sext i32 %.039 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %164, %166
  %168 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %167)
  %169 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %168, i32 3)
  %170 = fadd double %.041, %169
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -2078457933, i32 -537952271
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %182 = add i32 %.039, 1
  br label %.backedge

183:                                              ; preds = %12
  %184 = call double @pow(double %.041, double 0x3FD5555555555555) #11
  %185 = load i32, i32* %10, align 16
  %186 = load i32, i32* %11, align 16
  %187 = sub i32 %185, %186
  %188 = call i32 @llvm.abs.i32(i32 %187, i1 true)
  %189 = sitofp i32 %188 to double
  store double %189, double* %5, align 8
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %.037, %191
  %193 = select i1 %192, i32 -964487100, i32 -1187076059
  br label %.backedge

194:                                              ; preds = %12
  %195 = sext i32 %.037 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %197, %199
  %201 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %200)
  store double %201, double* %6, align 8
  %202 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %5, double* nonnull dereferenceable(8) %6)
  %203 = load double, double* %202, align 8
  store double %203, double* %5, align 8
  br label %.backedge

204:                                              ; preds = %12
  %.neg = add i32 %.037, 1
  br label %.backedge

205:                                              ; preds = %12
  %206 = load double, double* %5, align 8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), double %.049, double %.045, double %.041, double %206)
  ret i32 0

208:                                              ; preds = %12
  %209 = add i32 %.053, 1
  br label %.backedge

210:                                              ; preds = %12
  %211 = sext i32 %.051 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %211
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  %217 = sext i32 %.039 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %219, %221
  %223 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %222)
  %224 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %223, i32 3)
  %225 = fadd double %.041, %224
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -665387111, i32 -503736289
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 429759690, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 429759690, label %15
    i32 977375081, label %.outer.backedge
    i32 -665387111, label %18
    i32 -503736289, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 977375081, i32 -503736289
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = sitofp i32 %0 to double
  %20 = tail call double @llvm.fabs.f64(double %19)
  store double %20, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 977375081, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #11
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i1, align 1
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca double**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -952497316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -952497316, label %18
    i32 1148121012, label %21
    i32 2092530068, label %39
    i32 962021691, label %41
    i32 -1443658419, label %43
    i32 1994758296, label %45
    i32 -579073320, label %55
    i32 -893178924, label %66
    i32 -406724951, label %67
    i32 1689982328, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -579073320, %68 ], [ 1148121012, %67 ], [ %65, %55 ], [ %54, %45 ], [ 1994758296, %43 ], [ 1994758296, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1148121012, i32 -406724951
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca double*, align 8
  store double** %22, double*** %7, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %6, align 8
  %24 = alloca double*, align 8
  store double** %24, double*** %5, align 8
  %.0..0..0.6 = load volatile double**, double*** %6, align 8
  store double* %0, double** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile double**, double*** %5, align 8
  store double* %1, double** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile double**, double*** %6, align 8
  %25 = load double*, double** %.0..0..0.7, align 8
  %26 = load double, double* %25, align 8
  %.0..0..0.10 = load volatile double**, double*** %5, align 8
  %27 = load double*, double** %.0..0..0.10, align 8
  %28 = load double, double* %27, align 8
  %29 = fcmp olt double %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2092530068, i32 -406724951
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 962021691, i32 -1443658419
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile double**, double*** %5, align 8
  %42 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile double**, double*** %7, align 8
  store double* %42, double** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile double**, double*** %6, align 8
  %44 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile double**, double*** %7, align 8
  store double* %44, double** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -579073320, i32 1689982328
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile double**, double*** %7, align 8
  %56 = load double*, double** %.0..0..0.4, align 8
  store double* %56, double** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -893178924, i32 1689982328
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile double*, double** %3, align 8
  ret double* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile double**, double*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623235330.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
