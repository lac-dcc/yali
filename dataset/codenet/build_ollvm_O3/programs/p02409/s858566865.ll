; ModuleID = 'build_ollvm/programs/p02409/s858566865.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s858566865.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858566865.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x [3 x [10 x i32]]], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1139741961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1139741961, label %10
    i32 -1909851027, label %13
    i32 -1863552553, label %23
    i32 -7038546, label %33
    i32 518622560, label %34
    i32 -1941084046, label %44
    i32 -1584518705, label %55
    i32 594907040, label %57
    i32 30203452, label %67
    i32 1942195166, label %77
    i32 -694910740, label %78
    i32 1462954331, label %81
    i32 1875591248, label %86
    i32 477531379, label %87
    i32 -831122664, label %88
    i32 1514784880, label %90
    i32 -1473466072, label %100
    i32 1947242764, label %110
    i32 -201497417, label %111
    i32 -1618854194, label %113
    i32 1897809333, label %115
    i32 410220466, label %119
    i32 764056825, label %129
    i32 392706174, label %156
    i32 1021612527, label %157
    i32 -1847229922, label %167
    i32 1772097926, label %178
    i32 -918851608, label %179
    i32 -1509930148, label %180
    i32 42262743, label %183
    i32 -2108492004, label %186
    i32 831316235, label %187
    i32 -2096885178, label %190
    i32 963218837, label %200
    i32 534648277, label %211
    i32 -399667603, label %212
    i32 480415175, label %222
    i32 -895591101, label %233
    i32 1897534922, label %234
    i32 1287016917, label %236
    i32 -351907935, label %246
    i32 1085758280, label %256
    i32 1876495117, label %257
    i32 1634062259, label %267
    i32 -1347537574, label %278
    i32 -1160260103, label %280
    i32 1598571557, label %290
    i32 1832300574, label %300
    i32 781616379, label %301
    i32 462318956, label %304
    i32 997153490, label %314
    i32 1315879273, label %331
    i32 -1650087856, label %332
    i32 -56796395, label %334
    i32 -431880809, label %344
    i32 -1161850208, label %355
    i32 -1787880972, label %356
    i32 -266589681, label %366
    i32 -1632323427, label %376
    i32 -1910634609, label %377
    i32 -225731462, label %378
    i32 -911963241, label %380
    i32 -1433102101, label %390
    i32 863861655, label %400
    i32 1013960118, label %401
    i32 -1511482971, label %402
    i32 -1709803226, label %403
    i32 406558142, label %404
    i32 1028263110, label %405
    i32 -1532534595, label %423
    i32 -583303658, label %425
    i32 2089604770, label %427
    i32 444320158, label %429
    i32 -654093271, label %430
    i32 1681732201, label %431
    i32 480461230, label %432
    i32 622557146, label %440
    i32 506769989, label %442
    i32 970038401, label %444
  ]

.backedge:                                        ; preds = %9, %444, %442, %440, %432, %431, %430, %429, %427, %425, %423, %405, %404, %403, %402, %401, %390, %380, %378, %377, %376, %366, %356, %355, %344, %334, %332, %331, %314, %304, %301, %300, %290, %280, %278, %267, %257, %256, %246, %236, %234, %233, %222, %212, %211, %200, %190, %187, %186, %183, %180, %179, %178, %167, %157, %156, %129, %119, %115, %113, %111, %110, %100, %90, %88, %87, %86, %81, %78, %77, %67, %57, %55, %44, %34, %33, %23, %13, %10
  %.047.be = phi i32 [ %.047, %9 ], [ %.047, %444 ], [ %.047, %442 ], [ %.047, %440 ], [ %.047, %432 ], [ %.047, %431 ], [ %.047, %430 ], [ %.047, %429 ], [ %.047, %427 ], [ %.047, %425 ], [ %.047, %423 ], [ %.047, %405 ], [ %.047, %404 ], [ %.047, %403 ], [ %.047, %402 ], [ %.047, %401 ], [ %.047, %390 ], [ %.047, %380 ], [ %.047, %378 ], [ %.047, %377 ], [ %.047, %376 ], [ %.047, %366 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %344 ], [ %.047, %334 ], [ %.047, %332 ], [ %.047, %331 ], [ %.047, %314 ], [ %.047, %304 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %290 ], [ %.047, %280 ], [ %.047, %278 ], [ %.047, %267 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %233 ], [ %.047, %222 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %187 ], [ %.047, %186 ], [ %.047, %183 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %115 ], [ %.047, %113 ], [ %112, %111 ], [ %.047, %110 ], [ %.047, %100 ], [ %.047, %90 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %81 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %67 ], [ %.047, %57 ], [ %.047, %55 ], [ %.047, %44 ], [ %.047, %34 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %10 ]
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %444 ], [ %.045, %442 ], [ %.045, %440 ], [ %.045, %432 ], [ %.045, %431 ], [ %.045, %430 ], [ %.045, %429 ], [ %.045, %427 ], [ %.045, %425 ], [ %.045, %423 ], [ %.045, %405 ], [ %.045, %404 ], [ %.045, %403 ], [ %.045, %402 ], [ 0, %401 ], [ %.045, %390 ], [ %.045, %380 ], [ %.045, %378 ], [ %.045, %377 ], [ %.045, %376 ], [ %.045, %366 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %344 ], [ %.045, %334 ], [ %.045, %332 ], [ %.045, %331 ], [ %.045, %314 ], [ %.045, %304 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %290 ], [ %.045, %280 ], [ %.045, %278 ], [ %.045, %267 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %246 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %233 ], [ %.045, %222 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %187 ], [ %.045, %186 ], [ %.045, %183 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %115 ], [ %.045, %113 ], [ %.045, %111 ], [ %.045, %110 ], [ %.045, %100 ], [ %.045, %90 ], [ %89, %88 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %81 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %67 ], [ %.045, %57 ], [ %.045, %55 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %33 ], [ 0, %23 ], [ %.045, %13 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %444 ], [ %.043, %442 ], [ %.043, %440 ], [ %.043, %432 ], [ %.043, %431 ], [ %.043, %430 ], [ %.043, %429 ], [ %.043, %427 ], [ %.043, %425 ], [ %.043, %423 ], [ %.043, %405 ], [ %.043, %404 ], [ 0, %403 ], [ %.043, %402 ], [ %.043, %401 ], [ %.043, %390 ], [ %.043, %380 ], [ %.043, %378 ], [ %.043, %377 ], [ %.043, %376 ], [ %.043, %366 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %344 ], [ %.043, %334 ], [ %.043, %332 ], [ %.043, %331 ], [ %.043, %314 ], [ %.043, %304 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %290 ], [ %.043, %280 ], [ %.043, %278 ], [ %.043, %267 ], [ %.043, %257 ], [ %.043, %256 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %233 ], [ %.043, %222 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %187 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %156 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %111 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %87 ], [ %.neg49, %86 ], [ %.043, %81 ], [ %.043, %78 ], [ %.043, %77 ], [ 0, %67 ], [ %.043, %57 ], [ %.043, %55 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %13 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %444 ], [ %.041, %442 ], [ %.041, %440 ], [ %.041, %432 ], [ %.041, %431 ], [ %.041, %430 ], [ %.041, %429 ], [ %.041, %427 ], [ %.041, %425 ], [ %424, %423 ], [ %.041, %405 ], [ %.041, %404 ], [ %.041, %403 ], [ %.041, %402 ], [ %.041, %401 ], [ %.041, %390 ], [ %.041, %380 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %376 ], [ %.041, %366 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %344 ], [ %.041, %334 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %314 ], [ %.041, %304 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %290 ], [ %.041, %280 ], [ %.041, %278 ], [ %.041, %267 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %187 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %178 ], [ %168, %167 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %115 ], [ 0, %113 ], [ %.041, %111 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %81 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %57 ], [ %.041, %55 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %13 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %444 ], [ %.039, %442 ], [ %.039, %440 ], [ %.039, %432 ], [ %.039, %431 ], [ %.039, %430 ], [ %.039, %429 ], [ %.039, %427 ], [ %.039, %425 ], [ %.039, %423 ], [ %.039, %405 ], [ %.039, %404 ], [ %.039, %403 ], [ %.039, %402 ], [ %.039, %401 ], [ %.039, %390 ], [ %.039, %380 ], [ %379, %378 ], [ %.039, %377 ], [ %.039, %376 ], [ %.039, %366 ], [ %.039, %356 ], [ %.039, %355 ], [ %.039, %344 ], [ %.039, %334 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %314 ], [ %.039, %304 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %290 ], [ %.039, %280 ], [ %.039, %278 ], [ %.039, %267 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %222 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %183 ], [ %.039, %180 ], [ 0, %179 ], [ %.039, %178 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %111 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %57 ], [ %.039, %55 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %444 ], [ %.037, %442 ], [ %.037, %440 ], [ %.037, %432 ], [ %.037, %431 ], [ %.037, %430 ], [ %.037, %429 ], [ %428, %427 ], [ %.037, %425 ], [ %.037, %423 ], [ %.037, %405 ], [ %.037, %404 ], [ %.037, %403 ], [ %.037, %402 ], [ %.037, %401 ], [ %.037, %390 ], [ %.037, %380 ], [ %.037, %378 ], [ %.037, %377 ], [ %.037, %376 ], [ %.037, %366 ], [ %.037, %356 ], [ %.037, %355 ], [ %.037, %344 ], [ %.037, %334 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %314 ], [ %.037, %304 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %290 ], [ %.037, %280 ], [ %.037, %278 ], [ %.037, %267 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %246 ], [ %.037, %236 ], [ %.037, %234 ], [ %.037, %233 ], [ %223, %222 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %187 ], [ 0, %186 ], [ %.037, %183 ], [ %.037, %180 ], [ %.037, %179 ], [ %.037, %178 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %129 ], [ %.037, %119 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %81 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %57 ], [ %.037, %55 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %444 ], [ %443, %442 ], [ %.035, %440 ], [ %.035, %432 ], [ %.035, %431 ], [ %.035, %430 ], [ 0, %429 ], [ %.035, %427 ], [ %.035, %425 ], [ %.035, %423 ], [ %.035, %405 ], [ %.035, %404 ], [ %.035, %403 ], [ %.035, %402 ], [ %.035, %401 ], [ %.035, %390 ], [ %.035, %380 ], [ %.035, %378 ], [ %.035, %377 ], [ %.035, %376 ], [ %.neg, %366 ], [ %.035, %356 ], [ %.035, %355 ], [ %.035, %344 ], [ %.035, %334 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %314 ], [ %.035, %304 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %290 ], [ %.035, %280 ], [ %.035, %278 ], [ %.035, %267 ], [ %.035, %257 ], [ %.035, %256 ], [ 0, %246 ], [ %.035, %236 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %222 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %200 ], [ %.035, %190 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %183 ], [ %.035, %180 ], [ %.035, %179 ], [ %.035, %178 ], [ %.035, %167 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %129 ], [ %.035, %119 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %444 ], [ %.033, %442 ], [ %.033, %440 ], [ %.033, %432 ], [ 0, %431 ], [ %.033, %430 ], [ %.033, %429 ], [ %.033, %427 ], [ %.033, %425 ], [ %.033, %423 ], [ %.033, %405 ], [ %.033, %404 ], [ %.033, %403 ], [ %.033, %402 ], [ %.033, %401 ], [ %.033, %390 ], [ %.033, %380 ], [ %.033, %378 ], [ %.033, %377 ], [ %.033, %376 ], [ %.033, %366 ], [ %.033, %356 ], [ %.033, %355 ], [ %.033, %344 ], [ %.033, %334 ], [ %333, %332 ], [ %.033, %331 ], [ %.033, %314 ], [ %.033, %304 ], [ %.033, %301 ], [ %.033, %300 ], [ 0, %290 ], [ %.033, %280 ], [ %.033, %278 ], [ %.033, %267 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %222 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %200 ], [ %.033, %190 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %183 ], [ %.033, %180 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %81 ], [ %.033, %78 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1433102101, %444 ], [ -266589681, %442 ], [ -431880809, %440 ], [ 997153490, %432 ], [ 1598571557, %431 ], [ 1634062259, %430 ], [ -351907935, %429 ], [ 480415175, %427 ], [ 963218837, %425 ], [ -1847229922, %423 ], [ 764056825, %405 ], [ -1473466072, %404 ], [ 30203452, %403 ], [ -1941084046, %402 ], [ -1863552553, %401 ], [ %399, %390 ], [ %389, %380 ], [ -1509930148, %378 ], [ -225731462, %377 ], [ 1876495117, %376 ], [ %375, %366 ], [ %365, %356 ], [ -1787880972, %355 ], [ %354, %344 ], [ %343, %334 ], [ 781616379, %332 ], [ -1650087856, %331 ], [ %330, %314 ], [ %313, %304 ], [ %303, %301 ], [ 781616379, %300 ], [ %299, %290 ], [ %289, %280 ], [ %279, %278 ], [ %277, %267 ], [ %266, %257 ], [ 1876495117, %256 ], [ %255, %246 ], [ %245, %236 ], [ 1287016917, %234 ], [ 831316235, %233 ], [ %232, %222 ], [ %221, %212 ], [ -399667603, %211 ], [ %210, %200 ], [ %199, %190 ], [ %189, %187 ], [ 831316235, %186 ], [ %185, %183 ], [ %182, %180 ], [ -1509930148, %179 ], [ 1897809333, %178 ], [ %177, %167 ], [ %166, %157 ], [ 1021612527, %156 ], [ %155, %129 ], [ %128, %119 ], [ %118, %115 ], [ 1897809333, %113 ], [ -1139741961, %111 ], [ -201497417, %110 ], [ %109, %100 ], [ %99, %90 ], [ 518622560, %88 ], [ -831122664, %87 ], [ -694910740, %86 ], [ 1875591248, %81 ], [ %80, %78 ], [ -694910740, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 518622560, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.047, 4
  %12 = select i1 %11, i32 -1909851027, i32 -1618854194
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1863552553, i32 1013960118
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -7038546, i32 1013960118
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1941084046, i32 -1511482971
  br label %.backedge

44:                                               ; preds = %9
  %45 = icmp slt i32 %.045, 3
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1584518705, i32 -1511482971
  br label %.backedge

55:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0., i32 594907040, i32 1514784880
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 30203452, i32 -1709803226
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1942195166, i32 -1709803226
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %79 = icmp slt i32 %.043, 10
  %80 = select i1 %79, i32 1462954331, i32 477531379
  br label %.backedge

81:                                               ; preds = %9
  %82 = sext i32 %.047 to i64
  %83 = sext i32 %.045 to i64
  %84 = sext i32 %.043 to i64
  %85 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %82, i64 %83, i64 %84
  store i32 0, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %9
  %.neg49 = add i32 %.043, 1
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = add i32 %.045, 1
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1473466072, i32 406558142
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1947242764, i32 406558142
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = add i32 %.047, 1
  br label %.backedge

113:                                              ; preds = %9
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %.041, %116
  %118 = select i1 %117, i32 410220466, i32 -918851608
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 764056825, i32 1028263110
  br label %.backedge

129:                                              ; preds = %9
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %130, i32* nonnull dereferenceable(4) %5)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %131, i32* nonnull dereferenceable(4) %6)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %7)
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %5, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %6, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %137, i64 %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %134
  store i32 %146, i32* %144, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 392706174, i32 1028263110
  br label %.backedge

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1847229922, i32 -1532534595
  br label %.backedge

167:                                              ; preds = %9
  %168 = add i32 %.041, 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1772097926, i32 -1532534595
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  %181 = icmp slt i32 %.039, 4
  %182 = select i1 %181, i32 42262743, i32 -911963241
  br label %.backedge

183:                                              ; preds = %9
  %184 = icmp sgt i32 %.039, 0
  %185 = select i1 %184, i32 -2108492004, i32 1287016917
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = icmp slt i32 %.037, 20
  %189 = select i1 %188, i32 -2096885178, i32 1897534922
  br label %.backedge

190:                                              ; preds = %9
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 963218837, i32 -583303658
  br label %.backedge

200:                                              ; preds = %9
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 534648277, i32 -583303658
  br label %.backedge

211:                                              ; preds = %9
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 480415175, i32 2089604770
  br label %.backedge

222:                                              ; preds = %9
  %223 = add i32 %.037, 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -895591101, i32 2089604770
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge

234:                                              ; preds = %9
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -351907935, i32 444320158
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1085758280, i32 444320158
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1634062259, i32 -654093271
  br label %.backedge

267:                                              ; preds = %9
  %268 = icmp slt i32 %.035, 3
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1347537574, i32 -654093271
  br label %.backedge

278:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.32, i32 -1160260103, i32 -1910634609
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1598571557, i32 1681732201
  br label %.backedge

290:                                              ; preds = %9
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1832300574, i32 1681732201
  br label %.backedge

300:                                              ; preds = %9
  br label %.backedge

301:                                              ; preds = %9
  %302 = icmp slt i32 %.033, 10
  %303 = select i1 %302, i32 462318956, i32 -56796395
  br label %.backedge

304:                                              ; preds = %9
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 997153490, i32 480461230
  br label %.backedge

314:                                              ; preds = %9
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %316 = sext i32 %.039 to i64
  %317 = sext i32 %.035 to i64
  %318 = sext i32 %.033 to i64
  %319 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %316, i64 %317, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %315, i32 %320)
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1315879273, i32 480461230
  br label %.backedge

331:                                              ; preds = %9
  br label %.backedge

332:                                              ; preds = %9
  %333 = add i32 %.033, 1
  br label %.backedge

334:                                              ; preds = %9
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -431880809, i32 622557146
  br label %.backedge

344:                                              ; preds = %9
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1161850208, i32 622557146
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -266589681, i32 506769989
  br label %.backedge

366:                                              ; preds = %9
  %.neg = add i32 %.035, 1
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1632323427, i32 506769989
  br label %.backedge

376:                                              ; preds = %9
  br label %.backedge

377:                                              ; preds = %9
  br label %.backedge

378:                                              ; preds = %9
  %379 = add i32 %.039, 1
  br label %.backedge

380:                                              ; preds = %9
  %381 = load i32, i32* @x.3, align 4
  %382 = load i32, i32* @y.4, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1433102101, i32 970038401
  br label %.backedge

390:                                              ; preds = %9
  %391 = load i32, i32* @x.3, align 4
  %392 = load i32, i32* @y.4, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 863861655, i32 970038401
  br label %.backedge

400:                                              ; preds = %9
  ret i32 0

401:                                              ; preds = %9
  br label %.backedge

402:                                              ; preds = %9
  br label %.backedge

403:                                              ; preds = %9
  br label %.backedge

404:                                              ; preds = %9
  br label %.backedge

405:                                              ; preds = %9
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %407 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %406, i32* nonnull dereferenceable(4) %5)
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %407, i32* nonnull dereferenceable(4) %6)
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %408, i32* nonnull dereferenceable(4) %7)
  %410 = load i32, i32* %7, align 4
  %411 = load i32, i32* %4, align 4
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %414 = load i32, i32* %5, align 4
  %415 = add i32 %414, -1
  %416 = sext i32 %415 to i64
  %417 = load i32, i32* %6, align 4
  %418 = add i32 %417, -1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %413, i64 %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, %410
  store i32 %422, i32* %420, align 4
  br label %.backedge

423:                                              ; preds = %9
  %424 = add i32 %.041, 1
  br label %.backedge

425:                                              ; preds = %9
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

427:                                              ; preds = %9
  %428 = add i32 %.037, 1
  br label %.backedge

429:                                              ; preds = %9
  br label %.backedge

430:                                              ; preds = %9
  br label %.backedge

431:                                              ; preds = %9
  br label %.backedge

432:                                              ; preds = %9
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %434 = sext i32 %.039 to i64
  %435 = sext i32 %.035 to i64
  %436 = sext i32 %.033 to i64
  %437 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %8, i64 0, i64 %434, i64 %435, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %433, i32 %438)
  br label %.backedge

440:                                              ; preds = %9
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

442:                                              ; preds = %9
  %443 = add i32 %.035, 1
  br label %.backedge

444:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858566865.cpp() #0 section ".text.startup" {
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
