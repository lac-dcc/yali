; ModuleID = 'build_ollvm/programs/p03880/s159330611.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s159330611.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159330611.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca [100010 x i64], align 16
  %6 = alloca [100010 x i8], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %8 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 648300885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 648300885, label %10
    i32 319170235, label %20
    i32 -1716574314, label %32
    i32 1814205329, label %34
    i32 1272303645, label %38
    i32 -848840570, label %40
    i32 -1245013928, label %50
    i32 -397315123, label %60
    i32 -510437118, label %61
    i32 1895135261, label %71
    i32 -964772203, label %83
    i32 1074216746, label %85
    i32 1212008935, label %95
    i32 1064571072, label %109
    i32 1559212731, label %110
    i32 284261996, label %113
    i32 1498952664, label %122
    i32 2008298213, label %125
    i32 -588684049, label %126
    i32 -885176385, label %128
    i32 -1892252669, label %129
    i32 -421501535, label %130
    i32 242014791, label %140
    i32 -1405172209, label %150
    i32 -113906905, label %151
    i32 1760492510, label %161
    i32 2110625345, label %172
    i32 767974478, label %174
    i32 1062221196, label %182
    i32 -688310289, label %190
    i32 227392305, label %193
    i32 -1124839120, label %194
    i32 1025841211, label %195
    i32 922146530, label %205
    i32 1436137543, label %216
    i32 129941906, label %217
    i32 -440748564, label %227
    i32 -2055651567, label %239
    i32 1007155538, label %240
    i32 -782640512, label %241
    i32 -85964008, label %242
    i32 1240071407, label %243
    i32 -1546922824, label %244
    i32 -629804555, label %249
    i32 -1449014109, label %250
    i32 556124362, label %251
    i32 1882476340, label %253
  ]

.backedge:                                        ; preds = %9, %253, %251, %250, %249, %244, %243, %242, %241, %239, %227, %217, %216, %205, %195, %194, %193, %190, %182, %174, %172, %161, %151, %150, %140, %130, %129, %128, %126, %125, %122, %113, %110, %109, %95, %85, %83, %71, %61, %60, %50, %40, %38, %34, %32, %20, %10
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %253 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %239 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %216 ], [ %.047, %205 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %190 ], [ %.047, %182 ], [ %.047, %174 ], [ %.047, %172 ], [ %.047, %161 ], [ %.047, %151 ], [ %.047, %150 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %128 ], [ %.047, %126 ], [ %.047, %125 ], [ %.047, %122 ], [ %.047, %113 ], [ %.047, %110 ], [ %.047, %109 ], [ %.047, %95 ], [ %.047, %85 ], [ %.047, %83 ], [ %.047, %71 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %40 ], [ %39, %38 ], [ %.047, %34 ], [ %.047, %32 ], [ %.047, %20 ], [ %.047, %10 ]
  %.045.be = phi i64 [ %.045, %9 ], [ %.045, %253 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %249 ], [ %248, %244 ], [ %.045, %243 ], [ 0, %242 ], [ %.045, %241 ], [ %.045, %239 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %205 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %182 ], [ %.045, %174 ], [ %.045, %172 ], [ %.045, %161 ], [ %.045, %151 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %128 ], [ %.045, %126 ], [ %.045, %125 ], [ %.045, %122 ], [ %.045, %113 ], [ %.045, %110 ], [ %.045, %109 ], [ %99, %95 ], [ %.045, %85 ], [ %.045, %83 ], [ %.045, %71 ], [ %.045, %61 ], [ %.045, %60 ], [ 0, %50 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %253 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %244 ], [ %.043, %243 ], [ 0, %242 ], [ %.043, %241 ], [ %.043, %239 ], [ %.043, %227 ], [ %.043, %217 ], [ %.043, %216 ], [ %.043, %205 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %190 ], [ %.043, %182 ], [ %.043, %174 ], [ %.043, %172 ], [ %.043, %161 ], [ %.043, %151 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %130 ], [ %.neg, %129 ], [ %.043, %128 ], [ %.043, %126 ], [ %.043, %125 ], [ %.043, %122 ], [ %.043, %113 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ 0, %50 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %253 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ 29, %244 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %241 ], [ %.041, %239 ], [ %.041, %227 ], [ %.041, %217 ], [ %.041, %216 ], [ %.041, %205 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %190 ], [ %.041, %182 ], [ %.041, %174 ], [ %.041, %172 ], [ %.041, %161 ], [ %.041, %151 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %128 ], [ %127, %126 ], [ %.041, %125 ], [ %.041, %122 ], [ %.041, %113 ], [ %.041, %110 ], [ %.041, %109 ], [ 29, %95 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %71 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %253 ], [ %.039, %251 ], [ %.039, %250 ], [ 0, %249 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %241 ], [ %.039, %239 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %216 ], [ %.039, %205 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %183, %182 ], [ %.039, %174 ], [ %.039, %172 ], [ %.039, %161 ], [ %.039, %151 ], [ %.039, %150 ], [ 0, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %128 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %122 ], [ %.039, %113 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i8 [ %.037, %9 ], [ %.037, %253 ], [ %.037, %251 ], [ %.037, %250 ], [ 0, %249 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %239 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %205 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %190 ], [ %184, %182 ], [ %.037, %174 ], [ %.037, %172 ], [ %.037, %161 ], [ %.037, %151 ], [ %.037, %150 ], [ 0, %140 ], [ %.037, %130 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %125 ], [ %.037, %122 ], [ %.037, %113 ], [ %.037, %110 ], [ %.037, %109 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %253 ], [ %252, %251 ], [ %.035, %250 ], [ 29, %249 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %239 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %216 ], [ %206, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %193 ], [ %.035, %190 ], [ %.035, %182 ], [ %.035, %174 ], [ %.035, %172 ], [ %.035, %161 ], [ %.035, %151 ], [ %.035, %150 ], [ 29, %140 ], [ %.035, %130 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %122 ], [ %.035, %113 ], [ %.035, %110 ], [ %.035, %109 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i8 [ %.033, %9 ], [ %.033, %253 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %244 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %241 ], [ %.033, %239 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %205 ], [ %.033, %195 ], [ %.033, %194 ], [ %.033, %193 ], [ %.033, %190 ], [ %.033, %182 ], [ %178, %174 ], [ %.033, %172 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %122 ], [ %.033, %113 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %83 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -440748564, %253 ], [ 922146530, %251 ], [ 1760492510, %250 ], [ 242014791, %249 ], [ 1212008935, %244 ], [ 1895135261, %243 ], [ -1245013928, %242 ], [ 319170235, %241 ], [ 1007155538, %239 ], [ %238, %227 ], [ %226, %217 ], [ -113906905, %216 ], [ %215, %205 ], [ %204, %195 ], [ 1025841211, %194 ], [ -1124839120, %193 ], [ 1007155538, %190 ], [ %189, %182 ], [ %181, %174 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ -113906905, %150 ], [ %149, %140 ], [ %139, %130 ], [ -510437118, %129 ], [ -1892252669, %128 ], [ 1559212731, %126 ], [ -588684049, %125 ], [ -885176385, %122 ], [ %121, %113 ], [ %112, %110 ], [ 1559212731, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -510437118, %60 ], [ %59, %50 ], [ %49, %40 ], [ 648300885, %38 ], [ 1272303645, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 319170235, i32 -782640512
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %.047, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1716574314, i32 -782640512
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 1814205329, i32 -848840570
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.047 to i64
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.047, 1
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1245013928, i32 -85964008
  br label %.backedge

50:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %8, i8 0, i64 100010, i1 false)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -397315123, i32 -85964008
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1895135261, i32 1240071407
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %.043, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -964772203, i32 1240071407
  br label %.backedge

83:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.31, i32 1074216746, i32 -421501535
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1212008935, i32 -1546922824
  br label %.backedge

95:                                               ; preds = %9
  %96 = sext i32 %.043 to i64
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = xor i64 %98, %.045
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1064571072, i32 -1546922824
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = icmp sgt i32 %.041, -1
  %112 = select i1 %111, i32 284261996, i32 -885176385
  br label %.backedge

113:                                              ; preds = %9
  %114 = sext i32 %.043 to i64
  %115 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = shl nuw i32 1, %.041
  %118 = sext i32 %117 to i64
  %119 = srem i64 %116, %118
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 1498952664, i32 2008298213
  br label %.backedge

122:                                              ; preds = %9
  %123 = sext i32 %.041 to i64
  %124 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  %127 = add i32 %.041, -1
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %.neg = add i32 %.043, 1
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 242014791, i32 -629804555
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1405172209, i32 -629804555
  br label %.backedge

150:                                              ; preds = %9
  br label %.backedge

151:                                              ; preds = %9
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1760492510, i32 -1449014109
  br label %.backedge

161:                                              ; preds = %9
  %162 = icmp sgt i32 %.035, -1
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2110625345, i32 -1449014109
  br label %.backedge

172:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.32, i32 767974478, i32 129941906
  br label %.backedge

174:                                              ; preds = %9
  %175 = shl nuw i32 1, %.035
  %.not51 = sext i32 %175 to i64
  %176 = and i64 %.045, %.not51
  %177 = icmp sgt i64 %176, 0
  %178 = zext i1 %177 to i8
  %179 = and i8 %.037, 1
  %180 = icmp eq i8 %179, 0
  %.not52 = xor i1 %180, %177
  %181 = select i1 %.not52, i32 -1124839120, i32 1062221196
  br label %.backedge

182:                                              ; preds = %9
  %183 = add i32 %.039, 1
  %184 = and i8 %.033, 1
  %185 = sext i32 %.035 to i64
  %186 = getelementptr inbounds [100010 x i8], [100010 x i8]* %6, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = and i8 %187, 1
  %.not = icmp eq i8 %188, 0
  %189 = select i1 %.not, i32 -688310289, i32 227392305
  br label %.backedge

190:                                              ; preds = %9
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 922146530, i32 556124362
  br label %.backedge

205:                                              ; preds = %9
  %206 = add i32 %.035, -1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1436137543, i32 556124362
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -440748564, i32 1882476340
  br label %.backedge

227:                                              ; preds = %9
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2055651567, i32 1882476340
  br label %.backedge

239:                                              ; preds = %9
  br label %.backedge

240:                                              ; preds = %9
  ret i32 0

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %8, i8 0, i64 100010, i1 false)
  br label %.backedge

243:                                              ; preds = %9
  br label %.backedge

244:                                              ; preds = %9
  %245 = sext i32 %.043 to i64
  %246 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = xor i64 %247, %.045
  br label %.backedge

249:                                              ; preds = %9
  br label %.backedge

250:                                              ; preds = %9
  br label %.backedge

251:                                              ; preds = %9
  %252 = add i32 %.035, -1
  br label %.backedge

253:                                              ; preds = %9
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159330611.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
