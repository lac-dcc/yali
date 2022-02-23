; ModuleID = 'build_ollvm/programs/p03111/s262616490.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s262616490.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262616490.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [8 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %9)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %10)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1248700578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1248700578, label %19
    i32 -778845994, label %23
    i32 -756227968, label %27
    i32 -918744672, label %37
    i32 1702971890, label %48
    i32 1777795339, label %49
    i32 -180587724, label %50
    i32 -1279728128, label %56
    i32 -308802503, label %57
    i32 267367242, label %67
    i32 1372669058, label %79
    i32 -1647923458, label %81
    i32 -836227741, label %91
    i32 -787279952, label %103
    i32 -1996497359, label %105
    i32 -2105712348, label %112
    i32 -1405942638, label %122
    i32 -1753158626, label %133
    i32 -1060454271, label %135
    i32 -347253347, label %140
    i32 1222618845, label %143
    i32 -1259087978, label %150
    i32 -1859327385, label %160
    i32 1807673236, label %171
    i32 1309027530, label %172
    i32 -814726353, label %173
    i32 1052598431, label %183
    i32 1506657893, label %194
    i32 1875660020, label %196
    i32 1174051293, label %206
    i32 -507678028, label %217
    i32 2133651840, label %219
    i32 -701545838, label %229
    i32 150717034, label %240
    i32 -1389497743, label %242
    i32 -504392799, label %260
    i32 -1146744709, label %261
    i32 -342981834, label %271
    i32 1127464220, label %281
    i32 820244496, label %282
    i32 -1610942712, label %285
    i32 1184665057, label %287
    i32 -108165689, label %288
    i32 1827647973, label %290
    i32 1177530399, label %291
    i32 386620025, label %293
    i32 -925040052, label %294
    i32 -526370346, label %295
    i32 -2049216880, label %296
  ]

.backedge:                                        ; preds = %18, %296, %295, %294, %293, %291, %290, %288, %287, %285, %281, %271, %261, %260, %242, %240, %229, %219, %217, %206, %196, %194, %183, %173, %172, %171, %160, %150, %143, %140, %135, %133, %122, %112, %105, %103, %91, %81, %79, %67, %57, %56, %50, %49, %48, %37, %27, %23, %19
  %.064.be = phi i32 [ %.064, %18 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %294 ], [ %.064, %293 ], [ %.064, %291 ], [ %.064, %290 ], [ %.064, %288 ], [ %.064, %287 ], [ %286, %285 ], [ %.064, %281 ], [ %.064, %271 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %229 ], [ %.064, %219 ], [ %.064, %217 ], [ %.064, %206 ], [ %.064, %196 ], [ %.064, %194 ], [ %.064, %183 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %143 ], [ %.064, %140 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %122 ], [ %.064, %112 ], [ %.064, %105 ], [ %.064, %103 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %67 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %48 ], [ %38, %37 ], [ %.064, %27 ], [ %.064, %23 ], [ %.064, %19 ]
  %.062.be = phi i32 [ %.062, %18 ], [ %297, %296 ], [ %.062, %295 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %285 ], [ %.062, %281 ], [ %.neg, %271 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %229 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %206 ], [ %.062, %196 ], [ %.062, %194 ], [ %.062, %183 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %143 ], [ %.062, %140 ], [ %.062, %135 ], [ %.062, %133 ], [ %.062, %122 ], [ %.062, %112 ], [ %.062, %105 ], [ %.062, %103 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %56 ], [ %.062, %50 ], [ 0, %49 ], [ %.062, %48 ], [ %.062, %37 ], [ %.062, %27 ], [ %.062, %23 ], [ %.062, %19 ]
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %294 ], [ %.060, %293 ], [ %292, %291 ], [ %.060, %290 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %285 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %229 ], [ %.060, %219 ], [ %.060, %217 ], [ %.060, %206 ], [ %.060, %196 ], [ %.060, %194 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %171 ], [ %161, %160 ], [ %.060, %150 ], [ %.060, %143 ], [ %.060, %140 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %122 ], [ %.060, %112 ], [ %.060, %105 ], [ %.060, %103 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %67 ], [ %.060, %57 ], [ %.062, %56 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %37 ], [ %.060, %27 ], [ %.060, %23 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %296 ], [ %.058, %295 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %229 ], [ %.058, %219 ], [ %.058, %217 ], [ %.058, %206 ], [ %.058, %196 ], [ %.058, %194 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %143 ], [ %.058, %140 ], [ %.058, %135 ], [ %.058, %133 ], [ %.058, %122 ], [ %.058, %112 ], [ %111, %105 ], [ %.058, %103 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %67 ], [ %.058, %57 ], [ 0, %56 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %37 ], [ %.058, %27 ], [ %.058, %23 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %285 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %229 ], [ %.056, %219 ], [ %.056, %217 ], [ %.056, %206 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %143 ], [ %.056, %140 ], [ %139, %135 ], [ %.056, %133 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %67 ], [ %.056, %57 ], [ 0, %56 ], [ %.056, %50 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %37 ], [ %.056, %27 ], [ %.056, %23 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ %.054, %296 ], [ %.054, %295 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %281 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %229 ], [ %.054, %219 ], [ %.054, %217 ], [ %.054, %206 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %160 ], [ %.054, %150 ], [ %149, %143 ], [ %.054, %140 ], [ %.054, %135 ], [ %.054, %133 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %105 ], [ %.054, %103 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %67 ], [ %.054, %57 ], [ 0, %56 ], [ %.054, %50 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %37 ], [ %.054, %27 ], [ %.054, %23 ], [ %.054, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %296 ], [ %.052, %295 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %281 ], [ %.052, %271 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %229 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %206 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %160 ], [ %.052, %150 ], [ %145, %143 ], [ %.052, %140 ], [ %.neg69, %135 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %107, %105 ], [ %.052, %103 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %67 ], [ %.052, %57 ], [ 0, %56 ], [ %.052, %50 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %23 ], [ %.052, %19 ]
  %.050.be = phi i32 [ %.050, %18 ], [ %.050, %296 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %291 ], [ %.050, %290 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %285 ], [ %.050, %281 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %229 ], [ %.050, %219 ], [ %.050, %217 ], [ %.050, %206 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %183 ], [ %.050, %173 ], [ %.neg66, %172 ], [ %.050, %171 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %143 ], [ %.050, %140 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %67 ], [ %.050, %57 ], [ 0, %56 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %23 ], [ %.050, %19 ]
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %296 ], [ %.048, %295 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %291 ], [ %.048, %290 ], [ %289, %288 ], [ %.048, %287 ], [ %.048, %285 ], [ %.048, %281 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %229 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %206 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %143 ], [ %.048, %140 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %105 ], [ %.048, %103 ], [ %92, %91 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %67 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %23 ], [ %.048, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -342981834, %296 ], [ -701545838, %295 ], [ 1174051293, %294 ], [ 1052598431, %293 ], [ -1859327385, %291 ], [ -1405942638, %290 ], [ -836227741, %288 ], [ 267367242, %287 ], [ -918744672, %285 ], [ -180587724, %281 ], [ %280, %271 ], [ %270, %261 ], [ -1146744709, %260 ], [ -504392799, %242 ], [ %241, %240 ], [ %239, %229 ], [ %228, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %183 ], [ %182, %173 ], [ -308802503, %172 ], [ 1309027530, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1259087978, %143 ], [ %142, %140 ], [ -347253347, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -2105712348, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -308802503, %56 ], [ %55, %50 ], [ -180587724, %49 ], [ 1248700578, %48 ], [ %47, %37 ], [ %36, %27 ], [ -756227968, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %.064, %20
  %22 = select i1 %21, i32 -778845994, i32 1777795339
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.064 to i64
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
  br label %.backedge

27:                                               ; preds = %18
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -918744672, i32 -1610942712
  br label %.backedge

37:                                               ; preds = %18
  %38 = add i32 %.064, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1702971890, i32 -1610942712
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  store i32 10000, i32* %12, align 4
  br label %.backedge

50:                                               ; preds = %18
  %51 = sitofp i32 %.062 to double
  %52 = load i32, i32* %7, align 4
  %53 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 4, i32 %52)
  %54 = fcmp ogt double %53, %51
  %55 = select i1 %54, i32 -1279728128, i32 820244496
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 267367242, i32 1184665057
  br label %.backedge

67:                                               ; preds = %18
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %.050, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1372669058, i32 1184665057
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0., i32 -1647923458, i32 -814726353
  br label %.backedge

81:                                               ; preds = %18
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -836227741, i32 -108165689
  br label %.backedge

91:                                               ; preds = %18
  %92 = srem i32 %.060, 4
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -787279952, i32 -108165689
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.43, i32 -1996497359, i32 -2105712348
  br label %.backedge

105:                                              ; preds = %18
  %.not70 = icmp eq i32 %.058, 0
  %106 = select i1 %.not70, i32 0, i32 10
  %107 = add i32 %.052, %106
  %108 = sext i32 %.050 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %.058
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1405942638, i32 1827647973
  br label %.backedge

122:                                              ; preds = %18
  %123 = icmp eq i32 %.048, 1
  store i1 %123, i1* %4, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1753158626, i32 1827647973
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.44, i32 -1060454271, i32 -347253347
  br label %.backedge

135:                                              ; preds = %18
  %.not67 = icmp eq i32 %.056, 0
  %.neg68.neg = select i1 %.not67, i32 0, i32 10
  %.neg69 = add i32 %.neg68.neg, %.052
  %136 = sext i32 %.050 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, %.056
  br label %.backedge

140:                                              ; preds = %18
  %141 = icmp eq i32 %.048, 2
  %142 = select i1 %141, i32 1222618845, i32 -1259087978
  br label %.backedge

143:                                              ; preds = %18
  %.not = icmp eq i32 %.054, 0
  %144 = select i1 %.not, i32 0, i32 10
  %145 = add i32 %144, %.052
  %146 = sext i32 %.050 to i64
  %147 = getelementptr inbounds [8 x i32], [8 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %.054
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1859327385, i32 1177530399
  br label %.backedge

160:                                              ; preds = %18
  %161 = sdiv i32 %.060, 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1807673236, i32 1177530399
  br label %.backedge

171:                                              ; preds = %18
  br label %.backedge

172:                                              ; preds = %18
  %.neg66 = add i32 %.050, 1
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1052598431, i32 386620025
  br label %.backedge

183:                                              ; preds = %18
  %184 = icmp ne i32 %.058, 0
  store i1 %184, i1* %3, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1506657893, i32 386620025
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %195 = select i1 %.0..0..0.45, i32 1875660020, i32 -504392799
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1174051293, i32 -925040052
  br label %.backedge

206:                                              ; preds = %18
  %207 = icmp ne i32 %.056, 0
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -507678028, i32 -925040052
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.46, i32 2133651840, i32 -504392799
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -701545838, i32 -526370346
  br label %.backedge

229:                                              ; preds = %18
  %230 = icmp ne i32 %.054, 0
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 150717034, i32 -526370346
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.47, i32 -1389497743, i32 -504392799
  br label %.backedge

242:                                              ; preds = %18
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 %243, %.058
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %246 = add i32 %245, %.052
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 %247, %.056
  %249 = call i32 @llvm.abs.i32(i32 %248, i1 true)
  %250 = add i32 %246, %249
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 -1563329624, %.054
  %253 = add i32 %252, %251
  %254 = add i32 %253, 1563329624
  %255 = icmp slt i32 %254, 0
  %neg = sub i32 -1563329624, %253
  %256 = select i1 %255, i32 %neg, i32 %254
  %257 = add i32 %250, %256
  store i32 %257, i32* %13, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %12, align 4
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -342981834, i32 -2049216880
  br label %.backedge

271:                                              ; preds = %18
  %.neg = add i32 %.062, 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1127464220, i32 -2049216880
  br label %.backedge

281:                                              ; preds = %18
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i32, i32* %12, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  ret i32 0

285:                                              ; preds = %18
  %286 = add i32 %.064, 1
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %289 = srem i32 %.060, 4
  br label %.backedge

290:                                              ; preds = %18
  br label %.backedge

291:                                              ; preds = %18
  %292 = sdiv i32 %.060, 4
  br label %.backedge

293:                                              ; preds = %18
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge

296:                                              ; preds = %18
  %297 = add i32 %.062, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -291178170, i32 -679821044
  %16 = select i1 %14, i32 1252042825, i32 -679821044
  %17 = select i1 %14, i32 852390147, i32 -1386188875
  %18 = select i1 %14, i32 1106267731, i32 -1386188875
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1129017857, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129017857, label %20
    i32 287510014, label %23
    i32 1106267731, label %24
    i32 852390147, label %25
    i32 814553744, label %26
    i32 1252042825, label %27
    i32 -291178170, label %28
    i32 1676931099, label %29
    i32 -1386188875, label %30
    i32 -679821044, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1252042825, %31 ], [ 1106267731, %30 ], [ 1676931099, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1676931099, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 287510014, i32 814553744
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262616490.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 538611531, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 538611531, label %11
    i32 46684006, label %14
    i32 111086446, label %24
    i32 -1064917804, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 46684006, i32 -1064917804
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
  %23 = select i1 %22, i32 111086446, i32 -1064917804
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 46684006, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
