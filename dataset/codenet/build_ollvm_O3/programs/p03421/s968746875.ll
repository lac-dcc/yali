; ModuleID = 'build_ollvm/programs/p03421/s968746875.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s968746875.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968746875.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @a)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) @b)
  %10 = load i64, i64* @a, align 8
  %11 = load i64, i64* @b, align 8
  %12 = add i64 %10, -1
  %13 = add i64 %12, %11
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* @n, align 8
  store i64 %14, i64* %5, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 415248481, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 415248481, label %16
    i32 184268636, label %19
    i32 1607311084, label %26
    i32 1964092745, label %29
    i32 -145758137, label %39
    i32 725792469, label %51
    i32 91980190, label %53
    i32 -1374074919, label %54
    i32 439059087, label %64
    i32 140879258, label %76
    i32 -1624222810, label %78
    i32 -1341345206, label %81
    i32 -2938488, label %83
    i32 -1534061874, label %93
    i32 -1548595252, label %103
    i32 659240202, label %104
    i32 742589319, label %109
    i32 -110559502, label %112
    i32 1203937359, label %115
    i32 -328069793, label %116
    i32 -1556976724, label %126
    i32 -1411558088, label %146
    i32 -1574375372, label %147
    i32 1230822262, label %157
    i32 1413374796, label %168
    i32 -2047571786, label %170
    i32 1976228662, label %172
    i32 -7647154, label %182
    i32 -493816466, label %194
    i32 1753133209, label %196
    i32 67092207, label %200
    i32 -1333183058, label %202
    i32 453543414, label %203
    i32 649026727, label %205
    i32 -841582188, label %206
    i32 292143349, label %212
    i32 -1348915557, label %214
    i32 1963400117, label %217
    i32 116662919, label %221
    i32 -1678702014, label %231
    i32 856942044, label %242
    i32 3686515, label %243
    i32 -789136892, label %253
    i32 1217314609, label %263
    i32 533137397, label %264
    i32 -1545521911, label %274
    i32 483866068, label %285
    i32 135119226, label %286
    i32 1819595186, label %288
    i32 785728831, label %298
    i32 -21983006, label %308
    i32 349906194, label %309
    i32 -820635889, label %310
    i32 640890451, label %311
    i32 1754281937, label %312
    i32 814807632, label %322
    i32 -183747076, label %323
    i32 -1879855495, label %324
    i32 2103581106, label %326
    i32 468926636, label %327
    i32 419674038, label %329
  ]

.backedge:                                        ; preds = %15, %329, %327, %326, %324, %323, %322, %312, %311, %310, %309, %298, %288, %286, %285, %274, %264, %263, %253, %243, %242, %231, %221, %217, %214, %212, %206, %205, %203, %202, %200, %196, %194, %182, %172, %170, %168, %157, %147, %146, %126, %116, %115, %112, %109, %104, %103, %93, %83, %81, %78, %76, %64, %54, %53, %51, %39, %29, %26, %19, %16
  %.057.be = phi i64 [ %.057, %15 ], [ %.057, %329 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %298 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %285 ], [ %.057, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %231 ], [ %.057, %221 ], [ %.057, %217 ], [ %.057, %214 ], [ %.057, %212 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %200 ], [ %.057, %196 ], [ %.057, %194 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %112 ], [ %.057, %109 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %93 ], [ %.057, %83 ], [ %82, %81 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %64 ], [ %.057, %54 ], [ 0, %53 ], [ %.057, %51 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %26 ], [ %.057, %19 ], [ %.057, %16 ]
  %.055.be = phi i64 [ %.055, %15 ], [ %.055, %329 ], [ %.055, %327 ], [ %.055, %326 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %298 ], [ %.055, %288 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %217 ], [ %.055, %214 ], [ %.055, %212 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %200 ], [ %.055, %196 ], [ %.055, %194 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %168 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %126 ], [ %.055, %116 ], [ %.neg62, %115 ], [ %.055, %112 ], [ %.055, %109 ], [ %108, %104 ], [ %.055, %103 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %81 ], [ %.055, %78 ], [ %.055, %76 ], [ %.055, %64 ], [ %.055, %54 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %26 ], [ %.055, %19 ], [ %.055, %16 ]
  %.053.be = phi i64 [ %.053, %15 ], [ %.053, %329 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %322 ], [ %318, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %298 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %217 ], [ %.053, %214 ], [ %.053, %212 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %200 ], [ %.053, %196 ], [ %.053, %194 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %170 ], [ %.053, %168 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %146 ], [ %132, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %112 ], [ %.053, %109 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %81 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %64 ], [ %.053, %54 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %26 ], [ %.053, %19 ], [ %.053, %16 ]
  %.051.be = phi i64 [ %.051, %15 ], [ %.051, %329 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %319, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %298 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %274 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %217 ], [ %.051, %214 ], [ %.051, %212 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %200 ], [ %.051, %196 ], [ %.051, %194 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %168 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %146 ], [ %135, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %112 ], [ %.051, %109 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %81 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %26 ], [ %.051, %19 ], [ %.051, %16 ]
  %.049.be = phi i64 [ %.049, %15 ], [ %.049, %329 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %321, %312 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %309 ], [ %.049, %298 ], [ %.049, %288 ], [ %.049, %286 ], [ %.049, %285 ], [ %.049, %274 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %231 ], [ %.049, %221 ], [ %.049, %217 ], [ %.049, %214 ], [ %213, %212 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %200 ], [ %.049, %196 ], [ %.049, %194 ], [ %.049, %182 ], [ %.049, %172 ], [ %171, %170 ], [ %.049, %168 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %146 ], [ %136, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %112 ], [ %.049, %109 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %81 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %26 ], [ %.049, %19 ], [ %.049, %16 ]
  %.047.be = phi i64 [ %.047, %15 ], [ %.047, %329 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ 0, %312 ], [ %.047, %311 ], [ %.047, %310 ], [ %.047, %309 ], [ %.047, %298 ], [ %.047, %288 ], [ %.047, %286 ], [ %.047, %285 ], [ %.047, %274 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %242 ], [ %.047, %231 ], [ %.047, %221 ], [ %.047, %217 ], [ %.047, %214 ], [ %.047, %212 ], [ %.047, %206 ], [ %.047, %205 ], [ %204, %203 ], [ %.047, %202 ], [ %.047, %200 ], [ %.047, %196 ], [ %.047, %194 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %146 ], [ 0, %126 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %112 ], [ %.047, %109 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %26 ], [ %.047, %19 ], [ %.047, %16 ]
  %.045.be = phi i64 [ %.045, %15 ], [ %.045, %329 ], [ %.045, %327 ], [ %.045, %326 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %309 ], [ %.045, %298 ], [ %.045, %288 ], [ %.045, %286 ], [ %.045, %285 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %231 ], [ %.045, %221 ], [ %.045, %217 ], [ %.045, %214 ], [ %.045, %212 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %203 ], [ %.045, %202 ], [ %201, %200 ], [ %.045, %196 ], [ %.045, %194 ], [ %.045, %182 ], [ %.045, %172 ], [ 0, %170 ], [ %.045, %168 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %112 ], [ %.045, %109 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %39 ], [ %.045, %29 ], [ %.045, %26 ], [ %.045, %19 ], [ %.045, %16 ]
  %.043.be = phi i64 [ %.043, %15 ], [ %.043, %329 ], [ %328, %327 ], [ %.043, %326 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %309 ], [ %.043, %298 ], [ %.043, %288 ], [ %.043, %286 ], [ %.043, %285 ], [ %275, %274 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %217 ], [ %.043, %214 ], [ %.043, %212 ], [ %.043, %206 ], [ 0, %205 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %200 ], [ %.043, %196 ], [ %.043, %194 ], [ %.043, %182 ], [ %.043, %172 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %112 ], [ %.043, %109 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %39 ], [ %.043, %29 ], [ %.043, %26 ], [ %.043, %19 ], [ %.043, %16 ]
  %.041.be = phi i64 [ %.041, %15 ], [ %.041, %329 ], [ %.041, %327 ], [ %.041, %326 ], [ %325, %324 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %312 ], [ %.041, %311 ], [ %.041, %310 ], [ %.041, %309 ], [ %.041, %298 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %274 ], [ %.041, %264 ], [ %.041, %263 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %242 ], [ %232, %231 ], [ %.041, %221 ], [ %.041, %217 ], [ %.041, %214 ], [ 0, %212 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %200 ], [ %.041, %196 ], [ %.041, %194 ], [ %.041, %182 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %115 ], [ %.041, %112 ], [ %.041, %109 ], [ %.041, %104 ], [ %.041, %103 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %51 ], [ %.041, %39 ], [ %.041, %29 ], [ %.041, %26 ], [ %.041, %19 ], [ %.041, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 785728831, %329 ], [ -1545521911, %327 ], [ -789136892, %326 ], [ -1678702014, %324 ], [ -7647154, %323 ], [ 1230822262, %322 ], [ -1556976724, %312 ], [ -1534061874, %311 ], [ 439059087, %310 ], [ -145758137, %309 ], [ %307, %298 ], [ %297, %288 ], [ 1819595186, %286 ], [ -841582188, %285 ], [ %284, %274 ], [ %273, %264 ], [ 533137397, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1348915557, %242 ], [ %241, %231 ], [ %230, %221 ], [ 116662919, %217 ], [ %216, %214 ], [ -1348915557, %212 ], [ %211, %206 ], [ -841582188, %205 ], [ -1574375372, %203 ], [ 453543414, %202 ], [ 1976228662, %200 ], [ 67092207, %196 ], [ %195, %194 ], [ %193, %182 ], [ %181, %172 ], [ 1976228662, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1574375372, %146 ], [ %145, %126 ], [ %125, %116 ], [ 742589319, %115 ], [ 1203937359, %112 ], [ %111, %109 ], [ 742589319, %104 ], [ 1819595186, %103 ], [ %102, %93 ], [ %92, %83 ], [ -1374074919, %81 ], [ -1341345206, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1374074919, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1819595186, %26 ], [ %25, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.36 = load volatile i64, i64* %5, align 8
  %17 = icmp sgt i64 %.0..0..0., %.0..0..0.36
  %18 = select i1 %17, i32 1607311084, i32 184268636
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* @n, align 8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = mul nsw i64 %22, %21
  %24 = icmp sgt i64 %20, %23
  %25 = select i1 %24, i32 1607311084, i32 1964092745
  br label %.backedge

26:                                               ; preds = %15
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -145758137, i32 349906194
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i64, i64* @b, align 8
  %41 = icmp eq i64 %40, 1
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 725792469, i32 349906194
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.37, i32 91980190, i32 659240202
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 439059087, i32 -820635889
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %.057, %65
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 140879258, i32 -820635889
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.38, i32 -1624222810, i32 -2938488
  br label %.backedge

78:                                               ; preds = %15
  %.neg63 = add i64 %.057, 1
  %79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg63)
  %80 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i64 %.057, 1
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1534061874, i32 640890451
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1548595252, i32 640890451
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @a, align 8
  %107 = add i64 %105, 1
  %108 = sub i64 %107, %106
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.055, %110
  %111 = select i1 %.not, i32 -328069793, i32 -110559502
  br label %.backedge

112:                                              ; preds = %15
  %113 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.055)
  %114 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %15
  %.neg62 = add i64 %.055, 1
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1556976724, i32 1754281937
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i64, i64* @n, align 8
  %128 = load i64, i64* @a, align 8
  %129 = sub i64 %127, %128
  %130 = load i64, i64* @b, align 8
  %131 = add i64 %130, -1
  %132 = sdiv i64 %129, %131
  %133 = mul nsw i64 %132, %131
  %134 = add i64 %128, %133
  %135 = sub i64 %127, %134
  %.neg61.neg = add i64 %127, 1
  %136 = sub i64 %.neg61.neg, %128
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1411558088, i32 1754281937
  br label %.backedge

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1230822262, i32 814807632
  br label %.backedge

157:                                              ; preds = %15
  %158 = icmp slt i64 %.047, %.051
  store i1 %158, i1* %2, align 1
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1413374796, i32 814807632
  br label %.backedge

168:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %169 = select i1 %.0..0..0.39, i32 -2047571786, i32 649026727
  br label %.backedge

170:                                              ; preds = %15
  %.neg60 = xor i64 %.053, -1
  %171 = add i64 %.049, %.neg60
  br label %.backedge

172:                                              ; preds = %15
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -7647154, i32 -183747076
  br label %.backedge

182:                                              ; preds = %15
  %183 = add i64 %.053, 1
  %184 = icmp slt i64 %.045, %183
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -493816466, i32 -183747076
  br label %.backedge

194:                                              ; preds = %15
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.40, i32 1753133209, i32 -1333183058
  br label %.backedge

196:                                              ; preds = %15
  %197 = add i64 %.045, %.049
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %197)
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

200:                                              ; preds = %15
  %201 = add i64 %.045, 1
  br label %.backedge

202:                                              ; preds = %15
  br label %.backedge

203:                                              ; preds = %15
  %204 = add i64 %.047, 1
  br label %.backedge

205:                                              ; preds = %15
  br label %.backedge

206:                                              ; preds = %15
  %207 = load i64, i64* @b, align 8
  %208 = xor i64 %.051, -1
  %209 = add i64 %207, %208
  %210 = icmp slt i64 %.043, %209
  %211 = select i1 %210, i32 292143349, i32 135119226
  br label %.backedge

212:                                              ; preds = %15
  %213 = sub i64 %.049, %.053
  br label %.backedge

214:                                              ; preds = %15
  %215 = icmp slt i64 %.041, %.053
  %216 = select i1 %215, i32 1963400117, i32 3686515
  br label %.backedge

217:                                              ; preds = %15
  %218 = add i64 %.041, %.049
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1678702014, i32 -1879855495
  br label %.backedge

231:                                              ; preds = %15
  %232 = add i64 %.041, 1
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 856942044, i32 -1879855495
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -789136892, i32 2103581106
  br label %.backedge

253:                                              ; preds = %15
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1217314609, i32 2103581106
  br label %.backedge

263:                                              ; preds = %15
  br label %.backedge

264:                                              ; preds = %15
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1545521911, i32 468926636
  br label %.backedge

274:                                              ; preds = %15
  %275 = add i64 %.043, 1
  %276 = load i32, i32* @x.4, align 4
  %277 = load i32, i32* @y.5, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 483866068, i32 468926636
  br label %.backedge

285:                                              ; preds = %15
  br label %.backedge

286:                                              ; preds = %15
  %287 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

288:                                              ; preds = %15
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 785728831, i32 419674038
  br label %.backedge

298:                                              ; preds = %15
  %299 = load i32, i32* @x.4, align 4
  %300 = load i32, i32* @y.5, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -21983006, i32 419674038
  br label %.backedge

308:                                              ; preds = %15
  ret void

309:                                              ; preds = %15
  br label %.backedge

310:                                              ; preds = %15
  br label %.backedge

311:                                              ; preds = %15
  br label %.backedge

312:                                              ; preds = %15
  %313 = load i64, i64* @n, align 8
  %314 = load i64, i64* @a, align 8
  %315 = sub i64 %313, %314
  %316 = load i64, i64* @b, align 8
  %.neg = sub i64 1, %316
  %317 = add i64 %316, -1
  %318 = sdiv i64 %315, %317
  %.neg59 = mul i64 %.neg, %318
  %319 = add i64 %315, %.neg59
  %320 = add i64 %313, 1
  %321 = sub i64 %320, %314
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  br label %.backedge

324:                                              ; preds = %15
  %325 = add i64 %.041, 1
  br label %.backedge

326:                                              ; preds = %15
  br label %.backedge

327:                                              ; preds = %15
  %328 = add i64 %.043, 1
  br label %.backedge

329:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968746875.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
