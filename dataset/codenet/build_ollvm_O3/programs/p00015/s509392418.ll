; ModuleID = 'build_ollvm/programs/p00015/s509392418.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s509392418.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509392418.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4tasuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #6
  store i64 %7, i64* %5, align 8
  %8 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #6
  store i64 %8, i64* %6, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* %4, align 8
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %12 = shl nuw i64 %.0..0..0.34, 1
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %.backedge, %2
  %.091 = phi i32 [ 0, %2 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %2 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %2 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 2091729933, %2 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 2091729933, label %15
    i32 -570021202, label %19
    i32 -1828640146, label %24
    i32 -732131484, label %34
    i32 -1010442945, label %37
    i32 -1119449701, label %42
    i32 -1076801846, label %52
    i32 1872897065, label %55
    i32 1795400415, label %65
    i32 -1369061679, label %75
    i32 2092450790, label %76
    i32 -366994671, label %86
    i32 -661458529, label %97
    i32 -1237538756, label %98
    i32 -732995919, label %99
    i32 -342204532, label %104
    i32 641140120, label %115
    i32 -1652547646, label %125
    i32 491854595, label %147
    i32 -42437570, label %148
    i32 -312066439, label %158
    i32 -99576435, label %168
    i32 -1672818694, label %169
    i32 1238246298, label %171
    i32 1448750452, label %181
    i32 -1920160662, label %192
    i32 482490549, label %193
    i32 116519727, label %195
    i32 198170244, label %200
    i32 1925593426, label %202
    i32 -243879074, label %212
    i32 -1402934947, label %223
    i32 -470131323, label %224
    i32 -271665856, label %234
    i32 1261340709, label %245
    i32 1805237949, label %247
    i32 -2019690880, label %250
    i32 -685497614, label %252
    i32 -1394045758, label %253
    i32 -308357217, label %256
    i32 -867422356, label %266
    i32 1681680962, label %280
    i32 642506920, label %281
    i32 -423058469, label %283
    i32 -1656642996, label %286
    i32 619194098, label %296
    i32 -304271977, label %306
    i32 -2056953200, label %307
    i32 1160176872, label %308
    i32 -1417019970, label %309
    i32 567674246, label %311
    i32 -1569640197, label %322
    i32 1066274916, label %323
    i32 2078215193, label %325
    i32 1408599180, label %327
    i32 -267265012, label %328
    i32 398416025, label %333
  ]

.backedge:                                        ; preds = %14, %333, %328, %327, %325, %323, %322, %311, %309, %308, %306, %296, %286, %283, %281, %280, %266, %256, %253, %252, %250, %247, %245, %234, %224, %223, %212, %202, %200, %195, %193, %192, %181, %171, %169, %168, %158, %148, %147, %125, %115, %104, %99, %98, %97, %86, %76, %75, %65, %55, %52, %42, %37, %34, %24, %19, %15
  %.091.be = phi i32 [ %.091, %14 ], [ %.091, %333 ], [ %.091, %328 ], [ %.091, %327 ], [ %.091, %325 ], [ %.091, %323 ], [ %.091, %322 ], [ %.091, %311 ], [ %310, %309 ], [ %.091, %308 ], [ %.091, %306 ], [ %.091, %296 ], [ %.091, %286 ], [ %.091, %283 ], [ %.091, %281 ], [ %.091, %280 ], [ %.091, %266 ], [ %.091, %256 ], [ %.091, %253 ], [ %.091, %252 ], [ %.091, %250 ], [ %.091, %247 ], [ %.091, %245 ], [ %.091, %234 ], [ %.091, %224 ], [ %.091, %223 ], [ %.091, %212 ], [ %.091, %202 ], [ %.091, %200 ], [ %.091, %195 ], [ %.091, %193 ], [ %.091, %192 ], [ %.091, %181 ], [ %.091, %171 ], [ %.091, %169 ], [ %.091, %168 ], [ %.091, %158 ], [ %.091, %148 ], [ %.091, %147 ], [ %.091, %125 ], [ %.091, %115 ], [ %.091, %104 ], [ %.091, %99 ], [ %.091, %98 ], [ %.091, %97 ], [ %87, %86 ], [ %.091, %76 ], [ %.091, %75 ], [ %.091, %65 ], [ %.091, %55 ], [ %.091, %52 ], [ %.091, %42 ], [ %.091, %37 ], [ %.091, %34 ], [ %.091, %24 ], [ %.091, %19 ], [ %.091, %15 ]
  %.089.be = phi i32 [ %.089, %14 ], [ %.089, %333 ], [ %.089, %328 ], [ %.089, %327 ], [ %.089, %325 ], [ %.089, %323 ], [ %.089, %322 ], [ %.089, %311 ], [ %.089, %309 ], [ %.089, %308 ], [ %.089, %306 ], [ %.089, %296 ], [ %.089, %286 ], [ %.089, %283 ], [ %.089, %281 ], [ %.089, %280 ], [ %.089, %266 ], [ %.089, %256 ], [ %.089, %253 ], [ %.089, %252 ], [ %.089, %250 ], [ %.089, %247 ], [ %.089, %245 ], [ %.089, %234 ], [ %.089, %224 ], [ %.089, %223 ], [ %.089, %212 ], [ %.089, %202 ], [ %.089, %200 ], [ %.089, %195 ], [ %.089, %193 ], [ %.089, %192 ], [ %.089, %181 ], [ %.089, %171 ], [ %170, %169 ], [ %.089, %168 ], [ %.089, %158 ], [ %.089, %148 ], [ %.089, %147 ], [ %.089, %125 ], [ %.089, %115 ], [ %.089, %104 ], [ %.089, %99 ], [ 0, %98 ], [ %.089, %97 ], [ %.089, %86 ], [ %.089, %76 ], [ %.089, %75 ], [ %.089, %65 ], [ %.089, %55 ], [ %.089, %52 ], [ %.089, %42 ], [ %.089, %37 ], [ %.089, %34 ], [ %.089, %24 ], [ %.089, %19 ], [ %.089, %15 ]
  %.087.be = phi i32 [ %.087, %14 ], [ %.087, %333 ], [ %.087, %328 ], [ %.087, %327 ], [ %326, %325 ], [ %324, %323 ], [ %.087, %322 ], [ %.087, %311 ], [ %.087, %309 ], [ %.087, %308 ], [ %.087, %306 ], [ %.087, %296 ], [ %.087, %286 ], [ %.087, %283 ], [ %.087, %281 ], [ %.087, %280 ], [ %.087, %266 ], [ %.087, %256 ], [ %254, %253 ], [ %.087, %252 ], [ %.087, %250 ], [ %.087, %247 ], [ %.087, %245 ], [ %.087, %234 ], [ %.087, %224 ], [ %.087, %223 ], [ %213, %212 ], [ %.087, %202 ], [ %.087, %200 ], [ %.087, %195 ], [ %.087, %193 ], [ %.087, %192 ], [ %182, %181 ], [ %.087, %171 ], [ %.087, %169 ], [ %.087, %168 ], [ %.087, %158 ], [ %.087, %148 ], [ %.087, %147 ], [ %.087, %125 ], [ %.087, %115 ], [ %.087, %104 ], [ %.087, %99 ], [ %.087, %98 ], [ %.087, %97 ], [ %.087, %86 ], [ %.087, %76 ], [ %.087, %75 ], [ %.087, %65 ], [ %.087, %55 ], [ %.087, %52 ], [ %.087, %42 ], [ %.087, %37 ], [ %.087, %34 ], [ %.087, %24 ], [ %.087, %19 ], [ %.087, %15 ]
  %.085.be = phi i32 [ %.085, %14 ], [ 619194098, %333 ], [ -867422356, %328 ], [ -271665856, %327 ], [ -243879074, %325 ], [ 1448750452, %323 ], [ -312066439, %322 ], [ -1652547646, %311 ], [ -366994671, %309 ], [ 1795400415, %308 ], [ -2056953200, %306 ], [ %305, %296 ], [ %295, %286 ], [ -1656642996, %283 ], [ -1656642996, %281 ], [ -1394045758, %280 ], [ %279, %266 ], [ %265, %256 ], [ %255, %253 ], [ -1394045758, %252 ], [ %251, %250 ], [ -2056953200, %247 ], [ %246, %245 ], [ %244, %234 ], [ %233, %224 ], [ 482490549, %223 ], [ %222, %212 ], [ %211, %202 ], [ %201, %200 ], [ 198170244, %195 ], [ %194, %193 ], [ 482490549, %192 ], [ %191, %181 ], [ %180, %171 ], [ -732995919, %169 ], [ -1672818694, %168 ], [ %167, %158 ], [ %157, %148 ], [ -42437570, %147 ], [ %146, %125 ], [ %124, %115 ], [ %114, %104 ], [ %103, %99 ], [ -732995919, %98 ], [ 2091729933, %97 ], [ %96, %86 ], [ %85, %76 ], [ 2092450790, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1872897065, %52 ], [ 1872897065, %42 ], [ %41, %37 ], [ -1010442945, %34 ], [ -1010442945, %24 ], [ %23, %19 ], [ %18, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %333 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %311 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %266 ], [ %.0, %256 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %234 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %200 ], [ %.not100, %195 ], [ false, %193 ], [ %.0, %192 ], [ %.0, %181 ], [ %.0, %171 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = sext i32 %.091 to i64
  %.0..0..0.35 = load volatile i64, i64* %4, align 8
  %.0..0..0.36 = load volatile i64, i64* %4, align 8
  %17 = icmp ugt i64 %.0..0..0.36, %16
  %18 = select i1 %17, i32 -570021202, i32 -1237538756
  br label %.backedge

19:                                               ; preds = %14
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #6
  %21 = sext i32 %.091 to i64
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i32 -1828640146, i32 -732131484
  br label %.backedge

24:                                               ; preds = %14
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #6
  %26 = sext i32 %.091 to i64
  %27 = xor i64 %26, -1
  %28 = add i64 %25, %27
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %0, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -48
  %.0..0..0.37 = load volatile i64, i64* %4, align 8
  %33 = getelementptr inbounds i32, i32* %13, i64 %26
  store i32 %32, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %35 = sext i32 %.091 to i64
  %36 = getelementptr inbounds i32, i32* %13, i64 %35
  store i32 0, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %14
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #6
  %39 = sext i32 %.091 to i64
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i32 -1119449701, i32 -1076801846
  br label %.backedge

42:                                               ; preds = %14
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #6
  %44 = sext i32 %.091 to i64
  %45 = xor i64 %44, -1
  %46 = add i64 %43, %45
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %1, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %.idx108 = add nsw i64 %.0..0..0.39, %44
  %51 = getelementptr inbounds i32, i32* %13, i64 %.idx108
  store i32 %50, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %53 = sext i32 %.091 to i64
  %.idx107 = add nsw i64 %.0..0..0.40, %53
  %54 = getelementptr inbounds i32, i32* %13, i64 %.idx107
  store i32 0, i32* %54, align 4
  br label %.backedge

55:                                               ; preds = %14
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1795400415, i32 1160176872
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1369061679, i32 1160176872
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -366994671, i32 -1417019970
  br label %.backedge

86:                                               ; preds = %14
  %87 = add i32 %.091, 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -661458529, i32 -1417019970
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  br label %.backedge

99:                                               ; preds = %14
  %100 = sext i32 %.089 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %101 = add i64 %.0..0..0.42, -1
  %102 = icmp ugt i64 %101, %100
  %103 = select i1 %102, i32 -342204532, i32 1238246298
  br label %.backedge

104:                                              ; preds = %14
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %105 = sext i32 %.089 to i64
  %106 = getelementptr inbounds i32, i32* %13, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.idx105 = add nsw i64 %.0..0..0.44, %105
  %108 = getelementptr inbounds i32, i32* %13, i64 %.idx105
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, i32* %108, align 4
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %.idx106 = add nsw i64 %.0..0..0.45, %105
  %111 = getelementptr inbounds i32, i32* %13, i64 %.idx106
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 9
  %114 = select i1 %113, i32 641140120, i32 -42437570
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1652547646, i32 567674246
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %126 = sext i32 %.089 to i64
  %.idx102 = add nsw i64 %.0..0..0.46, %126
  %127 = getelementptr inbounds i32, i32* %13, i64 %.idx102
  %128 = load i32, i32* %127, align 4
  %129 = sdiv i32 %128, 10
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %130 = add i32 %.089, 1
  %131 = sext i32 %130 to i64
  %.idx103 = add nsw i64 %.0..0..0.47, %131
  %132 = getelementptr inbounds i32, i32* %13, i64 %.idx103
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %129
  store i32 %134, i32* %132, align 4
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %.idx104 = add nsw i64 %.0..0..0.48, %126
  %135 = getelementptr inbounds i32, i32* %13, i64 %.idx104
  %136 = load i32, i32* %135, align 4
  %137 = srem i32 %136, 10
  store i32 %137, i32* %135, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 491854595, i32 567674246
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -312066439, i32 -1569640197
  br label %.backedge

158:                                              ; preds = %14
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -99576435, i32 -1569640197
  br label %.backedge

168:                                              ; preds = %14
  br label %.backedge

169:                                              ; preds = %14
  %170 = add i32 %.089, 1
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1448750452, i32 1066274916
  br label %.backedge

181:                                              ; preds = %14
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %182 = trunc i64 %.0..0..0.50 to i32
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1920160662, i32 1066274916
  br label %.backedge

192:                                              ; preds = %14
  br label %.backedge

193:                                              ; preds = %14
  %.not101 = icmp eq i32 %.087, 0
  %194 = select i1 %.not101, i32 198170244, i32 116519727
  br label %.backedge

195:                                              ; preds = %14
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %196 = add i32 %.087, -1
  %197 = sext i32 %196 to i64
  %.idx99 = add nsw i64 %.0..0..0.51, %197
  %198 = getelementptr inbounds i32, i32* %13, i64 %.idx99
  %199 = load i32, i32* %198, align 4
  %.not100 = icmp eq i32 %199, 0
  br label %.backedge

200:                                              ; preds = %14
  %201 = select i1 %.0, i32 1925593426, i32 -470131323
  br label %.backedge

202:                                              ; preds = %14
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -243879074, i32 2078215193
  br label %.backedge

212:                                              ; preds = %14
  %213 = add i32 %.087, -1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1402934947, i32 2078215193
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -271665856, i32 1408599180
  br label %.backedge

234:                                              ; preds = %14
  %235 = icmp sgt i32 %.087, 80
  store i1 %235, i1* %3, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1261340709, i32 1408599180
  br label %.backedge

245:                                              ; preds = %14
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %246 = select i1 %.0..0..0.84, i32 1805237949, i32 -2019690880
  br label %.backedge

247:                                              ; preds = %14
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %14
  %.not98 = icmp eq i32 %.087, 0
  %251 = select i1 %.not98, i32 -423058469, i32 -685497614
  br label %.backedge

252:                                              ; preds = %14
  br label %.backedge

253:                                              ; preds = %14
  %254 = add i32 %.087, -1
  %.not = icmp eq i32 %.087, 0
  %255 = select i1 %.not, i32 642506920, i32 -308357217
  br label %.backedge

256:                                              ; preds = %14
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -867422356, i32 -267265012
  br label %.backedge

266:                                              ; preds = %14
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %267 = sext i32 %.087 to i64
  %.idx97 = add nsw i64 %.0..0..0.52, %267
  %268 = getelementptr inbounds i32, i32* %13, i64 %.idx97
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %269)
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1681680962, i32 -267265012
  br label %.backedge

280:                                              ; preds = %14
  br label %.backedge

281:                                              ; preds = %14
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

283:                                              ; preds = %14
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %14
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 619194098, i32 398416025
  br label %.backedge

296:                                              ; preds = %14
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -304271977, i32 398416025
  br label %.backedge

306:                                              ; preds = %14
  br label %.backedge

307:                                              ; preds = %14
  ret void

308:                                              ; preds = %14
  br label %.backedge

309:                                              ; preds = %14
  %310 = add i32 %.091, 1
  br label %.backedge

311:                                              ; preds = %14
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %312 = sext i32 %.089 to i64
  %.idx93 = add nsw i64 %.0..0..0.54, %312
  %313 = getelementptr inbounds i32, i32* %13, i64 %.idx93
  %314 = load i32, i32* %313, align 4
  %.neg.neg = sdiv i32 %314, 10
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %315 = add i32 %.089, 1
  %316 = sext i32 %315 to i64
  %.idx94 = add nsw i64 %.0..0..0.64, %316
  %317 = getelementptr inbounds i32, i32* %13, i64 %.idx94
  %318 = load i32, i32* %317, align 4
  %.neg95 = add i32 %318, %.neg.neg
  store i32 %.neg95, i32* %317, align 4
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.idx96 = add nsw i64 %.0..0..0.68, %312
  %319 = getelementptr inbounds i32, i32* %13, i64 %.idx96
  %320 = load i32, i32* %319, align 4
  %321 = srem i32 %320, 10
  store i32 %321, i32* %319, align 4
  br label %.backedge

322:                                              ; preds = %14
  br label %.backedge

323:                                              ; preds = %14
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.72 = load volatile i64, i64* %4, align 8
  %.0..0..0.73 = load volatile i64, i64* %4, align 8
  %.0..0..0.74 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %4, align 8
  %.0..0..0.76 = load volatile i64, i64* %4, align 8
  %.0..0..0.77 = load volatile i64, i64* %4, align 8
  %.0..0..0.78 = load volatile i64, i64* %4, align 8
  %.0..0..0.79 = load volatile i64, i64* %4, align 8
  %324 = trunc i64 %.0..0..0.79 to i32
  br label %.backedge

325:                                              ; preds = %14
  %326 = add i32 %.087, -1
  br label %.backedge

327:                                              ; preds = %14
  br label %.backedge

328:                                              ; preds = %14
  %.0..0..0.80 = load volatile i64, i64* %4, align 8
  %.0..0..0.81 = load volatile i64, i64* %4, align 8
  %.0..0..0.82 = load volatile i64, i64* %4, align 8
  %.0..0..0.83 = load volatile i64, i64* %4, align 8
  %329 = sext i32 %.087 to i64
  %.idx = add nsw i64 %.0..0..0.83, %329
  %330 = getelementptr inbounds i32, i32* %13, i64 %.idx
  %331 = load i32, i32* %330, align 4
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  br label %.backedge

333:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1698059544, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1698059544, label %18
    i32 735077679, label %21
    i32 1720592863, label %39
    i32 -1946965815, label %41
    i32 453573762, label %43
    i32 -1727112038, label %45
    i32 1520645459, label %55
    i32 -1291422236, label %66
    i32 1369042125, label %67
    i32 -721212299, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1520645459, %68 ], [ 735077679, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1727112038, %43 ], [ -1727112038, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 735077679, i32 1369042125
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1720592863, i32 1369042125
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1946965815, i32 453573762
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1520645459, i32 -721212299
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1291422236, i32 -721212299
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %93

9:                                                ; preds = %93, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader7, label %93

.preheader7:                                      ; preds = %9
  %24 = load i32, i32* %10, align 4
  %25 = add i32 %24, -1
  store i32 %25, i32* %10, align 4
  %.not8 = icmp eq i32 %24, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

26:                                               ; preds = %52
  %27 = load i32, i32* %10, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* %10, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader7, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %30 unwind label %61

30:                                               ; preds = %.lr.ph
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %29, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %32 unwind label %61

32:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %33 unwind label %61

33:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %34 unwind label %63

34:                                               ; preds = %33
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %34
  invoke void @_Z4tasuNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull %14)
          to label %43 unwind label %73

43:                                               ; preds = %.critedge
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %96

52:                                               ; preds = %96, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %26, label %96

61:                                               ; preds = %32, %30, %.lr.ph
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %88

63:                                               ; preds = %33
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = landingpad { i8*, i32 }
          cleanup
  br i1 %71, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

73:                                               ; preds = %.critedge
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #6
  %.pre = load i32, i32* @x.5, align 4
  %.pre12 = load i32, i32* @y.6, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre17 = mul i32 %.pre15, %.pre
  %.pre19 = and i32 %.pre17, 1
  br label %.critedge1

.critedge1:                                       ; preds = %63, %73
  %.pre-phi20 = phi i32 [ %.pre19, %73 ], [ %68, %63 ]
  %.pn = phi { i8*, i32 } [ %74, %73 ], [ %72, %63 ]
  %75 = phi i32 [ %.pre12, %73 ], [ %65, %63 ]
  %76 = icmp eq i32 %.pre-phi20, 0
  %77 = icmp slt i32 %75, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %97

79:                                               ; preds = %97, %.critedge1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %97

88:                                               ; preds = %79, %61
  %.pn.pn = phi { i8*, i32 } [ %.pn, %79 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  resume { i8*, i32 } %.pn.pn

._crit_edge:                                      ; preds = %26, %.preheader7
  %.pre-phi14 = phi i32 [ %20, %.preheader7 ], [ %57, %26 ]
  %89 = phi i32 [ %17, %.preheader7 ], [ %54, %26 ]
  %90 = icmp eq i32 %.pre-phi14, 0
  %91 = icmp slt i32 %89, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %._crit_edge
  ret i32 0

93:                                               ; preds = %9, %0
  %94 = alloca i32, align 4
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  br label %9

.preheader6:                                      ; preds = %34, %.preheader6
  br label %.preheader6, !llvm.loop !1

96:                                               ; preds = %52, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %52

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %63, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

97:                                               ; preds = %79, %.critedge1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %79

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509392418.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 514254611, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 514254611, label %11
    i32 349787704, label %14
    i32 1215506244, label %24
    i32 368719274, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 349787704, i32 368719274
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
  %23 = select i1 %22, i32 1215506244, i32 368719274
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 349787704, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
