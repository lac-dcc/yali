; ModuleID = 'build_ollvm/programs/p02363/s175954507.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s175954507.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@D = global [1000 x [1000 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175954507.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @E)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1812391807, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1812391807, label %17
    i32 -1949921628, label %27
    i32 185690329, label %39
    i32 -1921200125, label %41
    i32 1115417023, label %51
    i32 1325582159, label %61
    i32 41072993, label %62
    i32 -151132077, label %66
    i32 -443671500, label %76
    i32 1828618010, label %89
    i32 -1922970747, label %90
    i32 -1155936855, label %100
    i32 808199118, label %111
    i32 61528666, label %112
    i32 -843622278, label %115
    i32 -1280914798, label %125
    i32 1832780575, label %136
    i32 789819097, label %137
    i32 423460171, label %138
    i32 -499908847, label %142
    i32 -2069857960, label %152
    i32 -280228051, label %154
    i32 -944505046, label %157
    i32 -756785678, label %160
    i32 -956650096, label %161
    i32 -1436595321, label %165
    i32 -991495661, label %166
    i32 -877295765, label %170
    i32 -226009897, label %176
    i32 134507892, label %182
    i32 235284431, label %194
    i32 -1180175210, label %204
    i32 -1745048888, label %214
    i32 -1536918499, label %215
    i32 -1708156602, label %217
    i32 882201709, label %218
    i32 1347479463, label %220
    i32 1800031146, label %221
    i32 -30897436, label %222
    i32 1352734642, label %232
    i32 -1824955218, label %242
    i32 459078667, label %243
    i32 1197994562, label %247
    i32 616016169, label %253
    i32 1034108413, label %255
    i32 2137667225, label %256
    i32 1523299308, label %266
    i32 -614810903, label %276
    i32 767809128, label %277
    i32 2050969261, label %287
    i32 1587981784, label %297
    i32 -1231874526, label %298
    i32 -1016807936, label %302
    i32 766600039, label %303
    i32 -1940794376, label %307
    i32 424813935, label %314
    i32 -1502572741, label %318
    i32 1323194309, label %326
    i32 708626967, label %327
    i32 -1391278682, label %329
    i32 446934256, label %331
    i32 -7498727, label %333
    i32 657673603, label %334
    i32 -746674327, label %335
    i32 -1266648905, label %336
    i32 -1673291848, label %337
    i32 -1424824621, label %341
    i32 -29005757, label %342
    i32 -540111759, label %343
    i32 344710662, label %344
    i32 28153621, label %345
    i32 -1367603688, label %347
  ]

.backedge:                                        ; preds = %16, %347, %345, %344, %343, %342, %341, %337, %336, %335, %333, %331, %329, %327, %326, %318, %314, %307, %303, %302, %298, %297, %287, %277, %276, %266, %256, %255, %253, %247, %243, %242, %232, %222, %221, %220, %218, %217, %215, %214, %204, %194, %182, %176, %170, %166, %165, %161, %160, %157, %154, %152, %142, %138, %137, %136, %125, %115, %112, %111, %100, %90, %89, %76, %66, %62, %61, %51, %41, %39, %27, %17
  %.066.be = phi i32 [ %.066, %16 ], [ %.066, %347 ], [ %.066, %345 ], [ %.066, %344 ], [ %.066, %343 ], [ %.neg, %342 ], [ %.066, %341 ], [ %.066, %337 ], [ %.066, %336 ], [ %.066, %335 ], [ %.066, %333 ], [ %.066, %331 ], [ %.066, %329 ], [ %.066, %327 ], [ %.066, %326 ], [ %.066, %318 ], [ %.066, %314 ], [ %.066, %307 ], [ %.066, %303 ], [ %.066, %302 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %287 ], [ %.066, %277 ], [ %.066, %276 ], [ %.066, %266 ], [ %.066, %256 ], [ %.066, %255 ], [ %.066, %253 ], [ %.066, %247 ], [ %.066, %243 ], [ %.066, %242 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %220 ], [ %.066, %218 ], [ %.066, %217 ], [ %.066, %215 ], [ %.066, %214 ], [ %.066, %204 ], [ %.066, %194 ], [ %.066, %182 ], [ %.066, %176 ], [ %.066, %170 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %161 ], [ %.066, %160 ], [ %.066, %157 ], [ %.066, %154 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %138 ], [ %.066, %137 ], [ %.066, %136 ], [ %126, %125 ], [ %.066, %115 ], [ %.066, %112 ], [ %.066, %111 ], [ %.066, %100 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %76 ], [ %.066, %66 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %51 ], [ %.066, %41 ], [ %.066, %39 ], [ %.066, %27 ], [ %.066, %17 ]
  %.064.be = phi i32 [ %.064, %16 ], [ %.064, %347 ], [ %.064, %345 ], [ %.064, %344 ], [ %.064, %343 ], [ %.064, %342 ], [ %.neg70, %341 ], [ %.064, %337 ], [ 0, %336 ], [ %.064, %335 ], [ %.064, %333 ], [ %.064, %331 ], [ %.064, %329 ], [ %.064, %327 ], [ %.064, %326 ], [ %.064, %318 ], [ %.064, %314 ], [ %.064, %307 ], [ %.064, %303 ], [ %.064, %302 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %287 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %253 ], [ %.064, %247 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %220 ], [ %.064, %218 ], [ %.064, %217 ], [ %.064, %215 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %194 ], [ %.064, %182 ], [ %.064, %176 ], [ %.064, %170 ], [ %.064, %166 ], [ %.064, %165 ], [ %.064, %161 ], [ %.064, %160 ], [ %.064, %157 ], [ %.064, %154 ], [ %.064, %152 ], [ %.064, %142 ], [ %.064, %138 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %112 ], [ %.064, %111 ], [ %101, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %76 ], [ %.064, %66 ], [ %.064, %62 ], [ %.064, %61 ], [ 0, %51 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %27 ], [ %.064, %17 ]
  %.062.be = phi i32 [ %.062, %16 ], [ %.062, %347 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %342 ], [ %.062, %341 ], [ %.062, %337 ], [ %.062, %336 ], [ %.062, %335 ], [ %.062, %333 ], [ %.062, %331 ], [ %.062, %329 ], [ %.062, %327 ], [ %.062, %326 ], [ %.062, %318 ], [ %.062, %314 ], [ %.062, %307 ], [ %.062, %303 ], [ %.062, %302 ], [ %.062, %298 ], [ %.062, %297 ], [ %.062, %287 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %253 ], [ %.062, %247 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %220 ], [ %.062, %218 ], [ %.062, %217 ], [ %.062, %215 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %182 ], [ %.062, %176 ], [ %.062, %170 ], [ %.062, %166 ], [ %.062, %165 ], [ %.062, %161 ], [ %.062, %160 ], [ %.062, %157 ], [ %.062, %154 ], [ %153, %152 ], [ %.062, %142 ], [ %.062, %138 ], [ 0, %137 ], [ %.062, %136 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %112 ], [ %.062, %111 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %76 ], [ %.062, %66 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %41 ], [ %.062, %39 ], [ %.062, %27 ], [ %.062, %17 ]
  %.060.be = phi i32 [ %.060, %16 ], [ %.060, %347 ], [ %.060, %345 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %342 ], [ %.060, %341 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %335 ], [ %.060, %333 ], [ %.060, %331 ], [ %.060, %329 ], [ %.060, %327 ], [ %.060, %326 ], [ %.060, %318 ], [ %.060, %314 ], [ %.060, %307 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %287 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %253 ], [ %.060, %247 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %232 ], [ %.060, %222 ], [ %.neg73, %221 ], [ %.060, %220 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %215 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %182 ], [ %.060, %176 ], [ %.060, %170 ], [ %.060, %166 ], [ %.060, %165 ], [ %.060, %161 ], [ %.060, %160 ], [ %.060, %157 ], [ %156, %154 ], [ %.060, %152 ], [ %.060, %142 ], [ %.060, %138 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %76 ], [ %.060, %66 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %39 ], [ %.060, %27 ], [ %.060, %17 ]
  %.058.be = phi i32 [ %.058, %16 ], [ %.058, %347 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %335 ], [ %.058, %333 ], [ %.058, %331 ], [ %.058, %329 ], [ %.058, %327 ], [ %.058, %326 ], [ %.058, %318 ], [ %.058, %314 ], [ %.058, %307 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %287 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %256 ], [ %.058, %255 ], [ %.058, %253 ], [ %.058, %247 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %220 ], [ %219, %218 ], [ %.058, %217 ], [ %.058, %215 ], [ %.058, %214 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %182 ], [ %.058, %176 ], [ %.058, %170 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %161 ], [ 0, %160 ], [ %.058, %157 ], [ %.058, %154 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %100 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %76 ], [ %.058, %66 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %27 ], [ %.058, %17 ]
  %.056.be = phi i32 [ %.056, %16 ], [ %.056, %347 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %342 ], [ %.056, %341 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %333 ], [ %.056, %331 ], [ %.056, %329 ], [ %.056, %327 ], [ %.056, %326 ], [ %.056, %318 ], [ %.056, %314 ], [ %.056, %307 ], [ %.056, %303 ], [ %.056, %302 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %287 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %266 ], [ %.056, %256 ], [ %.056, %255 ], [ %.056, %253 ], [ %.056, %247 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %217 ], [ %216, %215 ], [ %.056, %214 ], [ %.056, %204 ], [ %.056, %194 ], [ %.056, %182 ], [ %.056, %176 ], [ %.056, %170 ], [ %.056, %166 ], [ 0, %165 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %157 ], [ %.056, %154 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %138 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %100 ], [ %.056, %90 ], [ %.056, %89 ], [ %.056, %76 ], [ %.056, %66 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %27 ], [ %.056, %17 ]
  %.054.be = phi i32 [ %.054, %16 ], [ %.054, %347 ], [ %346, %345 ], [ 0, %344 ], [ %.054, %343 ], [ %.054, %342 ], [ %.054, %341 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %335 ], [ %.054, %333 ], [ %.054, %331 ], [ %.054, %329 ], [ %.054, %327 ], [ %.054, %326 ], [ %.054, %318 ], [ %.054, %314 ], [ %.054, %307 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %287 ], [ %.054, %277 ], [ %.054, %276 ], [ %.neg72, %266 ], [ %.054, %256 ], [ %.054, %255 ], [ %.054, %253 ], [ %.054, %247 ], [ %.054, %243 ], [ %.054, %242 ], [ 0, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %194 ], [ %.054, %182 ], [ %.054, %176 ], [ %.054, %170 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %157 ], [ %.054, %154 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %138 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %112 ], [ %.054, %111 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %89 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %27 ], [ %.054, %17 ]
  %.052.be = phi i32 [ %.052, %16 ], [ 0, %347 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %333 ], [ %332, %331 ], [ %.052, %329 ], [ %.052, %327 ], [ %.052, %326 ], [ %.052, %318 ], [ %.052, %314 ], [ %.052, %307 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %298 ], [ %.052, %297 ], [ 0, %287 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %266 ], [ %.052, %256 ], [ %.052, %255 ], [ %.052, %253 ], [ %.052, %247 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %182 ], [ %.052, %176 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %157 ], [ %.052, %154 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %89 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %27 ], [ %.052, %17 ]
  %.050.be = phi i32 [ %.050, %16 ], [ %.050, %347 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %333 ], [ %.050, %331 ], [ %.050, %329 ], [ %328, %327 ], [ %.050, %326 ], [ %.050, %318 ], [ %.050, %314 ], [ %.050, %307 ], [ %.050, %303 ], [ 0, %302 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %287 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %266 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %253 ], [ %.050, %247 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %217 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %182 ], [ %.050, %176 ], [ %.050, %170 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %161 ], [ %.050, %160 ], [ %.050, %157 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %27 ], [ %.050, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2050969261, %347 ], [ 1523299308, %345 ], [ 1352734642, %344 ], [ -1180175210, %343 ], [ -1280914798, %342 ], [ -1155936855, %341 ], [ -443671500, %337 ], [ 1115417023, %336 ], [ -1949921628, %335 ], [ 657673603, %333 ], [ -1231874526, %331 ], [ 446934256, %329 ], [ 766600039, %327 ], [ 708626967, %326 ], [ 1323194309, %318 ], [ 1323194309, %314 ], [ %313, %307 ], [ %306, %303 ], [ 766600039, %302 ], [ %301, %298 ], [ -1231874526, %297 ], [ %296, %287 ], [ %286, %277 ], [ 459078667, %276 ], [ %275, %266 ], [ %265, %256 ], [ 2137667225, %255 ], [ 657673603, %253 ], [ %252, %247 ], [ %246, %243 ], [ 459078667, %242 ], [ %241, %232 ], [ %231, %222 ], [ -944505046, %221 ], [ 1800031146, %220 ], [ -956650096, %218 ], [ 882201709, %217 ], [ -991495661, %215 ], [ -1536918499, %214 ], [ %213, %204 ], [ %203, %194 ], [ 235284431, %182 ], [ %181, %176 ], [ %175, %170 ], [ %169, %166 ], [ -991495661, %165 ], [ %164, %161 ], [ -956650096, %160 ], [ %159, %157 ], [ -944505046, %154 ], [ 423460171, %152 ], [ -2069857960, %142 ], [ %141, %138 ], [ 423460171, %137 ], [ -1812391807, %136 ], [ %135, %125 ], [ %124, %115 ], [ -843622278, %112 ], [ 41072993, %111 ], [ %110, %100 ], [ %99, %90 ], [ -1922970747, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %62 ], [ 41072993, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1949921628, i32 -746674327
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @V, align 4
  %29 = icmp slt i32 %.066, %28
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 185690329, i32 -746674327
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 -1921200125, i32 789819097
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1115417023, i32 -1266648905
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1325582159, i32 -1266648905
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @V, align 4
  %64 = icmp slt i32 %.064, %63
  %65 = select i1 %64, i32 -151132077, i32 61528666
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -443671500, i32 -1673291848
  br label %.backedge

76:                                               ; preds = %16
  %77 = sext i32 %.066 to i64
  %78 = sext i32 %.064 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %77, i64 %78
  store i64 100070000000, i64* %79, align 8
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1828618010, i32 -1673291848
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1155936855, i32 -1424824621
  br label %.backedge

100:                                              ; preds = %16
  %101 = add i32 %.064, 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 808199118, i32 -1424824621
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = sext i32 %.066 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %113, i64 %113
  store i64 0, i64* %114, align 8
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1280914798, i32 -29005757
  br label %.backedge

125:                                              ; preds = %16
  %126 = add i32 %.066, 1
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1832780575, i32 -29005757
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @E, align 4
  %140 = icmp slt i32 %.062, %139
  %141 = select i1 %140, i32 -499908847, i32 -280228051
  br label %.backedge

142:                                              ; preds = %16
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %3)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %144, i64* nonnull dereferenceable(8) %4)
  %146 = load i64, i64* %4, align 8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %148, i64 %150
  store i64 %146, i64* %151, align 8
  br label %.backedge

152:                                              ; preds = %16
  %153 = add i32 %.062, 1
  br label %.backedge

154:                                              ; preds = %16
  %155 = load i32, i32* @V, align 4
  %156 = add i32 %155, -1
  br label %.backedge

157:                                              ; preds = %16
  %158 = icmp sgt i32 %.060, -1
  %159 = select i1 %158, i32 -756785678, i32 -30897436
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @V, align 4
  %163 = icmp slt i32 %.058, %162
  %164 = select i1 %163, i32 -1436595321, i32 1347479463
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @V, align 4
  %168 = icmp slt i32 %.056, %167
  %169 = select i1 %168, i32 -877295765, i32 -1708156602
  br label %.backedge

170:                                              ; preds = %16
  %171 = sext i32 %.058 to i64
  %172 = sext i32 %.060 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %.not75 = icmp eq i64 %174, 100070000000
  %175 = select i1 %.not75, i32 235284431, i32 -226009897
  br label %.backedge

176:                                              ; preds = %16
  %177 = sext i32 %.060 to i64
  %178 = sext i32 %.056 to i64
  %179 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %.not74 = icmp eq i64 %180, 100070000000
  %181 = select i1 %.not74, i32 235284431, i32 134507892
  br label %.backedge

182:                                              ; preds = %16
  %183 = sext i32 %.058 to i64
  %184 = sext i32 %.056 to i64
  %185 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %183, i64 %184
  %186 = sext i32 %.060 to i64
  %187 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %183, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %186, i64 %184
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %188
  store i64 %191, i64* %5, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %185, i64* nonnull dereferenceable(8) %5)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %185, align 8
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1180175210, i32 -540111759
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1745048888, i32 -540111759
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %216 = add i32 %.056, 1
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = add i32 %.058, 1
  br label %.backedge

220:                                              ; preds = %16
  br label %.backedge

221:                                              ; preds = %16
  %.neg73 = add i32 %.060, -1
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1352734642, i32 344710662
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1824955218, i32 344710662
  br label %.backedge

242:                                              ; preds = %16
  br label %.backedge

243:                                              ; preds = %16
  %244 = load i32, i32* @V, align 4
  %245 = icmp slt i32 %.054, %244
  %246 = select i1 %245, i32 1197994562, i32 767809128
  br label %.backedge

247:                                              ; preds = %16
  %248 = sext i32 %.054 to i64
  %249 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %248, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = icmp slt i64 %250, 0
  %252 = select i1 %251, i32 616016169, i32 1034108413
  br label %.backedge

253:                                              ; preds = %16
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

255:                                              ; preds = %16
  br label %.backedge

256:                                              ; preds = %16
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1523299308, i32 28153621
  br label %.backedge

266:                                              ; preds = %16
  %.neg72 = add i32 %.054, 1
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -614810903, i32 28153621
  br label %.backedge

276:                                              ; preds = %16
  br label %.backedge

277:                                              ; preds = %16
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 2050969261, i32 -1367603688
  br label %.backedge

287:                                              ; preds = %16
  %288 = load i32, i32* @x.5, align 4
  %289 = load i32, i32* @y.6, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1587981784, i32 -1367603688
  br label %.backedge

297:                                              ; preds = %16
  br label %.backedge

298:                                              ; preds = %16
  %299 = load i32, i32* @V, align 4
  %300 = icmp slt i32 %.052, %299
  %301 = select i1 %300, i32 -1016807936, i32 -7498727
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = load i32, i32* @V, align 4
  %305 = icmp slt i32 %.050, %304
  %306 = select i1 %305, i32 -1940794376, i32 -1391278682
  br label %.backedge

307:                                              ; preds = %16
  %308 = sext i32 %.052 to i64
  %309 = sext i32 %.050 to i64
  %310 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %308, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %311, 100070000000
  %313 = select i1 %312, i32 424813935, i32 -1502572741
  br label %.backedge

314:                                              ; preds = %16
  %.not71 = icmp eq i32 %.050, 0
  %315 = select i1 %.not71, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %315)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

318:                                              ; preds = %16
  %.not = icmp eq i32 %.050, 0
  %319 = select i1 %.not, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %319)
  %321 = sext i32 %.052 to i64
  %322 = sext i32 %.050 to i64
  %323 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %321, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %320, i64 %324)
  br label %.backedge

326:                                              ; preds = %16
  br label %.backedge

327:                                              ; preds = %16
  %328 = add i32 %.050, 1
  br label %.backedge

329:                                              ; preds = %16
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

331:                                              ; preds = %16
  %332 = add i32 %.052, 1
  br label %.backedge

333:                                              ; preds = %16
  br label %.backedge

334:                                              ; preds = %16
  ret i32 0

335:                                              ; preds = %16
  br label %.backedge

336:                                              ; preds = %16
  br label %.backedge

337:                                              ; preds = %16
  %338 = sext i32 %.066 to i64
  %339 = sext i32 %.064 to i64
  %340 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* @D, i64 0, i64 %338, i64 %339
  store i64 100070000000, i64* %340, align 8
  br label %.backedge

341:                                              ; preds = %16
  %.neg70 = add i32 %.064, 1
  br label %.backedge

342:                                              ; preds = %16
  %.neg = add i32 %.066, 1
  br label %.backedge

343:                                              ; preds = %16
  br label %.backedge

344:                                              ; preds = %16
  br label %.backedge

345:                                              ; preds = %16
  %346 = add i32 %.054, 1
  br label %.backedge

347:                                              ; preds = %16
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 304838447, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 304838447, label %18
    i32 -905503028, label %21
    i32 1614110405, label %39
    i32 -455496790, label %41
    i32 -84324328, label %43
    i32 -1550615950, label %45
    i32 676556829, label %55
    i32 1488165189, label %66
    i32 -1981217865, label %67
    i32 806222616, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 676556829, %68 ], [ -905503028, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1550615950, %43 ], [ -1550615950, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -905503028, i32 -1981217865
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
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1614110405, i32 -1981217865
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -455496790, i32 -84324328
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
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 676556829, i32 806222616
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1488165189, i32 806222616
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175954507.cpp() #0 section ".text.startup" {
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
