; ModuleID = 'build_ollvm/programs/p00753/s010206527.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s010206527.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010206527.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [246913 x i32], align 16
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 5
  %10 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 7
  %11 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 13
  br label %12

12:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 2, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1181929432, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1181929432, label %13
    i32 -533607771, label %16
    i32 1084328761, label %19
    i32 -1761746899, label %21
    i32 869306915, label %31
    i32 -1682284732, label %41
    i32 1476587107, label %42
    i32 -303986152, label %52
    i32 84738093, label %63
    i32 -106863653, label %65
    i32 1278921801, label %75
    i32 253533634, label %86
    i32 523105298, label %88
    i32 1296826458, label %98
    i32 -1938997047, label %110
    i32 1977037694, label %112
    i32 -207739812, label %115
    i32 -320173811, label %118
    i32 -492469763, label %128
    i32 -1796686415, label %140
    i32 -776916794, label %142
    i32 522671300, label %152
    i32 -758283944, label %164
    i32 -1375295040, label %165
    i32 1504192636, label %167
    i32 -1978197542, label %177
    i32 1476252274, label %189
    i32 1086124312, label %191
    i32 -727697162, label %197
    i32 -1840930798, label %200
    i32 894018637, label %210
    i32 468695644, label %224
    i32 -303912066, label %226
    i32 1480770858, label %229
    i32 -2100843300, label %239
    i32 -1528797066, label %249
    i32 835699770, label %250
    i32 -1742923765, label %251
    i32 -470139387, label %253
    i32 -1720906532, label %254
    i32 -35802416, label %255
    i32 1869786869, label %256
    i32 1345713937, label %258
    i32 -415654073, label %259
    i32 1334523271, label %271
    i32 148191255, label %275
    i32 -37404070, label %276
    i32 -2061669811, label %279
    i32 -1318094426, label %283
    i32 1609277359, label %288
    i32 -183195537, label %289
    i32 1250906822, label %292
    i32 -1450644208, label %293
    i32 265264588, label %294
    i32 289487602, label %295
    i32 -2089724633, label %296
    i32 -1782986657, label %297
    i32 -1139081843, label %298
    i32 -1152408481, label %301
    i32 2094938211, label %302
    i32 135356354, label %303
  ]

.backedge:                                        ; preds = %12, %303, %302, %301, %298, %297, %296, %295, %294, %293, %289, %288, %283, %279, %276, %275, %271, %259, %258, %256, %255, %254, %253, %251, %250, %249, %239, %229, %226, %224, %210, %200, %197, %191, %189, %177, %167, %165, %164, %152, %142, %140, %128, %118, %115, %112, %110, %98, %88, %86, %75, %65, %63, %52, %42, %41, %31, %21, %19, %16, %13
  %.051.be = phi i32 [ %.051, %12 ], [ %.051, %303 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %289 ], [ %.051, %288 ], [ %.051, %283 ], [ %.051, %279 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %271 ], [ %.051, %259 ], [ %.051, %258 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %254 ], [ %.051, %253 ], [ %.051, %251 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %239 ], [ %.051, %229 ], [ %.051, %226 ], [ %.051, %224 ], [ %.051, %210 ], [ %.051, %200 ], [ %.051, %197 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %140 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %115 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %86 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %52 ], [ %.051, %42 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %21 ], [ %20, %19 ], [ %.051, %16 ], [ %.051, %13 ]
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %303 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %295 ], [ %.049, %294 ], [ 2, %293 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %283 ], [ %.049, %279 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %271 ], [ %.049, %259 ], [ %.049, %258 ], [ %257, %256 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %239 ], [ %.049, %229 ], [ %.049, %226 ], [ %.049, %224 ], [ %.049, %210 ], [ %.049, %200 ], [ %.049, %197 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %140 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %115 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %86 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %41 ], [ 2, %31 ], [ %.049, %21 ], [ %.049, %19 ], [ %.049, %16 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %303 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %295 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %289 ], [ %.047, %288 ], [ %.047, %283 ], [ %.047, %279 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %271 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %239 ], [ %.047, %229 ], [ %.047, %226 ], [ %.047, %224 ], [ %.047, %210 ], [ %.047, %200 ], [ %.047, %197 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %177 ], [ %.047, %167 ], [ %166, %165 ], [ %.047, %164 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %115 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %86 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %303 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %295 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %283 ], [ %.045, %279 ], [ %.045, %276 ], [ %.045, %275 ], [ %.045, %271 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %253 ], [ %252, %251 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %239 ], [ %.045, %229 ], [ %.045, %226 ], [ %.045, %224 ], [ %.045, %210 ], [ %.045, %200 ], [ %.045, %197 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %177 ], [ %.045, %167 ], [ 1, %165 ], [ %.045, %164 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %115 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %86 ], [ %.045, %75 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %289 ], [ %.043, %288 ], [ %287, %283 ], [ %.043, %279 ], [ 0, %276 ], [ %.043, %275 ], [ %.043, %271 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %239 ], [ %.043, %229 ], [ %.043, %226 ], [ %.043, %224 ], [ %.043, %210 ], [ %.043, %200 ], [ %.043, %197 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %115 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %98 ], [ %.043, %88 ], [ %.043, %86 ], [ %.043, %75 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %12 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %289 ], [ %.neg, %288 ], [ %.041, %283 ], [ %.041, %279 ], [ %278, %276 ], [ %.041, %275 ], [ %.041, %271 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %226 ], [ %.041, %224 ], [ %.041, %210 ], [ %.041, %200 ], [ %.041, %197 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %115 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %86 ], [ %.041, %75 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2100843300, %303 ], [ 894018637, %302 ], [ -1978197542, %301 ], [ 522671300, %298 ], [ -492469763, %297 ], [ 1296826458, %296 ], [ 1278921801, %295 ], [ -303986152, %294 ], [ 869306915, %293 ], [ -415654073, %289 ], [ -2061669811, %288 ], [ 1609277359, %283 ], [ %282, %279 ], [ -2061669811, %276 ], [ 1250906822, %275 ], [ %274, %271 ], [ %270, %259 ], [ -415654073, %258 ], [ 1476587107, %256 ], [ 1869786869, %255 ], [ -35802416, %254 ], [ -1720906532, %253 ], [ 1504192636, %251 ], [ -1742923765, %250 ], [ 835699770, %249 ], [ %248, %239 ], [ %238, %229 ], [ -470139387, %226 ], [ %225, %224 ], [ %223, %210 ], [ %209, %200 ], [ -470139387, %197 ], [ %196, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ 1504192636, %165 ], [ -1720906532, %164 ], [ %163, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ %117, %115 ], [ -35802416, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1476587107, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1181929432, %19 ], [ 1084328761, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.051, 246913
  %15 = select i1 %14, i32 -533607771, i32 -1761746899
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.051 to i64
  %18 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %12
  %20 = add i32 %.051, 1
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 869306915, i32 -1450644208
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1682284732, i32 -1450644208
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -303986152, i32 265264588
  br label %.backedge

52:                                               ; preds = %12
  %53 = icmp slt i32 %.049, 246913
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 84738093, i32 265264588
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0., i32 -106863653, i32 1345713937
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1278921801, i32 289487602
  br label %.backedge

75:                                               ; preds = %12
  %76 = icmp sgt i32 %.049, 2
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 253533634, i32 289487602
  br label %.backedge

86:                                               ; preds = %12
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.36, i32 523105298, i32 -207739812
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1296826458, i32 -2089724633
  br label %.backedge

98:                                               ; preds = %12
  %99 = and i32 %.049, 1
  %100 = icmp eq i32 %99, 0
  store i1 %100, i1* %4, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1938997047, i32 -2089724633
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %111 = select i1 %.0..0..0.37, i32 1977037694, i32 -207739812
  br label %.backedge

112:                                              ; preds = %12
  %113 = sext i32 %.049 to i64
  %114 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %12
  %116 = icmp sgt i32 %.049, 3
  %117 = select i1 %116, i32 -320173811, i32 -1375295040
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -492469763, i32 -1782986657
  br label %.backedge

128:                                              ; preds = %12
  %129 = srem i32 %.049, 3
  %130 = icmp eq i32 %129, 0
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1796686415, i32 -1782986657
  br label %.backedge

140:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.38, i32 -776916794, i32 -1375295040
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 522671300, i32 -1139081843
  br label %.backedge

152:                                              ; preds = %12
  %153 = sext i32 %.049 to i64
  %154 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -758283944, i32 -1139081843
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = sdiv i32 %.049, 12
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1978197542, i32 -1152408481
  br label %.backedge

177:                                              ; preds = %12
  %178 = add i32 %.047, 2
  %179 = icmp slt i32 %.045, %178
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1476252274, i32 -1152408481
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.39, i32 1086124312, i32 -470139387
  br label %.backedge

191:                                              ; preds = %12
  %192 = mul nsw i32 %.045, 6
  %193 = or i32 %192, 1
  %194 = srem i32 %.049, %193
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 -727697162, i32 -1840930798
  br label %.backedge

197:                                              ; preds = %12
  %198 = sext i32 %.049 to i64
  %199 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %12
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 894018637, i32 2094938211
  br label %.backedge

210:                                              ; preds = %12
  %211 = mul nsw i32 %.045, 6
  %212 = add i32 %211, -1
  %213 = srem i32 %.049, %212
  %214 = icmp eq i32 %213, 0
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 468695644, i32 2094938211
  br label %.backedge

224:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.40, i32 -303912066, i32 1480770858
  br label %.backedge

226:                                              ; preds = %12
  %227 = sext i32 %.049 to i64
  %228 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %12
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2100843300, i32 135356354
  br label %.backedge

239:                                              ; preds = %12
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1528797066, i32 135356354
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  %252 = add i32 %.045, 1
  br label %.backedge

253:                                              ; preds = %12
  br label %.backedge

254:                                              ; preds = %12
  br label %.backedge

255:                                              ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %.backedge

256:                                              ; preds = %12
  %257 = add i32 %.049, 1
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %261 = bitcast %"class.std::basic_istream"* %260 to i8**
  %262 = load i8*, i8** %261, align 8
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_istream"* %260 to i8*
  %267 = getelementptr inbounds i8, i8* %266, i64 %265
  %268 = bitcast i8* %267 to %"class.std::basic_ios"*
  %269 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %268)
  %270 = select i1 %269, i32 1334523271, i32 1250906822
  br label %.backedge

271:                                              ; preds = %12
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i32 148191255, i32 -37404070
  br label %.backedge

275:                                              ; preds = %12
  br label %.backedge

276:                                              ; preds = %12
  %277 = load i32, i32* %8, align 4
  %278 = add i32 %277, 1
  br label %.backedge

279:                                              ; preds = %12
  %280 = load i32, i32* %8, align 4
  %281 = shl nsw i32 %280, 1
  %.not = icmp sgt i32 %.041, %281
  %282 = select i1 %.not, i32 -183195537, i32 -1318094426
  br label %.backedge

283:                                              ; preds = %12
  %284 = sext i32 %.041 to i64
  %285 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, %.043
  br label %.backedge

288:                                              ; preds = %12
  %.neg = add i32 %.041, 1
  br label %.backedge

289:                                              ; preds = %12
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

292:                                              ; preds = %12
  ret i32 0

293:                                              ; preds = %12
  br label %.backedge

294:                                              ; preds = %12
  br label %.backedge

295:                                              ; preds = %12
  br label %.backedge

296:                                              ; preds = %12
  br label %.backedge

297:                                              ; preds = %12
  br label %.backedge

298:                                              ; preds = %12
  %299 = sext i32 %.049 to i64
  %300 = getelementptr inbounds [246913 x i32], [246913 x i32]* %7, i64 0, i64 %299
  store i32 0, i32* %300, align 4
  br label %.backedge

301:                                              ; preds = %12
  br label %.backedge

302:                                              ; preds = %12
  br label %.backedge

303:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010206527.cpp() #0 section ".text.startup" {
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
