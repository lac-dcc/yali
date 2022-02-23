; ModuleID = 'build_ollvm/programs/p03247/s888823209.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s888823209.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@len = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@tot = local_unnamed_addr global i64 0, align 8
@flag = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lld\0A1 \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888823209.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %.not116 = icmp slt i64 %2, 1
  br i1 %.not116, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i32, i32* @x.6, align 4
  %.pre141 = load i32, i32* @y.7, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader113.split.us
  %3 = phi i32 [ %17, %.preheader113.split.us ], [ %.pre141, %.lr.ph.preheader ]
  %4 = phi i32 [ %16, %.preheader113.split.us ], [ %.pre, %.lr.ph.preheader ]
  %.054117 = phi i64 [ %27, %.preheader113.split.us ], [ 1, %.lr.ph.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %259

11:                                               ; preds = %259, %.lr.ph
  %12 = tail call i64 @_Z4readv()
  %13 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %.054117
  store i64 %12, i64* %13, align 8
  %14 = tail call i64 @_Z4readv()
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %.054117
  store i64 %14, i64* %15, align 8
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  %22 = icmp sgt i32 %17, 9
  %23 = and i1 %22, %21
  br i1 %23, label %259, label %.preheader113

.preheader113:                                    ; preds = %11
  %24 = icmp eq i32 %20, 0
  %25 = icmp slt i32 %17, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader113.split.us, label %.preheader113.split

.preheader113.split.us:                           ; preds = %.preheader113
  %27 = add i64 %.054117, 1
  %28 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %27, %28
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader113.split:                              ; preds = %.preheader113, %.preheader113.split
  br label %.preheader113.split

._crit_edge:                                      ; preds = %.preheader113.split.us, %0
  %29 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %30 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %31 = add i64 %30, %29
  %32 = tail call i64 @_ZSt3absx(i64 %31)
  %33 = and i64 %32, 1
  store i64 %33, i64* @flag, align 8
  %34 = load i64, i64* @n, align 8
  %.not73118 = icmp slt i64 %34, 1
  br i1 %.not73118, label %._crit_edge122, label %.lr.ph121

35:                                               ; preds = %65
  %36 = load i64, i64* @n, align 8
  %.not73 = icmp sgt i64 %66, %36
  br i1 %.not73, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge, %35
  %.055119 = phi i64 [ %66, %35 ], [ 1, %._crit_edge ]
  %37 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %.055119
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %.055119
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, %38
  %42 = tail call i64 @_ZSt3absx(i64 %41)
  %43 = and i64 %42, 1
  %44 = load i64, i64* @flag, align 8
  %.not80 = icmp eq i64 %44, %43
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %.not80, label %64, label %53

53:                                               ; preds = %.lr.ph121
  br i1 %52, label %54, label %264

54:                                               ; preds = %264, %53
  %55 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.loopexit107, label %264

64:                                               ; preds = %.lr.ph121
  br i1 %52, label %65, label %266

65:                                               ; preds = %266, %64
  %.156 = phi i64 [ %.055119, %64 ], [ %.neg81, %266 ]
  %66 = add i64 %.156, 1
  br i1 %52, label %35, label %266

._crit_edge122:                                   ; preds = %35, %._crit_edge
  %67 = phi i64 [ %33, %._crit_edge ], [ %43, %35 ]
  %68 = sub nuw nsw i64 32, %67
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  store i64 1, i64* @tot, align 8
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 1), align 8
  %70 = load i64, i64* @flag, align 8
  %.not74 = icmp eq i64 %70, 0
  br i1 %.not74, label %.preheader109.preheader, label %79

.preheader109.preheader:                          ; preds = %._crit_edge122
  store i64 2, i64* @tot, align 8
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 2), align 16
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  br label %.preheader109..preheader109_crit_edge

.preheader109..preheader109_crit_edge:            ; preds = %.preheader109.preheader, %.preheader109..preheader109_crit_edge
  %72 = phi i64 [ 1, %.preheader109.preheader ], [ %78, %.preheader109..preheader109_crit_edge ]
  %.pre143 = load i64, i64* @tot, align 8
  %73 = trunc i64 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  %.neg = add i64 %.pre143, 1
  store i64 %.neg, i64* @tot, align 8
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %.neg
  store i64 %75, i64* %76, align 8
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  %78 = add nuw nsw i64 %72, 1
  %exitcond.not = icmp eq i64 %78, 31
  br i1 %exitcond.not, label %.loopexit110, label %.preheader109..preheader109_crit_edge

79:                                               ; preds = %._crit_edge122
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge.preheader, label %.preheader112

.critedge:                                        ; preds = %104
  %88 = icmp slt i64 %.neg79, 31
  br i1 %88, label %.critedge._crit_edge, label %.loopexit110

.critedge._crit_edge:                             ; preds = %.critedge
  %.pre142 = load i64, i64* @tot, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %79, %.critedge._crit_edge
  %89 = phi i64 [ %.pre142, %.critedge._crit_edge ], [ 1, %79 ]
  %.069123 = phi i64 [ %.neg79, %.critedge._crit_edge ], [ 1, %79 ]
  %90 = trunc i64 %.069123 to i32
  %91 = shl nuw i32 1, %90
  %92 = sext i32 %91 to i64
  %93 = add i64 %89, 1
  store i64 %93, i64* @tot, align 8
  %94 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %267

104:                                              ; preds = %267, %.critedge.preheader
  %.170 = phi i64 [ %.069123, %.critedge.preheader ], [ %268, %267 ]
  %.neg79 = add i64 %.170, 1
  br i1 %103, label %.critedge, label %267

.loopexit110:                                     ; preds = %.critedge, %.preheader109..preheader109_crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %105 = load i32, i32* @x.6, align 4
  %106 = load i32, i32* @y.7, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge82, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %248, %.loopexit110
  br label %.preheader106

.critedge82:                                      ; preds = %.loopexit110, %248
  %113 = phi i1 [ %256, %248 ], [ %111, %.loopexit110 ]
  %114 = phi i32 [ %254, %248 ], [ %109, %.loopexit110 ]
  %.068179 = phi i64 [ %249, %248 ], [ 1, %.loopexit110 ]
  %115 = load i64, i64* @n, align 8
  %.not75 = icmp sgt i64 %.068179, %115
  br i1 %.not75, label %.loopexit107, label %116

116:                                              ; preds = %.critedge82
  %117 = icmp ne i32 %114, 0
  %118 = xor i1 %113, %117
  %119 = xor i1 %118, true
  %.not78 = xor i1 %117, true
  %120 = and i1 %113, %.not78
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %269

122:                                              ; preds = %269, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %123 = load i64, i64* @tot, align 8
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.preheader105, label %269

.preheader105:                                    ; preds = %122
  %132 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %.068179
  %133 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %.068179
  %134 = icmp sgt i64 %123, 0
  br i1 %134, label %.lr.ph128, label %._crit_edge129

.lr.ph128:                                        ; preds = %.preheader105, %.critedge85
  %.059127 = phi i64 [ %232, %.critedge85 ], [ %123, %.preheader105 ]
  %.060126 = phi i64 [ %.4, %.critedge85 ], [ 0, %.preheader105 ]
  %.063125 = phi i64 [ %.366, %.critedge85 ], [ 0, %.preheader105 ]
  %135 = load i64, i64* %132, align 8
  %136 = sub i64 %135, %.063125
  %137 = load i64, i64* %133, align 8
  %138 = sub i64 %137, %.060126
  %139 = call i64 @_ZSt3absx(i64 %136)
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  br i1 %147, label %.critedge83, label %.preheader103

.critedge83:                                      ; preds = %.lr.ph128
  %148 = call i64 @_ZSt3absx(i64 %138)
  %149 = icmp sgt i64 %139, %148
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %149, label %158, label %201

158:                                              ; preds = %.critedge83
  br i1 %157, label %.critedge84, label %.preheader99

.critedge84:                                      ; preds = %158
  %159 = icmp slt i64 %136, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %.critedge84
  %161 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 76)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %160
  %163 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %.059127
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %.063125, %164
  %.pre161 = load i32, i32* @x.6, align 4
  %.pre162 = load i32, i32* @y.7, align 4
  %.pre163 = add i32 %.pre161, -1
  %.pre164 = mul i32 %.pre163, %.pre161
  %.pre166 = and i32 %.pre164, 1
  br label %178

166:                                              ; preds = %.critedge84
  %167 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 82)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  %169 = load i32, i32* @x.6, align 4
  %170 = load i32, i32* @y.7, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %.phi.trans.insert156 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %.059127
  %.pre157 = load i64, i64* %.phi.trans.insert156, align 8
  br i1 %176, label %._crit_edge155, label %._crit_edge158

._crit_edge155:                                   ; preds = %168, %._crit_edge158
  %.164 = phi i64 [ %270, %._crit_edge158 ], [ %.063125, %168 ]
  %177 = add i64 %.pre157, %.164
  br i1 %176, label %178, label %._crit_edge158

178:                                              ; preds = %._crit_edge155, %162
  %.pre-phi167 = phi i32 [ %173, %._crit_edge155 ], [ %.pre166, %162 ]
  %179 = phi i32 [ %170, %._crit_edge155 ], [ %.pre162, %162 ]
  %.265 = phi i64 [ %177, %._crit_edge155 ], [ %165, %162 ]
  %180 = icmp eq i32 %.pre-phi167, 0
  %181 = icmp slt i32 %179, 10
  %182 = or i1 %181, %180
  br i1 %182, label %.critedge85, label %.preheader

.loopexit:                                        ; preds = %246, %.critedge88, %._crit_edge129, %215, %203, %166, %160
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %191, label %271

191:                                              ; preds = %271, %.loopexit
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %258, label %271

201:                                              ; preds = %.critedge83
  br i1 %157, label %.critedge86, label %.preheader102

.critedge86:                                      ; preds = %201
  %202 = icmp slt i64 %138, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %.critedge86
  %204 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 68)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %.phi.trans.insert150 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %.059127
  %.pre151 = load i64, i64* %.phi.trans.insert150, align 8
  br i1 %213, label %._crit_edge149, label %._crit_edge152

._crit_edge149:                                   ; preds = %205, %._crit_edge152
  %.161 = phi i64 [ %273, %._crit_edge152 ], [ %.060126, %205 ]
  %214 = sub i64 %.161, %.pre151
  br i1 %213, label %227, label %._crit_edge152

215:                                              ; preds = %.critedge86
  %216 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %1, i8 signext 85)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %215
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %.phi.trans.insert = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %.059127
  %.pre145 = load i64, i64* %.phi.trans.insert, align 8
  br i1 %225, label %._crit_edge144, label %._crit_edge146

._crit_edge144:                                   ; preds = %217, %._crit_edge146
  %.262 = phi i64 [ %274, %._crit_edge146 ], [ %.060126, %217 ]
  %226 = add i64 %.pre145, %.262
  br i1 %225, label %227, label %._crit_edge146

227:                                              ; preds = %._crit_edge144, %._crit_edge149
  %.pre-phi170 = phi i32 [ %222, %._crit_edge144 ], [ %210, %._crit_edge149 ]
  %228 = phi i32 [ %219, %._crit_edge144 ], [ %207, %._crit_edge149 ]
  %.3 = phi i64 [ %226, %._crit_edge144 ], [ %214, %._crit_edge149 ]
  %229 = icmp eq i32 %.pre-phi170, 0
  %230 = icmp slt i32 %228, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge85, label %.preheader100

.critedge85:                                      ; preds = %227, %178
  %.366 = phi i64 [ %.265, %178 ], [ %.063125, %227 ]
  %.4 = phi i64 [ %.060126, %178 ], [ %.3, %227 ]
  %232 = add nsw i64 %.059127, -1
  %233 = icmp sgt i64 %.059127, 1
  br i1 %233, label %.lr.ph128, label %._crit_edge129

._crit_edge129:                                   ; preds = %.critedge85, %.preheader105
  %234 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %235 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %234, i8* %235)
          to label %236 unwind label %.loopexit

236:                                              ; preds = %._crit_edge129
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge88, label %.preheader104

.critedge88:                                      ; preds = %236
  %245 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %246 unwind label %.loopexit

246:                                              ; preds = %.critedge88
  %247 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %248 unwind label %.loopexit

248:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %249 = add i64 %.068179, 1
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %.critedge82, label %.preheader106.preheader

.loopexit107:                                     ; preds = %.critedge82, %54
  ret i32 0

258:                                              ; preds = %191
  resume { i8*, i32 } %192

259:                                              ; preds = %11, %.lr.ph
  %260 = tail call i64 @_Z4readv()
  %261 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %.054117
  store i64 %260, i64* %261, align 8
  %262 = tail call i64 @_Z4readv()
  %263 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %.054117
  store i64 %262, i64* %263, align 8
  br label %11

264:                                              ; preds = %54, %53
  %265 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %54

266:                                              ; preds = %65, %64
  %.257 = phi i64 [ %66, %65 ], [ %.055119, %64 ]
  %.neg81 = add i64 %.257, 1
  br label %65

.preheader112:                                    ; preds = %79, %.preheader112
  br label %.preheader112, !llvm.loop !1

267:                                              ; preds = %104, %.critedge.preheader
  %.271 = phi i64 [ %.neg79, %104 ], [ %.069123, %.critedge.preheader ]
  %268 = add i64 %.271, 1
  br label %104

.preheader106:                                    ; preds = %.preheader106.preheader, %.preheader106
  br label %.preheader106, !llvm.loop !3

269:                                              ; preds = %122, %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %122

.preheader103:                                    ; preds = %.lr.ph128, %.preheader103
  br label %.preheader103, !llvm.loop !4

.preheader99:                                     ; preds = %158, %.preheader99
  br label %.preheader99, !llvm.loop !5

._crit_edge158:                                   ; preds = %168, %._crit_edge155
  %.467 = phi i64 [ %177, %._crit_edge155 ], [ %.063125, %168 ]
  %270 = add i64 %.pre157, %.467
  br label %._crit_edge155

.preheader:                                       ; preds = %178, %.preheader
  br label %.preheader, !llvm.loop !6

271:                                              ; preds = %191, %.loopexit
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %191

.preheader102:                                    ; preds = %201, %.preheader102
  br label %.preheader102, !llvm.loop !7

._crit_edge152:                                   ; preds = %205, %._crit_edge149
  %.5 = phi i64 [ %214, %._crit_edge149 ], [ %.060126, %205 ]
  %273 = sub i64 %.5, %.pre151
  br label %._crit_edge149

._crit_edge146:                                   ; preds = %217, %._crit_edge144
  %.6 = phi i64 [ %226, %._crit_edge144 ], [ %.060126, %217 ]
  %274 = add i64 %.pre145, %.6
  br label %._crit_edge144

.preheader100:                                    ; preds = %227, %.preheader100
  br label %.preheader100, !llvm.loop !8

.preheader104:                                    ; preds = %236, %.preheader104
  br label %.preheader104, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ -1698485374, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1698485374, label %17
    i32 204074735, label %20
    i32 314911114, label %35
    i32 -1782849043, label %36
    i32 -138076410, label %46
    i32 -1809308578, label %58
    i32 1198132111, label %60
    i32 -1519465850, label %63
    i32 -630826274, label %65
    i32 -48936292, label %69
    i32 -2022281490, label %79
    i32 1037218461, label %89
    i32 1916081595, label %90
    i32 -1930861745, label %93
    i32 -1099714689, label %103
    i32 1123986461, label %113
    i32 -744305315, label %114
    i32 1895632318, label %118
    i32 -349287641, label %121
    i32 -933527489, label %131
    i32 1626107552, label %141
    i32 -1788737917, label %143
    i32 -324771751, label %152
    i32 -1683227444, label %162
    i32 -197796808, label %175
    i32 -1857047008, label %176
    i32 440108239, label %178
    i32 -475110934, label %179
    i32 1386172366, label %180
    i32 820898998, label %181
    i32 -555887692, label %182
  ]

.backedge:                                        ; preds = %16, %182, %181, %180, %179, %178, %176, %162, %152, %143, %141, %131, %121, %118, %114, %113, %103, %93, %90, %89, %79, %69, %65, %63, %60, %58, %46, %36, %35, %20, %17
  %.029.be = phi i32 [ %.029, %16 ], [ -1683227444, %182 ], [ -933527489, %181 ], [ -1099714689, %180 ], [ -2022281490, %179 ], [ -138076410, %178 ], [ 204074735, %176 ], [ %174, %162 ], [ %161, %152 ], [ -744305315, %143 ], [ %142, %141 ], [ %140, %131 ], [ %130, %121 ], [ -349287641, %118 ], [ %117, %114 ], [ -744305315, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1782849043, %90 ], [ 1916081595, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ %64, %63 ], [ -1519465850, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -1782849043, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.027.be = phi i1 [ %.027, %16 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %118 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %63 ], [ %62, %60 ], [ true, %58 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %20 ], [ %.027, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %120, %118 ], [ false, %114 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 204074735, i32 -1857047008
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 %25, i8* %.0..0..0.4, align 1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.19, align 8
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 314911114, i32 -1857047008
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.8, align 4
  %38 = load i32, i32* @y.9, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -138076410, i32 440108239
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  %47 = load i8, i8* %.0..0..0.5, align 1
  %48 = icmp slt i8 %47, 48
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.8, align 4
  %50 = load i32, i32* @y.9, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1809308578, i32 440108239
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.24, i32 -1519465850, i32 1198132111
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  %61 = load i8, i8* %.0..0..0.6, align 1
  %62 = icmp sgt i8 %61, 57
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.027, i32 -630826274, i32 -1930861745
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  %66 = load i8, i8* %.0..0..0.7, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 -48936292, i32 1916081595
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2022281490, i32 -475110934
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.20, align 8
  %80 = load i32, i32* @x.8, align 4
  %81 = load i32, i32* @y.9, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1037218461, i32 -475110934
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 %92, i8* %.0..0..0.8, align 1
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1099714689, i32 1386172366
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1123986461, i32 1386172366
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  %115 = load i8, i8* %.0..0..0.9, align 1
  %116 = icmp sgt i8 %115, 47
  %117 = select i1 %116, i32 1895632318, i32 -349287641
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  %119 = load i8, i8* %.0..0..0.10, align 1
  %120 = icmp slt i8 %119, 58
  br label %.backedge

121:                                              ; preds = %16
  store i1 %.0, i1* %1, align 1
  %122 = load i32, i32* @x.8, align 4
  %123 = load i32, i32* @y.9, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -933527489, i32 820898998
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1626107552, i32 820898998
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.26, i32 -1788737917, i32 -324771751
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.15, align 8
  %145 = mul nsw i64 %144, 10
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  %146 = load i8, i8* %.0..0..0.11, align 1
  %147 = sext i8 %146 to i64
  %148 = add i64 %145, -48
  %149 = add i64 %148, %147
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %149, i64* %.0..0..0.16, align 8
  %150 = call i32 @getchar()
  %151 = trunc i32 %150 to i8
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 %151, i8* %.0..0..0.12, align 1
  br label %.backedge

152:                                              ; preds = %16
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1683227444, i32 -555887692
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.21, align 8
  %165 = mul nsw i64 %164, %163
  store i64 %165, i64* %2, align 8
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -197796808, i32 -555887692
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.25

176:                                              ; preds = %16
  %177 = call i32 @getchar()
  br label %.backedge

178:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  br label %.backedge

179:                                              ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.22, align 8
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -350719040, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -350719040, label %13
    i32 1816827266, label %16
    i32 -1219770434, label %28
    i32 277489470, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1816827266, i32 277489470
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  %19 = load i32, i32* @x.12, align 4
  %20 = load i32, i32* @y.13, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1219770434, i32 277489470
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i64 0, i32 0
  store i8* %0, i8** %31, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1816827266, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %0, i8** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i8* %1, i8** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1828178067, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1828178067, label %9
    i32 860035879, label %12
    i32 1435672390, label %13
    i32 -1351768690, label %15
    i32 746405753, label %25
    i32 -1026718308, label %36
    i32 -933904059, label %38
    i32 -1996044663, label %41
    i32 1605791159, label %42
  ]

.backedge:                                        ; preds = %8, %42, %38, %36, %25, %15, %13, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 746405753, %42 ], [ -1351768690, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1351768690, %13 ], [ -1996044663, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  %11 = select i1 %10, i32 860035879, i32 1435672390
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 746405753, i32 1605791159
  br label %.backedge

25:                                               ; preds = %8
  %26 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.14, align 4
  %28 = load i32, i32* @y.15, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1026718308, i32 1605791159
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0., i32 -933904059, i32 -1996044663
  br label %.backedge

38:                                               ; preds = %8
  %.sroa.01.0.copyload = load i8*, i8** %6, align 8
  %.sroa.0.0.copyload = load i8*, i8** %7, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.01.0.copyload, i8* %.sroa.0.0.copyload)
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %40 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #8
  br label %.backedge

41:                                               ; preds = %8
  ret void

42:                                               ; preds = %8
  %43 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -276149586, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -276149586, label %14
    i32 -1775884635, label %17
    i32 -1450816253, label %30
    i32 1127274448, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1775884635, i32 1127274448
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1450816253, i32 1127274448
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1775884635, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1492308084, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1492308084, label %14
    i32 753001300, label %17
    i32 -775356412, label %30
    i32 553601376, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 753001300, i32 553601376
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -775356412, i32 553601376
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 753001300, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i8** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888823209.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
