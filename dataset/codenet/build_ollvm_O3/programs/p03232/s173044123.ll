; ModuleID = 'build_ollvm/programs/p03232/s173044123.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s173044123.cpp"
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

$_ZSt7reverseIPxEvT_S1_ = comdat any

$_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fct = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@prfx = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173044123.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2017938446, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2017938446, label %17
    i32 1053382773, label %20
    i32 32319388, label %33
    i32 -2143861821, label %34
    i32 -573363741, label %37
    i32 -1702004441, label %47
    i32 241143409, label %60
    i32 1432717092, label %62
    i32 -1519418748, label %72
    i32 738433801, label %86
    i32 1251086189, label %87
    i32 1690482809, label %94
    i32 1951042419, label %96
    i32 -1729400939, label %97
    i32 -155682781, label %98
  ]

.backedge:                                        ; preds = %16, %98, %97, %96, %87, %86, %72, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1519418748, %98 ], [ -1702004441, %97 ], [ 1053382773, %96 ], [ -2143861821, %87 ], [ 1251086189, %86 ], [ %85, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -2143861821, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1053382773, i32 1951042419
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 32319388, i32 1951042419
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1690482809, i32 -573363741
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1702004441, i32 -1729400939
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 241143409, i32 -1729400939
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.20, i32 1432717092, i32 1251086189
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1519418748, i32 -155682781
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.3, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.16, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 738433801, i32 -155682781
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %89 = ashr i64 %88, 1
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %89, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.5, align 8
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.6, align 8
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  ret i64 %95

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %99 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.19, align 8
  br label %.backedge
}

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fct, i64 0, i64 0), align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -217856999, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -217856999, label %18
    i32 1687345075, label %21
    i32 1345138627, label %36
    i32 673962458, label %37
    i32 -235834335, label %47
    i32 1605472526, label %57
    i32 146417668, label %58
    i32 29451075, label %62
    i32 951676838, label %79
    i32 1823162877, label %81
    i32 -1943877993, label %91
    i32 -2083900134, label %104
    i32 -2132287236, label %105
    i32 1913673114, label %108
    i32 -1755757012, label %118
    i32 1413289418, label %136
    i32 78655965, label %137
    i32 -698634735, label %147
    i32 1772725790, label %158
    i32 1269178655, label %159
    i32 255266059, label %160
    i32 -661039322, label %164
    i32 161983137, label %174
    i32 1467509098, label %200
    i32 -1152439764, label %201
    i32 941749694, label %203
    i32 -257790482, label %206
    i32 -1500015280, label %207
    i32 1109803393, label %211
    i32 -305329420, label %220
    i32 729886082, label %222
  ]

.backedge:                                        ; preds = %17, %222, %220, %211, %207, %206, %201, %200, %174, %164, %160, %159, %158, %147, %137, %136, %118, %108, %105, %104, %91, %81, %79, %62, %58, %57, %47, %37, %36, %21, %18
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %211 ], [ %.048, %207 ], [ 0, %206 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %158 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %91 ], [ %.048, %81 ], [ %80, %79 ], [ %.048, %62 ], [ %.048, %58 ], [ %.048, %57 ], [ 0, %47 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %21 ], [ %.048, %18 ]
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %211 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %62 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %37 ], [ %.neg, %36 ], [ %.046, %21 ], [ %.046, %18 ]
  %.044.be = phi i64 [ %.044, %17 ], [ %.044, %222 ], [ %221, %220 ], [ %.044, %211 ], [ 1, %207 ], [ %.044, %206 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %174 ], [ %.044, %164 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %158 ], [ %148, %147 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %105 ], [ %.044, %104 ], [ 1, %91 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %62 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %21 ], [ %.044, %18 ]
  %.042.be = phi i64 [ %.042, %17 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %211 ], [ %.042, %207 ], [ %.042, %206 ], [ %202, %201 ], [ %.042, %200 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %160 ], [ 1, %159 ], [ %.042, %158 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %79 ], [ %.042, %62 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %21 ], [ %.042, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 161983137, %222 ], [ -698634735, %220 ], [ -1755757012, %211 ], [ -1943877993, %207 ], [ -235834335, %206 ], [ 255266059, %201 ], [ -1152439764, %200 ], [ %199, %174 ], [ %173, %164 ], [ %163, %160 ], [ 255266059, %159 ], [ -2132287236, %158 ], [ %157, %147 ], [ %146, %137 ], [ 78655965, %136 ], [ %135, %118 ], [ %117, %108 ], [ %107, %105 ], [ -2132287236, %104 ], [ %103, %91 ], [ %90, %81 ], [ 146417668, %79 ], [ 951676838, %62 ], [ %61, %58 ], [ 146417668, %57 ], [ %56, %47 ], [ %46, %37 ], [ -217856999, %36 ], [ 1345138627, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i64, i64* @n, align 8
  %.not52 = icmp sgt i64 %.046, %19
  %20 = select i1 %.not52, i32 673962458, i32 1687345075
  br label %.backedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.046
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = add i64 %.046, -1
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %22, align 8
  %28 = add i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %.046
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %24
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, %.046
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %.046
  store i64 %34, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %17
  %.neg = add i64 %.046, 1
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -235834335, i32 -257790482
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1605472526, i32 -257790482
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = load i64, i64* @n, align 8
  %60 = add i64 %59, -1
  %.not51 = icmp sgt i64 %.048, %60
  %61 = select i1 %.not51, i32 1823162877, i32 29451075
  br label %.backedge

62:                                               ; preds = %17
  %63 = load i64, i64* @n, align 8
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %.048, 1
  %67 = tail call i64 @_Z5powerxx(i64 %66, i64 1000000005)
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* @n, align 8
  %71 = sub i64 %70, %.048
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 1000000007
  %76 = load i64, i64* @ans, align 8
  %77 = add i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* @ans, align 8
  br label %.backedge

79:                                               ; preds = %17
  %80 = add i64 %.048, 1
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1943877993, i32 -1500015280
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i64, i64* @n, align 8
  %93 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %92
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %94)
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2083900134, i32 -1500015280
  br label %.backedge

104:                                              ; preds = %17
  br label %.backedge

105:                                              ; preds = %17
  %106 = load i64, i64* @n, align 8
  %.not50 = icmp sgt i64 %.044, %106
  %107 = select i1 %.not50, i32 1269178655, i32 1913673114
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1755757012, i32 1109803393
  br label %.backedge

118:                                              ; preds = %17
  %119 = add i64 %.044, -1
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.044
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %121
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %.044
  store i64 %125, i64* %126, align 8
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1413289418, i32 1109803393
  br label %.backedge

136:                                              ; preds = %17
  br label %.backedge

137:                                              ; preds = %17
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -698634735, i32 -305329420
  br label %.backedge

147:                                              ; preds = %17
  %148 = add i64 %.044, 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1772725790, i32 -305329420
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  br label %.backedge

160:                                              ; preds = %17
  %161 = load i64, i64* @n, align 8
  %162 = add i64 %161, -1
  %.not = icmp sgt i64 %.042, %162
  %163 = select i1 %.not, i32 941749694, i32 -661039322
  br label %.backedge

164:                                              ; preds = %17
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 161983137, i32 729886082
  br label %.backedge

174:                                              ; preds = %17
  %175 = load i64, i64* @n, align 8
  %176 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %.042, 1
  %179 = tail call i64 @_Z5powerxx(i64 %178, i64 1000000005)
  %180 = mul nsw i64 %179, %177
  %181 = srem i64 %180, 1000000007
  %182 = load i64, i64* @n, align 8
  %183 = sub i64 %182, %.042
  %184 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %181, %185
  %187 = srem i64 %186, 1000000007
  %188 = load i64, i64* @ans, align 8
  %189 = add i64 %187, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1467509098, i32 729886082
  br label %.backedge

200:                                              ; preds = %17
  br label %.backedge

201:                                              ; preds = %17
  %202 = add i64 %.042, 1
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i64, i64* @ans, align 8
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  ret i32 0

206:                                              ; preds = %17
  br label %.backedge

207:                                              ; preds = %17
  %208 = load i64, i64* @n, align 8
  %209 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %208
  %210 = getelementptr inbounds i64, i64* %209, i64 1
  tail call void @_ZSt7reverseIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), i64* nonnull %210)
  br label %.backedge

211:                                              ; preds = %17
  %212 = add i64 %.044, -1
  %213 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.044
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %214
  %218 = srem i64 %217, 1000000007
  %219 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %.044
  store i64 %218, i64* %219, align 8
  br label %.backedge

220:                                              ; preds = %17
  %221 = add i64 %.044, 1
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i64, i64* @n, align 8
  %224 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fct, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %.042, 1
  %227 = tail call i64 @_Z5powerxx(i64 %226, i64 1000000005)
  %228 = mul nsw i64 %227, %225
  %229 = srem i64 %228, 1000000007
  %230 = load i64, i64* @n, align 8
  %231 = sub i64 %230, %.042
  %232 = getelementptr inbounds [100005 x i64], [100005 x i64]* @prfx, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = mul nsw i64 %229, %233
  %235 = srem i64 %234, 1000000007
  %236 = load i64, i64* @ans, align 8
  %237 = add i64 %235, %236
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* @ans, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 678085265, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 678085265, label %13
    i32 1505132044, label %16
    i32 -518354436, label %27
    i32 -215622640, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1505132044, i32 -215622640
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64*, align 8
  store i64* %0, i64** %17, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -518354436, i32 -215622640
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** nonnull dereferenceable(8) %29)
  call void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1505132044, %28 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPxEvT_S1_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.017 = phi i64* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 360008551, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 360008551, label %7
    i32 65926422, label %10
    i32 -817937685, label %11
    i32 494720885, label %21
    i32 1519443935, label %32
    i32 3922655, label %33
    i32 -1773037154, label %43
    i32 -986133604, label %54
    i32 905081781, label %56
    i32 1873594200, label %59
    i32 -2070425513, label %60
    i32 -948721779, label %62
  ]

.backedge:                                        ; preds = %6, %62, %60, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.017.be = phi i64* [ %.017, %6 ], [ %.017, %62 ], [ %.017, %60 ], [ %57, %56 ], [ %.017, %54 ], [ %.017, %43 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %21 ], [ %.017, %11 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %62 ], [ %61, %60 ], [ %58, %56 ], [ %.015, %54 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %22, %21 ], [ %.015, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1773037154, %62 ], [ 494720885, %60 ], [ 3922655, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ 3922655, %32 ], [ %31, %21 ], [ %20, %11 ], [ 1873594200, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %8 = icmp eq i64* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 65926422, i32 -817937685
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 494720885, i32 -2070425513
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i64, i64* %.015, i64 -1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1519443935, i32 -2070425513
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1773037154, i32 -948721779
  br label %.backedge

43:                                               ; preds = %6
  %44 = icmp ult i64* %.017, %.015
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -986133604, i32 -948721779
  br label %.backedge

54:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.14, i32 905081781, i32 1873594200
  br label %.backedge

56:                                               ; preds = %6
  tail call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.017, i64* %.015)
  %57 = getelementptr inbounds i64, i64* %.017, i64 1
  %58 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  %61 = getelementptr inbounds i64, i64* %.015, i64 -1
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1467320004, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1467320004, label %13
    i32 40968475, label %16
    i32 -951969751, label %26
    i32 1097728949, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 40968475, i32 1097728949
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -951969751, i32 1097728949
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 40968475, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -459884437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -459884437, label %13
    i32 568322745, label %16
    i32 -1135704930, label %33
    i32 -497287426, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 568322745, i32 -497287426
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1135704930, i32 -497287426
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 568322745, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -37676932, i32 -2135689226
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1722290392, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1722290392, label %15
    i32 -284400635, label %.outer.backedge
    i32 -37676932, label %18
    i32 -2135689226, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -284400635, i32 -2135689226
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -284400635, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173044123.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1120897297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1120897297, label %11
    i32 -1689067864, label %14
    i32 1802461674, label %24
    i32 143283363, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1689067864, i32 143283363
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1802461674, i32 143283363
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1689067864, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
