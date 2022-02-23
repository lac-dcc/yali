; ModuleID = 'build_ollvm/programs/p03289/s826857487.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s826857487.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826857487.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %6 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 0)
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i8 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1928249592, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1928249592, label %10
    i32 -1322952393, label %12
    i32 1431211723, label %13
    i32 292600689, label %14
    i32 -365715509, label %20
    i32 116601082, label %30
    i32 -1156654438, label %44
    i32 -1995765475, label %46
    i32 -177819819, label %56
    i32 1636077871, label %67
    i32 1477524696, label %68
    i32 -1200051789, label %78
    i32 1471252389, label %88
    i32 874745558, label %89
    i32 1148885101, label %91
    i32 -2086447591, label %101
    i32 1920211020, label %112
    i32 -1444807189, label %114
    i32 -1202232176, label %115
    i32 1709868874, label %116
    i32 2114236887, label %121
    i32 -326248293, label %127
    i32 -1267182239, label %137
    i32 -1714698255, label %151
    i32 828636516, label %153
    i32 -2111947602, label %154
    i32 1013803844, label %161
    i32 -967166910, label %162
    i32 -1011819679, label %172
    i32 -2040968688, label %182
    i32 -1132474502, label %183
    i32 -1370918256, label %185
    i32 -589059620, label %187
    i32 -664342386, label %190
    i32 2142690684, label %193
    i32 901487436, label %194
    i32 487968947, label %197
    i32 -1486454976, label %199
    i32 1088470730, label %200
    i32 766440138, label %201
    i32 1544366329, label %204
  ]

.backedge:                                        ; preds = %9, %204, %201, %200, %199, %197, %194, %190, %187, %185, %183, %182, %172, %162, %161, %154, %153, %151, %137, %127, %121, %116, %115, %114, %112, %101, %91, %89, %88, %78, %68, %67, %56, %46, %44, %30, %20, %14, %13, %12, %10
  %.025.be = phi i8 [ %.025, %9 ], [ %.025, %204 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %197 ], [ %.025, %194 ], [ %.025, %190 ], [ %.025, %187 ], [ %.025, %185 ], [ %.025, %183 ], [ %.025, %182 ], [ %.025, %172 ], [ %.025, %162 ], [ 0, %161 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %121 ], [ %.025, %116 ], [ %.025, %115 ], [ 0, %114 ], [ %.025, %112 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %44 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %14 ], [ %.025, %13 ], [ 0, %12 ], [ %.025, %10 ]
  %.023.be = phi i32 [ %.023, %9 ], [ %.023, %204 ], [ %.023, %201 ], [ %.023, %200 ], [ %.023, %199 ], [ %198, %197 ], [ %.023, %194 ], [ %.023, %190 ], [ %.023, %187 ], [ %.023, %185 ], [ %.023, %183 ], [ %.023, %182 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %161 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %151 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %121 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %112 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %57, %56 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %14 ], [ 0, %13 ], [ %.023, %12 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %.021, %204 ], [ %.021, %201 ], [ %.021, %200 ], [ %.021, %199 ], [ %.021, %197 ], [ %.021, %194 ], [ %.021, %190 ], [ %.021, %187 ], [ %.021, %185 ], [ %.021, %183 ], [ %.021, %182 ], [ %.021, %172 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %151 ], [ %.021, %137 ], [ %.021, %127 ], [ %.021, %121 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %112 ], [ %.021, %101 ], [ %.021, %91 ], [ %90, %89 ], [ %.021, %88 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %14 ], [ 2, %13 ], [ %.021, %12 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %204 ], [ %.019, %201 ], [ %.019, %200 ], [ %.019, %199 ], [ %.019, %197 ], [ %.019, %194 ], [ %.019, %190 ], [ %.019, %187 ], [ %.019, %185 ], [ %184, %183 ], [ %.019, %182 ], [ %.019, %172 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %151 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %121 ], [ %.019, %116 ], [ 0, %115 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %88 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %14 ], [ %.019, %13 ], [ %.019, %12 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1011819679, %204 ], [ -1267182239, %201 ], [ -2086447591, %200 ], [ -1200051789, %199 ], [ -177819819, %197 ], [ 116601082, %194 ], [ 2142690684, %190 ], [ 2142690684, %187 ], [ %186, %185 ], [ 1709868874, %183 ], [ -1132474502, %182 ], [ %181, %172 ], [ %171, %162 ], [ -967166910, %161 ], [ %160, %154 ], [ -1132474502, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ %126, %121 ], [ %120, %116 ], [ 1709868874, %115 ], [ -1202232176, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ 292600689, %89 ], [ 874745558, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1477524696, %67 ], [ %66, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %14 ], [ 292600689, %13 ], [ 1431211723, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not28 = icmp eq i32 %.0..0..0., 65
  %11 = select i1 %.not28, i32 1431211723, i32 -1322952393
  br label %.backedge

12:                                               ; preds = %9
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.021 to i64
  %16 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %17 = add i64 %16, -1
  %18 = icmp ugt i64 %17, %15
  %19 = select i1 %18, i32 -365715509, i32 1148885101
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 116601082, i32 901487436
  br label %.backedge

30:                                               ; preds = %9
  %31 = sext i32 %.021 to i64
  %32 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 67
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1156654438, i32 901487436
  br label %.backedge

44:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.16, i32 -1995765475, i32 1477524696
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -177819819, i32 487968947
  br label %.backedge

56:                                               ; preds = %9
  %57 = add i32 %.023, 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1636077871, i32 487968947
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1200051789, i32 -1486454976
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1471252389, i32 -1486454976
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.021, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2086447591, i32 1088470730
  br label %.backedge

101:                                              ; preds = %9
  %102 = icmp ne i32 %.023, 1
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1920211020, i32 1088470730
  br label %.backedge

112:                                              ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.17, i32 -1444807189, i32 -1202232176
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = sext i32 %.019 to i64
  %118 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #7
  %119 = icmp ugt i64 %118, %117
  %120 = select i1 %119, i32 2114236887, i32 -1370918256
  br label %.backedge

121:                                              ; preds = %9
  %122 = sext i32 %.019 to i64
  %123 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %122)
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 65
  %126 = select i1 %125, i32 828636516, i32 -326248293
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1267182239, i32 766440138
  br label %.backedge

137:                                              ; preds = %9
  %138 = sext i32 %.019 to i64
  %139 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 67
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1714698255, i32 766440138
  br label %.backedge

151:                                              ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.18, i32 828636516, i32 -2111947602
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = sext i32 %.019 to i64
  %156 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %155)
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = tail call i32 @isupper(i32 %158) #8
  %.not27 = icmp eq i32 %159, 0
  %160 = select i1 %.not27, i32 -967166910, i32 1013803844
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1011819679, i32 1544366329
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2040968688, i32 1544366329
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i32 %.019, 1
  br label %.backedge

185:                                              ; preds = %9
  %.not = icmp eq i8 %.025, 0
  %186 = select i1 %.not, i32 -664342386, i32 -589059620
  br label %.backedge

187:                                              ; preds = %9
  %188 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %189 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %9
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %9
  ret i32 0

194:                                              ; preds = %9
  %195 = sext i32 %.021 to i64
  %196 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %195)
  br label %.backedge

197:                                              ; preds = %9
  %198 = add i32 %.023, 1
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  br label %.backedge

201:                                              ; preds = %9
  %202 = sext i32 %.019 to i64
  %203 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %202)
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826857487.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2038556062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2038556062, label %11
    i32 -1537565752, label %14
    i32 -1999898962, label %24
    i32 -1586835084, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1537565752, i32 -1586835084
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1999898962, i32 -1586835084
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1537565752, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
