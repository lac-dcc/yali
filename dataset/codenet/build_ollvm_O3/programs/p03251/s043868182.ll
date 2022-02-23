; ModuleID = 'build_ollvm/programs/p03251/s043868182.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s043868182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043868182.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
define void @_Z5YesNob(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5YESNOb(i1 zeroext %0) local_unnamed_addr #0 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [101 x i64], align 16
  %11 = alloca [101 x i64], align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %9)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.038 = phi i64 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1429627690, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1429627690, label %17
    i32 1674192951, label %21
    i32 -1478951718, label %24
    i32 -273824138, label %26
    i32 -133713059, label %36
    i32 1343963433, label %46
    i32 -289450733, label %47
    i32 -1883510485, label %57
    i32 2080746275, label %69
    i32 -9967108, label %71
    i32 39337840, label %74
    i32 -722726748, label %75
    i32 720491847, label %78
    i32 500717883, label %81
    i32 1622199800, label %82
    i32 -757997950, label %92
    i32 2109137162, label %104
    i32 1549807796, label %106
    i32 -389068131, label %110
    i32 -1682654169, label %111
    i32 -1943529401, label %112
    i32 1555621857, label %114
    i32 -44970968, label %124
    i32 1382910260, label %134
    i32 1976738128, label %135
    i32 215825052, label %145
    i32 -1277370067, label %157
    i32 -1341203238, label %159
    i32 -1295344028, label %164
    i32 -1973901660, label %174
    i32 1422183913, label %184
    i32 -198252539, label %185
    i32 1761525128, label %186
    i32 -1597148963, label %188
    i32 1731981597, label %198
    i32 -1347188946, label %210
    i32 1579292048, label %212
    i32 2055469504, label %215
    i32 1514345095, label %225
    i32 -643902640, label %235
    i32 -2131054176, label %236
    i32 -437886324, label %238
    i32 535015872, label %248
    i32 433046975, label %260
    i32 -640025790, label %261
    i32 -1486171148, label %271
    i32 -1583178338, label %281
    i32 -457976720, label %282
    i32 -1780409523, label %283
    i32 2116691028, label %284
    i32 406194086, label %285
    i32 408641691, label %286
    i32 -1925114758, label %287
    i32 107140850, label %288
    i32 -1519943810, label %289
    i32 -694338699, label %290
    i32 976025240, label %293
  ]

.backedge:                                        ; preds = %16, %293, %290, %289, %288, %287, %286, %285, %284, %283, %282, %271, %261, %260, %248, %238, %236, %235, %225, %215, %212, %210, %198, %188, %186, %185, %184, %174, %164, %159, %157, %145, %135, %134, %124, %114, %112, %111, %110, %106, %104, %92, %82, %81, %78, %75, %74, %71, %69, %57, %47, %46, %36, %26, %24, %21, %17
  %.038.be = phi i64 [ %.038, %16 ], [ %.038, %293 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %286 ], [ %.038, %285 ], [ %.038, %284 ], [ %.038, %283 ], [ %.038, %282 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %260 ], [ %.038, %248 ], [ %.038, %238 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %212 ], [ %.038, %210 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %159 ], [ %.038, %157 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %110 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %78 ], [ %.038, %75 ], [ %.038, %74 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %26 ], [ %25, %24 ], [ %.038, %21 ], [ %.038, %17 ]
  %.036.be = phi i64 [ %.036, %16 ], [ %.036, %293 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %286 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %283 ], [ 0, %282 ], [ %.036, %271 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %248 ], [ %.036, %238 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %212 ], [ %.036, %210 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %78 ], [ %.036, %75 ], [ %.neg, %74 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ 0, %36 ], [ %.036, %26 ], [ %.036, %24 ], [ %.036, %21 ], [ %.036, %17 ]
  %.034.be = phi i64 [ %.034, %16 ], [ %.034, %293 ], [ %.034, %290 ], [ %.034, %289 ], [ %.034, %288 ], [ %.034, %287 ], [ %.034, %286 ], [ %.034, %285 ], [ %.034, %284 ], [ %.034, %283 ], [ %.034, %282 ], [ %.034, %271 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %248 ], [ %.034, %238 ], [ %237, %236 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %212 ], [ %.034, %210 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %78 ], [ %77, %75 ], [ %.034, %74 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %26 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %17 ]
  %.032.be = phi i8 [ %.032, %16 ], [ %.032, %293 ], [ %.032, %290 ], [ %.032, %289 ], [ %.032, %288 ], [ 0, %287 ], [ %.032, %286 ], [ %.032, %285 ], [ %.032, %284 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %271 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %248 ], [ %.032, %238 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %225 ], [ %.032, %215 ], [ %.032, %212 ], [ %.032, %210 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %184 ], [ 0, %174 ], [ %.032, %164 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %112 ], [ %.032, %111 ], [ 0, %110 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %92 ], [ %.032, %82 ], [ 1, %81 ], [ %.032, %78 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %26 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %17 ]
  %.030.be = phi i64 [ %.030, %16 ], [ %.030, %293 ], [ %.030, %290 ], [ %.030, %289 ], [ %.030, %288 ], [ %.030, %287 ], [ %.030, %286 ], [ %.030, %285 ], [ %.030, %284 ], [ %.030, %283 ], [ %.030, %282 ], [ %.030, %271 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %215 ], [ %.030, %212 ], [ %.030, %210 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %185 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %114 ], [ %113, %112 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %92 ], [ %.030, %82 ], [ 0, %81 ], [ %.030, %78 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %26 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %17 ]
  %.028.be = phi i64 [ %.028, %16 ], [ %.028, %293 ], [ %.028, %290 ], [ %.028, %289 ], [ %.028, %288 ], [ %.028, %287 ], [ %.028, %286 ], [ 0, %285 ], [ %.028, %284 ], [ %.028, %283 ], [ %.028, %282 ], [ %.028, %271 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %225 ], [ %.028, %215 ], [ %.028, %212 ], [ %.028, %210 ], [ %.028, %198 ], [ %.028, %188 ], [ %187, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %159 ], [ %.028, %157 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %134 ], [ 0, %124 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %78 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %24 ], [ %.028, %21 ], [ %.028, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1486171148, %293 ], [ 535015872, %290 ], [ 1514345095, %289 ], [ 1731981597, %288 ], [ -1973901660, %287 ], [ 215825052, %286 ], [ -44970968, %285 ], [ -757997950, %284 ], [ -1883510485, %283 ], [ -133713059, %282 ], [ %280, %271 ], [ %270, %261 ], [ -640025790, %260 ], [ %259, %248 ], [ %247, %238 ], [ 720491847, %236 ], [ -2131054176, %235 ], [ %234, %225 ], [ %224, %215 ], [ -640025790, %212 ], [ %211, %210 ], [ %209, %198 ], [ %197, %188 ], [ 1976738128, %186 ], [ 1761525128, %185 ], [ -198252539, %184 ], [ %183, %174 ], [ %173, %164 ], [ %163, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ 1976738128, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1622199800, %112 ], [ -1943529401, %111 ], [ -1682654169, %110 ], [ %109, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1622199800, %81 ], [ %80, %78 ], [ 720491847, %75 ], [ -289450733, %74 ], [ 39337840, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -289450733, %46 ], [ %45, %36 ], [ %35, %26 ], [ 1429627690, %24 ], [ -1478951718, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %.038, %18
  %20 = select i1 %19, i32 1674192951, i32 -273824138
  br label %.backedge

21:                                               ; preds = %16
  %22 = getelementptr inbounds [101 x i64], [101 x i64]* %10, i64 0, i64 %.038
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  br label %.backedge

24:                                               ; preds = %16
  %25 = add i64 %.038, 1
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -133713059, i32 -457976720
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.10, align 4
  %38 = load i32, i32* @y.11, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1343963433, i32 -457976720
  br label %.backedge

46:                                               ; preds = %16
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1883510485, i32 -1780409523
  br label %.backedge

57:                                               ; preds = %16
  %58 = load i64, i64* %7, align 8
  %59 = icmp slt i64 %.036, %58
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2080746275, i32 -1780409523
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0., i32 -9967108, i32 -722726748
  br label %.backedge

71:                                               ; preds = %16
  %72 = getelementptr inbounds [101 x i64], [101 x i64]* %11, i64 0, i64 %.036
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %72)
  br label %.backedge

74:                                               ; preds = %16
  %.neg = add i64 %.036, 1
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, 1
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i64, i64* %9, align 8
  %.not42 = icmp sgt i64 %.034, %79
  %80 = select i1 %.not42, i32 -437886324, i32 500717883
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -757997950, i32 2116691028
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i64, i64* %6, align 8
  %94 = icmp slt i64 %.030, %93
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2109137162, i32 2116691028
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.24, i32 1549807796, i32 1555621857
  br label %.backedge

106:                                              ; preds = %16
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %10, i64 0, i64 %.030
  %108 = load i64, i64* %107, align 8
  %.not = icmp sgt i64 %.034, %108
  %109 = select i1 %.not, i32 -1682654169, i32 -389068131
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %113 = add i64 %.030, 1
  br label %.backedge

114:                                              ; preds = %16
  %115 = load i32, i32* @x.10, align 4
  %116 = load i32, i32* @y.11, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -44970968, i32 406194086
  br label %.backedge

124:                                              ; preds = %16
  %125 = load i32, i32* @x.10, align 4
  %126 = load i32, i32* @y.11, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1382910260, i32 406194086
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 215825052, i32 408641691
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i64, i64* %7, align 8
  %147 = icmp slt i64 %.028, %146
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1277370067, i32 408641691
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.25, i32 -1341203238, i32 -1597148963
  br label %.backedge

159:                                              ; preds = %16
  %160 = getelementptr inbounds [101 x i64], [101 x i64]* %11, i64 0, i64 %.028
  %161 = load i64, i64* %160, align 8
  %162 = icmp sgt i64 %.034, %161
  %163 = select i1 %162, i32 -1295344028, i32 -198252539
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i32, i32* @x.10, align 4
  %166 = load i32, i32* @y.11, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1973901660, i32 -1925114758
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1422183913, i32 -1925114758
  br label %.backedge

184:                                              ; preds = %16
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %187 = add i64 %.028, 1
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.10, align 4
  %190 = load i32, i32* @y.11, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1731981597, i32 107140850
  br label %.backedge

198:                                              ; preds = %16
  %199 = and i8 %.032, 1
  %200 = icmp ne i8 %199, 0
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.10, align 4
  %202 = load i32, i32* @y.11, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1347188946, i32 107140850
  br label %.backedge

210:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.26, i32 1579292048, i32 2055469504
  br label %.backedge

212:                                              ; preds = %16
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @x.10, align 4
  %217 = load i32, i32* @y.11, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1514345095, i32 -1519943810
  br label %.backedge

225:                                              ; preds = %16
  %226 = load i32, i32* @x.10, align 4
  %227 = load i32, i32* @y.11, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -643902640, i32 -1519943810
  br label %.backedge

235:                                              ; preds = %16
  br label %.backedge

236:                                              ; preds = %16
  %237 = add i64 %.034, 1
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i32, i32* @x.10, align 4
  %240 = load i32, i32* @y.11, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 535015872, i32 -694338699
  br label %.backedge

248:                                              ; preds = %16
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.10, align 4
  %252 = load i32, i32* @y.11, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 433046975, i32 -694338699
  br label %.backedge

260:                                              ; preds = %16
  br label %.backedge

261:                                              ; preds = %16
  %262 = load i32, i32* @x.10, align 4
  %263 = load i32, i32* @y.11, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1486171148, i32 976025240
  br label %.backedge

271:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %272 = load i32, i32* @x.10, align 4
  %273 = load i32, i32* @y.11, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1583178338, i32 976025240
  br label %.backedge

281:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

282:                                              ; preds = %16
  br label %.backedge

283:                                              ; preds = %16
  br label %.backedge

284:                                              ; preds = %16
  br label %.backedge

285:                                              ; preds = %16
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  br label %.backedge

290:                                              ; preds = %16
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043868182.cpp() #0 section ".text.startup" {
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
