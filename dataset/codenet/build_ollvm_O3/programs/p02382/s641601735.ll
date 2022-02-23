; ModuleID = 'build_ollvm/programs/p02382/s641601735.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s641601735.cpp"
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
@Distance = local_unnamed_addr global [4 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s641601735.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 2102137245, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2102137245, label %10
    i32 27117645, label %20
    i32 -1997424439, label %32
    i32 271457081, label %34
    i32 459105346, label %38
    i32 727999724, label %48
    i32 2034351390, label %59
    i32 -583499196, label %60
    i32 1549818855, label %61
    i32 1688775933, label %65
    i32 -1539553081, label %77
    i32 -2021193753, label %78
    i32 1652552538, label %79
    i32 709965906, label %82
    i32 632721792, label %83
    i32 898232440, label %87
    i32 270349622, label %99
    i32 -580841307, label %101
    i32 1519265816, label %111
    i32 552123440, label %127
    i32 431067290, label %128
    i32 1309474744, label %138
    i32 88703613, label %149
    i32 1274283842, label %150
    i32 52926520, label %160
    i32 1206758762, label %172
    i32 -654090773, label %173
    i32 964135486, label %177
    i32 -1343463952, label %185
    i32 -1453787384, label %190
    i32 2132189236, label %191
    i32 -900354141, label %201
    i32 -1066133395, label %212
    i32 872686477, label %213
    i32 -636361268, label %214
    i32 -1454929007, label %224
    i32 -1078389068, label %235
    i32 1617240365, label %237
    i32 1941629940, label %247
    i32 1504484971, label %261
    i32 -2029397522, label %262
    i32 -657604315, label %264
    i32 -220432550, label %274
    i32 1992620689, label %284
    i32 -2048985982, label %285
    i32 1706760758, label %286
    i32 1046821406, label %288
    i32 1671991318, label %295
    i32 -1551438537, label %297
    i32 1428453727, label %300
    i32 1238781239, label %302
    i32 -1612086118, label %303
    i32 -370257370, label %308
  ]

.backedge:                                        ; preds = %9, %308, %303, %302, %300, %297, %295, %288, %286, %285, %274, %264, %262, %261, %247, %237, %235, %224, %214, %213, %212, %201, %191, %190, %185, %177, %173, %172, %160, %150, %149, %138, %128, %127, %111, %101, %99, %87, %83, %82, %79, %78, %77, %65, %61, %60, %59, %48, %38, %34, %32, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %308 ], [ %.045, %303 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %297 ], [ %.045, %295 ], [ %.045, %288 ], [ %287, %286 ], [ %.045, %285 ], [ %.045, %274 ], [ %.045, %264 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %224 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %185 ], [ %.045, %177 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %99 ], [ %.045, %87 ], [ %.045, %83 ], [ %.045, %82 ], [ %.045, %79 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %65 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %49, %48 ], [ %.045, %38 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %308 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %300 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %288 ], [ %.043, %286 ], [ %.043, %285 ], [ %.043, %274 ], [ %.043, %264 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %247 ], [ %.043, %237 ], [ %.043, %235 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %190 ], [ %.043, %185 ], [ %.043, %177 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %99 ], [ %.043, %87 ], [ %.043, %83 ], [ %.043, %82 ], [ %.043, %79 ], [ %.043, %78 ], [ %.neg48, %77 ], [ %.043, %65 ], [ %.043, %61 ], [ 0, %60 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %308 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %300 ], [ %.041, %297 ], [ %296, %295 ], [ %.041, %288 ], [ %.041, %286 ], [ %.041, %285 ], [ %.041, %274 ], [ %.041, %264 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %247 ], [ %.041, %237 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %185 ], [ %.041, %177 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %149 ], [ %139, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %99 ], [ %.041, %87 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %79 ], [ 0, %78 ], [ %.041, %77 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %38 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %308 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %300 ], [ %.039, %297 ], [ %.039, %295 ], [ %.039, %288 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %274 ], [ %.039, %264 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %247 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %185 ], [ %.039, %177 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %111 ], [ %.039, %101 ], [ %100, %99 ], [ %.039, %87 ], [ %.039, %83 ], [ 0, %82 ], [ %.039, %79 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %65 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %48 ], [ %.039, %38 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %308 ], [ %.037, %303 ], [ %.037, %302 ], [ %301, %300 ], [ 1, %297 ], [ %.037, %295 ], [ %.037, %288 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %274 ], [ %.037, %264 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %247 ], [ %.037, %237 ], [ %.037, %235 ], [ %.037, %224 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %212 ], [ %202, %201 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %185 ], [ %.037, %177 ], [ %.037, %173 ], [ %.037, %172 ], [ 1, %160 ], [ %.037, %150 ], [ %.037, %149 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %111 ], [ %.037, %101 ], [ %.037, %99 ], [ %.037, %87 ], [ %.037, %83 ], [ %.037, %82 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %65 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %48 ], [ %.037, %38 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %308 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %300 ], [ %.035, %297 ], [ %.035, %295 ], [ %.035, %288 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %274 ], [ %.035, %264 ], [ %263, %262 ], [ %.035, %261 ], [ %.035, %247 ], [ %.035, %237 ], [ %.035, %235 ], [ %.035, %224 ], [ %.035, %214 ], [ 0, %213 ], [ %.035, %212 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %185 ], [ %.035, %177 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %149 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %99 ], [ %.035, %87 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %65 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -220432550, %308 ], [ 1941629940, %303 ], [ -1454929007, %302 ], [ -900354141, %300 ], [ 52926520, %297 ], [ 1309474744, %295 ], [ 1519265816, %288 ], [ 727999724, %286 ], [ 27117645, %285 ], [ %283, %274 ], [ %273, %264 ], [ -636361268, %262 ], [ -2029397522, %261 ], [ %260, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %224 ], [ %223, %214 ], [ -636361268, %213 ], [ -654090773, %212 ], [ %211, %201 ], [ %200, %191 ], [ 2132189236, %190 ], [ -1453787384, %185 ], [ %184, %177 ], [ %176, %173 ], [ -654090773, %172 ], [ %171, %160 ], [ %159, %150 ], [ 1652552538, %149 ], [ %148, %138 ], [ %137, %128 ], [ 431067290, %127 ], [ %126, %111 ], [ %110, %101 ], [ 632721792, %99 ], [ 270349622, %87 ], [ %86, %83 ], [ 632721792, %82 ], [ %81, %79 ], [ 1652552538, %78 ], [ 1549818855, %77 ], [ -1539553081, %65 ], [ %64, %61 ], [ 1549818855, %60 ], [ 2102137245, %59 ], [ %58, %48 ], [ %47, %38 ], [ 459105346, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 27117645, i32 -2048985982
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.045, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1997424439, i32 -2048985982
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 271457081, i32 -583499196
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.045 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 727999724, i32 1706760758
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.045, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2034351390, i32 1706760758
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %.043, %62
  %64 = select i1 %63, i32 1688775933, i32 -2021193753
  br label %.backedge

65:                                               ; preds = %9
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %67 = sext i32 %.043 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %69, -2073292269
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 2073292269
  %74 = icmp slt i32 %73, 0
  %neg = sub i32 -2073292269, %72
  %75 = select i1 %74, i32 %neg, i32 %73
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %67
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %9
  %.neg48 = add i32 %.043, 1
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = icmp slt i32 %.041, 3
  %81 = select i1 %80, i32 709965906, i32 1274283842
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %.039, %84
  %86 = select i1 %85, i32 898232440, i32 -580841307
  br label %.backedge

87:                                               ; preds = %9
  %88 = sext i32 %.039 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = add i32 %.041, 1
  %93 = sitofp i32 %92 to double
  %94 = call double @pow(double %91, double %93) #7
  %95 = sext i32 %.041 to i64
  %96 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fadd double %94, %97
  store double %98, double* %96, align 8
  br label %.backedge

99:                                               ; preds = %9
  %100 = add i32 %.039, 1
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1519265816, i32 1046821406
  br label %.backedge

111:                                              ; preds = %9
  %112 = sext i32 %.041 to i64
  %113 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %.neg47 = add i32 %.041, 1
  %115 = sitofp i32 %.neg47 to double
  %116 = fdiv double 1.000000e+00, %115
  %117 = call double @pow(double %114, double %116) #7
  store double %117, double* %113, align 8
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 552123440, i32 1046821406
  br label %.backedge

127:                                              ; preds = %9
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1309474744, i32 1671991318
  br label %.backedge

138:                                              ; preds = %9
  %139 = add i32 %.041, 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 88703613, i32 1671991318
  br label %.backedge

149:                                              ; preds = %9
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 52926520, i32 -1551438537
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* %8, align 16
  %162 = sitofp i32 %161 to double
  store double %162, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1206758762, i32 -1551438537
  br label %.backedge

172:                                              ; preds = %9
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %.037, %174
  %176 = select i1 %175, i32 964135486, i32 872686477
  br label %.backedge

177:                                              ; preds = %9
  %178 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  %179 = sext i32 %.037 to i64
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to double
  %183 = fcmp olt double %178, %182
  %184 = select i1 %183, i32 -1343463952, i32 -1453787384
  br label %.backedge

185:                                              ; preds = %9
  %186 = sext i32 %.037 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  store double %189, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -900354141, i32 1428453727
  br label %.backedge

201:                                              ; preds = %9
  %202 = add i32 %.037, 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1066133395, i32 1428453727
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1454929007, i32 1238781239
  br label %.backedge

224:                                              ; preds = %9
  %225 = icmp slt i32 %.035, 4
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1078389068, i32 1238781239
  br label %.backedge

235:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.34, i32 1617240365, i32 -657604315
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1941629940, i32 -1612086118
  br label %.backedge

247:                                              ; preds = %9
  %248 = sext i32 %.035 to i64
  %249 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %250)
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1504484971, i32 -1612086118
  br label %.backedge

261:                                              ; preds = %9
  br label %.backedge

262:                                              ; preds = %9
  %263 = add i32 %.035, 1
  br label %.backedge

264:                                              ; preds = %9
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -220432550, i32 -370257370
  br label %.backedge

274:                                              ; preds = %9
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1992620689, i32 -370257370
  br label %.backedge

284:                                              ; preds = %9
  ret i32 0

285:                                              ; preds = %9
  br label %.backedge

286:                                              ; preds = %9
  %287 = add i32 %.045, 1
  br label %.backedge

288:                                              ; preds = %9
  %289 = sext i32 %.041 to i64
  %290 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %.neg = add i32 %.041, 1
  %292 = sitofp i32 %.neg to double
  %293 = fdiv double 1.000000e+00, %292
  %294 = call double @pow(double %291, double %293) #7
  store double %294, double* %290, align 8
  br label %.backedge

295:                                              ; preds = %9
  %296 = add i32 %.041, 1
  br label %.backedge

297:                                              ; preds = %9
  %298 = load i32, i32* %8, align 16
  %299 = sitofp i32 %298 to double
  store double %299, double* getelementptr inbounds ([4 x double], [4 x double]* @Distance, i64 0, i64 3), align 8
  br label %.backedge

300:                                              ; preds = %9
  %301 = add i32 %.037, 1
  br label %.backedge

302:                                              ; preds = %9
  br label %.backedge

303:                                              ; preds = %9
  %304 = sext i32 %.035 to i64
  %305 = getelementptr inbounds [4 x double], [4 x double]* @Distance, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %306)
  br label %.backedge

308:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s641601735.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1340956228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1340956228, label %11
    i32 -1410466706, label %14
    i32 597195551, label %24
    i32 -1345373183, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1410466706, i32 -1345373183
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 597195551, i32 -1345373183
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1410466706, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
