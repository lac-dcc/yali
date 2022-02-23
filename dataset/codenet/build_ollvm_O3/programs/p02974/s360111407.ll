; ModuleID = 'build_ollvm/programs/p02974/s360111407.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s360111407.cpp"
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

$_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_ = comdat any

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [51 x [5001 x i32]]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360111407.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 2500), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.096 = phi i32 [ 0, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.0 = phi i32 [ 604421811, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 604421811, label %7
    i32 -257943393, label %11
    i32 -165111224, label %12
    i32 988654343, label %15
    i32 1461896951, label %16
    i32 185829079, label %19
    i32 2071340191, label %20
    i32 -774768095, label %23
    i32 -1034557509, label %31
    i32 -1470719000, label %32
    i32 -1894635354, label %48
    i32 282057009, label %58
    i32 1615284435, label %70
    i32 -1175580509, label %72
    i32 -1464199727, label %93
    i32 -167497666, label %95
    i32 2075660771, label %97
    i32 1210728112, label %123
    i32 -1286679564, label %146
    i32 400954981, label %147
    i32 -697509681, label %148
    i32 -478103832, label %150
    i32 -1113411833, label %151
    i32 -1598890314, label %153
    i32 1477596450, label %154
    i32 1494786917, label %157
    i32 1941460000, label %167
    i32 -829010649, label %177
    i32 -462584502, label %178
    i32 312639870, label %181
    i32 1923304804, label %182
    i32 611338579, label %185
    i32 -1086451368, label %195
    i32 -1498525392, label %209
    i32 -1157914043, label %210
    i32 1960568114, label %212
    i32 348507579, label %222
    i32 -649493507, label %232
    i32 -1197241855, label %233
    i32 -623771828, label %234
    i32 -1730646812, label %235
    i32 -764208582, label %245
    i32 -1551643139, label %256
    i32 -1310325640, label %257
    i32 1136395936, label %258
    i32 -1253923943, label %268
    i32 158378311, label %279
    i32 -77126837, label %280
    i32 -152640071, label %288
    i32 1843331652, label %289
    i32 -1495068526, label %290
    i32 1123359781, label %295
    i32 1852176776, label %296
    i32 1125660582, label %297
  ]

.backedge:                                        ; preds = %6, %297, %296, %295, %290, %289, %288, %279, %268, %258, %257, %256, %245, %235, %234, %233, %232, %222, %212, %210, %209, %195, %185, %182, %181, %178, %177, %167, %157, %154, %153, %151, %150, %148, %147, %146, %123, %97, %95, %93, %72, %70, %58, %48, %32, %31, %23, %20, %19, %16, %15, %12, %11, %7
  %.096.be = phi i32 [ %.096, %6 ], [ %298, %297 ], [ %.096, %296 ], [ %.096, %295 ], [ %.096, %290 ], [ %.096, %289 ], [ %.096, %288 ], [ %.096, %279 ], [ %269, %268 ], [ %.096, %258 ], [ %.096, %257 ], [ %.096, %256 ], [ %.096, %245 ], [ %.096, %235 ], [ %.096, %234 ], [ %.096, %233 ], [ %.096, %232 ], [ %.096, %222 ], [ %.096, %212 ], [ %.096, %210 ], [ %.096, %209 ], [ %.096, %195 ], [ %.096, %185 ], [ %.096, %182 ], [ %.096, %181 ], [ %.096, %178 ], [ %.096, %177 ], [ %.096, %167 ], [ %.096, %157 ], [ %.096, %154 ], [ %.096, %153 ], [ %.096, %151 ], [ %.096, %150 ], [ %.096, %148 ], [ %.096, %147 ], [ %.096, %146 ], [ %.096, %123 ], [ %.096, %97 ], [ %.096, %95 ], [ %.096, %93 ], [ %.096, %72 ], [ %.096, %70 ], [ %.096, %58 ], [ %.096, %48 ], [ %.096, %32 ], [ %.096, %31 ], [ %.096, %23 ], [ %.096, %20 ], [ %.096, %19 ], [ %.096, %16 ], [ %.096, %15 ], [ %.096, %12 ], [ %.096, %11 ], [ %.096, %7 ]
  %.094.be = phi i32 [ %.094, %6 ], [ %.094, %297 ], [ %.094, %296 ], [ %.094, %295 ], [ %.094, %290 ], [ %.094, %289 ], [ %.094, %288 ], [ %.094, %279 ], [ %.094, %268 ], [ %.094, %258 ], [ %.094, %257 ], [ %.094, %256 ], [ %.094, %245 ], [ %.094, %235 ], [ %.094, %234 ], [ %.094, %233 ], [ %.094, %232 ], [ %.094, %222 ], [ %.094, %212 ], [ %.094, %210 ], [ %.094, %209 ], [ %.094, %195 ], [ %.094, %185 ], [ %.094, %182 ], [ %.094, %181 ], [ %.094, %178 ], [ %.094, %177 ], [ %.094, %167 ], [ %.094, %157 ], [ %.094, %154 ], [ %.094, %153 ], [ %152, %151 ], [ %.094, %150 ], [ %.094, %148 ], [ %.094, %147 ], [ %.094, %146 ], [ %.094, %123 ], [ %.094, %97 ], [ %.094, %95 ], [ %.094, %93 ], [ %.094, %72 ], [ %.094, %70 ], [ %.094, %58 ], [ %.094, %48 ], [ %.094, %32 ], [ %.094, %31 ], [ %.094, %23 ], [ %.094, %20 ], [ %.094, %19 ], [ %.094, %16 ], [ %.094, %15 ], [ %.094, %12 ], [ 0, %11 ], [ %.094, %7 ]
  %.092.be = phi i32 [ %.092, %6 ], [ %.092, %297 ], [ %.092, %296 ], [ %.092, %295 ], [ %.092, %290 ], [ %.092, %289 ], [ %.092, %288 ], [ %.092, %279 ], [ %.092, %268 ], [ %.092, %258 ], [ %.092, %257 ], [ %.092, %256 ], [ %.092, %245 ], [ %.092, %235 ], [ %.092, %234 ], [ %.092, %233 ], [ %.092, %232 ], [ %.092, %222 ], [ %.092, %212 ], [ %.092, %210 ], [ %.092, %209 ], [ %.092, %195 ], [ %.092, %185 ], [ %.092, %182 ], [ %.092, %181 ], [ %.092, %178 ], [ %.092, %177 ], [ %.092, %167 ], [ %.092, %157 ], [ %.092, %154 ], [ %.092, %153 ], [ %.092, %151 ], [ %.092, %150 ], [ %149, %148 ], [ %.092, %147 ], [ %.092, %146 ], [ %.092, %123 ], [ %.092, %97 ], [ %.092, %95 ], [ %.092, %93 ], [ %.092, %72 ], [ %.092, %70 ], [ %.092, %58 ], [ %.092, %48 ], [ %.092, %32 ], [ %.092, %31 ], [ %.092, %23 ], [ %.092, %20 ], [ %.092, %19 ], [ %.092, %16 ], [ 0, %15 ], [ %.092, %12 ], [ %.092, %11 ], [ %.092, %7 ]
  %.090.be = phi i32 [ %.090, %6 ], [ %.090, %297 ], [ %.090, %296 ], [ %.090, %295 ], [ %.090, %290 ], [ %.090, %289 ], [ %.090, %288 ], [ %.090, %279 ], [ %.090, %268 ], [ %.090, %258 ], [ %.090, %257 ], [ %.090, %256 ], [ %.090, %245 ], [ %.090, %235 ], [ %.090, %234 ], [ %.090, %233 ], [ %.090, %232 ], [ %.090, %222 ], [ %.090, %212 ], [ %.090, %210 ], [ %.090, %209 ], [ %.090, %195 ], [ %.090, %185 ], [ %.090, %182 ], [ %.090, %181 ], [ %.090, %178 ], [ %.090, %177 ], [ %.090, %167 ], [ %.090, %157 ], [ %.090, %154 ], [ %.090, %153 ], [ %.090, %151 ], [ %.090, %150 ], [ %.090, %148 ], [ %.090, %147 ], [ %.neg100, %146 ], [ %.090, %123 ], [ %.090, %97 ], [ %.090, %95 ], [ %.090, %93 ], [ %.090, %72 ], [ %.090, %70 ], [ %.090, %58 ], [ %.090, %48 ], [ %.090, %32 ], [ %.090, %31 ], [ %.090, %23 ], [ %.090, %20 ], [ 0, %19 ], [ %.090, %16 ], [ %.090, %15 ], [ %.090, %12 ], [ %.090, %11 ], [ %.090, %7 ]
  %.088.be = phi i32 [ %.088, %6 ], [ %.088, %297 ], [ %.neg, %296 ], [ %.088, %295 ], [ %.088, %290 ], [ %.088, %289 ], [ %.088, %288 ], [ %.088, %279 ], [ %.088, %268 ], [ %.088, %258 ], [ %.088, %257 ], [ %.088, %256 ], [ %246, %245 ], [ %.088, %235 ], [ %.088, %234 ], [ %.088, %233 ], [ %.088, %232 ], [ %.088, %222 ], [ %.088, %212 ], [ %.088, %210 ], [ %.088, %209 ], [ %.088, %195 ], [ %.088, %185 ], [ %.088, %182 ], [ %.088, %181 ], [ %.088, %178 ], [ %.088, %177 ], [ %.088, %167 ], [ %.088, %157 ], [ %.088, %154 ], [ 0, %153 ], [ %.088, %151 ], [ %.088, %150 ], [ %.088, %148 ], [ %.088, %147 ], [ %.088, %146 ], [ %.088, %123 ], [ %.088, %97 ], [ %.088, %95 ], [ %.088, %93 ], [ %.088, %72 ], [ %.088, %70 ], [ %.088, %58 ], [ %.088, %48 ], [ %.088, %32 ], [ %.088, %31 ], [ %.088, %23 ], [ %.088, %20 ], [ %.088, %19 ], [ %.088, %16 ], [ %.088, %15 ], [ %.088, %12 ], [ %.088, %11 ], [ %.088, %7 ]
  %.086.be = phi i32 [ %.086, %6 ], [ %.086, %297 ], [ %.086, %296 ], [ %.086, %295 ], [ %.086, %290 ], [ 0, %289 ], [ %.086, %288 ], [ %.086, %279 ], [ %.086, %268 ], [ %.086, %258 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %245 ], [ %.086, %235 ], [ %.086, %234 ], [ %.neg98, %233 ], [ %.086, %232 ], [ %.086, %222 ], [ %.086, %212 ], [ %.086, %210 ], [ %.086, %209 ], [ %.086, %195 ], [ %.086, %185 ], [ %.086, %182 ], [ %.086, %181 ], [ %.086, %178 ], [ %.086, %177 ], [ 0, %167 ], [ %.086, %157 ], [ %.086, %154 ], [ %.086, %153 ], [ %.086, %151 ], [ %.086, %150 ], [ %.086, %148 ], [ %.086, %147 ], [ %.086, %146 ], [ %.086, %123 ], [ %.086, %97 ], [ %.086, %95 ], [ %.086, %93 ], [ %.086, %72 ], [ %.086, %70 ], [ %.086, %58 ], [ %.086, %48 ], [ %.086, %32 ], [ %.086, %31 ], [ %.086, %23 ], [ %.086, %20 ], [ %.086, %19 ], [ %.086, %16 ], [ %.086, %15 ], [ %.086, %12 ], [ %.086, %11 ], [ %.086, %7 ]
  %.084.be = phi i32 [ %.084, %6 ], [ %.084, %297 ], [ %.084, %296 ], [ %.084, %295 ], [ %.084, %290 ], [ %.084, %289 ], [ %.084, %288 ], [ %.084, %279 ], [ %.084, %268 ], [ %.084, %258 ], [ %.084, %257 ], [ %.084, %256 ], [ %.084, %245 ], [ %.084, %235 ], [ %.084, %234 ], [ %.084, %233 ], [ %.084, %232 ], [ %.084, %222 ], [ %.084, %212 ], [ %211, %210 ], [ %.084, %209 ], [ %.084, %195 ], [ %.084, %185 ], [ %.084, %182 ], [ 0, %181 ], [ %.084, %178 ], [ %.084, %177 ], [ %.084, %167 ], [ %.084, %157 ], [ %.084, %154 ], [ %.084, %153 ], [ %.084, %151 ], [ %.084, %150 ], [ %.084, %148 ], [ %.084, %147 ], [ %.084, %146 ], [ %.084, %123 ], [ %.084, %97 ], [ %.084, %95 ], [ %.084, %93 ], [ %.084, %72 ], [ %.084, %70 ], [ %.084, %58 ], [ %.084, %48 ], [ %.084, %32 ], [ %.084, %31 ], [ %.084, %23 ], [ %.084, %20 ], [ %.084, %19 ], [ %.084, %16 ], [ %.084, %15 ], [ %.084, %12 ], [ %.084, %11 ], [ %.084, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1253923943, %297 ], [ -764208582, %296 ], [ 348507579, %295 ], [ -1086451368, %290 ], [ 1941460000, %289 ], [ 282057009, %288 ], [ 604421811, %279 ], [ %278, %268 ], [ %267, %258 ], [ 1136395936, %257 ], [ 1477596450, %256 ], [ %255, %245 ], [ %244, %235 ], [ -1730646812, %234 ], [ -462584502, %233 ], [ -1197241855, %232 ], [ %231, %222 ], [ %221, %212 ], [ 1923304804, %210 ], [ -1157914043, %209 ], [ %208, %195 ], [ %194, %185 ], [ %184, %182 ], [ 1923304804, %181 ], [ %180, %178 ], [ -462584502, %177 ], [ %176, %167 ], [ %166, %157 ], [ %156, %154 ], [ 1477596450, %153 ], [ -165111224, %151 ], [ -1113411833, %150 ], [ 1461896951, %148 ], [ -697509681, %147 ], [ 2071340191, %146 ], [ -1286679564, %123 ], [ 1210728112, %97 ], [ %96, %95 ], [ %94, %93 ], [ -1464199727, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %32 ], [ -1286679564, %31 ], [ %30, %23 ], [ %22, %20 ], [ 2071340191, %19 ], [ %18, %16 ], [ 1461896951, %15 ], [ %14, %12 ], [ -165111224, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.096, %8
  %10 = select i1 %9, i32 -257943393, i32 -77126837
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* %2, align 4
  %.not107 = icmp sgt i32 %.094, %13
  %14 = select i1 %.not107, i32 -1598890314, i32 988654343
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* %2, align 4
  %.not106 = icmp sgt i32 %.092, %17
  %18 = select i1 %.not106, i32 -478103832, i32 185829079
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp slt i32 %.090, 5001
  %22 = select i1 %21, i32 -774768095, i32 400954981
  br label %.backedge

23:                                               ; preds = %6
  %24 = sext i32 %.094 to i64
  %25 = sext i32 %.092 to i64
  %26 = sext i32 %.090 to i64
  %27 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %24, i64 %25, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1034557509, i32 -1470719000
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = sext i32 %.094 to i64
  %34 = sext i32 %.092 to i64
  %35 = sext i32 %.090 to i64
  %36 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %33, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %33, i64 %34, i64 %35
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %38, 1000000007
  %43 = add nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %39, align 4
  %46 = load i32, i32* %2, align 4
  %.not105 = icmp eq i32 %.094, %46
  %47 = select i1 %.not105, i32 -1464199727, i32 -1894635354
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 282057009, i32 -152640071
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* %2, align 4
  %60 = icmp ne i32 %.092, %59
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1615284435, i32 -152640071
  br label %.backedge

70:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0., i32 -1175580509, i32 -1464199727
  br label %.backedge

72:                                               ; preds = %6
  %73 = add i32 %.094, 1
  %74 = sext i32 %73 to i64
  %75 = add i32 %.092, 1
  %76 = sext i32 %75 to i64
  %.neg103 = mul i32 %.096, -2
  %77 = add i32 %.neg103, -2
  %78 = add i32 %77, %.090
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %74, i64 %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sext i32 %.094 to i64
  %84 = sext i32 %.092 to i64
  %85 = sext i32 %.090 to i64
  %86 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %83, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %82, 1000000007
  %90 = add nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %80, align 4
  br label %.backedge

93:                                               ; preds = %6
  %.not102 = icmp eq i32 %.094, 0
  %94 = select i1 %.not102, i32 1210728112, i32 -167497666
  br label %.backedge

95:                                               ; preds = %6
  %.not101 = icmp eq i32 %.092, 0
  %96 = select i1 %.not101, i32 1210728112, i32 2075660771
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.094, -1
  %99 = sext i32 %98 to i64
  %100 = add i32 %.092, -1
  %101 = sext i32 %100 to i64
  %102 = shl i32 %.096, 1
  %103 = add i32 %102, 2
  %104 = add i32 %103, %.090
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %99, i64 %101, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sext i32 %.094 to i64
  %110 = sext i32 %.092 to i64
  %111 = mul nsw i64 %110, %109
  %112 = sext i32 %.090 to i64
  %113 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %109, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %111, %115
  %117 = add i64 %116, 1000000007
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %108, 1000000007
  %120 = add nsw i64 %119, %118
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %106, align 4
  br label %.backedge

123:                                              ; preds = %6
  %124 = sext i32 %.094 to i64
  %125 = sext i32 %.092 to i64
  %126 = sext i32 %.090 to i64
  %127 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %124, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 %124, i64 %125, i64 %126
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %124
  %134 = add nsw i64 %133, 1000000007
  %135 = srem i64 %134, 1000000007
  %136 = add nsw i64 %129, 1000000007
  %137 = add nsw i64 %136, %135
  %138 = srem i64 %137, 1000000007
  %139 = mul nsw i64 %132, %125
  %140 = add nsw i64 %139, 1000000007
  %141 = srem i64 %140, 1000000007
  %142 = add nsw i64 %141, 1000000007
  %143 = add nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %127, align 4
  br label %.backedge

146:                                              ; preds = %6
  %.neg100 = add i32 %.090, 1
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = add i32 %.092, 1
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge

151:                                              ; preds = %6
  %152 = add i32 %.094, 1
  br label %.backedge

153:                                              ; preds = %6
  call void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0), [51 x [51 x [5001 x i32]]]* dereferenceable(52030404) getelementptr inbounds ([2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1))
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* %2, align 4
  %.not99 = icmp sgt i32 %.088, %155
  %156 = select i1 %.not99, i32 -1310325640, i32 1494786917
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1941460000, i32 1843331652
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -829010649, i32 1843331652
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.086, %179
  %180 = select i1 %.not, i32 -623771828, i32 312639870
  br label %.backedge

181:                                              ; preds = %6
  br label %.backedge

182:                                              ; preds = %6
  %183 = icmp slt i32 %.084, 5001
  %184 = select i1 %183, i32 611338579, i32 1960568114
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1086451368, i32 -1495068526
  br label %.backedge

195:                                              ; preds = %6
  %196 = sext i32 %.088 to i64
  %197 = sext i32 %.086 to i64
  %198 = sext i32 %.084 to i64
  %199 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %196, i64 %197, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1498525392, i32 -1495068526
  br label %.backedge

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.084, 1
  br label %.backedge

212:                                              ; preds = %6
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 348507579, i32 1123359781
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -649493507, i32 1123359781
  br label %.backedge

232:                                              ; preds = %6
  br label %.backedge

233:                                              ; preds = %6
  %.neg98 = add i32 %.086, 1
  br label %.backedge

234:                                              ; preds = %6
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -764208582, i32 1852176776
  br label %.backedge

245:                                              ; preds = %6
  %246 = add i32 %.088, 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1551643139, i32 1852176776
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1253923943, i32 1125660582
  br label %.backedge

268:                                              ; preds = %6
  %269 = add i32 %.096, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 158378311, i32 1125660582
  br label %.backedge

279:                                              ; preds = %6
  br label %.backedge

280:                                              ; preds = %6
  %281 = load i32, i32* %3, align 4
  %282 = add i32 %281, 2500
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

288:                                              ; preds = %6
  br label %.backedge

289:                                              ; preds = %6
  br label %.backedge

290:                                              ; preds = %6
  %291 = sext i32 %.088 to i64
  %292 = sext i32 %.086 to i64
  %293 = sext i32 %.084 to i64
  %294 = getelementptr inbounds [2 x [51 x [51 x [5001 x i32]]]], [2 x [51 x [51 x [5001 x i32]]]]* @dp, i64 0, i64 1, i64 %291, i64 %292, i64 %293
  store i32 0, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %.neg = add i32 %.088, 1
  br label %.backedge

297:                                              ; preds = %6
  %298 = add i32 %.096, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIA51_A5001_iLm51EEvRAT0__T_S4_([51 x [51 x [5001 x i32]]]* dereferenceable(52030404) %0, [51 x [51 x [5001 x i32]]]* dereferenceable(52030404) %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.010.ph = phi i64 [ %32, %31 ], [ 0, %2 ]
  %3 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %0, i64 0, i64 %.010.ph
  %4 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %1, i64 0, i64 %.010.ph
  %5 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %0, i64 0, i64 %.010.ph
  %6 = getelementptr inbounds [51 x [51 x [5001 x i32]]], [51 x [51 x [5001 x i32]]]* %1, i64 0, i64 %.010.ph
  %7 = icmp ult i64 %.010.ph, 51
  %8 = select i1 %7, i32 1403031381, i32 42946270
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -325598723, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %9

9:                                                ; preds = %.outer12, %9
  switch i32 %.0.ph, label %9 [
    i32 -325598723, label %.outer12.backedge
    i32 1403031381, label %10
    i32 -406182647, label %20
    i32 -994436940, label %30
    i32 1683666443, label %31
    i32 42946270, label %33
    i32 1792292749, label %34
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -406182647, i32 1792292749
  br label %.outer12.backedge

20:                                               ; preds = %9
  tail call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* nonnull dereferenceable(1020204) %5, [51 x [5001 x i32]]* nonnull dereferenceable(1020204) %6)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -994436940, i32 1792292749
  br label %.outer12.backedge

30:                                               ; preds = %9
  br label %.outer12.backedge

31:                                               ; preds = %9
  %32 = add i64 %.010.ph, 1
  br label %.outer

33:                                               ; preds = %9
  ret void

34:                                               ; preds = %9
  tail call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* nonnull dereferenceable(1020204) %3, [51 x [5001 x i32]]* nonnull dereferenceable(1020204) %4)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %9, %34, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ 1683666443, %30 ], [ -406182647, %34 ], [ %8, %9 ]
  br label %.outer12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %0, [51 x [5001 x i32]]* dereferenceable(1020204) %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1520691424, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1520691424, label %4
    i32 2058940290, label %7
    i32 -1227655604, label %17
    i32 1442212500, label %29
    i32 748048465, label %30
    i32 1904431790, label %40
    i32 786210335, label %51
    i32 1098846731, label %52
    i32 31805146, label %53
    i32 1258360089, label %56
  ]

.backedge:                                        ; preds = %3, %56, %53, %51, %40, %30, %29, %17, %7, %4
  %.011.be = phi i64 [ %.011, %3 ], [ %57, %56 ], [ %.011, %53 ], [ %.011, %51 ], [ %41, %40 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %17 ], [ %.011, %7 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1904431790, %56 ], [ -1227655604, %53 ], [ 1520691424, %51 ], [ %50, %40 ], [ %39, %30 ], [ 748048465, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp ult i64 %.011, 51
  %6 = select i1 %5, i32 2058940290, i32 1098846731
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1227655604, i32 31805146
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %0, i64 0, i64 %.011
  %19 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %1, i64 0, i64 %.011
  tail call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* nonnull dereferenceable(20004) %18, [5001 x i32]* nonnull dereferenceable(20004) %19) #6
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1442212500, i32 31805146
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1904431790, i32 1258360089
  br label %.backedge

40:                                               ; preds = %3
  %41 = add i64 %.011, 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 786210335, i32 1258360089
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  ret void

53:                                               ; preds = %3
  %54 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %0, i64 0, i64 %.011
  %55 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %1, i64 0, i64 %.011
  tail call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* nonnull dereferenceable(20004) %54, [5001 x i32]* nonnull dereferenceable(20004) %55) #6
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i64 %.011, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %0, [5001 x i32]* dereferenceable(20004) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.08.ph = phi i64 [ %32, %31 ], [ 0, %2 ]
  %4 = getelementptr inbounds [5001 x i32], [5001 x i32]* %0, i64 0, i64 %.08.ph
  %5 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %.08.ph
  %6 = icmp ult i64 %.08.ph, 5001
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 1205812206, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 1205812206, label %8
    i32 -173655504, label %18
    i32 -649830412, label %28
    i32 1612370568, label %30
    i32 1090816704, label %31
    i32 5360006, label %33
    i32 -666377476, label %.outer10.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -173655504, i32 -666377476
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %3, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -649830412, i32 -666377476
  br label %.outer10.backedge

28:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 1612370568, i32 5360006
  br label %.outer10.backedge

30:                                               ; preds = %7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5) #6
  br label %.outer10.backedge

31:                                               ; preds = %7
  %32 = add i64 %.08.ph, 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer10.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 1090816704, %30 ], [ -173655504, %7 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 813654855, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 813654855, label %13
    i32 -1635639999, label %16
    i32 -1895797839, label %33
    i32 -2050835268, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1635639999, i32 -2050835268
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1895797839, i32 -2050835268
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1635639999, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360111407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
