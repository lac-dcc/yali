; ModuleID = 'build_ollvm/programs/p03503/s423979703.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s423979703.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423979703.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [11 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca [10 x i32], i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.062 = phi i32 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -319577785, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -319577785, label %13
    i32 911102101, label %17
    i32 2060379582, label %18
    i32 2105564095, label %21
    i32 132803063, label %26
    i32 -171424850, label %36
    i32 271137738, label %47
    i32 -1619069894, label %48
    i32 1654535415, label %49
    i32 -552507247, label %51
    i32 -1746226363, label %55
    i32 2342500, label %65
    i32 624111518, label %77
    i32 -1275807399, label %79
    i32 -803393510, label %80
    i32 -1459599071, label %90
    i32 383662273, label %101
    i32 -371803086, label %103
    i32 698906850, label %113
    i32 485061333, label %127
    i32 -91329512, label %128
    i32 1078354270, label %138
    i32 1054959819, label %148
    i32 1849817127, label %149
    i32 -2026690185, label %150
    i32 -1143241191, label %160
    i32 -2016839225, label %171
    i32 -344220565, label %172
    i32 -811994826, label %173
    i32 -1342852572, label %176
    i32 1460233114, label %177
    i32 -600404528, label %181
    i32 -255528294, label %182
    i32 106461084, label %185
    i32 -272149493, label %195
    i32 -889865087, label %212
    i32 -1697086143, label %214
    i32 1666235218, label %216
    i32 48986858, label %217
    i32 2023173354, label %227
    i32 1471922615, label %238
    i32 -1112477376, label %239
    i32 -1110454878, label %249
    i32 383289965, label %265
    i32 1875491844, label %266
    i32 510083120, label %268
    i32 -1379493991, label %271
    i32 -1259268032, label %273
    i32 -438554598, label %277
    i32 -116570014, label %279
    i32 82494387, label %280
    i32 -1281776358, label %281
    i32 1734903904, label %286
    i32 980043991, label %287
    i32 -722015502, label %289
    i32 -11554753, label %290
    i32 -1355634374, label %292
  ]

.backedge:                                        ; preds = %12, %292, %290, %289, %287, %286, %281, %280, %279, %277, %271, %268, %266, %265, %249, %239, %238, %227, %217, %216, %214, %212, %195, %185, %182, %181, %177, %176, %173, %172, %171, %160, %150, %149, %148, %138, %128, %127, %113, %103, %101, %90, %80, %79, %77, %65, %55, %51, %49, %48, %47, %36, %26, %21, %18, %17, %13
  %.062.be = phi i32 [ %.062, %12 ], [ %.062, %292 ], [ %.062, %290 ], [ %.062, %289 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %281 ], [ %.062, %280 ], [ %.062, %279 ], [ %.062, %277 ], [ %.062, %271 ], [ %.062, %268 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %249 ], [ %.062, %239 ], [ %.062, %238 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %214 ], [ %.062, %212 ], [ %.062, %195 ], [ %.062, %185 ], [ %.062, %182 ], [ %.062, %181 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %173 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %127 ], [ %.062, %113 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %90 ], [ %.062, %80 ], [ %.062, %79 ], [ %.062, %77 ], [ %.062, %65 ], [ %.062, %55 ], [ %.062, %51 ], [ %50, %49 ], [ %.062, %48 ], [ %.062, %47 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %21 ], [ %.062, %18 ], [ %.062, %17 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %292 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %279 ], [ %278, %277 ], [ %.060, %271 ], [ %.060, %268 ], [ %.060, %266 ], [ %.060, %265 ], [ %.060, %249 ], [ %.060, %239 ], [ %.060, %238 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %214 ], [ %.060, %212 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %182 ], [ %.060, %181 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %173 ], [ %.060, %172 ], [ %.060, %171 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %127 ], [ %.060, %113 ], [ %.060, %103 ], [ %.060, %101 ], [ %.060, %90 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %77 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %48 ], [ %.060, %47 ], [ %37, %36 ], [ %.060, %26 ], [ %.060, %21 ], [ %.060, %18 ], [ 0, %17 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %292 ], [ %.058, %290 ], [ %.058, %289 ], [ %288, %287 ], [ %.058, %286 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %279 ], [ %.058, %277 ], [ %.058, %271 ], [ %.058, %268 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %249 ], [ %.058, %239 ], [ %.058, %238 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %214 ], [ %.058, %212 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %182 ], [ %.058, %181 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %171 ], [ %161, %160 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %148 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %127 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %101 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %65 ], [ %.058, %55 ], [ 0, %51 ], [ %.058, %49 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %21 ], [ %.058, %18 ], [ %.058, %17 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %292 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %287 ], [ %.neg, %286 ], [ %.056, %281 ], [ %.056, %280 ], [ %.056, %279 ], [ %.056, %277 ], [ %.056, %271 ], [ %.056, %268 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %249 ], [ %.056, %239 ], [ %.056, %238 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %216 ], [ %.056, %214 ], [ %.056, %212 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %177 ], [ %.056, %176 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %148 ], [ %.neg64, %138 ], [ %.056, %128 ], [ %.056, %127 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %101 ], [ %.056, %90 ], [ %.056, %80 ], [ 0, %79 ], [ %.056, %77 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %21 ], [ %.056, %18 ], [ %.056, %17 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %292 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %279 ], [ %.054, %277 ], [ %272, %271 ], [ %.054, %268 ], [ %.054, %266 ], [ %.054, %265 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %238 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %216 ], [ %.054, %214 ], [ %.054, %212 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %177 ], [ %.054, %176 ], [ %.054, %173 ], [ 1, %172 ], [ %.054, %171 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %127 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %101 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %65 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %21 ], [ %.054, %18 ], [ %.054, %17 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %292 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %277 ], [ %.052, %271 ], [ %.052, %268 ], [ %267, %266 ], [ %.052, %265 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %216 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %177 ], [ 0, %176 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %65 ], [ %.052, %55 ], [ %.052, %51 ], [ %.052, %49 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %21 ], [ %.052, %18 ], [ %.052, %17 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %292 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %279 ], [ %.050, %277 ], [ %.050, %271 ], [ %.050, %268 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %216 ], [ %215, %214 ], [ %.050, %212 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %182 ], [ 0, %181 ], [ %.050, %177 ], [ %.050, %176 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %148 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %113 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %21 ], [ %.050, %18 ], [ %.050, %17 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %292 ], [ %291, %290 ], [ %.048, %289 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %279 ], [ %.048, %277 ], [ %.048, %271 ], [ %.048, %268 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %238 ], [ %228, %227 ], [ %.048, %217 ], [ %.048, %216 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %195 ], [ %.048, %185 ], [ %.048, %182 ], [ 0, %181 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %113 ], [ %.048, %103 ], [ %.048, %101 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %65 ], [ %.048, %55 ], [ %.048, %51 ], [ %.048, %49 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %21 ], [ %.048, %18 ], [ %.048, %17 ], [ %.048, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1110454878, %292 ], [ 2023173354, %290 ], [ -272149493, %289 ], [ -1143241191, %287 ], [ 1078354270, %286 ], [ 698906850, %281 ], [ -1459599071, %280 ], [ 2342500, %279 ], [ -171424850, %277 ], [ -811994826, %271 ], [ -1379493991, %268 ], [ 1460233114, %266 ], [ 1875491844, %265 ], [ %264, %249 ], [ %248, %239 ], [ -255528294, %238 ], [ %237, %227 ], [ %226, %217 ], [ 48986858, %216 ], [ 1666235218, %214 ], [ %213, %212 ], [ %211, %195 ], [ %194, %185 ], [ %184, %182 ], [ -255528294, %181 ], [ %180, %177 ], [ 1460233114, %176 ], [ %175, %173 ], [ -811994826, %172 ], [ -1746226363, %171 ], [ %170, %160 ], [ %159, %150 ], [ -2026690185, %149 ], [ -803393510, %148 ], [ %147, %138 ], [ %137, %128 ], [ -91329512, %127 ], [ %126, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -803393510, %79 ], [ %78, %77 ], [ %76, %65 ], [ %64, %55 ], [ -1746226363, %51 ], [ -319577785, %49 ], [ 1654535415, %48 ], [ 2060379582, %47 ], [ %46, %36 ], [ %35, %26 ], [ 132803063, %21 ], [ %20, %18 ], [ 2060379582, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.062, %14
  %16 = select i1 %15, i32 911102101, i32 -552507247
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = icmp slt i32 %.060, 10
  %20 = select i1 %19, i32 2105564095, i32 -1619069894
  br label %.backedge

21:                                               ; preds = %12
  %22 = sext i32 %.062 to i64
  %23 = sext i32 %.060 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %22, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -171424850, i32 -438554598
  br label %.backedge

36:                                               ; preds = %12
  %37 = add i32 %.060, 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 271137738, i32 -438554598
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  br label %.backedge

49:                                               ; preds = %12
  %50 = add i32 %.062, 1
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca [11 x i32], i64 %53, align 16
  store [11 x i32]* %54, [11 x i32]** %4, align 8
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2342500, i32 -116570014
  br label %.backedge

65:                                               ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %.058, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 624111518, i32 -116570014
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.45, i32 -1275807399, i32 -344220565
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1459599071, i32 82494387
  br label %.backedge

90:                                               ; preds = %12
  %91 = icmp slt i32 %.056, 11
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 383662273, i32 82494387
  br label %.backedge

101:                                              ; preds = %12
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.46, i32 -371803086, i32 1849817127
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 698906850, i32 -1281776358
  br label %.backedge

113:                                              ; preds = %12
  %114 = sext i32 %.058 to i64
  %.0..0..0.41 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %115 = sext i32 %.056 to i64
  %116 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.41, i64 %114, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %116)
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 485061333, i32 -1281776358
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1078354270, i32 1734903904
  br label %.backedge

138:                                              ; preds = %12
  %.neg64 = add i32 %.056, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1054959819, i32 1734903904
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1143241191, i32 980043991
  br label %.backedge

160:                                              ; preds = %12
  %161 = add i32 %.058, 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2016839225, i32 980043991
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge

172:                                              ; preds = %12
  store i32 -1000000000, i32* %6, align 4
  br label %.backedge

173:                                              ; preds = %12
  %174 = icmp slt i32 %.054, 1024
  %175 = select i1 %174, i32 -1342852572, i32 -1259268032
  br label %.backedge

176:                                              ; preds = %12
  store i32 0, i32* %7, align 4
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %.052, %178
  %180 = select i1 %179, i32 -600404528, i32 510083120
  br label %.backedge

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  %183 = icmp slt i32 %.048, 10
  %184 = select i1 %183, i32 106461084, i32 -1112477376
  br label %.backedge

185:                                              ; preds = %12
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -272149493, i32 -722015502
  br label %.backedge

195:                                              ; preds = %12
  %196 = sext i32 %.052 to i64
  %197 = sub i32 9, %.048
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = ashr i32 %.054, %.048
  %.demorgan = and i32 %200, %201
  %202 = icmp ne i32 %.demorgan, 0
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -889865087, i32 -722015502
  br label %.backedge

212:                                              ; preds = %12
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.47, i32 -1697086143, i32 1666235218
  br label %.backedge

214:                                              ; preds = %12
  %215 = add i32 %.050, 1
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2023173354, i32 -11554753
  br label %.backedge

227:                                              ; preds = %12
  %228 = add i32 %.048, 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1471922615, i32 -11554753
  br label %.backedge

238:                                              ; preds = %12
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
  %248 = select i1 %247, i32 -1110454878, i32 -1355634374
  br label %.backedge

249:                                              ; preds = %12
  %250 = sext i32 %.052 to i64
  %.0..0..0.42 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %251 = sext i32 %.050 to i64
  %252 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.42, i64 %250, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, %253
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 383289965, i32 -1355634374
  br label %.backedge

265:                                              ; preds = %12
  br label %.backedge

266:                                              ; preds = %12
  %267 = add i32 %.052, 1
  br label %.backedge

268:                                              ; preds = %12
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7)
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %6, align 4
  br label %.backedge

271:                                              ; preds = %12
  %272 = add i32 %.054, 1
  br label %.backedge

273:                                              ; preds = %12
  %274 = load i32, i32* %6, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

277:                                              ; preds = %12
  %278 = add i32 %.060, 1
  br label %.backedge

279:                                              ; preds = %12
  br label %.backedge

280:                                              ; preds = %12
  br label %.backedge

281:                                              ; preds = %12
  %282 = sext i32 %.058 to i64
  %.0..0..0.43 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %283 = sext i32 %.056 to i64
  %284 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.43, i64 %282, i64 %283
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %284)
  br label %.backedge

286:                                              ; preds = %12
  %.neg = add i32 %.056, 1
  br label %.backedge

287:                                              ; preds = %12
  %288 = add i32 %.058, 1
  br label %.backedge

289:                                              ; preds = %12
  br label %.backedge

290:                                              ; preds = %12
  %291 = add i32 %.048, 1
  br label %.backedge

292:                                              ; preds = %12
  %293 = sext i32 %.052 to i64
  %.0..0..0.44 = load volatile [11 x i32]*, [11 x i32]** %4, align 8
  %294 = sext i32 %.050 to i64
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %.0..0..0.44, i64 %293, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2078602247, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2078602247, label %17
    i32 1648066681, label %20
    i32 196373058, label %38
    i32 1799738412, label %40
    i32 -1427461803, label %42
    i32 2130167052, label %52
    i32 -1911584740, label %63
    i32 1980765328, label %64
    i32 1516866721, label %66
    i32 1937284597, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2130167052, %67 ], [ 1648066681, %66 ], [ 1980765328, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1980765328, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1648066681, i32 1516866721
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 196373058, i32 1516866721
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1799738412, i32 -1427461803
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2130167052, i32 1937284597
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1911584740, i32 1937284597
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423979703.cpp() #0 section ".text.startup" {
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
