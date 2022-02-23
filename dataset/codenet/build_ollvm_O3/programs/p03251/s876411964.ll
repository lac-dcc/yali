; ModuleID = 'build_ollvm/programs/p03251/s876411964.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s876411964.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876411964.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i32, i64 %12, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2137264142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137264142, label %16
    i32 -979489592, label %20
    i32 -1943530797, label %30
    i32 1490507571, label %43
    i32 -466833309, label %44
    i32 -664791417, label %46
    i32 688888721, label %50
    i32 -1461823608, label %54
    i32 -998743923, label %58
    i32 486443877, label %68
    i32 -1712811496, label %78
    i32 -1927070982, label %79
    i32 -789057979, label %82
    i32 -94816891, label %85
    i32 -1019614200, label %86
    i32 1607137702, label %90
    i32 -881675513, label %95
    i32 -1796267743, label %96
    i32 -210934563, label %106
    i32 -654823411, label %116
    i32 866057785, label %117
    i32 -1278825380, label %118
    i32 -1106537624, label %128
    i32 1307244528, label %138
    i32 -513053339, label %139
    i32 -752332660, label %143
    i32 2104486099, label %149
    i32 -1590265743, label %159
    i32 -163874378, label %169
    i32 31764071, label %170
    i32 -19410280, label %180
    i32 -548194504, label %190
    i32 -1909286513, label %191
    i32 -556177007, label %193
    i32 -287881770, label %196
    i32 -59722766, label %206
    i32 1622466425, label %218
    i32 89718916, label %219
    i32 -1790937151, label %229
    i32 -885374172, label %239
    i32 -2119236228, label %240
    i32 425914371, label %242
    i32 -1345812207, label %245
    i32 2023914621, label %246
    i32 -1038656574, label %256
    i32 2903831, label %266
    i32 1662993875, label %281
    i32 -1382967364, label %267
    i32 -1501776698, label %271
    i32 -1071213667, label %273
    i32 -272978581, label %274
    i32 -548006610, label %275
    i32 673267817, label %276
    i32 473494523, label %277
    i32 412605712, label %280
  ]

.backedge:                                        ; preds = %15, %281, %280, %277, %276, %275, %274, %273, %271, %267, %256, %246, %245, %242, %240, %239, %229, %219, %218, %206, %196, %193, %191, %190, %180, %170, %169, %159, %149, %143, %139, %138, %128, %118, %117, %116, %106, %96, %95, %90, %86, %85, %82, %79, %78, %68, %58, %54, %50, %46, %44, %43, %30, %20, %16
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %280 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %273 ], [ %.038, %271 ], [ %.038, %267 ], [ %.038, %281 ], [ %.038, %256 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %242 ], [ %.038, %240 ], [ %.038, %239 ], [ %.038, %229 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %90 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %54 ], [ %.038, %50 ], [ %.038, %46 ], [ %45, %44 ], [ %.038, %43 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %280 ], [ %.036, %277 ], [ %.036, %276 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %273 ], [ %272, %271 ], [ %.036, %267 ], [ %.036, %281 ], [ %.036, %256 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %242 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %193 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %143 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %90 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %82 ], [ %.036, %79 ], [ %.036, %78 ], [ %.neg44, %68 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %50 ], [ 0, %46 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %16 ]
  %.034.be = phi i32 [ %.034, %15 ], [ %.034, %280 ], [ %.034, %277 ], [ %.034, %276 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %273 ], [ %.034, %271 ], [ %.034, %267 ], [ %.034, %281 ], [ %.034, %256 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %242 ], [ %241, %240 ], [ %.034, %239 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %193 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %143 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %90 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %82 ], [ %81, %79 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %54 ], [ %.034, %50 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %16 ]
  %.032.be = phi i8 [ %.032, %15 ], [ %.032, %280 ], [ %.032, %277 ], [ %.032, %276 ], [ 1, %275 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %271 ], [ %.032, %267 ], [ %.032, %281 ], [ %.032, %256 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %242 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %229 ], [ %.032, %219 ], [ %.032, %218 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %169 ], [ 1, %159 ], [ %.032, %149 ], [ %.032, %143 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %96 ], [ 1, %95 ], [ %.032, %90 ], [ %.032, %86 ], [ 0, %85 ], [ %.032, %82 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %54 ], [ %.032, %50 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %43 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %16 ]
  %.030.be = phi i32 [ %.030, %15 ], [ %.030, %280 ], [ %.030, %277 ], [ %.030, %276 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %271 ], [ %.030, %267 ], [ %.030, %281 ], [ %.030, %256 ], [ %.030, %246 ], [ %.030, %245 ], [ %.030, %242 ], [ %.030, %240 ], [ %.030, %239 ], [ %.030, %229 ], [ %.030, %219 ], [ %.030, %218 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %169 ], [ %.030, %159 ], [ %.030, %149 ], [ %.030, %143 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %128 ], [ %.030, %118 ], [ %.neg, %117 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %95 ], [ %.030, %90 ], [ %.030, %86 ], [ 0, %85 ], [ %.030, %82 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %50 ], [ %.030, %46 ], [ %.030, %44 ], [ %.030, %43 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %280 ], [ %.028, %277 ], [ %.028, %276 ], [ %.028, %275 ], [ 0, %274 ], [ %.028, %273 ], [ %.028, %271 ], [ %.028, %267 ], [ %.028, %281 ], [ %.028, %256 ], [ %.028, %246 ], [ %.028, %245 ], [ %.028, %242 ], [ %.028, %240 ], [ %.028, %239 ], [ %.028, %229 ], [ %.028, %219 ], [ %.028, %218 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %193 ], [ %192, %191 ], [ %.028, %190 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %169 ], [ %.028, %159 ], [ %.028, %149 ], [ %.028, %143 ], [ %.028, %139 ], [ %.028, %138 ], [ 0, %128 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %90 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %82 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %54 ], [ %.028, %50 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1790937151, %280 ], [ -59722766, %277 ], [ -19410280, %276 ], [ -1590265743, %275 ], [ -1106537624, %274 ], [ -210934563, %273 ], [ 486443877, %271 ], [ -1943530797, %267 ], [ -1038656574, %281 ], [ %265, %256 ], [ %255, %246 ], [ 2023914621, %245 ], [ -1345812207, %242 ], [ -789057979, %240 ], [ -2119236228, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1345812207, %218 ], [ %217, %206 ], [ %205, %196 ], [ %195, %193 ], [ -513053339, %191 ], [ -1909286513, %190 ], [ %189, %180 ], [ %179, %170 ], [ 31764071, %169 ], [ %168, %159 ], [ %158, %149 ], [ %148, %143 ], [ %142, %139 ], [ -513053339, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1019614200, %117 ], [ 866057785, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1796267743, %95 ], [ %94, %90 ], [ %89, %86 ], [ -1019614200, %85 ], [ %84, %82 ], [ -789057979, %79 ], [ 688888721, %78 ], [ %77, %68 ], [ %67, %58 ], [ -998743923, %54 ], [ %53, %50 ], [ 688888721, %46 ], [ 2137264142, %44 ], [ -466833309, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %.038, %17
  %19 = select i1 %18, i32 -979489592, i32 -664791417
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1943530797, i32 -1382967364
  br label %.backedge

30:                                               ; preds = %15
  %31 = sext i32 %.038 to i64
  %32 = getelementptr inbounds i32, i32* %14, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %32)
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1490507571, i32 -1382967364
  br label %.backedge

43:                                               ; preds = %15
  br label %.backedge

44:                                               ; preds = %15
  %45 = add i32 %.038, 1
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca i32, i64 %48, align 16
  store i32* %49, i32** %2, align 8
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %.036, %51
  %53 = select i1 %52, i32 -1461823608, i32 -1927070982
  br label %.backedge

54:                                               ; preds = %15
  %55 = sext i32 %.036 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %56 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %56)
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 486443877, i32 -1501776698
  br label %.backedge

68:                                               ; preds = %15
  %.neg44 = add i32 %.036, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1712811496, i32 -1501776698
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, 1
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* %6, align 4
  %.not43 = icmp sgt i32 %.034, %83
  %84 = select i1 %.not43, i32 425914371, i32 -94816891
  br label %.backedge

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %.030, %87
  %89 = select i1 %88, i32 1607137702, i32 -1278825380
  br label %.backedge

90:                                               ; preds = %15
  %91 = sext i32 %.030 to i64
  %92 = getelementptr inbounds i32, i32* %14, i64 %91
  %93 = load i32, i32* %92, align 4
  %.not42 = icmp slt i32 %93, %.034
  %94 = select i1 %.not42, i32 -1796267743, i32 -881675513
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -210934563, i32 -1071213667
  br label %.backedge

106:                                              ; preds = %15
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -654823411, i32 -1071213667
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %.neg = add i32 %.030, 1
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1106537624, i32 -272978581
  br label %.backedge

128:                                              ; preds = %15
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1307244528, i32 -272978581
  br label %.backedge

138:                                              ; preds = %15
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %.028, %140
  %142 = select i1 %141, i32 -752332660, i32 -556177007
  br label %.backedge

143:                                              ; preds = %15
  %144 = sext i32 %.028 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %145 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %146, %.034
  %148 = select i1 %147, i32 2104486099, i32 31764071
  br label %.backedge

149:                                              ; preds = %15
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1590265743, i32 -548006610
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -163874378, i32 -548006610
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -19410280, i32 673267817
  br label %.backedge

180:                                              ; preds = %15
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -548194504, i32 673267817
  br label %.backedge

190:                                              ; preds = %15
  br label %.backedge

191:                                              ; preds = %15
  %192 = add i32 %.028, 1
  br label %.backedge

193:                                              ; preds = %15
  %194 = and i8 %.032, 1
  %.not = icmp eq i8 %194, 0
  %195 = select i1 %.not, i32 -287881770, i32 89718916
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -59722766, i32 473494523
  br label %.backedge

206:                                              ; preds = %15
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1622466425, i32 473494523
  br label %.backedge

218:                                              ; preds = %15
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1790937151, i32 412605712
  br label %.backedge

229:                                              ; preds = %15
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -885374172, i32 412605712
  br label %.backedge

239:                                              ; preds = %15
  br label %.backedge

240:                                              ; preds = %15
  %241 = add i32 %.034, 1
  br label %.backedge

242:                                              ; preds = %15
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %15
  call void @llvm.stackrestore(i8* %13)
  br label %.backedge

246:                                              ; preds = %15
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1038656574, i32 1662993875
  br label %.backedge

256:                                              ; preds = %15
  store i32 0, i32* %1, align 4
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2903831, i32 1662993875
  br label %.backedge

266:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

267:                                              ; preds = %15
  %268 = sext i32 %.038 to i64
  %269 = getelementptr inbounds i32, i32* %14, i64 %268
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %269)
  br label %.backedge

271:                                              ; preds = %15
  %272 = add i32 %.036, 1
  br label %.backedge

273:                                              ; preds = %15
  br label %.backedge

274:                                              ; preds = %15
  br label %.backedge

275:                                              ; preds = %15
  br label %.backedge

276:                                              ; preds = %15
  br label %.backedge

277:                                              ; preds = %15
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

280:                                              ; preds = %15
  br label %.backedge

281:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876411964.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
