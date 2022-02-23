; ModuleID = 'build_ollvm/programs/p03172/s270864334.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s270864334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270864334.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 880878263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 880878263, label %11
    i32 -972156309, label %14
    i32 1117651788, label %25
    i32 -143675425, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -972156309, i32 -143675425
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1117651788, i32 -143675425
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -972156309, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z2IOv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  tail call void @_Z2IOv()
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @K)
  %19 = load i64, i64* @N, align 8
  %20 = alloca i64, i64 %19, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.059 = phi i64 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 662237983, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 662237983, label %22
    i32 -1375269070, label %26
    i32 2075838696, label %29
    i32 283668905, label %31
    i32 494841346, label %32
    i32 2124195385, label %35
    i32 -1425267769, label %37
    i32 1869127385, label %47
    i32 -539999219, label %58
    i32 -1428854280, label %59
    i32 1561659325, label %61
    i32 1811522953, label %66
    i32 532658411, label %68
    i32 -999112196, label %78
    i32 1694320503, label %89
    i32 87308051, label %90
    i32 2053453563, label %91
    i32 -314116813, label %94
    i32 -358211102, label %102
    i32 -575768989, label %112
    i32 852804588, label %122
    i32 1422345627, label %123
    i32 60633492, label %133
    i32 -1631162105, label %143
    i32 -24688261, label %144
    i32 867341076, label %148
    i32 1676481938, label %149
    i32 -1721798084, label %152
    i32 -1918921765, label %165
    i32 969697698, label %175
    i32 -2123975661, label %192
    i32 2119720791, label %193
    i32 1335728712, label %201
    i32 587552068, label %208
    i32 32531726, label %213
    i32 655137666, label %223
    i32 465387336, label %233
    i32 -89111939, label %234
    i32 1523819049, label %235
    i32 1736051644, label %237
    i32 892847271, label %244
    i32 -532129683, label %246
    i32 2025816994, label %248
    i32 -1492930997, label %250
    i32 -1975679366, label %251
    i32 -472561484, label %259
  ]

.backedge:                                        ; preds = %21, %259, %251, %250, %248, %246, %244, %235, %234, %233, %223, %213, %208, %201, %193, %192, %175, %165, %152, %149, %148, %144, %143, %133, %123, %122, %112, %102, %94, %91, %90, %89, %78, %68, %66, %61, %59, %58, %47, %37, %35, %32, %31, %29, %26, %22
  %.059.be = phi i64 [ %.059, %21 ], [ %.059, %259 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %248 ], [ %.059, %246 ], [ %.059, %244 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %208 ], [ %.059, %201 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %152 ], [ %.059, %149 ], [ %.059, %148 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %94 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %89 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %66 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %47 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %32 ], [ %.059, %31 ], [ %30, %29 ], [ %.059, %26 ], [ %.059, %22 ]
  %.057.be = phi i64 [ %.057, %21 ], [ %.057, %259 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %248 ], [ %.057, %246 ], [ %245, %244 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %208 ], [ %.057, %201 ], [ %.057, %193 ], [ %.057, %192 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %152 ], [ %.057, %149 ], [ %.057, %148 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %94 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %66 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %58 ], [ %48, %47 ], [ %.057, %37 ], [ %.057, %35 ], [ %.057, %32 ], [ 0, %31 ], [ %.057, %29 ], [ %.057, %26 ], [ %.057, %22 ]
  %.055.be = phi i64 [ %.055, %21 ], [ %.055, %259 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %248 ], [ %247, %246 ], [ %.055, %244 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %208 ], [ %.055, %201 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %152 ], [ %.055, %149 ], [ %.055, %148 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %94 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %89 ], [ %79, %78 ], [ %.055, %68 ], [ %.055, %66 ], [ %.055, %61 ], [ %60, %59 ], [ %.055, %58 ], [ %.055, %47 ], [ %.055, %37 ], [ %.055, %35 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %29 ], [ %.055, %26 ], [ %.055, %22 ]
  %.053.be = phi i64 [ %.053, %21 ], [ %.053, %259 ], [ %.053, %251 ], [ %.053, %250 ], [ %249, %248 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %208 ], [ %.053, %201 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %175 ], [ %.053, %165 ], [ %.053, %152 ], [ %.053, %149 ], [ %.053, %148 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %122 ], [ %.neg62, %112 ], [ %.053, %102 ], [ %.053, %94 ], [ %.053, %91 ], [ 1, %90 ], [ %.053, %89 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %66 ], [ %.053, %61 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %47 ], [ %.053, %37 ], [ %.053, %35 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %26 ], [ %.053, %22 ]
  %.051.be = phi i64 [ %.051, %21 ], [ %.051, %259 ], [ %.051, %251 ], [ 1, %250 ], [ %.051, %248 ], [ %.051, %246 ], [ %.051, %244 ], [ %236, %235 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %208 ], [ %.051, %201 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %152 ], [ %.051, %149 ], [ %.051, %148 ], [ %.051, %144 ], [ %.051, %143 ], [ 1, %133 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %94 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %89 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %61 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %47 ], [ %.051, %37 ], [ %.051, %35 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %26 ], [ %.051, %22 ]
  %.049.be = phi i64 [ %.049, %21 ], [ %260, %259 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %248 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %233 ], [ %.neg, %223 ], [ %.049, %213 ], [ %.049, %208 ], [ %.049, %201 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %175 ], [ %.049, %165 ], [ %.049, %152 ], [ %.049, %149 ], [ 0, %148 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %123 ], [ %.049, %122 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %94 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %89 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %61 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %47 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %32 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %26 ], [ %.049, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 655137666, %259 ], [ 969697698, %251 ], [ 60633492, %250 ], [ -575768989, %248 ], [ -999112196, %246 ], [ 1869127385, %244 ], [ -24688261, %235 ], [ 1523819049, %234 ], [ 1676481938, %233 ], [ %232, %223 ], [ %222, %213 ], [ 32531726, %208 ], [ 587552068, %201 ], [ %200, %193 ], [ 2119720791, %192 ], [ %191, %175 ], [ %174, %165 ], [ %164, %152 ], [ %151, %149 ], [ 1676481938, %148 ], [ %147, %144 ], [ -24688261, %143 ], [ %142, %133 ], [ %132, %123 ], [ 2053453563, %122 ], [ %121, %112 ], [ %111, %102 ], [ -358211102, %94 ], [ %93, %91 ], [ 2053453563, %90 ], [ 1561659325, %89 ], [ %88, %78 ], [ %77, %68 ], [ 532658411, %66 ], [ %65, %61 ], [ 1561659325, %59 ], [ 494841346, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1425267769, %35 ], [ %34, %32 ], [ 494841346, %31 ], [ 662237983, %29 ], [ 2075838696, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i64, i64* @N, align 8
  %24 = icmp slt i64 %.059, %23
  %25 = select i1 %24, i32 -1375269070, i32 283668905
  br label %.backedge

26:                                               ; preds = %21
  %27 = getelementptr inbounds i64, i64* %20, i64 %.059
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  br label %.backedge

29:                                               ; preds = %21
  %30 = add i64 %.059, 1
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i64, i64* @K, align 8
  %.not65 = icmp sgt i64 %.057, %33
  %34 = select i1 %.not65, i32 -1428854280, i32 2124195385
  br label %.backedge

35:                                               ; preds = %21
  %36 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %.057
  store i64 0, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %21
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1869127385, i32 892847271
  br label %.backedge

47:                                               ; preds = %21
  %48 = add i64 %.057, 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -539999219, i32 892847271
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  %60 = load i64, i64* @K, align 8
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i64, i64* @K, align 8
  %63 = load i64, i64* %20, align 16
  %64 = sub i64 %62, %63
  %.not64 = icmp slt i64 %.055, %64
  %65 = select i1 %.not64, i32 87308051, i32 1811522953
  br label %.backedge

66:                                               ; preds = %21
  %67 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %.055
  store i64 1, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -999112196, i32 -532129683
  br label %.backedge

78:                                               ; preds = %21
  %79 = add i64 %.055, -1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1694320503, i32 -532129683
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i64, i64* @K, align 8
  %.not63 = icmp sgt i64 %.053, %92
  %93 = select i1 %.not63, i32 1422345627, i32 -314116813
  br label %.backedge

94:                                               ; preds = %21
  %95 = add i64 %.053, -1
  %96 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %.053
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %97
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %98, align 8
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -575768989, i32 2025816994
  br label %.backedge

112:                                              ; preds = %21
  %.neg62 = add i64 %.053, 1
  %113 = load i32, i32* @x.7, align 4
  %114 = load i32, i32* @y.8, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 852804588, i32 2025816994
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 60633492, i32 -1492930997
  br label %.backedge

133:                                              ; preds = %21
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1631162105, i32 -1492930997
  br label %.backedge

143:                                              ; preds = %21
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i64, i64* @N, align 8
  %146 = icmp slt i64 %.051, %145
  %147 = select i1 %146, i32 867341076, i32 1736051644
  br label %.backedge

148:                                              ; preds = %21
  br label %.backedge

149:                                              ; preds = %21
  %150 = load i64, i64* @K, align 8
  %.not61 = icmp sgt i64 %.049, %150
  %151 = select i1 %.not61, i32 -89111939, i32 -1721798084
  br label %.backedge

152:                                              ; preds = %21
  %153 = add i64 %.051, -1
  %154 = getelementptr inbounds i64, i64* %20, i64 %.051
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %.049
  store i64 %156, i64* %1, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @K, i64* nonnull dereferenceable(8) %1)
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %153, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %.049
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %160
  store i64 %163, i64* %161, align 8
  %.not = icmp eq i64 %.049, 0
  %164 = select i1 %.not, i32 2119720791, i32 -1918921765
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 969697698, i32 -1975679366
  br label %.backedge

175:                                              ; preds = %21
  %176 = add i64 %.051, -1
  %177 = add i64 %.049, -1
  %178 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %176, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %.049
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, %179
  store i64 %182, i64* %180, align 8
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2123975661, i32 -1975679366
  br label %.backedge

192:                                              ; preds = %21
  br label %.backedge

193:                                              ; preds = %21
  %194 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %.049
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, 1000000007
  %197 = srem i64 %196, 1000000007
  store i64 %197, i64* %194, align 8
  %198 = load i64, i64* @K, align 8
  %199 = icmp slt i64 %.049, %198
  %200 = select i1 %199, i32 1335728712, i32 587552068
  br label %.backedge

201:                                              ; preds = %21
  %202 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %.049
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %.049, 1
  %205 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, %203
  store i64 %207, i64* %205, align 8
  br label %.backedge

208:                                              ; preds = %21
  %209 = add i64 %.049, 1
  %210 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %210, align 8
  br label %.backedge

213:                                              ; preds = %21
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 655137666, i32 -472561484
  br label %.backedge

223:                                              ; preds = %21
  %.neg = add i64 %.049, 1
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 465387336, i32 -472561484
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %236 = add i64 %.051, 1
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i64, i64* @N, align 8
  %239 = add i64 %238, -1
  %240 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %239, i64 0
  %241 = load i64, i64* %240, align 16
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret i32 0

244:                                              ; preds = %21
  %245 = add i64 %.057, 1
  br label %.backedge

246:                                              ; preds = %21
  %247 = add i64 %.055, -1
  br label %.backedge

248:                                              ; preds = %21
  %249 = add i64 %.053, 1
  br label %.backedge

250:                                              ; preds = %21
  br label %.backedge

251:                                              ; preds = %21
  %252 = add i64 %.051, -1
  %253 = add i64 %.049, -1
  %254 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %252, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.051, i64 %.049
  %257 = load i64, i64* %256, align 8
  %258 = sub i64 %257, %255
  store i64 %258, i64* %256, align 8
  br label %.backedge

259:                                              ; preds = %21
  %260 = add i64 %.049, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1016900832, i32 -1055392891
  %17 = select i1 %15, i32 -751265920, i32 -1055392891
  %18 = select i1 %15, i32 108359018, i32 1610554494
  %19 = select i1 %15, i32 1797753465, i32 1610554494
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1319646169, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1319646169, label %21
    i32 715362116, label %24
    i32 -808876200, label %25
    i32 1797753465, label %26
    i32 108359018, label %27
    i32 2057725089, label %28
    i32 -751265920, label %29
    i32 -1016900832, label %30
    i32 1610554494, label %31
    i32 -1055392891, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -751265920, %32 ], [ 1797753465, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2057725089, %27 ], [ %18, %26 ], [ %19, %25 ], [ 2057725089, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 715362116, i32 -808876200
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270864334.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1909631014, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1909631014, label %11
    i32 722168859, label %14
    i32 1265965315, label %24
    i32 1291080177, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 722168859, i32 1291080177
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1265965315, i32 1291080177
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 722168859, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
