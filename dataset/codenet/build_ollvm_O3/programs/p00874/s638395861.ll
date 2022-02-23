; ModuleID = 'build_ollvm/programs/p00874/s638395861.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s638395861.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638395861.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x i8], align 1
  %8 = alloca [11 x i8], align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 11
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 0
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 11
  br label %15

15:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 986549482, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 986549482, label %16
    i32 -1823576108, label %29
    i32 -1167936705, label %34
    i32 -116760656, label %44
    i32 345134795, label %54
    i32 1397960236, label %56
    i32 -550153064, label %57
    i32 2017601757, label %61
    i32 1010365443, label %65
    i32 1200962044, label %67
    i32 10420034, label %68
    i32 820761323, label %72
    i32 -201070376, label %76
    i32 1353595590, label %78
    i32 786308144, label %79
    i32 -293757710, label %83
    i32 -900772657, label %84
    i32 -1060375142, label %88
    i32 -269970083, label %94
    i32 -443945239, label %104
    i32 838990960, label %114
    i32 -1492567861, label %115
    i32 -386952275, label %124
    i32 1574912358, label %132
    i32 -677725262, label %142
    i32 -2069277112, label %152
    i32 707884153, label %153
    i32 824893010, label %163
    i32 -1134694686, label %174
    i32 -760316854, label %175
    i32 1445234946, label %176
    i32 1790986791, label %186
    i32 -617377624, label %197
    i32 -1646695876, label %198
    i32 1220031002, label %199
    i32 -1811710389, label %203
    i32 -209633516, label %209
    i32 -1758730266, label %214
    i32 -1902729126, label %215
    i32 -1920774271, label %225
    i32 219924034, label %236
    i32 -1687583099, label %237
    i32 578112479, label %238
    i32 -877672690, label %248
    i32 -541911448, label %260
    i32 1609037568, label %262
    i32 -694152578, label %268
    i32 1509038732, label %278
    i32 1019395429, label %292
    i32 -1572184579, label %293
    i32 -1661228194, label %303
    i32 -304541721, label %313
    i32 1433427910, label %314
    i32 1800925313, label %316
    i32 -581770454, label %319
    i32 2029674254, label %320
    i32 -1760876865, label %321
    i32 -586572535, label %322
    i32 -1564021667, label %323
    i32 388049345, label %324
    i32 -19019776, label %326
    i32 -1605751172, label %327
    i32 -368937180, label %328
    i32 -1312799354, label %333
  ]

.backedge:                                        ; preds = %15, %333, %328, %327, %326, %324, %323, %322, %321, %320, %316, %314, %313, %303, %293, %292, %278, %268, %262, %260, %248, %238, %237, %236, %225, %215, %214, %209, %203, %199, %198, %197, %186, %176, %175, %174, %163, %153, %152, %142, %132, %124, %115, %114, %104, %94, %88, %84, %83, %79, %78, %76, %72, %68, %67, %65, %61, %57, %56, %54, %44, %34, %29, %16
  %.051.be = phi i32 [ %.051, %15 ], [ %.051, %333 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %316 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %303 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %278 ], [ %.051, %268 ], [ %.051, %262 ], [ %.051, %260 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %225 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %209 ], [ %.051, %203 ], [ %.051, %199 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %124 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %88 ], [ %.051, %84 ], [ %.051, %83 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %72 ], [ %.051, %68 ], [ %.051, %67 ], [ %66, %65 ], [ %.051, %61 ], [ %.051, %57 ], [ 0, %56 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %29 ], [ %.051, %16 ]
  %.049.be = phi i32 [ %.049, %15 ], [ %.049, %333 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %316 ], [ %.049, %314 ], [ %.049, %313 ], [ %.049, %303 ], [ %.049, %293 ], [ %.049, %292 ], [ %.049, %278 ], [ %.049, %268 ], [ %.049, %262 ], [ %.049, %260 ], [ %.049, %248 ], [ %.049, %238 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %225 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %209 ], [ %.049, %203 ], [ %.049, %199 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %124 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %88 ], [ %.049, %84 ], [ %.049, %83 ], [ %.049, %79 ], [ %.049, %78 ], [ %77, %76 ], [ %.049, %72 ], [ %.049, %68 ], [ 0, %67 ], [ %.049, %65 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %56 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %29 ], [ %.049, %16 ]
  %.047.be = phi i32 [ %.047, %15 ], [ %.047, %333 ], [ %332, %328 ], [ %.047, %327 ], [ %.047, %326 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %316 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %303 ], [ %.047, %293 ], [ %.047, %292 ], [ %282, %278 ], [ %.047, %268 ], [ %.047, %262 ], [ %.047, %260 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %225 ], [ %.047, %215 ], [ %.047, %214 ], [ %213, %209 ], [ %.047, %203 ], [ %.047, %199 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %174 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %132 ], [ %131, %124 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %88 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %79 ], [ 0, %78 ], [ %.047, %76 ], [ %.047, %72 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %61 ], [ %.047, %57 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %29 ], [ %.047, %16 ]
  %.045.be = phi i32 [ %.045, %15 ], [ %.045, %333 ], [ %.045, %328 ], [ %.045, %327 ], [ %.045, %326 ], [ %325, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %320 ], [ %.045, %316 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %303 ], [ %.045, %293 ], [ %.045, %292 ], [ %.045, %278 ], [ %.045, %268 ], [ %.045, %262 ], [ %.045, %260 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %225 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %209 ], [ %.045, %203 ], [ %.045, %199 ], [ %.045, %198 ], [ %.045, %197 ], [ %187, %186 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %124 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %88 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %79 ], [ 0, %78 ], [ %.045, %76 ], [ %.045, %72 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %65 ], [ %.045, %61 ], [ %.045, %57 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %29 ], [ %.045, %16 ]
  %.043.be = phi i32 [ %.043, %15 ], [ %.043, %333 ], [ %.043, %328 ], [ %.043, %327 ], [ %.043, %326 ], [ %.043, %324 ], [ %.neg53, %323 ], [ %.043, %322 ], [ %.043, %321 ], [ %.043, %320 ], [ %.043, %316 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %303 ], [ %.043, %293 ], [ %.043, %292 ], [ %.043, %278 ], [ %.043, %268 ], [ %.043, %262 ], [ %.043, %260 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %225 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %209 ], [ %.043, %203 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %174 ], [ %164, %163 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %124 ], [ %.043, %115 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %88 ], [ %.043, %84 ], [ 0, %83 ], [ %.043, %79 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %72 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %29 ], [ %.043, %16 ]
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %333 ], [ %.041, %328 ], [ %.041, %327 ], [ %.neg, %326 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %316 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %303 ], [ %.041, %293 ], [ %.041, %292 ], [ %.041, %278 ], [ %.041, %268 ], [ %.041, %262 ], [ %.041, %260 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %236 ], [ %226, %225 ], [ %.041, %215 ], [ %.041, %214 ], [ %.041, %209 ], [ %.041, %203 ], [ %.041, %199 ], [ 0, %198 ], [ %.041, %197 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %132 ], [ %.041, %124 ], [ %.041, %115 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %88 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %72 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %29 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %333 ], [ %.039, %328 ], [ %.039, %327 ], [ %.039, %326 ], [ %.039, %324 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %320 ], [ %.039, %316 ], [ %315, %314 ], [ %.039, %313 ], [ %.039, %303 ], [ %.039, %293 ], [ %.039, %292 ], [ %.039, %278 ], [ %.039, %268 ], [ %.039, %262 ], [ %.039, %260 ], [ %.039, %248 ], [ %.039, %238 ], [ 0, %237 ], [ %.039, %236 ], [ %.039, %225 ], [ %.039, %215 ], [ %.039, %214 ], [ %.039, %209 ], [ %.039, %203 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %132 ], [ %.039, %124 ], [ %.039, %115 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %88 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %72 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %61 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %29 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ -1661228194, %333 ], [ 1509038732, %328 ], [ -877672690, %327 ], [ -1920774271, %326 ], [ 1790986791, %324 ], [ 824893010, %323 ], [ -677725262, %322 ], [ -443945239, %321 ], [ -116760656, %320 ], [ 986549482, %316 ], [ 578112479, %314 ], [ 1433427910, %313 ], [ %312, %303 ], [ %302, %293 ], [ -1572184579, %292 ], [ %291, %278 ], [ %277, %268 ], [ %267, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ 578112479, %237 ], [ 1220031002, %236 ], [ %235, %225 ], [ %224, %215 ], [ -1902729126, %214 ], [ -1758730266, %209 ], [ %208, %203 ], [ %202, %199 ], [ 1220031002, %198 ], [ 786308144, %197 ], [ %196, %186 ], [ %185, %176 ], [ 1445234946, %175 ], [ -900772657, %174 ], [ %173, %163 ], [ %162, %153 ], [ 707884153, %152 ], [ %151, %142 ], [ %141, %132 ], [ -760316854, %124 ], [ %123, %115 ], [ 707884153, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %88 ], [ %87, %84 ], [ -900772657, %83 ], [ %82, %79 ], [ 786308144, %78 ], [ 10420034, %76 ], [ -201070376, %72 ], [ %71, %68 ], [ 10420034, %67 ], [ -550153064, %65 ], [ 1010365443, %61 ], [ %60, %57 ], [ -550153064, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1167936705, %29 ], [ %28, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %333 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %322 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %316 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %209 ], [ %.0, %203 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %186 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %124 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %72 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %33, %29 ], [ false, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 -1823576108, i32 -1167936705
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = or i32 %31, %30
  %33 = icmp ne i32 %32, 0
  br label %.backedge

34:                                               ; preds = %15
  store i1 %.0, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -116760656, i32 2029674254
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 345134795, i32 2029674254
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.36, i32 1397960236, i32 -581770454
  br label %.backedge

56:                                               ; preds = %15
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %.051, %58
  %60 = select i1 %59, i32 2017601757, i32 1200962044
  br label %.backedge

61:                                               ; preds = %15
  %62 = sext i32 %.051 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %63)
  br label %.backedge

65:                                               ; preds = %15
  %66 = add i32 %.051, 1
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %.049, %69
  %71 = select i1 %70, i32 820761323, i32 1353595590
  br label %.backedge

72:                                               ; preds = %15
  %73 = sext i32 %.049 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  br label %.backedge

76:                                               ; preds = %15
  %77 = add i32 %.049, 1
  br label %.backedge

78:                                               ; preds = %15
  store i8 0, i8* %9, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %11, i8* nonnull %12, i8* nonnull dereferenceable(1) %9)
  store i8 0, i8* %10, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* nonnull %13, i8* nonnull %14, i8* nonnull dereferenceable(1) %10)
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %.045, %80
  %82 = select i1 %81, i32 -293757710, i32 -1646695876
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %.043, %85
  %87 = select i1 %86, i32 -1060375142, i32 -760316854
  br label %.backedge

88:                                               ; preds = %15
  %89 = sext i32 %.043 to i64
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 1
  %.not55 = icmp eq i8 %92, 0
  %93 = select i1 %.not55, i32 -1492567861, i32 -269970083
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -443945239, i32 -1760876865
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 838990960, i32 -1760876865
  br label %.backedge

114:                                              ; preds = %15
  br label %.backedge

115:                                              ; preds = %15
  %116 = sext i32 %.045 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.043 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %118, %121
  %123 = select i1 %122, i32 -386952275, i32 1574912358
  br label %.backedge

124:                                              ; preds = %15
  %125 = sext i32 %.043 to i64
  %126 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %125
  store i8 1, i8* %126, align 1
  %127 = sext i32 %.045 to i64
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %.047
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -677725262, i32 -586572535
  br label %.backedge

142:                                              ; preds = %15
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2069277112, i32 -586572535
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 824893010, i32 -1564021667
  br label %.backedge

163:                                              ; preds = %15
  %164 = add i32 %.043, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1134694686, i32 -1564021667
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1790986791, i32 388049345
  br label %.backedge

186:                                              ; preds = %15
  %187 = add i32 %.045, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -617377624, i32 388049345
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %.041, %200
  %202 = select i1 %201, i32 -1811710389, i32 -1687583099
  br label %.backedge

203:                                              ; preds = %15
  %204 = sext i32 %.041 to i64
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %7, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 1
  %.not54 = icmp eq i8 %207, 0
  %208 = select i1 %.not54, i32 -209633516, i32 -1758730266
  br label %.backedge

209:                                              ; preds = %15
  %210 = sext i32 %.041 to i64
  %211 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %.047
  br label %.backedge

214:                                              ; preds = %15
  br label %.backedge

215:                                              ; preds = %15
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1920774271, i32 -19019776
  br label %.backedge

225:                                              ; preds = %15
  %226 = add i32 %.041, 1
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 219924034, i32 -19019776
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  br label %.backedge

238:                                              ; preds = %15
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -877672690, i32 -1605751172
  br label %.backedge

248:                                              ; preds = %15
  %249 = load i32, i32* %4, align 4
  %250 = icmp slt i32 %.039, %249
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -541911448, i32 -1605751172
  br label %.backedge

260:                                              ; preds = %15
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.35, i32 1609037568, i32 1800925313
  br label %.backedge

262:                                              ; preds = %15
  %263 = sext i32 %.039 to i64
  %264 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = and i8 %265, 1
  %.not = icmp eq i8 %266, 0
  %267 = select i1 %.not, i32 -694152578, i32 -1572184579
  br label %.backedge

268:                                              ; preds = %15
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1509038732, i32 -368937180
  br label %.backedge

278:                                              ; preds = %15
  %279 = sext i32 %.039 to i64
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %281, %.047
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1019395429, i32 -368937180
  br label %.backedge

292:                                              ; preds = %15
  br label %.backedge

293:                                              ; preds = %15
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1661228194, i32 -1312799354
  br label %.backedge

303:                                              ; preds = %15
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -304541721, i32 -1312799354
  br label %.backedge

313:                                              ; preds = %15
  br label %.backedge

314:                                              ; preds = %15
  %315 = add i32 %.039, 1
  br label %.backedge

316:                                              ; preds = %15
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

319:                                              ; preds = %15
  ret i32 0

320:                                              ; preds = %15
  br label %.backedge

321:                                              ; preds = %15
  br label %.backedge

322:                                              ; preds = %15
  br label %.backedge

323:                                              ; preds = %15
  %.neg53 = add i32 %.043, 1
  br label %.backedge

324:                                              ; preds = %15
  %325 = add i32 %.045, 1
  br label %.backedge

326:                                              ; preds = %15
  %.neg = add i32 %.041, 1
  br label %.backedge

327:                                              ; preds = %15
  br label %.backedge

328:                                              ; preds = %15
  %329 = sext i32 %.039 to i64
  %330 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add i32 %331, %.047
  br label %.backedge

333:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %4, i8* %5, i8* nonnull dereferenceable(1) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i8, i8* %2, align 1
  %6 = and i8 %5, 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.012 = phi i8* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 426895560, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 426895560, label %8
    i32 -1102836154, label %18
    i32 1770334633, label %29
    i32 -1759691683, label %31
    i32 1724037043, label %41
    i32 -901429316, label %51
    i32 1290442155, label %52
    i32 1282408036, label %62
    i32 1001536730, label %73
    i32 -222596736, label %74
    i32 -367990828, label %75
    i32 -825581713, label %76
    i32 1093882423, label %77
  ]

.backedge:                                        ; preds = %7, %77, %76, %75, %73, %62, %52, %51, %41, %31, %29, %18, %8
  %.012.be = phi i8* [ %.012, %7 ], [ %78, %77 ], [ %.012, %76 ], [ %.012, %75 ], [ %.012, %73 ], [ %63, %62 ], [ %.012, %52 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1282408036, %77 ], [ 1724037043, %76 ], [ -1102836154, %75 ], [ 426895560, %73 ], [ %72, %62 ], [ %61, %52 ], [ 1290442155, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1102836154, i32 -367990828
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp ne i8* %.012, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1770334633, i32 -367990828
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.11, i32 -1759691683, i32 -222596736
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1724037043, i32 -825581713
  br label %.backedge

41:                                               ; preds = %7
  store i8 %6, i8* %.012, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -901429316, i32 -825581713
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1282408036, i32 1093882423
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr inbounds i8, i8* %.012, i64 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1001536730, i32 1093882423
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  ret void

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  store i8 %6, i8* %.012, align 1
  br label %.backedge

77:                                               ; preds = %7
  %78 = getelementptr inbounds i8, i8* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1253856167, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1253856167, label %13
    i32 1849992220, label %16
    i32 514390306, label %27
    i32 -1729386211, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1849992220, i32 -1729386211
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 514390306, i32 -1729386211
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1849992220, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638395861.cpp() #0 section ".text.startup" {
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
