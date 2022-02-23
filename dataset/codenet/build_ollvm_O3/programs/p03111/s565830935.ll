; ModuleID = 'build_ollvm/programs/p03111/s565830935.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s565830935.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565830935.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1000000007, i32* %7, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %5)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1777857966, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1777857966, label %14
    i32 63700300, label %17
    i32 888820143, label %24
    i32 -111702819, label %26
    i32 -1254018646, label %36
    i32 1692840867, label %46
    i32 -1281087521, label %47
    i32 -432761918, label %50
    i32 -1198435481, label %51
    i32 -2105552434, label %54
    i32 1642322292, label %58
    i32 -961476441, label %61
    i32 -1994000064, label %63
    i32 -136155654, label %68
    i32 -364511895, label %72
    i32 -878957555, label %75
    i32 -1298462115, label %85
    i32 -1415529780, label %96
    i32 -2110347593, label %97
    i32 -1811540406, label %102
    i32 718779935, label %106
    i32 -1409402617, label %116
    i32 1566039134, label %127
    i32 -1503282224, label %129
    i32 661127772, label %132
    i32 -318945181, label %142
    i32 -277633829, label %156
    i32 -165669937, label %157
    i32 842361810, label %167
    i32 450396874, label %178
    i32 1847099246, label %179
    i32 -1182357248, label %181
    i32 1724522836, label %184
    i32 -172612633, label %187
    i32 -31552793, label %190
    i32 -1591724188, label %191
    i32 -1861672657, label %213
    i32 1183188538, label %214
    i32 -866867492, label %217
    i32 -1572732583, label %218
    i32 -482148116, label %221
    i32 -35145030, label %222
    i32 1970603645, label %227
  ]

.backedge:                                        ; preds = %13, %227, %222, %221, %218, %217, %213, %191, %190, %187, %184, %181, %179, %178, %167, %157, %156, %142, %132, %129, %127, %116, %106, %102, %97, %96, %85, %75, %72, %68, %63, %61, %58, %54, %51, %50, %47, %46, %36, %26, %24, %17, %14
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %227 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %213 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %187 ], [ %.047, %184 ], [ %.047, %181 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %102 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %58 ], [ %.047, %54 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %36 ], [ %.047, %26 ], [ %.047, %24 ], [ %23, %17 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %227 ], [ %.045, %222 ], [ %.045, %221 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %213 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %187 ], [ %.045, %184 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %102 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %58 ], [ %.045, %54 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %36 ], [ %.045, %26 ], [ %25, %24 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %227 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %218 ], [ 0, %217 ], [ %.neg, %213 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %187 ], [ %.043, %184 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %102 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %58 ], [ %.043, %54 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %47 ], [ %.043, %46 ], [ 0, %36 ], [ %.043, %26 ], [ %.043, %24 ], [ %.043, %17 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %227 ], [ %.041, %222 ], [ %.041, %221 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %213 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %184 ], [ %.041, %181 ], [ %.041, %179 ], [ %.041, %178 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %102 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %68 ], [ %67, %63 ], [ %.041, %61 ], [ %.041, %58 ], [ %.041, %54 ], [ %.041, %51 ], [ 0, %50 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %26 ], [ %.041, %24 ], [ %.041, %17 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %227 ], [ %.039, %222 ], [ %.039, %221 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %213 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %184 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %102 ], [ %101, %97 ], [ %.039, %96 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %58 ], [ %.039, %54 ], [ %.039, %51 ], [ 0, %50 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %26 ], [ %.039, %24 ], [ %.039, %17 ], [ %.039, %14 ]
  %.037.be = phi i32 [ %.037, %13 ], [ %.037, %227 ], [ %226, %222 ], [ %.037, %221 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %213 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %187 ], [ %.037, %184 ], [ %.037, %181 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %146, %142 ], [ %.037, %132 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %102 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %72 ], [ %.037, %68 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %58 ], [ %.037, %54 ], [ %.037, %51 ], [ 0, %50 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %26 ], [ %.037, %24 ], [ %.037, %17 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %228, %227 ], [ %.035, %222 ], [ %.035, %221 ], [ %.035, %218 ], [ %.035, %217 ], [ %.035, %213 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %184 ], [ %.035, %181 ], [ %.035, %179 ], [ %.035, %178 ], [ %168, %167 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %142 ], [ %.035, %132 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %102 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %68 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %58 ], [ %.035, %54 ], [ %.035, %51 ], [ %.043, %50 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %24 ], [ %.035, %17 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %227 ], [ %.033, %222 ], [ %.033, %221 ], [ %.033, %218 ], [ %.033, %217 ], [ %.033, %213 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %187 ], [ %.033, %184 ], [ %.033, %181 ], [ %180, %179 ], [ %.033, %178 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %129 ], [ %.033, %127 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %102 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %68 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %58 ], [ %.033, %54 ], [ %.033, %51 ], [ 1, %50 ], [ %.033, %47 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %17 ], [ %.033, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 842361810, %227 ], [ -318945181, %222 ], [ -1409402617, %221 ], [ -1298462115, %218 ], [ -1254018646, %217 ], [ -1281087521, %213 ], [ -1861672657, %191 ], [ -1861672657, %190 ], [ %189, %187 ], [ %186, %184 ], [ %183, %181 ], [ -1198435481, %179 ], [ 1847099246, %178 ], [ %177, %167 ], [ %166, %157 ], [ -165669937, %156 ], [ %155, %142 ], [ %141, %132 ], [ 661127772, %129 ], [ %128, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %102 ], [ -1811540406, %97 ], [ -2110347593, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %72 ], [ %71, %68 ], [ -136155654, %63 ], [ -1994000064, %61 ], [ %60, %58 ], [ %57, %54 ], [ %53, %51 ], [ -1198435481, %50 ], [ %49, %47 ], [ -1281087521, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1777857966, %24 ], [ 888820143, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %2, align 4
  %.not52 = icmp sgt i32 %.045, %15
  %16 = select i1 %.not52, i32 -111702819, i32 63700300
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.045 to i64
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %21)
  %23 = fptosi double %22 to i32
  br label %.backedge

24:                                               ; preds = %13
  %25 = add i32 %.045, 1
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1254018646, i32 -866867492
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1692840867, i32 -866867492
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  %48 = icmp slt i32 %.043, %.047
  %49 = select i1 %48, i32 -432761918, i32 1183188538
  br label %.backedge

50:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.033, %52
  %53 = select i1 %.not, i32 -1182357248, i32 -2105552434
  br label %.backedge

54:                                               ; preds = %13
  %55 = srem i32 %.035, 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1642322292, i32 -136155654
  br label %.backedge

58:                                               ; preds = %13
  %59 = icmp sgt i32 %.041, 0
  %60 = select i1 %59, i32 -961476441, i32 -1994000064
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* %8, align 4
  %.neg51 = add i32 %62, 10
  store i32 %.neg51, i32* %8, align 4
  br label %.backedge

63:                                               ; preds = %13
  %64 = sext i32 %.033 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %.041
  br label %.backedge

68:                                               ; preds = %13
  %69 = srem i32 %.035, 4
  %70 = icmp eq i32 %69, 2
  %71 = select i1 %70, i32 -364511895, i32 -1811540406
  br label %.backedge

72:                                               ; preds = %13
  %73 = icmp sgt i32 %.039, 0
  %74 = select i1 %73, i32 -878957555, i32 -2110347593
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1298462115, i32 -1572732583
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* %8, align 4
  %.neg50 = add i32 %86, 10
  store i32 %.neg50, i32* %8, align 4
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1415529780, i32 -1572732583
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = sext i32 %.033 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %.039
  br label %.backedge

102:                                              ; preds = %13
  %103 = srem i32 %.035, 4
  %104 = icmp eq i32 %103, 3
  %105 = select i1 %104, i32 718779935, i32 -165669937
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1409402617, i32 -482148116
  br label %.backedge

116:                                              ; preds = %13
  %117 = icmp sgt i32 %.037, 0
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1566039134, i32 -482148116
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0., i32 -1503282224, i32 661127772
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, 10
  store i32 %131, i32* %8, align 4
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -318945181, i32 -35145030
  br label %.backedge

142:                                              ; preds = %13
  %143 = sext i32 %.033 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %.037
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -277633829, i32 -35145030
  br label %.backedge

156:                                              ; preds = %13
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 842361810, i32 1970603645
  br label %.backedge

167:                                              ; preds = %13
  %168 = sdiv i32 %.035, 4
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 450396874, i32 1970603645
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.033, 1
  br label %.backedge

181:                                              ; preds = %13
  %182 = icmp eq i32 %.041, 0
  %183 = select i1 %182, i32 -31552793, i32 1724522836
  br label %.backedge

184:                                              ; preds = %13
  %185 = icmp eq i32 %.039, 0
  %186 = select i1 %185, i32 -31552793, i32 -172612633
  br label %.backedge

187:                                              ; preds = %13
  %188 = icmp eq i32 %.037, 0
  %189 = select i1 %188, i32 -31552793, i32 -1591724188
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %.041, %192
  %194 = call i32 @llvm.abs.i32(i32 %193, i1 true)
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %.039, 1666348867
  %197 = sub i32 %196, %195
  %198 = add i32 %197, -1666348867
  %199 = icmp slt i32 %198, 0
  %neg = sub i32 1666348867, %197
  %200 = select i1 %199, i32 %neg, i32 %198
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %.037, 2063935129
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -2063935129
  %205 = icmp slt i32 %204, 0
  %neg49 = sub i32 2063935129, %203
  %206 = select i1 %205, i32 %neg49, i32 %204
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, %194
  %209 = add i32 %208, %200
  %210 = add i32 %209, %206
  store i32 %210, i32* %8, align 4
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %7, align 4
  br label %.backedge

213:                                              ; preds = %13
  %.neg = add i32 %.043, 1
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  ret i32 0

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* %8, align 4
  %220 = add i32 %219, 10
  store i32 %220, i32* %8, align 4
  br label %.backedge

221:                                              ; preds = %13
  br label %.backedge

222:                                              ; preds = %13
  %223 = sext i32 %.033 to i64
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %.037
  br label %.backedge

227:                                              ; preds = %13
  %228 = sdiv i32 %.035, 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1307284629, i32 1773746664
  %17 = select i1 %15, i32 -1660014373, i32 1773746664
  %18 = select i1 %15, i32 2010903914, i32 1252335596
  %19 = select i1 %15, i32 -893343854, i32 1252335596
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -185838084, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -185838084, label %21
    i32 1725123636, label %24
    i32 1014431098, label %25
    i32 -893343854, label %26
    i32 2010903914, label %27
    i32 -1689937175, label %28
    i32 -1660014373, label %29
    i32 -1307284629, label %30
    i32 1252335596, label %31
    i32 1773746664, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1660014373, %32 ], [ -893343854, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1689937175, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1689937175, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1725123636, i32 1014431098
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565830935.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1523065419, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1523065419, label %11
    i32 918990488, label %14
    i32 1980790316, label %24
    i32 1961788065, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 918990488, i32 1961788065
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
  %23 = select i1 %22, i32 1980790316, i32 1961788065
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 918990488, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

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
