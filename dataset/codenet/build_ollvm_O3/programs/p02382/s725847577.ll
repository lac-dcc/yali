; ModuleID = 'build_ollvm/programs/p02382/s725847577.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s725847577.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725847577.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca i32, i64 %4, align 16
  %6 = alloca i32, i64 %4, align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi double [ 0.000000e+00, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ 0.000000e+00, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ 0.000000e+00, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ 0.000000e+00, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -1148267974, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1148267974, label %8
    i32 1455116362, label %12
    i32 541889053, label %16
    i32 -143989139, label %18
    i32 -1020954532, label %19
    i32 -29078115, label %23
    i32 850232658, label %27
    i32 -18030824, label %37
    i32 684460961, label %47
    i32 1641147053, label %48
    i32 18806777, label %58
    i32 104079349, label %68
    i32 678235715, label %69
    i32 -2134869905, label %73
    i32 1015474145, label %95
    i32 1779112511, label %97
    i32 1886912384, label %100
    i32 -174844905, label %104
    i32 305782641, label %118
    i32 -220245700, label %128
    i32 -1901905148, label %149
    i32 -567444328, label %150
    i32 -613631705, label %151
    i32 -987807548, label %161
    i32 -314831331, label %172
    i32 -1037529924, label %173
    i32 -2077251358, label %175
    i32 1938902109, label %177
    i32 723749548, label %178
    i32 -1240248300, label %190
  ]

.backedge:                                        ; preds = %7, %190, %178, %177, %175, %172, %161, %151, %150, %149, %128, %118, %104, %100, %97, %95, %73, %69, %68, %58, %48, %47, %37, %27, %23, %19, %18, %16, %12, %8
  %.050.be = phi double [ %.050, %7 ], [ %.050, %190 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %175 ], [ %.050, %172 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %104 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %95 ], [ %85, %73 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %18 ], [ %.050, %16 ], [ %.050, %12 ], [ %.050, %8 ]
  %.048.be = phi double [ %.048, %7 ], [ %.048, %190 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %172 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %104 ], [ %.048, %100 ], [ %98, %97 ], [ %.048, %95 ], [ %88, %73 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %23 ], [ %.048, %19 ], [ %.048, %18 ], [ %.048, %16 ], [ %.048, %12 ], [ %.048, %8 ]
  %.046.be = phi double [ %.046, %7 ], [ %.046, %190 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %172 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %104 ], [ %.046, %100 ], [ %99, %97 ], [ %.046, %95 ], [ %94, %73 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %37 ], [ %.046, %27 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %18 ], [ %.046, %16 ], [ %.046, %12 ], [ %.046, %8 ]
  %.044.be = phi double [ %.044, %7 ], [ %.044, %190 ], [ %189, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %172 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %149 ], [ %139, %128 ], [ %.044, %118 ], [ %.044, %104 ], [ %.044, %100 ], [ %.044, %97 ], [ %.044, %95 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %23 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %16 ], [ %.044, %12 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %190 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %175 ], [ %.042, %172 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %104 ], [ %.042, %100 ], [ %.042, %97 ], [ %.042, %95 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %18 ], [ %17, %16 ], [ %.042, %12 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %190 ], [ %.040, %178 ], [ %.040, %177 ], [ %176, %175 ], [ %.040, %172 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %104 ], [ %.040, %100 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %73 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.neg56, %37 ], [ %.040, %27 ], [ %.040, %23 ], [ %.040, %19 ], [ 0, %18 ], [ %.040, %16 ], [ %.040, %12 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %190 ], [ %.038, %178 ], [ 0, %177 ], [ %.038, %175 ], [ %.038, %172 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %104 ], [ %.038, %100 ], [ %.038, %97 ], [ %96, %95 ], [ %.038, %73 ], [ %.038, %69 ], [ %.038, %68 ], [ 0, %58 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %23 ], [ %.038, %19 ], [ %.038, %18 ], [ %.038, %16 ], [ %.038, %12 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.neg, %190 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %172 ], [ %162, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %104 ], [ %.036, %100 ], [ 0, %97 ], [ %.036, %95 ], [ %.036, %73 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %27 ], [ %.036, %23 ], [ %.036, %19 ], [ %.036, %18 ], [ %.036, %16 ], [ %.036, %12 ], [ %.036, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -987807548, %190 ], [ -220245700, %178 ], [ 18806777, %177 ], [ -18030824, %175 ], [ 1886912384, %172 ], [ %171, %161 ], [ %160, %151 ], [ -613631705, %150 ], [ -567444328, %149 ], [ %148, %128 ], [ %127, %118 ], [ %117, %104 ], [ %103, %100 ], [ 1886912384, %97 ], [ 678235715, %95 ], [ 1015474145, %73 ], [ %72, %69 ], [ 678235715, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1020954532, %47 ], [ %46, %37 ], [ %36, %27 ], [ 850232658, %23 ], [ %22, %19 ], [ -1020954532, %18 ], [ -1148267974, %16 ], [ 541889053, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %.042, %9
  %11 = select i1 %10, i32 1455116362, i32 -143989139
  br label %.backedge

12:                                               ; preds = %7
  %13 = sext i32 %.042 to i64
  %14 = getelementptr inbounds i32, i32* %5, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %7
  %17 = add i32 %.042, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %.040, %20
  %22 = select i1 %21, i32 -29078115, i32 1641147053
  br label %.backedge

23:                                               ; preds = %7
  %24 = sext i32 %.040 to i64
  %25 = getelementptr inbounds i32, i32* %6, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -18030824, i32 -2077251358
  br label %.backedge

37:                                               ; preds = %7
  %.neg56 = add i32 %.040, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 684460961, i32 -2077251358
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 18806777, i32 1938902109
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 104079349, i32 1938902109
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %.038, %70
  %72 = select i1 %71, i32 -2134869905, i32 1779112511
  br label %.backedge

73:                                               ; preds = %7
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds i32, i32* %5, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds i32, i32* %6, i64 %74
  %78 = load i32, i32* %77, align 4
  %79 = add i32 %76, -12319510
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 12319510
  %82 = icmp slt i32 %81, 0
  %neg54 = sub i32 -12319510, %80
  %83 = select i1 %82, i32 %neg54, i32 %81
  %84 = sitofp i32 %83 to double
  %85 = fadd double %.050, %84
  %86 = sub i32 %76, %78
  %87 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %86, i32 2)
  %88 = fadd double %.048, %87
  %89 = load i32, i32* %75, align 4
  %90 = load i32, i32* %77, align 4
  %91 = sub i32 %89, %90
  %92 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %92, i32 3)
  %94 = fadd double %.046, %93
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.038, 1
  br label %.backedge

97:                                               ; preds = %7
  %98 = call double @sqrt(double %.048) #9
  %99 = call double @pow(double %.046, double 0x3FD5555555555555) #9
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %.036, %101
  %103 = select i1 %102, i32 -174844905, i32 -1037529924
  br label %.backedge

104:                                              ; preds = %7
  %105 = sext i32 %.036 to i64
  %106 = getelementptr inbounds i32, i32* %5, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds i32, i32* %6, i64 %105
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %107, -727054913
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 727054913
  %113 = icmp slt i32 %112, 0
  %neg53 = sub i32 -727054913, %111
  %114 = select i1 %113, i32 %neg53, i32 %112
  %115 = sitofp i32 %114 to double
  %116 = fcmp olt double %.044, %115
  %117 = select i1 %116, i32 305782641, i32 -567444328
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -220245700, i32 723749548
  br label %.backedge

128:                                              ; preds = %7
  %129 = sext i32 %.036 to i64
  %130 = getelementptr inbounds i32, i32* %5, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds i32, i32* %6, i64 %129
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %131, 1989194252
  %135 = sub i32 %134, %133
  %136 = add i32 %135, -1989194252
  %137 = icmp slt i32 %136, 0
  %neg52 = sub i32 1989194252, %135
  %138 = select i1 %137, i32 %neg52, i32 %136
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1901905148, i32 723749548
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -987807548, i32 -1240248300
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i32 %.036, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -314831331, i32 -1240248300
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), double %.050, double %.048, double %.046, double %.044)
  ret i32 0

175:                                              ; preds = %7
  %176 = add i32 %.040, 1
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %179 = sext i32 %.036 to i64
  %180 = getelementptr inbounds i32, i32* %5, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds i32, i32* %6, i64 %179
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %181, -1177540164
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1177540164
  %187 = icmp slt i32 %186, 0
  %neg = sub i32 -1177540164, %185
  %188 = select i1 %187, i32 %neg, i32 %186
  %189 = sitofp i32 %188 to double
  br label %.backedge

190:                                              ; preds = %7
  %.neg = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %0 to double
  %14 = sitofp i32 %1 to double
  %15 = icmp sgt i32 %1, 32
  %16 = icmp slt i32 %0, 1
  %17 = or i1 %16, %15
  br i1 %17, label %.split.us.outer, label %.split.outer, !prof !1

.split.us.outer:                                  ; preds = %2, %19
  %.ph = phi double [ %20, %19 ], [ undef, %2 ]
  %.0.us.ph = phi i32 [ %29, %19 ], [ -925619801, %2 ]
  br label %.split.us.outer11

.split.us.outer11:                                ; preds = %.split.us.outer11.backedge, %.split.us.outer
  %.0.us.ph12 = phi i32 [ %.0.us.ph, %.split.us.outer ], [ %.0.us.ph12.be, %.split.us.outer11.backedge ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer11, %.split.us
  switch i32 %.0.us.ph12, label %.split.us [
    i32 -925619801, label %30
    i32 1933971351, label %19
    i32 2126439699, label %.split4.us
    i32 -102147686, label %cdce.call.us
  ]

cdce.call.us:                                     ; preds = %.split.us
  %18 = tail call double @pow(double %13, double %14) #9
  br label %.split.us.outer11.backedge

19:                                               ; preds = %.split.us
  %20 = tail call double @pow(double %13, double %14) #9
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2126439699, i32 -102147686
  br label %.split.us.outer

30:                                               ; preds = %.split.us
  %.0..0..0..us = load volatile i1, i1* %5, align 1
  %.0..0..0.1.us = load volatile i1, i1* %4, align 1
  %31 = or i1 %.0..0..0..us, %.0..0..0.1.us
  %32 = select i1 %31, i32 1933971351, i32 -102147686
  br label %.split.us.outer11.backedge

.split.us.outer11.backedge:                       ; preds = %30, %cdce.call.us
  %.0.us.ph12.be = phi i32 [ 1933971351, %cdce.call.us ], [ %32, %30 ]
  br label %.split.us.outer11

.split:                                           ; preds = %.split.outer15, %.split
  switch i32 %.0.ph16, label %.split [
    i32 -925619801, label %33
    i32 1933971351, label %36
    i32 2126439699, label %.split4.us
    i32 -102147686, label %.split.outer15.backedge
  ]

33:                                               ; preds = %.split
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 1933971351, i32 -102147686
  br label %.split.outer15.backedge

.split.outer15.backedge:                          ; preds = %.split, %33
  %.0.ph16.be = phi i32 [ %35, %33 ], [ 1933971351, %.split ]
  br label %.split.outer15

.split.outer15:                                   ; preds = %.split.outer15.backedge, %.split.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.split.outer ], [ %.0.ph16.be, %.split.outer15.backedge ]
  br label %.split

36:                                               ; preds = %.split
  %37 = tail call double @pow(double %13, double %14) #9
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2126439699, i32 -102147686
  br label %.split.outer

.split.outer:                                     ; preds = %2, %36
  %.ph14 = phi double [ %37, %36 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %46, %36 ], [ -925619801, %2 ]
  br label %.split.outer15

.split4.us:                                       ; preds = %.split, %.split.us
  %.us-phi = phi double [ %.ph, %.split.us ], [ %.ph14, %.split ]
  store double %.us-phi, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725847577.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
