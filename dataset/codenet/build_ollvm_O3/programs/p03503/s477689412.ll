; ModuleID = 'build_ollvm/programs/p03503/s477689412.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s477689412.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [1024 x i32] zeroinitializer, align 16
@lst = global [105 x [11 x i32]] zeroinitializer, align 16
@ls = global [105 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477689412.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1455686451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1455686451, label %26
    i32 -1042560923, label %36
    i32 -1146047006, label %48
    i32 -2002248623, label %50
    i32 328585607, label %51
    i32 -450086820, label %61
    i32 1927147908, label %72
    i32 1033030774, label %74
    i32 -1289039576, label %84
    i32 690134157, label %98
    i32 -324873610, label %99
    i32 761021291, label %101
    i32 631675054, label %111
    i32 1750281794, label %121
    i32 1665969334, label %122
    i32 -461648894, label %132
    i32 -241809066, label %142
    i32 -67758260, label %143
    i32 146940035, label %144
    i32 -1310713098, label %147
    i32 1728044267, label %148
    i32 -83150110, label %151
    i32 513718244, label %156
    i32 -302808455, label %166
    i32 1088990172, label %177
    i32 -1376173809, label %178
    i32 934887906, label %179
    i32 1559131192, label %189
    i32 -931812528, label %200
    i32 933133126, label %201
    i32 87844553, label %211
    i32 1129130400, label %221
    i32 1392491035, label %222
    i32 -238207841, label %232
    i32 1322312556, label %243
    i32 356467448, label %245
    i32 -611084123, label %255
    i32 -886308538, label %265
    i32 -262150172, label %266
    i32 373854836, label %269
    i32 -860414373, label %270
    i32 -919253752, label %273
    i32 1046236508, label %283
    i32 2113505706, label %296
    i32 1155494402, label %298
    i32 1313949772, label %304
    i32 -1297734994, label %314
    i32 1947709649, label %325
    i32 -226220360, label %326
    i32 1166442277, label %336
    i32 161107818, label %346
    i32 117908239, label %347
    i32 -1064379907, label %349
    i32 1920680876, label %357
    i32 1388351627, label %359
    i32 -1800121216, label %362
    i32 -1665111364, label %372
    i32 1391916526, label %382
    i32 1490429109, label %383
    i32 1522489243, label %393
    i32 259389009, label %405
    i32 1163980796, label %406
    i32 198579362, label %407
    i32 1610324545, label %408
    i32 -1210644597, label %413
    i32 -1912738421, label %414
    i32 -583011497, label %416
    i32 1501649694, label %418
    i32 -466219705, label %420
    i32 1359385661, label %421
    i32 1123224381, label %422
    i32 1787230725, label %423
    i32 1337279913, label %424
    i32 -1091433940, label %426
    i32 -1567959075, label %427
    i32 -161680039, label %428
  ]

.backedge:                                        ; preds = %25, %428, %427, %426, %424, %423, %422, %421, %420, %418, %416, %414, %413, %408, %407, %406, %393, %383, %382, %372, %362, %359, %357, %349, %347, %346, %336, %326, %325, %314, %304, %298, %296, %283, %273, %270, %269, %266, %265, %255, %245, %243, %232, %222, %221, %211, %201, %200, %189, %179, %178, %177, %166, %156, %151, %148, %147, %144, %143, %142, %132, %122, %121, %111, %101, %99, %98, %84, %74, %72, %61, %51, %50, %48, %36, %26
  %.058.be = phi i32 [ %.058, %25 ], [ %.058, %428 ], [ %.058, %427 ], [ %.058, %426 ], [ %.058, %424 ], [ %.058, %423 ], [ %.058, %422 ], [ %.058, %421 ], [ %.058, %420 ], [ %.058, %418 ], [ %.058, %416 ], [ %415, %414 ], [ %.058, %413 ], [ %.058, %408 ], [ %.058, %407 ], [ %.058, %406 ], [ %.058, %393 ], [ %.058, %383 ], [ %.058, %382 ], [ %.058, %372 ], [ %.058, %362 ], [ %.058, %359 ], [ %.058, %357 ], [ %.058, %349 ], [ %.058, %347 ], [ %.058, %346 ], [ %.058, %336 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %298 ], [ %.058, %296 ], [ %.058, %283 ], [ %.058, %273 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %255 ], [ %.058, %245 ], [ %.058, %243 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %189 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %151 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %144 ], [ %.058, %143 ], [ %.058, %142 ], [ %.neg68, %132 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %98 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %36 ], [ %.058, %26 ]
  %.056.be = phi i32 [ %.056, %25 ], [ %.056, %428 ], [ %.056, %427 ], [ %.056, %426 ], [ %.056, %424 ], [ %.056, %423 ], [ %.056, %422 ], [ %.056, %421 ], [ %.056, %420 ], [ %.056, %418 ], [ %.056, %416 ], [ %.056, %414 ], [ %.056, %413 ], [ %.056, %408 ], [ %.056, %407 ], [ %.056, %406 ], [ %.056, %393 ], [ %.056, %383 ], [ %.056, %382 ], [ %.056, %372 ], [ %.056, %362 ], [ %.056, %359 ], [ %.056, %357 ], [ %.056, %349 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %336 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %314 ], [ %.056, %304 ], [ %.056, %298 ], [ %.056, %296 ], [ %.056, %283 ], [ %.056, %273 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %255 ], [ %.056, %245 ], [ %.056, %243 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %200 ], [ %.056, %189 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %166 ], [ %.056, %156 ], [ %.056, %151 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %144 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %101 ], [ %100, %99 ], [ %.056, %98 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %61 ], [ %.056, %51 ], [ 1, %50 ], [ %.056, %48 ], [ %.056, %36 ], [ %.056, %26 ]
  %.054.be = phi i32 [ %.054, %25 ], [ %.054, %428 ], [ %.054, %427 ], [ %.054, %426 ], [ %.054, %424 ], [ %.054, %423 ], [ %.054, %422 ], [ %.054, %421 ], [ %.054, %420 ], [ %419, %418 ], [ %.054, %416 ], [ %.054, %414 ], [ %.054, %413 ], [ %.054, %408 ], [ %.054, %407 ], [ %.054, %406 ], [ %.054, %393 ], [ %.054, %383 ], [ %.054, %382 ], [ %.054, %372 ], [ %.054, %362 ], [ %.054, %359 ], [ %.054, %357 ], [ %.054, %349 ], [ %.054, %347 ], [ %.054, %346 ], [ %.054, %336 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %314 ], [ %.054, %304 ], [ %.054, %298 ], [ %.054, %296 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %255 ], [ %.054, %245 ], [ %.054, %243 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %200 ], [ %190, %189 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %166 ], [ %.054, %156 ], [ %.054, %151 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %144 ], [ 1, %143 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %98 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %72 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %36 ], [ %.054, %26 ]
  %.052.be = phi i32 [ %.052, %25 ], [ %.052, %428 ], [ %.052, %427 ], [ %.052, %426 ], [ %.052, %424 ], [ %.052, %423 ], [ %.052, %422 ], [ %.052, %421 ], [ %.052, %420 ], [ %.052, %418 ], [ %417, %416 ], [ %.052, %414 ], [ %.052, %413 ], [ %.052, %408 ], [ %.052, %407 ], [ %.052, %406 ], [ %.052, %393 ], [ %.052, %383 ], [ %.052, %382 ], [ %.052, %372 ], [ %.052, %362 ], [ %.052, %359 ], [ %.052, %357 ], [ %.052, %349 ], [ %.052, %347 ], [ %.052, %346 ], [ %.052, %336 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %314 ], [ %.052, %304 ], [ %.052, %298 ], [ %.052, %296 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %266 ], [ %.052, %265 ], [ %.052, %255 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %177 ], [ %167, %166 ], [ %.052, %156 ], [ %.052, %151 ], [ %.052, %148 ], [ 0, %147 ], [ %.052, %144 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %98 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %36 ], [ %.052, %26 ]
  %.050.be = phi i32 [ %.050, %25 ], [ %.050, %428 ], [ %.neg, %427 ], [ %.050, %426 ], [ %.050, %424 ], [ %.050, %423 ], [ %.050, %422 ], [ %.050, %421 ], [ 1, %420 ], [ %.050, %418 ], [ %.050, %416 ], [ %.050, %414 ], [ %.050, %413 ], [ %.050, %408 ], [ %.050, %407 ], [ %.050, %406 ], [ %.050, %393 ], [ %.050, %383 ], [ %.050, %382 ], [ %.neg60, %372 ], [ %.050, %362 ], [ %.050, %359 ], [ %.050, %357 ], [ %.050, %349 ], [ %.050, %347 ], [ %.050, %346 ], [ %.050, %336 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %314 ], [ %.050, %304 ], [ %.050, %298 ], [ %.050, %296 ], [ %.050, %283 ], [ %.050, %273 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %255 ], [ %.050, %245 ], [ %.050, %243 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ 1, %211 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %151 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %144 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %98 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %48 ], [ %.050, %36 ], [ %.050, %26 ]
  %.048.be = phi i32 [ %.048, %25 ], [ %.048, %428 ], [ %.048, %427 ], [ %.048, %426 ], [ %.048, %424 ], [ %.048, %423 ], [ 1, %422 ], [ %.048, %421 ], [ %.048, %420 ], [ %.048, %418 ], [ %.048, %416 ], [ %.048, %414 ], [ %.048, %413 ], [ %.048, %408 ], [ %.048, %407 ], [ %.048, %406 ], [ %.048, %393 ], [ %.048, %383 ], [ %.048, %382 ], [ %.048, %372 ], [ %.048, %362 ], [ %.048, %359 ], [ %358, %357 ], [ %.048, %349 ], [ %.048, %347 ], [ %.048, %346 ], [ %.048, %336 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %314 ], [ %.048, %304 ], [ %.048, %298 ], [ %.048, %296 ], [ %.048, %283 ], [ %.048, %273 ], [ %.048, %270 ], [ %.048, %269 ], [ %.048, %266 ], [ %.048, %265 ], [ 1, %255 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %151 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %144 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %111 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %98 ], [ %.048, %84 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %61 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %36 ], [ %.048, %26 ]
  %.046.be = phi i32 [ %.046, %25 ], [ %.046, %428 ], [ %.046, %427 ], [ %.046, %426 ], [ %425, %424 ], [ %.046, %423 ], [ %.046, %422 ], [ %.046, %421 ], [ %.046, %420 ], [ %.046, %418 ], [ %.046, %416 ], [ %.046, %414 ], [ %.046, %413 ], [ %.046, %408 ], [ %.046, %407 ], [ %.046, %406 ], [ %.046, %393 ], [ %.046, %383 ], [ %.046, %382 ], [ %.046, %372 ], [ %.046, %362 ], [ %.046, %359 ], [ %.046, %357 ], [ %.046, %349 ], [ %.046, %347 ], [ %.046, %346 ], [ %.046, %336 ], [ %.046, %326 ], [ %.046, %325 ], [ %315, %314 ], [ %.046, %304 ], [ %.046, %298 ], [ %.046, %296 ], [ %.046, %283 ], [ %.046, %273 ], [ %.046, %270 ], [ 0, %269 ], [ %.046, %266 ], [ %.046, %265 ], [ %.046, %255 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %200 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %151 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %144 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %99 ], [ %.046, %98 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %61 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %36 ], [ %.046, %26 ]
  %.044.be = phi i32 [ %.044, %25 ], [ %.044, %428 ], [ %.044, %427 ], [ %.044, %426 ], [ %.044, %424 ], [ %.044, %423 ], [ %.044, %422 ], [ %.044, %421 ], [ %.044, %420 ], [ %.044, %418 ], [ %.044, %416 ], [ %.044, %414 ], [ %.044, %413 ], [ %.044, %408 ], [ %.044, %407 ], [ %.044, %406 ], [ %.044, %393 ], [ %.044, %383 ], [ %.044, %382 ], [ %.044, %372 ], [ %.044, %362 ], [ %.044, %359 ], [ %.044, %357 ], [ %.044, %349 ], [ %348, %347 ], [ %.044, %346 ], [ %.044, %336 ], [ %.044, %326 ], [ %.044, %325 ], [ %.044, %314 ], [ %.044, %304 ], [ %.044, %298 ], [ %.044, %296 ], [ %.044, %283 ], [ %.044, %273 ], [ %.044, %270 ], [ 1, %269 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %255 ], [ %.044, %245 ], [ %.044, %243 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %151 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %144 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %99 ], [ %.044, %98 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %72 ], [ %.044, %61 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %36 ], [ %.044, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1522489243, %428 ], [ -1665111364, %427 ], [ 1166442277, %426 ], [ -1297734994, %424 ], [ 1046236508, %423 ], [ -611084123, %422 ], [ -238207841, %421 ], [ 87844553, %420 ], [ 1559131192, %418 ], [ -302808455, %416 ], [ -461648894, %414 ], [ 631675054, %413 ], [ -1289039576, %408 ], [ -450086820, %407 ], [ -1042560923, %406 ], [ %404, %393 ], [ %392, %383 ], [ 1392491035, %382 ], [ %381, %372 ], [ %371, %362 ], [ -1800121216, %359 ], [ -262150172, %357 ], [ 1920680876, %349 ], [ -860414373, %347 ], [ 117908239, %346 ], [ %345, %336 ], [ %335, %326 ], [ -226220360, %325 ], [ %324, %314 ], [ %313, %304 ], [ %303, %298 ], [ %297, %296 ], [ %295, %283 ], [ %282, %273 ], [ %272, %270 ], [ -860414373, %269 ], [ %268, %266 ], [ -262150172, %265 ], [ %264, %255 ], [ %254, %245 ], [ %244, %243 ], [ %242, %232 ], [ %231, %222 ], [ 1392491035, %221 ], [ %220, %211 ], [ %210, %201 ], [ 146940035, %200 ], [ %199, %189 ], [ %188, %179 ], [ 934887906, %178 ], [ 1728044267, %177 ], [ %176, %166 ], [ %165, %156 ], [ 513718244, %151 ], [ %150, %148 ], [ 1728044267, %147 ], [ %146, %144 ], [ 146940035, %143 ], [ 1455686451, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1665969334, %121 ], [ %120, %111 ], [ %110, %101 ], [ 328585607, %99 ], [ -324873610, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ 328585607, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1042560923, i32 1163980796
  br label %.backedge

36:                                               ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %.058, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1146047006, i32 1163980796
  br label %.backedge

48:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0., i32 -2002248623, i32 -67758260
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -450086820, i32 198579362
  br label %.backedge

61:                                               ; preds = %25
  %62 = icmp slt i32 %.056, 11
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1927147908, i32 198579362
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.40, i32 1033030774, i32 761021291
  br label %.backedge

74:                                               ; preds = %25
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1289039576, i32 1610324545
  br label %.backedge

84:                                               ; preds = %25
  %85 = sext i32 %.058 to i64
  %86 = sext i32 %.056 to i64
  %87 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %85, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %87)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 690134157, i32 1610324545
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  %100 = add i32 %.056, 1
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 631675054, i32 -1210644597
  br label %.backedge

111:                                              ; preds = %25
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1750281794, i32 -1210644597
  br label %.backedge

121:                                              ; preds = %25
  br label %.backedge

122:                                              ; preds = %25
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -461648894, i32 -1912738421
  br label %.backedge

132:                                              ; preds = %25
  %.neg68 = add i32 %.058, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -241809066, i32 -1912738421
  br label %.backedge

142:                                              ; preds = %25
  br label %.backedge

143:                                              ; preds = %25
  br label %.backedge

144:                                              ; preds = %25
  %145 = load i32, i32* %6, align 4
  %.not67 = icmp sgt i32 %.054, %145
  %146 = select i1 %.not67, i32 933133126, i32 -1310713098
  br label %.backedge

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %149 = icmp slt i32 %.052, 11
  %150 = select i1 %149, i32 -83150110, i32 -1376173809
  br label %.backedge

151:                                              ; preds = %25
  %152 = sext i32 %.054 to i64
  %153 = sext i32 %.052 to i64
  %154 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %152, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %154)
  br label %.backedge

156:                                              ; preds = %25
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -302808455, i32 -583011497
  br label %.backedge

166:                                              ; preds = %25
  %167 = add i32 %.052, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1088990172, i32 -583011497
  br label %.backedge

177:                                              ; preds = %25
  br label %.backedge

178:                                              ; preds = %25
  br label %.backedge

179:                                              ; preds = %25
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1559131192, i32 1501649694
  br label %.backedge

189:                                              ; preds = %25
  %190 = add i32 %.054, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -931812528, i32 1501649694
  br label %.backedge

200:                                              ; preds = %25
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 87844553, i32 -466219705
  br label %.backedge

211:                                              ; preds = %25
  store i64 -1000000005, i64* %7, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1129130400, i32 -466219705
  br label %.backedge

221:                                              ; preds = %25
  br label %.backedge

222:                                              ; preds = %25
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -238207841, i32 1359385661
  br label %.backedge

232:                                              ; preds = %25
  %233 = icmp slt i32 %.050, 1024
  store i1 %233, i1* %3, align 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1322312556, i32 1359385661
  br label %.backedge

243:                                              ; preds = %25
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %244 = select i1 %.0..0..0.41, i32 356467448, i32 1490429109
  br label %.backedge

245:                                              ; preds = %25
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -611084123, i32 1123224381
  br label %.backedge

255:                                              ; preds = %25
  store i64 0, i64* %8, align 8
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -886308538, i32 1123224381
  br label %.backedge

265:                                              ; preds = %25
  br label %.backedge

266:                                              ; preds = %25
  %267 = load i32, i32* %6, align 4
  %.not63 = icmp sgt i32 %.048, %267
  %268 = select i1 %.not63, i32 1388351627, i32 373854836
  br label %.backedge

269:                                              ; preds = %25
  br label %.backedge

270:                                              ; preds = %25
  %271 = icmp slt i32 %.044, 11
  %272 = select i1 %271, i32 -919253752, i32 -1064379907
  br label %.backedge

273:                                              ; preds = %25
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1046236508, i32 1787230725
  br label %.backedge

283:                                              ; preds = %25
  %284 = add i32 %.044, -1
  %285 = shl nuw i32 1, %284
  %.demorgan = and i32 %285, %.050
  %286 = icmp ne i32 %.demorgan, 0
  store i1 %286, i1* %2, align 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2113505706, i32 1787230725
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %297 = select i1 %.0..0..0.42, i32 1155494402, i32 -226220360
  br label %.backedge

298:                                              ; preds = %25
  %299 = sext i32 %.048 to i64
  %300 = sext i32 %.044 to i64
  %301 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %299, i64 %300
  %302 = load i32, i32* %301, align 4
  %.not = icmp eq i32 %302, 0
  %303 = select i1 %.not, i32 -226220360, i32 1313949772
  br label %.backedge

304:                                              ; preds = %25
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1297734994, i32 1337279913
  br label %.backedge

314:                                              ; preds = %25
  %315 = add i32 %.046, 1
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1947709649, i32 1337279913
  br label %.backedge

325:                                              ; preds = %25
  br label %.backedge

326:                                              ; preds = %25
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1166442277, i32 -1091433940
  br label %.backedge

336:                                              ; preds = %25
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 161107818, i32 -1091433940
  br label %.backedge

346:                                              ; preds = %25
  br label %.backedge

347:                                              ; preds = %25
  %348 = add i32 %.044, 1
  br label %.backedge

349:                                              ; preds = %25
  %350 = sext i32 %.048 to i64
  %351 = sext i32 %.046 to i64
  %352 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @ls, i64 0, i64 %350, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* %8, align 8
  %356 = add i64 %355, %354
  store i64 %356, i64* %8, align 8
  br label %.backedge

357:                                              ; preds = %25
  %358 = add i32 %.048, 1
  br label %.backedge

359:                                              ; preds = %25
  %360 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %361 = load i64, i64* %360, align 8
  store i64 %361, i64* %7, align 8
  br label %.backedge

362:                                              ; preds = %25
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1665111364, i32 -1567959075
  br label %.backedge

372:                                              ; preds = %25
  %.neg60 = add i32 %.050, 1
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1391916526, i32 -1567959075
  br label %.backedge

382:                                              ; preds = %25
  br label %.backedge

383:                                              ; preds = %25
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 1522489243, i32 -161680039
  br label %.backedge

393:                                              ; preds = %25
  %394 = load i64, i64* %7, align 8
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %394)
  store i32 0, i32* %1, align 4
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 259389009, i32 -161680039
  br label %.backedge

405:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

406:                                              ; preds = %25
  br label %.backedge

407:                                              ; preds = %25
  br label %.backedge

408:                                              ; preds = %25
  %409 = sext i32 %.058 to i64
  %410 = sext i32 %.056 to i64
  %411 = getelementptr inbounds [105 x [11 x i32]], [105 x [11 x i32]]* @lst, i64 0, i64 %409, i64 %410
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %411)
  br label %.backedge

413:                                              ; preds = %25
  br label %.backedge

414:                                              ; preds = %25
  %415 = add i32 %.058, 1
  br label %.backedge

416:                                              ; preds = %25
  %417 = add i32 %.052, 1
  br label %.backedge

418:                                              ; preds = %25
  %419 = add i32 %.054, 1
  br label %.backedge

420:                                              ; preds = %25
  store i64 -1000000005, i64* %7, align 8
  br label %.backedge

421:                                              ; preds = %25
  br label %.backedge

422:                                              ; preds = %25
  store i64 0, i64* %8, align 8
  br label %.backedge

423:                                              ; preds = %25
  br label %.backedge

424:                                              ; preds = %25
  %425 = add i32 %.046, 1
  br label %.backedge

426:                                              ; preds = %25
  br label %.backedge

427:                                              ; preds = %25
  %.neg = add i32 %.050, 1
  br label %.backedge

428:                                              ; preds = %25
  %429 = load i64, i64* %7, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %429)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -208770989, i32 1963702823
  %17 = select i1 %15, i32 1988425704, i32 1963702823
  %18 = select i1 %15, i32 -1751998974, i32 1374815920
  %19 = select i1 %15, i32 777239193, i32 1374815920
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2071382320, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2071382320, label %21
    i32 926938406, label %24
    i32 -941031265, label %25
    i32 777239193, label %26
    i32 -1751998974, label %27
    i32 1108234951, label %28
    i32 1988425704, label %29
    i32 -208770989, label %30
    i32 1374815920, label %31
    i32 1963702823, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1988425704, %32 ], [ 777239193, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1108234951, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1108234951, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 926938406, i32 -941031265
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477689412.cpp() #0 section ".text.startup" {
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
