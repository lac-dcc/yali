; ModuleID = 'build_ollvm/programs/p03224/s427956820.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s427956820.cpp"
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
@in = local_unnamed_addr global [1333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427956820.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [1333 x [1333 x i32]], align 16
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %17 = shl i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.074 = phi i32 [ -1, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1682136346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1682136346, label %19
    i32 1918594823, label %29
    i32 -2011984265, label %40
    i32 1659162254, label %42
    i32 -2023486077, label %52
    i32 -920071972, label %66
    i32 1086643781, label %68
    i32 -2009034900, label %69
    i32 489618429, label %79
    i32 142120134, label %89
    i32 -1378190599, label %90
    i32 -759115722, label %92
    i32 -699270196, label %102
    i32 240106766, label %113
    i32 -1074018750, label %115
    i32 -1581216594, label %118
    i32 -640324549, label %128
    i32 -308663465, label %138
    i32 1221473525, label %139
    i32 1104310573, label %143
    i32 -1261496823, label %147
    i32 -750307684, label %151
    i32 -121780832, label %156
    i32 -79201564, label %158
    i32 1789855929, label %162
    i32 -1324813208, label %172
    i32 1563615323, label %183
    i32 55618690, label %185
    i32 160234005, label %195
    i32 -1406639084, label %215
    i32 -664297237, label %216
    i32 -251202529, label %217
    i32 2127542766, label %227
    i32 906168136, label %237
    i32 -420976766, label %238
    i32 1389213838, label %240
    i32 1532950737, label %245
    i32 -799854522, label %248
    i32 1405270970, label %252
    i32 -1989044563, label %256
    i32 -1512495015, label %266
    i32 1621817356, label %287
    i32 620723323, label %288
    i32 -1830768207, label %290
    i32 1836107856, label %300
    i32 -1380834539, label %310
    i32 1727822325, label %311
    i32 -109529228, label %312
    i32 -1822724298, label %313
    i32 -1246500395, label %314
    i32 1553499429, label %315
    i32 607510232, label %316
    i32 1161043771, label %317
    i32 156622576, label %318
    i32 1844474556, label %319
    i32 -1208070, label %320
    i32 -1533305705, label %331
    i32 -1400405600, label %332
    i32 -1380373849, label %344
  ]

.backedge:                                        ; preds = %18, %344, %332, %331, %320, %319, %318, %317, %316, %315, %314, %312, %311, %310, %300, %290, %288, %287, %266, %256, %252, %248, %245, %240, %238, %237, %227, %217, %216, %215, %195, %185, %183, %172, %162, %158, %156, %151, %147, %143, %139, %138, %128, %118, %115, %113, %102, %92, %90, %89, %79, %69, %68, %66, %52, %42, %40, %29, %19
  %.074.be = phi i32 [ %.074, %18 ], [ %.074, %344 ], [ %.074, %332 ], [ %.074, %331 ], [ %.074, %320 ], [ %.074, %319 ], [ %.074, %318 ], [ %.074, %317 ], [ %.074, %316 ], [ %.074, %315 ], [ %.074, %314 ], [ %.074, %312 ], [ %.074, %311 ], [ %.074, %310 ], [ %.074, %300 ], [ %.074, %290 ], [ %.074, %288 ], [ %.074, %287 ], [ %.074, %266 ], [ %.074, %256 ], [ %.074, %252 ], [ %.074, %248 ], [ %.074, %245 ], [ %.074, %240 ], [ %.074, %238 ], [ %.074, %237 ], [ %.074, %227 ], [ %.074, %217 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %195 ], [ %.074, %185 ], [ %.074, %183 ], [ %.074, %172 ], [ %.074, %162 ], [ %.074, %158 ], [ %.074, %156 ], [ %.074, %151 ], [ %.074, %147 ], [ %.074, %143 ], [ %.074, %139 ], [ %.074, %138 ], [ %.074, %128 ], [ %.074, %118 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %102 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %89 ], [ %.074, %79 ], [ %.074, %69 ], [ %.072, %68 ], [ %.074, %66 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %40 ], [ %.074, %29 ], [ %.074, %19 ]
  %.072.be = phi i32 [ %.072, %18 ], [ %.072, %344 ], [ %.072, %332 ], [ %.072, %331 ], [ %.072, %320 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %317 ], [ %.072, %316 ], [ %.072, %315 ], [ %.072, %314 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %300 ], [ %.072, %290 ], [ %.072, %288 ], [ %.072, %287 ], [ %.072, %266 ], [ %.072, %256 ], [ %.072, %252 ], [ %.072, %248 ], [ %.072, %245 ], [ %.072, %240 ], [ %.072, %238 ], [ %.072, %237 ], [ %.072, %227 ], [ %.072, %217 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %195 ], [ %.072, %185 ], [ %.072, %183 ], [ %.072, %172 ], [ %.072, %162 ], [ %.072, %158 ], [ %.072, %156 ], [ %.072, %151 ], [ %.072, %147 ], [ %.072, %143 ], [ %.072, %139 ], [ %.072, %138 ], [ %.072, %128 ], [ %.072, %118 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %102 ], [ %.072, %92 ], [ %91, %90 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %52 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %29 ], [ %.072, %19 ]
  %.070.be = phi i32 [ %.070, %18 ], [ %.070, %344 ], [ %.070, %332 ], [ %.070, %331 ], [ %.070, %320 ], [ %.070, %319 ], [ 1, %318 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %300 ], [ %.070, %290 ], [ %.070, %288 ], [ %.070, %287 ], [ %.070, %266 ], [ %.070, %256 ], [ %.070, %252 ], [ %.070, %248 ], [ %.070, %245 ], [ %.070, %240 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %227 ], [ %.070, %217 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %195 ], [ %.070, %185 ], [ %.070, %183 ], [ %.070, %172 ], [ %.070, %162 ], [ %.070, %158 ], [ %.070, %156 ], [ %152, %151 ], [ %.070, %147 ], [ %.070, %143 ], [ %.070, %139 ], [ %.070, %138 ], [ 1, %128 ], [ %.070, %118 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %102 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %69 ], [ %.070, %68 ], [ %.070, %66 ], [ %.070, %52 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %29 ], [ %.070, %19 ]
  %.068.be = phi i32 [ %.068, %18 ], [ %.068, %344 ], [ %.068, %332 ], [ %.068, %331 ], [ %.068, %320 ], [ %.068, %319 ], [ 0, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %300 ], [ %.068, %290 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %266 ], [ %.068, %256 ], [ %.068, %252 ], [ %.068, %248 ], [ %.068, %245 ], [ %.068, %240 ], [ %239, %238 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %195 ], [ %.068, %185 ], [ %.068, %183 ], [ %.068, %172 ], [ %.068, %162 ], [ %.068, %158 ], [ %.068, %156 ], [ %.068, %151 ], [ %.068, %147 ], [ %.068, %143 ], [ %.068, %139 ], [ %.068, %138 ], [ 0, %128 ], [ %.068, %118 ], [ %.068, %115 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %66 ], [ %.068, %52 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %29 ], [ %.068, %19 ]
  %.066.be = phi i32 [ %.066, %18 ], [ %.066, %344 ], [ %.066, %332 ], [ %.066, %331 ], [ %.066, %320 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %300 ], [ %.066, %290 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %266 ], [ %.066, %256 ], [ %.066, %252 ], [ %.066, %248 ], [ %.066, %245 ], [ %.066, %240 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %216 ], [ %.066, %215 ], [ %.066, %195 ], [ %.066, %185 ], [ %.066, %183 ], [ %.066, %172 ], [ %.066, %162 ], [ %.066, %158 ], [ %157, %156 ], [ %.066, %151 ], [ %.066, %147 ], [ %146, %143 ], [ %.066, %139 ], [ %.066, %138 ], [ %.066, %128 ], [ %.066, %118 ], [ %.066, %115 ], [ %.066, %113 ], [ %.066, %102 ], [ %.066, %92 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %66 ], [ %.066, %52 ], [ %.066, %42 ], [ %.066, %40 ], [ %.066, %29 ], [ %.066, %19 ]
  %.064.be = phi i32 [ %.064, %18 ], [ %.064, %344 ], [ %.064, %332 ], [ %.064, %331 ], [ %.neg, %320 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %300 ], [ %.064, %290 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %266 ], [ %.064, %256 ], [ %.064, %252 ], [ %.064, %248 ], [ %.064, %245 ], [ %.064, %240 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %216 ], [ %.064, %215 ], [ %197, %195 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %172 ], [ %.064, %162 ], [ %161, %158 ], [ %.064, %156 ], [ %.064, %151 ], [ %.064, %147 ], [ %.064, %143 ], [ %.064, %139 ], [ %.064, %138 ], [ %.064, %128 ], [ %.064, %118 ], [ %.064, %115 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %52 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %29 ], [ %.064, %19 ]
  %.062.be = phi i32 [ %.062, %18 ], [ %.062, %344 ], [ %.062, %332 ], [ %.062, %331 ], [ %.062, %320 ], [ %.062, %319 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %300 ], [ %.062, %290 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %266 ], [ %.062, %256 ], [ %.062, %252 ], [ %.062, %248 ], [ %.062, %245 ], [ %.062, %240 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %217 ], [ %.neg79, %216 ], [ %.062, %215 ], [ %.062, %195 ], [ %.062, %185 ], [ %.062, %183 ], [ %.062, %172 ], [ %.062, %162 ], [ %.neg81, %158 ], [ %.062, %156 ], [ %.062, %151 ], [ %.062, %147 ], [ %.062, %143 ], [ %.062, %139 ], [ %.062, %138 ], [ %.062, %128 ], [ %.062, %118 ], [ %.062, %115 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %52 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %29 ], [ %.062, %19 ]
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %344 ], [ %.060, %332 ], [ %.060, %331 ], [ %.060, %320 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %312 ], [ %.neg78, %311 ], [ %.060, %310 ], [ %.060, %300 ], [ %.060, %290 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %266 ], [ %.060, %256 ], [ %.060, %252 ], [ %.060, %248 ], [ %.060, %245 ], [ 0, %240 ], [ %.060, %238 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %195 ], [ %.060, %185 ], [ %.060, %183 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %158 ], [ %.060, %156 ], [ %.060, %151 ], [ %.060, %147 ], [ %.060, %143 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %128 ], [ %.060, %118 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %52 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %29 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %344 ], [ %.058, %332 ], [ %.058, %331 ], [ %.058, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %300 ], [ %.058, %290 ], [ %289, %288 ], [ %.058, %287 ], [ %.058, %266 ], [ %.058, %256 ], [ %.058, %252 ], [ 0, %248 ], [ %.058, %245 ], [ %.058, %240 ], [ %.058, %238 ], [ %.058, %237 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %158 ], [ %.058, %156 ], [ %.058, %151 ], [ %.058, %147 ], [ %.058, %143 ], [ %.058, %139 ], [ %.058, %138 ], [ %.058, %128 ], [ %.058, %118 ], [ %.058, %115 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %52 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %29 ], [ %.058, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1836107856, %344 ], [ -1512495015, %332 ], [ 2127542766, %331 ], [ 160234005, %320 ], [ -1324813208, %319 ], [ -640324549, %318 ], [ -699270196, %317 ], [ 489618429, %316 ], [ -2023486077, %315 ], [ 1918594823, %314 ], [ -1822724298, %312 ], [ 1532950737, %311 ], [ 1727822325, %310 ], [ %309, %300 ], [ %299, %290 ], [ 1405270970, %288 ], [ 620723323, %287 ], [ %286, %266 ], [ %265, %256 ], [ %255, %252 ], [ 1405270970, %248 ], [ %247, %245 ], [ 1532950737, %240 ], [ 1221473525, %238 ], [ -420976766, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1789855929, %216 ], [ -664297237, %215 ], [ %214, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1789855929, %158 ], [ -1261496823, %156 ], [ -121780832, %151 ], [ %150, %147 ], [ -1261496823, %143 ], [ %142, %139 ], [ 1221473525, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1822724298, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1682136346, %90 ], [ -1378190599, %89 ], [ %88, %79 ], [ %78, %69 ], [ -759115722, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1918594823, i32 -1246500395
  br label %.backedge

29:                                               ; preds = %18
  %30 = icmp slt i32 %.072, 1000
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2011984265, i32 -1246500395
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 1659162254, i32 -759115722
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2023486077, i32 1553499429
  br label %.backedge

52:                                               ; preds = %18
  %53 = mul nsw i32 %.072, %.072
  %54 = sub i32 %53, %.072
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -920071972, i32 1553499429
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.55, i32 1086643781, i32 -2009034900
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 489618429, i32 607510232
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 142120134, i32 607510232
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = add i32 %.072, 1
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -699270196, i32 1161043771
  br label %.backedge

102:                                              ; preds = %18
  %103 = icmp eq i32 %.074, -1
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 240106766, i32 1161043771
  br label %.backedge

113:                                              ; preds = %18
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.56, i32 -1074018750, i32 -1581216594
  br label %.backedge

115:                                              ; preds = %18
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %116, i8 signext 10)
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -640324549, i32 156622576
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -308663465, i32 156622576
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %140 = add i32 %.074, -1
  %141 = icmp slt i32 %.068, %140
  %142 = select i1 %141, i32 1104310573, i32 1389213838
  br label %.backedge

143:                                              ; preds = %18
  %144 = sext i32 %.068 to i64
  %145 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  br label %.backedge

147:                                              ; preds = %18
  %148 = add i32 %.074, -1
  %149 = icmp slt i32 %.066, %148
  %150 = select i1 %149, i32 -750307684, i32 -79201564
  br label %.backedge

151:                                              ; preds = %18
  %152 = add i32 %.070, 1
  %153 = sext i32 %.068 to i64
  %154 = sext i32 %.066 to i64
  %155 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %153, i64 %154
  store i32 %.070, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %18
  %157 = add i32 %.066, 1
  br label %.backedge

158:                                              ; preds = %18
  %159 = sext i32 %.068 to i64
  %160 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %.neg81 = add i32 %.068, 1
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1324813208, i32 1844474556
  br label %.backedge

172:                                              ; preds = %18
  %173 = icmp slt i32 %.062, %.074
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1563615323, i32 1844474556
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.57, i32 55618690, i32 -251202529
  br label %.backedge

185:                                              ; preds = %18
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 160234005, i32 -1208070
  br label %.backedge

195:                                              ; preds = %18
  %196 = sext i32 %.068 to i64
  %197 = add i32 %.064, 1
  %198 = sext i32 %.064 to i64
  %199 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.062 to i64
  %202 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %.neg80 = add i32 %203, 1
  store i32 %.neg80, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %201, i64 %204
  store i32 %200, i32* %205, align 4
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1406639084, i32 -1208070
  br label %.backedge

215:                                              ; preds = %18
  br label %.backedge

216:                                              ; preds = %18
  %.neg79 = add i32 %.062, 1
  br label %.backedge

217:                                              ; preds = %18
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2127542766, i32 -1533305705
  br label %.backedge

227:                                              ; preds = %18
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 906168136, i32 -1533305705
  br label %.backedge

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %239 = add i32 %.068, 1
  br label %.backedge

240:                                              ; preds = %18
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i8 signext 10)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.074)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %243, i8 signext 10)
  br label %.backedge

245:                                              ; preds = %18
  %246 = icmp slt i32 %.060, %.074
  %247 = select i1 %246, i32 -799854522, i32 -109529228
  br label %.backedge

248:                                              ; preds = %18
  %249 = add i32 %.074, -1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8 signext 32)
  br label %.backedge

252:                                              ; preds = %18
  %253 = add i32 %.074, -1
  %254 = icmp slt i32 %.058, %253
  %255 = select i1 %254, i32 -1989044563, i32 -1830768207
  br label %.backedge

256:                                              ; preds = %18
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1512495015, i32 -1400405600
  br label %.backedge

266:                                              ; preds = %18
  %267 = sext i32 %.060 to i64
  %268 = sext i32 %.058 to i64
  %269 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %267, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %270)
  %272 = add i32 %.074, -2
  %273 = icmp eq i32 %.058, %272
  %274 = zext i1 %273 to i64
  %275 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %271, i8 signext %276)
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1621817356, i32 -1400405600
  br label %.backedge

287:                                              ; preds = %18
  br label %.backedge

288:                                              ; preds = %18
  %289 = add i32 %.058, 1
  br label %.backedge

290:                                              ; preds = %18
  %291 = load i32, i32* @x.3, align 4
  %292 = load i32, i32* @y.4, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1836107856, i32 -1380373849
  br label %.backedge

300:                                              ; preds = %18
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1380834539, i32 -1380373849
  br label %.backedge

310:                                              ; preds = %18
  br label %.backedge

311:                                              ; preds = %18
  %.neg78 = add i32 %.060, 1
  br label %.backedge

312:                                              ; preds = %18
  br label %.backedge

313:                                              ; preds = %18
  ret i32 0

314:                                              ; preds = %18
  br label %.backedge

315:                                              ; preds = %18
  br label %.backedge

316:                                              ; preds = %18
  br label %.backedge

317:                                              ; preds = %18
  br label %.backedge

318:                                              ; preds = %18
  br label %.backedge

319:                                              ; preds = %18
  br label %.backedge

320:                                              ; preds = %18
  %321 = sext i32 %.068 to i64
  %.neg = add i32 %.064, 1
  %322 = sext i32 %.064 to i64
  %323 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %321, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %.062 to i64
  %326 = getelementptr inbounds [1333 x i32], [1333 x i32]* @in, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, i32* %326, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %325, i64 %329
  store i32 %324, i32* %330, align 4
  br label %.backedge

331:                                              ; preds = %18
  br label %.backedge

332:                                              ; preds = %18
  %333 = sext i32 %.060 to i64
  %334 = sext i32 %.058 to i64
  %335 = getelementptr inbounds [1333 x [1333 x i32]], [1333 x [1333 x i32]]* %6, i64 0, i64 %333, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %336)
  %338 = add i32 %.074, -2
  %339 = icmp eq i32 %.058, %338
  %340 = zext i1 %339 to i64
  %341 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %337, i8 signext %342)
  br label %.backedge

344:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427956820.cpp() #0 section ".text.startup" {
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
