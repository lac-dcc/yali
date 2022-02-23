; ModuleID = 'build_ollvm/programs/p00874/s849483497.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s849483497.cpp"
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
@hw = global [20 x i32] zeroinitializer, align 16
@hd = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849483497.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -2122150617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2122150617, label %5
    i32 -1405250404, label %18
    i32 -884904779, label %22
    i32 469044786, label %32
    i32 2038687855, label %44
    i32 2010263484, label %46
    i32 -635863125, label %47
    i32 599808785, label %48
    i32 2069581828, label %52
    i32 -685366350, label %56
    i32 476381878, label %58
    i32 73587162, label %59
    i32 -1003946984, label %63
    i32 -404885161, label %73
    i32 2073911450, label %86
    i32 -628249259, label %87
    i32 -1287835457, label %97
    i32 1523679526, label %108
    i32 1739472089, label %109
    i32 -161447684, label %110
    i32 -43791620, label %114
    i32 -1770018225, label %115
    i32 -427447321, label %119
    i32 1594068057, label %128
    i32 -1910200977, label %135
    i32 -2086259431, label %136
    i32 1116281509, label %146
    i32 766010685, label %157
    i32 1922094925, label %158
    i32 1720499340, label %159
    i32 -486340182, label %160
    i32 1368734834, label %161
    i32 1416811506, label %165
    i32 -1620275442, label %170
    i32 354412309, label %180
    i32 826876669, label %190
    i32 1594550837, label %191
    i32 -1915778218, label %192
    i32 -1912250113, label %196
    i32 2038473379, label %201
    i32 -1369685470, label %203
    i32 -625145438, label %206
    i32 -1059060319, label %207
    i32 1664646933, label %208
    i32 -1466563214, label %212
    i32 -936101453, label %214
    i32 780641639, label %216
  ]

.backedge:                                        ; preds = %4, %216, %214, %212, %208, %207, %203, %201, %196, %192, %191, %190, %180, %170, %165, %161, %160, %159, %158, %157, %146, %136, %135, %128, %119, %115, %114, %110, %109, %108, %97, %87, %86, %73, %63, %59, %58, %56, %52, %48, %47, %46, %44, %32, %22, %18, %5
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %216 ], [ %.042, %214 ], [ %.042, %212 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %196 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %165 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %128 ], [ %.042, %119 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %108 ], [ %.042, %97 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %59 ], [ %.042, %58 ], [ %57, %56 ], [ %.042, %52 ], [ %.042, %48 ], [ 0, %47 ], [ %.042, %46 ], [ %.042, %44 ], [ %.042, %32 ], [ %.042, %22 ], [ %.042, %18 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %216 ], [ %.040, %214 ], [ %213, %212 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %203 ], [ %.040, %201 ], [ %.040, %196 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %165 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %146 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %128 ], [ %.040, %119 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %108 ], [ %98, %97 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %59 ], [ 0, %58 ], [ %.040, %56 ], [ %.040, %52 ], [ %.040, %48 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %44 ], [ %.040, %32 ], [ %.040, %22 ], [ %.040, %18 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %212 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %203 ], [ %.038, %201 ], [ %200, %196 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %170 ], [ %169, %165 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %135 ], [ %132, %128 ], [ %.038, %119 ], [ %.038, %115 ], [ %.038, %114 ], [ %.038, %110 ], [ 0, %109 ], [ %.038, %108 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %86 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %56 ], [ %.038, %52 ], [ %.038, %48 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %44 ], [ %.038, %32 ], [ %.038, %22 ], [ %.038, %18 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %216 ], [ %.036, %214 ], [ %.036, %212 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %203 ], [ %.036, %201 ], [ %.036, %196 ], [ %.036, %192 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %165 ], [ %.036, %161 ], [ %.036, %160 ], [ %.neg44, %159 ], [ %.036, %158 ], [ %.036, %157 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %128 ], [ %.036, %119 ], [ %.036, %115 ], [ %.036, %114 ], [ %.036, %110 ], [ 0, %109 ], [ %.036, %108 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %73 ], [ %.036, %63 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %52 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %18 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %216 ], [ %215, %214 ], [ %.034, %212 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %203 ], [ %.034, %201 ], [ %.034, %196 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %165 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %157 ], [ %147, %146 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %128 ], [ %.034, %119 ], [ %.034, %115 ], [ 0, %114 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %108 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %52 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %18 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ %217, %216 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %203 ], [ %.032, %201 ], [ %.032, %196 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %190 ], [ %.neg, %180 ], [ %.032, %170 ], [ %.032, %165 ], [ %.032, %161 ], [ 0, %160 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %128 ], [ %.032, %119 ], [ %.032, %115 ], [ %.032, %114 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %108 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %52 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %18 ], [ %.032, %5 ]
  %.030.be = phi i32 [ %.030, %4 ], [ %.030, %216 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %203 ], [ %202, %201 ], [ %.030, %196 ], [ %.030, %192 ], [ 0, %191 ], [ %.030, %190 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %165 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %128 ], [ %.030, %119 ], [ %.030, %115 ], [ %.030, %114 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %52 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %18 ], [ %.030, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 354412309, %216 ], [ 1116281509, %214 ], [ -1287835457, %212 ], [ -404885161, %208 ], [ 469044786, %207 ], [ -2122150617, %203 ], [ -1915778218, %201 ], [ 2038473379, %196 ], [ %195, %192 ], [ -1915778218, %191 ], [ 1368734834, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1620275442, %165 ], [ %164, %161 ], [ 1368734834, %160 ], [ -161447684, %159 ], [ 1720499340, %158 ], [ -1770018225, %157 ], [ %156, %146 ], [ %145, %136 ], [ -2086259431, %135 ], [ -1910200977, %128 ], [ %127, %119 ], [ %118, %115 ], [ -1770018225, %114 ], [ %113, %110 ], [ -161447684, %109 ], [ 73587162, %108 ], [ %107, %97 ], [ %96, %87 ], [ -628249259, %86 ], [ %85, %73 ], [ %72, %63 ], [ %62, %59 ], [ 73587162, %58 ], [ 599808785, %56 ], [ -685366350, %52 ], [ %51, %48 ], [ 599808785, %47 ], [ -625145438, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %3)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -1405250404, i32 -625145438
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -884904779, i32 -635863125
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 469044786, i32 -1059060319
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2038687855, i32 -1059060319
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0., i32 2010263484, i32 -635863125
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %.042, %49
  %51 = select i1 %50, i32 2069581828, i32 476381878
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i32 %.042 to i64
  %54 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  br label %.backedge

56:                                               ; preds = %4
  %57 = add i32 %.042, 1
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.040, %60
  %62 = select i1 %61, i32 -1003946984, i32 1739472089
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -404885161, i32 1664646933
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.040 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %75)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2073911450, i32 1664646933
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1287835457, i32 -1466563214
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.040, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1523679526, i32 -1466563214
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %.036, %111
  %113 = select i1 %112, i32 -43791620, i32 -486340182
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %.034, %116
  %118 = select i1 %117, i32 -427447321, i32 1922094925
  br label %.backedge

119:                                              ; preds = %4
  %120 = sext i32 %.036 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.034 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 1594068057, i32 -1910200977
  br label %.backedge

128:                                              ; preds = %4
  %129 = sext i32 %.036 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %.038
  %133 = sext i32 %.034 to i64
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %133
  store i32 0, i32* %134, align 4
  store i32 0, i32* %130, align 4
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1116281509, i32 -936101453
  br label %.backedge

146:                                              ; preds = %4
  %147 = add i32 %.034, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 766010685, i32 -936101453
  br label %.backedge

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  %.neg44 = add i32 %.036, 1
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %.032, %162
  %164 = select i1 %163, i32 1416811506, i32 1594550837
  br label %.backedge

165:                                              ; preds = %4
  %166 = sext i32 %.032 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %.038
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 354412309, i32 780641639
  br label %.backedge

180:                                              ; preds = %4
  %.neg = add i32 %.032, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 826876669, i32 780641639
  br label %.backedge

190:                                              ; preds = %4
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %.030, %193
  %195 = select i1 %194, i32 -1912250113, i32 -1369685470
  br label %.backedge

196:                                              ; preds = %4
  %197 = sext i32 %.030 to i64
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, %.038
  br label %.backedge

201:                                              ; preds = %4
  %202 = add i32 %.030, 1
  br label %.backedge

203:                                              ; preds = %4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %4
  ret i32 0

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = sext i32 %.040 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %209
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %210)
  br label %.backedge

212:                                              ; preds = %4
  %213 = add i32 %.040, 1
  br label %.backedge

214:                                              ; preds = %4
  %215 = add i32 %.034, 1
  br label %.backedge

216:                                              ; preds = %4
  %217 = add i32 %.032, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849483497.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -321093762, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -321093762, label %11
    i32 1037639537, label %14
    i32 -1703309563, label %24
    i32 1978760510, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1037639537, i32 1978760510
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1703309563, i32 1978760510
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1037639537, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
