; ModuleID = 'build_ollvm/programs/p02382/s168186537.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s168186537.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168186537.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 4)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = call i8* @_Znam(i64 %13) #12
  %15 = bitcast i8* %14 to i32*
  %16 = call i8* @_Znam(i64 %13) #12
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast i32** %1 to i8**
  %19 = bitcast i32** %2 to i8**
  br label %20

20:                                               ; preds = %.backedge, %0
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi double [ 0.000000e+00, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ -1044495903, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1044495903, label %21
    i32 671039753, label %25
    i32 -1846887252, label %35
    i32 1994004040, label %48
    i32 -1796664092, label %49
    i32 -1565694187, label %51
    i32 438687877, label %61
    i32 1180412178, label %71
    i32 1522986958, label %72
    i32 1202565632, label %82
    i32 -1045624194, label %94
    i32 -789046530, label %96
    i32 1391444495, label %106
    i32 1398340067, label %119
    i32 1679384828, label %120
    i32 -1839674029, label %130
    i32 214282190, label %141
    i32 -1386835083, label %142
    i32 -101686539, label %143
    i32 1564468372, label %147
    i32 -1272412568, label %157
    i32 -1678802693, label %159
    i32 1904965871, label %165
    i32 778171874, label %175
    i32 -399914638, label %187
    i32 -979500268, label %189
    i32 -684668687, label %198
    i32 305431195, label %200
    i32 928172392, label %207
    i32 -1875139110, label %217
    i32 -223633039, label %229
    i32 -507455591, label %231
    i32 -2032629428, label %242
    i32 -1478683261, label %244
    i32 -75170036, label %251
    i32 -1704641601, label %255
    i32 -350827554, label %266
    i32 50687729, label %275
    i32 1277695178, label %276
    i32 -1406130155, label %278
    i32 -2106827601, label %286
    i32 -2021049187, label %288
    i32 1812767282, label %291
    i32 -1534503035, label %293
    i32 1915935403, label %294
    i32 -2047224672, label %298
    i32 -1305732320, label %299
    i32 956413853, label %300
    i32 -497267787, label %304
    i32 1572407720, label %306
    i32 2043913716, label %307
  ]

.backedge:                                        ; preds = %20, %307, %306, %304, %300, %299, %298, %294, %291, %288, %286, %278, %276, %275, %266, %255, %251, %244, %242, %231, %229, %217, %207, %200, %198, %189, %187, %175, %165, %159, %157, %147, %143, %142, %141, %130, %120, %119, %106, %96, %94, %82, %72, %71, %61, %51, %49, %48, %35, %25, %21
  %.076.be = phi i32 [ %.076, %20 ], [ %.076, %307 ], [ %.076, %306 ], [ %.076, %304 ], [ %.076, %300 ], [ %.076, %299 ], [ %.076, %298 ], [ %.076, %294 ], [ %.076, %291 ], [ %.076, %288 ], [ %.076, %286 ], [ %.076, %278 ], [ %.076, %276 ], [ %.076, %275 ], [ %.076, %266 ], [ %.076, %255 ], [ %.076, %251 ], [ %.076, %244 ], [ %.076, %242 ], [ %.076, %231 ], [ %.076, %229 ], [ %.076, %217 ], [ %.076, %207 ], [ %.076, %200 ], [ %.076, %198 ], [ %.076, %189 ], [ %.076, %187 ], [ %.076, %175 ], [ %.076, %165 ], [ %.076, %159 ], [ %158, %157 ], [ %.076, %147 ], [ %.076, %143 ], [ 0, %142 ], [ %.076, %141 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %119 ], [ %.076, %106 ], [ %.076, %96 ], [ %.076, %94 ], [ %.076, %82 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %61 ], [ %.076, %51 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %21 ]
  %.074.be = phi i32 [ %.074, %20 ], [ %.074, %307 ], [ %.074, %306 ], [ %.074, %304 ], [ %.074, %300 ], [ %.074, %299 ], [ %.074, %298 ], [ %.074, %294 ], [ %.074, %291 ], [ %.074, %288 ], [ %.074, %286 ], [ %.074, %278 ], [ %.074, %276 ], [ %.074, %275 ], [ %.074, %266 ], [ %.074, %255 ], [ %.074, %251 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %231 ], [ %.074, %229 ], [ %.074, %217 ], [ %.074, %207 ], [ %.074, %200 ], [ %199, %198 ], [ %.074, %189 ], [ %.074, %187 ], [ %.074, %175 ], [ %.074, %165 ], [ 0, %159 ], [ %.074, %157 ], [ %.074, %147 ], [ %.074, %143 ], [ %.074, %142 ], [ %.074, %141 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %119 ], [ %.074, %106 ], [ %.074, %96 ], [ %.074, %94 ], [ %.074, %82 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %61 ], [ %.074, %51 ], [ %.074, %49 ], [ %.074, %48 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %21 ]
  %.072.be = phi i32 [ %.072, %20 ], [ %.072, %307 ], [ %.072, %306 ], [ %305, %304 ], [ %.072, %300 ], [ %.072, %299 ], [ 0, %298 ], [ %.072, %294 ], [ %.072, %291 ], [ %.072, %288 ], [ %.072, %286 ], [ %.072, %278 ], [ %.072, %276 ], [ %.072, %275 ], [ %.072, %266 ], [ %.072, %255 ], [ %.072, %251 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %231 ], [ %.072, %229 ], [ %.072, %217 ], [ %.072, %207 ], [ %.072, %200 ], [ %.072, %198 ], [ %.072, %189 ], [ %.072, %187 ], [ %.072, %175 ], [ %.072, %165 ], [ %.072, %159 ], [ %.072, %157 ], [ %.072, %147 ], [ %.072, %143 ], [ %.072, %142 ], [ %.072, %141 ], [ %131, %130 ], [ %.072, %120 ], [ %.072, %119 ], [ %.072, %106 ], [ %.072, %96 ], [ %.072, %94 ], [ %.072, %82 ], [ %.072, %72 ], [ %.072, %71 ], [ 0, %61 ], [ %.072, %51 ], [ %.072, %49 ], [ %.072, %48 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %21 ]
  %.070.be = phi i32 [ %.070, %20 ], [ %.070, %307 ], [ %.070, %306 ], [ %.070, %304 ], [ %.070, %300 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %294 ], [ %.070, %291 ], [ %.070, %288 ], [ %.070, %286 ], [ %.070, %278 ], [ %.070, %276 ], [ %.070, %275 ], [ %.070, %266 ], [ %.070, %255 ], [ %.070, %251 ], [ %.070, %244 ], [ %243, %242 ], [ %.070, %231 ], [ %.070, %229 ], [ %.070, %217 ], [ %.070, %207 ], [ 0, %200 ], [ %.070, %198 ], [ %.070, %189 ], [ %.070, %187 ], [ %.070, %175 ], [ %.070, %165 ], [ %.070, %159 ], [ %.070, %157 ], [ %.070, %147 ], [ %.070, %143 ], [ %.070, %142 ], [ %.070, %141 ], [ %.070, %130 ], [ %.070, %120 ], [ %.070, %119 ], [ %.070, %106 ], [ %.070, %96 ], [ %.070, %94 ], [ %.070, %82 ], [ %.070, %72 ], [ %.070, %71 ], [ %.070, %61 ], [ %.070, %51 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %35 ], [ %.070, %25 ], [ %.070, %21 ]
  %.068.be = phi i32 [ %.068, %20 ], [ %.068, %307 ], [ %.068, %306 ], [ %.068, %304 ], [ %.068, %300 ], [ %.068, %299 ], [ %.068, %298 ], [ %.068, %294 ], [ %.068, %291 ], [ %.068, %288 ], [ %.068, %286 ], [ %.068, %278 ], [ %.068, %276 ], [ %.068, %275 ], [ %.068, %266 ], [ %.068, %255 ], [ %.068, %251 ], [ %.068, %244 ], [ %.068, %242 ], [ %.068, %231 ], [ %.068, %229 ], [ %.068, %217 ], [ %.068, %207 ], [ %.068, %200 ], [ %.068, %198 ], [ %.068, %189 ], [ %.068, %187 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %159 ], [ %.068, %157 ], [ %.068, %147 ], [ %.068, %143 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %130 ], [ %.068, %120 ], [ %.068, %119 ], [ %.068, %106 ], [ %.068, %96 ], [ %.068, %94 ], [ %.068, %82 ], [ %.068, %72 ], [ %.068, %71 ], [ %.068, %61 ], [ %.068, %51 ], [ %50, %49 ], [ %.068, %48 ], [ %.068, %35 ], [ %.068, %25 ], [ %.068, %21 ]
  %.066.be = phi i32 [ %.066, %20 ], [ %.066, %307 ], [ %.066, %306 ], [ %.066, %304 ], [ %.066, %300 ], [ %.066, %299 ], [ %.066, %298 ], [ %.066, %294 ], [ %.066, %291 ], [ %.066, %288 ], [ %.066, %286 ], [ %.066, %278 ], [ %277, %276 ], [ %.066, %275 ], [ %.066, %266 ], [ %.066, %255 ], [ %.066, %251 ], [ 0, %244 ], [ %.066, %242 ], [ %.066, %231 ], [ %.066, %229 ], [ %.066, %217 ], [ %.066, %207 ], [ %.066, %200 ], [ %.066, %198 ], [ %.066, %189 ], [ %.066, %187 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %159 ], [ %.066, %157 ], [ %.066, %147 ], [ %.066, %143 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %119 ], [ %.066, %106 ], [ %.066, %96 ], [ %.066, %94 ], [ %.066, %82 ], [ %.066, %72 ], [ %.066, %71 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %49 ], [ %.066, %48 ], [ %.066, %35 ], [ %.066, %25 ], [ %.066, %21 ]
  %.064.be = phi double [ %.064, %20 ], [ %.064, %307 ], [ %.064, %306 ], [ %.064, %304 ], [ %.064, %300 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %294 ], [ %.064, %291 ], [ %.064, %288 ], [ %.064, %286 ], [ %.064, %278 ], [ %.064, %276 ], [ %.064, %275 ], [ %274, %266 ], [ %.064, %255 ], [ %.064, %251 ], [ 0.000000e+00, %244 ], [ %.064, %242 ], [ %241, %231 ], [ %.064, %229 ], [ %.064, %217 ], [ %.064, %207 ], [ 0.000000e+00, %200 ], [ %.064, %198 ], [ %197, %189 ], [ %.064, %187 ], [ %.064, %175 ], [ %.064, %165 ], [ 0.000000e+00, %159 ], [ %.064, %157 ], [ %156, %147 ], [ %.064, %143 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %119 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %94 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %71 ], [ %.064, %61 ], [ %.064, %51 ], [ %.064, %49 ], [ %.064, %48 ], [ %.064, %35 ], [ %.064, %25 ], [ %.064, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1875139110, %307 ], [ 778171874, %306 ], [ -1839674029, %304 ], [ 1391444495, %300 ], [ 1202565632, %299 ], [ 438687877, %298 ], [ -1846887252, %294 ], [ -1534503035, %291 ], [ %290, %288 ], [ -2021049187, %286 ], [ %285, %278 ], [ -75170036, %276 ], [ 1277695178, %275 ], [ 50687729, %266 ], [ %265, %255 ], [ %254, %251 ], [ -75170036, %244 ], [ 928172392, %242 ], [ -2032629428, %231 ], [ %230, %229 ], [ %228, %217 ], [ %216, %207 ], [ 928172392, %200 ], [ 1904965871, %198 ], [ -684668687, %189 ], [ %188, %187 ], [ %186, %175 ], [ %174, %165 ], [ 1904965871, %159 ], [ -101686539, %157 ], [ -1272412568, %147 ], [ %146, %143 ], [ -101686539, %142 ], [ 1522986958, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1679384828, %119 ], [ %118, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ 1522986958, %71 ], [ %70, %61 ], [ %60, %51 ], [ -1044495903, %49 ], [ -1796664092, %48 ], [ %47, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.068, %22
  %24 = select i1 %23, i32 671039753, i32 -1565694187
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1846887252, i32 1915935403
  br label %.backedge

35:                                               ; preds = %20
  %36 = sext i32 %.068 to i64
  %37 = getelementptr inbounds i32, i32* %15, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1994004040, i32 1915935403
  br label %.backedge

48:                                               ; preds = %20
  br label %.backedge

49:                                               ; preds = %20
  %50 = add i32 %.068, 1
  br label %.backedge

51:                                               ; preds = %20
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 438687877, i32 -2047224672
  br label %.backedge

61:                                               ; preds = %20
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1180412178, i32 -2047224672
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1202565632, i32 -1305732320
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %.072, %83
  store i1 %84, i1* %5, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1045624194, i32 -1305732320
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.57, i32 -789046530, i32 -1386835083
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1391444495, i32 956413853
  br label %.backedge

106:                                              ; preds = %20
  %107 = sext i32 %.072 to i64
  %108 = getelementptr inbounds i32, i32* %17, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %108)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1398340067, i32 956413853
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1839674029, i32 -497267787
  br label %.backedge

130:                                              ; preds = %20
  %131 = add i32 %.072, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 214282190, i32 -497267787
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %.076, %144
  %146 = select i1 %145, i32 1564468372, i32 -1678802693
  br label %.backedge

147:                                              ; preds = %20
  %148 = sext i32 %.076 to i64
  %149 = getelementptr inbounds i32, i32* %15, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds i32, i32* %17, i64 %148
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 %150, %152
  %154 = sitofp i32 %153 to double
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fadd double %.064, %155
  br label %.backedge

157:                                              ; preds = %20
  %158 = add i32 %.076, 1
  br label %.backedge

159:                                              ; preds = %20
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %161 = call i32 @_ZSt12setprecisioni(i32 7)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %162, double %.064)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 778171874, i32 1572407720
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %.074, %176
  store i1 %177, i1* %4, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -399914638, i32 1572407720
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %188 = select i1 %.0..0..0.58, i32 -979500268, i32 305431195
  br label %.backedge

189:                                              ; preds = %20
  %190 = sext i32 %.074 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds i32, i32* %17, i64 %190
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %192, %194
  %196 = sitofp i32 %195 to double
  %square = fmul double %196, %196
  %197 = fadd double %.064, %square
  br label %.backedge

198:                                              ; preds = %20
  %199 = add i32 %.074, 1
  br label %.backedge

200:                                              ; preds = %20
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %202 = call i32 @_ZSt12setprecisioni(i32 7)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %201, i32 %202)
  %204 = call double @sqrt(double %.064) #11
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %203, double %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %20
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1875139110, i32 2043913716
  br label %.backedge

217:                                              ; preds = %20
  %218 = load i32, i32* %6, align 4
  %219 = icmp slt i32 %.070, %218
  store i1 %219, i1* %3, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -223633039, i32 2043913716
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.59 = load volatile i1, i1* %3, align 1
  %230 = select i1 %.0..0..0.59, i32 -507455591, i32 -1478683261
  br label %.backedge

231:                                              ; preds = %20
  %232 = sext i32 %.070 to i64
  %233 = getelementptr inbounds i32, i32* %15, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds i32, i32* %17, i64 %232
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 %234, %236
  %238 = sitofp i32 %237 to double
  %239 = call double @llvm.fabs.f64(double %238)
  %240 = call double @pow(double %239, double 3.000000e+00) #11
  %241 = fadd double %.064, %240
  br label %.backedge

242:                                              ; preds = %20
  %243 = add i32 %.070, 1
  br label %.backedge

244:                                              ; preds = %20
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %246 = call i32 @_ZSt12setprecisioni(i32 7)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %245, i32 %246)
  %248 = call double @cbrt(double %.064) #11
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %247, double %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %20
  %252 = load i32, i32* %6, align 4
  %253 = icmp slt i32 %.066, %252
  %254 = select i1 %253, i32 -1704641601, i32 -1406130155
  br label %.backedge

255:                                              ; preds = %20
  %256 = sext i32 %.066 to i64
  %257 = getelementptr inbounds i32, i32* %15, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds i32, i32* %17, i64 %256
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %258, %260
  %262 = sitofp i32 %261 to double
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp olt double %.064, %263
  %265 = select i1 %264, i32 -350827554, i32 50687729
  br label %.backedge

266:                                              ; preds = %20
  %267 = sext i32 %.066 to i64
  %268 = getelementptr inbounds i32, i32* %15, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds i32, i32* %17, i64 %267
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %269, %271
  %273 = sitofp i32 %272 to double
  %274 = call double @llvm.fabs.f64(double %273)
  br label %.backedge

275:                                              ; preds = %20
  br label %.backedge

276:                                              ; preds = %20
  %277 = add i32 %.066, 1
  br label %.backedge

278:                                              ; preds = %20
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %280 = call i32 @_ZSt12setprecisioni(i32 7)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %281, double %.064)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8* %14, i8** %19, align 8
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %284 = icmp eq i32* %.0..0..0.60, null
  %285 = select i1 %284, i32 -2021049187, i32 -2106827601
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %287 = bitcast i32* %.0..0..0.61 to i8*
  call void @_ZdaPv(i8* %287) #13
  br label %.backedge

288:                                              ; preds = %20
  store i8* %16, i8** %18, align 8
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %289 = icmp eq i32* %.0..0..0.62, null
  %290 = select i1 %289, i32 -1534503035, i32 1812767282
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %292 = bitcast i32* %.0..0..0.63 to i8*
  call void @_ZdaPv(i8* %292) #13
  br label %.backedge

293:                                              ; preds = %20
  ret i32 0

294:                                              ; preds = %20
  %295 = sext i32 %.068 to i64
  %296 = getelementptr inbounds i32, i32* %15, i64 %295
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %296)
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  br label %.backedge

300:                                              ; preds = %20
  %301 = sext i32 %.072 to i64
  %302 = getelementptr inbounds i32, i32* %17, i64 %301
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %302)
  br label %.backedge

304:                                              ; preds = %20
  %305 = add i32 %.072, 1
  br label %.backedge

306:                                              ; preds = %20
  br label %.backedge

307:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1643137999, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1643137999, label %13
    i32 -1907396005, label %16
    i32 517705408, label %27
    i32 299172, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1907396005, i32 299172
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 517705408, i32 299172
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1907396005, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -584538943, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -584538943, label %16
    i32 20024812, label %19
    i32 1041455675, label %34
    i32 -1789719106, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 20024812, i32 -1789719106
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1041455675, i32 -1789719106
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 20024812, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1216680610, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1216680610, label %14
    i32 1659387898, label %17
    i32 1276284919, label %29
    i32 1602400933, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1659387898, i32 1602400933
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1276284919, i32 1602400933
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1659387898, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1566593776, i32 447897496
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 635082864, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 635082864, label %16
    i32 392864276, label %.outer.backedge
    i32 -1566593776, label %19
    i32 447897496, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 392864276, i32 447897496
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 392864276, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168186537.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
