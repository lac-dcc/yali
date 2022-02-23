; ModuleID = 'build_ollvm/programs/p03104/s484426009.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s484426009.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484426009.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -164388277, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -164388277, label %8
    i32 -1320761846, label %10
    i32 1427798075, label %12
    i32 -596712170, label %15
    i32 700888790, label %33
    i32 -39637375, label %43
    i32 2133685242, label %62
    i32 393608077, label %72
    i32 -948095109, label %77
    i32 1288388246, label %82
    i32 207761344, label %92
    i32 2095818901, label %102
    i32 351091779, label %103
    i32 2024847514, label %105
    i32 -1823594089, label %108
    i32 102168333, label %109
    i32 113522958, label %112
    i32 -1867019918, label %131
    i32 2121532022, label %140
    i32 -2045095904, label %144
    i32 -2001095878, label %154
    i32 291283363, label %168
    i32 1527816460, label %169
    i32 -1254054483, label %170
    i32 -564036452, label %180
    i32 373501163, label %190
    i32 -1906108080, label %191
    i32 777243677, label %194
    i32 85159477, label %195
    i32 1908070618, label %196
    i32 -1570570696, label %201
  ]

.backedge:                                        ; preds = %7, %201, %196, %195, %191, %190, %180, %170, %169, %168, %154, %144, %140, %131, %112, %109, %108, %105, %103, %102, %92, %82, %77, %72, %62, %43, %33, %15, %12, %10, %8
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %201 ], [ %.052, %196 ], [ %.052, %195 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %140 ], [ %.052, %131 ], [ %.052, %112 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %105 ], [ %104, %103 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %77 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %15 ], [ %.052, %12 ], [ 1, %10 ], [ %.052, %8 ]
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %201 ], [ %.050, %196 ], [ %.050, %195 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %140 ], [ %.050, %131 ], [ %.050, %112 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %77 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %43 ], [ %.neg60, %33 ], [ %23, %15 ], [ %.050, %12 ], [ %.050, %10 ], [ %.050, %8 ]
  %.048.be = phi i64 [ %.048, %7 ], [ %.048, %201 ], [ %.048, %196 ], [ %.048, %195 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %140 ], [ %.048, %131 ], [ %.048, %112 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %105 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %77 ], [ %.048, %72 ], [ %71, %62 ], [ %52, %43 ], [ %.048, %33 ], [ %.048, %15 ], [ %.048, %12 ], [ %.048, %10 ], [ %.048, %8 ]
  %.046.be = phi i64 [ %.046, %7 ], [ %.046, %201 ], [ %200, %196 ], [ %.046, %195 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %158, %154 ], [ %.046, %144 ], [ %.046, %140 ], [ %.046, %131 ], [ %.046, %112 ], [ %.046, %109 ], [ 0, %108 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %77 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %15 ], [ %.046, %12 ], [ %.046, %10 ], [ %.046, %8 ]
  %.044.be = phi i64 [ %.044, %7 ], [ %202, %201 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %191 ], [ %.044, %190 ], [ %.neg, %180 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %140 ], [ %.044, %131 ], [ %.044, %112 ], [ %.044, %109 ], [ 1, %108 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %77 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %15 ], [ %.044, %12 ], [ %.044, %10 ], [ %.044, %8 ]
  %.042.be = phi i64 [ %.042, %7 ], [ %.042, %201 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %154 ], [ %.042, %144 ], [ %.042, %140 ], [ %.042, %131 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %82 ], [ %81, %77 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %15 ], [ %.042, %12 ], [ 0, %10 ], [ %.042, %8 ]
  %.040.be = phi i64 [ %.040, %7 ], [ %.040, %201 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %140 ], [ %.neg56, %131 ], [ %121, %112 ], [ %.040, %109 ], [ %.040, %108 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %77 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %15 ], [ %.040, %12 ], [ %.040, %10 ], [ %.040, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -564036452, %201 ], [ -2001095878, %196 ], [ 207761344, %195 ], [ 777243677, %191 ], [ 102168333, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1254054483, %169 ], [ 1527816460, %168 ], [ %167, %154 ], [ %153, %144 ], [ %143, %140 ], [ 2121532022, %131 ], [ %130, %112 ], [ %111, %109 ], [ 102168333, %108 ], [ 777243677, %105 ], [ 1427798075, %103 ], [ 351091779, %102 ], [ %101, %92 ], [ %91, %82 ], [ 1288388246, %77 ], [ %76, %72 ], [ 393608077, %62 ], [ %61, %43 ], [ -39637375, %33 ], [ %32, %15 ], [ %14, %12 ], [ 1427798075, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %1, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %.not, i32 -1823594089, i32 -1320761846
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i64, i64* %2, align 8
  %.neg62 = add i64 %11, -1
  store i64 %.neg62, i64* %2, align 8
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp slt i64 %.052, 51
  %14 = select i1 %13, i32 -596712170, i32 2024847514
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i64, i64* %3, align 8
  %.neg61 = add i64 %16, 1
  %17 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %18 = fptosi double %17 to i64
  %19 = sdiv i64 %.neg61, %18
  %20 = add i64 %.052, -1
  %21 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %20)
  %22 = fptosi double %21 to i64
  %23 = mul nsw i64 %19, %22
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1
  %26 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %27 = fptosi double %26 to i64
  %28 = srem i64 %25, %27
  %29 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %20)
  %30 = fptosi double %29 to i64
  %31 = icmp sgt i64 %28, %30
  %32 = select i1 %31, i32 700888790, i32 -39637375
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i64, i64* %3, align 8
  %35 = add i64 %34, 1
  %36 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %37 = fptosi double %36 to i64
  %38 = srem i64 %35, %37
  %39 = add i64 %.052, -1
  %40 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %39)
  %41 = fptosi double %40 to i64
  %42 = add i64 %38, %.050
  %.neg60 = sub i64 %42, %41
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, 1
  %46 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %47 = fptosi double %46 to i64
  %48 = sdiv i64 %45, %47
  %49 = add i64 %.052, -1
  %50 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %49)
  %51 = fptosi double %50 to i64
  %52 = mul nsw i64 %48, %51
  %53 = load i64, i64* %2, align 8
  %54 = add i64 %53, 1
  %55 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %56 = fptosi double %55 to i64
  %57 = srem i64 %54, %56
  %58 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %49)
  %59 = fptosi double %58 to i64
  %60 = icmp sgt i64 %57, %59
  %61 = select i1 %60, i32 2133685242, i32 393608077
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i64, i64* %2, align 8
  %64 = add i64 %63, 1
  %65 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.052)
  %66 = fptosi double %65 to i64
  %67 = srem i64 %64, %66
  %68 = add i64 %.052, -1
  %69 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %68)
  %70 = fptosi double %69 to i64
  %.neg58 = add i64 %67, %.048
  %71 = sub i64 %.neg58, %70
  br label %.backedge

72:                                               ; preds = %7
  %73 = sub i64 %.050, %.048
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 1
  %76 = select i1 %75, i32 -948095109, i32 1288388246
  br label %.backedge

77:                                               ; preds = %7
  %78 = add i64 %.052, -1
  %79 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %78)
  %80 = fptosi double %79 to i64
  %81 = add i64 %.042, %80
  br label %.backedge

82:                                               ; preds = %7
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 207761344, i32 85159477
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2095818901, i32 85159477
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i64 %.052, 1
  br label %.backedge

105:                                              ; preds = %7
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.042)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = icmp slt i64 %.044, 51
  %111 = select i1 %110, i32 113522958, i32 -1906108080
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i64, i64* %3, align 8
  %114 = add i64 %113, 1
  %115 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.044)
  %116 = fptosi double %115 to i64
  %117 = sdiv i64 %114, %116
  %118 = add i64 %.044, -1
  %119 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %118)
  %120 = fptosi double %119 to i64
  %121 = mul nsw i64 %117, %120
  %122 = load i64, i64* %3, align 8
  %123 = add i64 %122, 1
  %124 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.044)
  %125 = fptosi double %124 to i64
  %126 = srem i64 %123, %125
  %127 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %118)
  %128 = fptosi double %127 to i64
  %129 = icmp sgt i64 %126, %128
  %130 = select i1 %129, i32 -1867019918, i32 2121532022
  br label %.backedge

131:                                              ; preds = %7
  %132 = load i64, i64* %3, align 8
  %.neg54 = add i64 %132, 1
  %133 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.044)
  %134 = fptosi double %133 to i64
  %135 = srem i64 %.neg54, %134
  %136 = add i64 %.044, -1
  %137 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %136)
  %138 = fptosi double %137 to i64
  %139 = add i64 %135, %.040
  %.neg56 = sub i64 %139, %138
  br label %.backedge

140:                                              ; preds = %7
  %141 = srem i64 %.040, 2
  %142 = icmp eq i64 %141, 1
  %143 = select i1 %142, i32 -2045095904, i32 1527816460
  br label %.backedge

144:                                              ; preds = %7
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2001095878, i32 1908070618
  br label %.backedge

154:                                              ; preds = %7
  %155 = add i64 %.044, -1
  %156 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %155)
  %157 = fptosi double %156 to i64
  %158 = add i64 %.046, %157
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 291283363, i32 1908070618
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -564036452, i32 -1570570696
  br label %.backedge

180:                                              ; preds = %7
  %.neg = add i64 %.044, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 373501163, i32 -1570570696
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

194:                                              ; preds = %7
  ret i32 0

195:                                              ; preds = %7
  br label %.backedge

196:                                              ; preds = %7
  %197 = add i64 %.044, -1
  %198 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %197)
  %199 = fptosi double %198 to i64
  %200 = add i64 %.046, %199
  br label %.backedge

201:                                              ; preds = %7
  %202 = add i64 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484426009.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 120909235, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 120909235, label %11
    i32 -607960961, label %14
    i32 -881283224, label %24
    i32 -797709407, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -607960961, i32 -797709407
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
  %23 = select i1 %22, i32 -881283224, i32 -797709407
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -607960961, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
