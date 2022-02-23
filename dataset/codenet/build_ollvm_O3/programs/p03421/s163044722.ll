; ModuleID = 'build_ollvm/programs/p03421/s163044722.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s163044722.cpp"
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
@cnt = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163044722.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) @A)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @B)
  %16 = load i32, i32* @A, align 4
  %17 = load i32, i32* @B, align 4
  %18 = add i32 %16, -1
  %19 = add i32 %18, %17
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* @N, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 934734246, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 934734246, label %22
    i32 1047323611, label %25
    i32 -1326452461, label %35
    i32 -1099677168, label %53
    i32 1769854475, label %55
    i32 -471060268, label %65
    i32 -1556642251, label %77
    i32 -1767567194, label %78
    i32 1584339082, label %80
    i32 -714924884, label %83
    i32 1536539725, label %85
    i32 -1770635218, label %86
    i32 108992818, label %93
    i32 -704886369, label %96
    i32 -1756723221, label %97
    i32 -1409027770, label %107
    i32 -1070796150, label %117
    i32 540462248, label %119
    i32 -1656606582, label %123
    i32 1409919245, label %131
    i32 -2056111607, label %141
    i32 -1707140717, label %155
    i32 -801069575, label %156
    i32 1672753001, label %157
    i32 174455563, label %158
    i32 1061587570, label %159
    i32 1670707519, label %162
    i32 -255121947, label %168
    i32 2074865716, label %169
    i32 -1259748548, label %179
    i32 -1702892754, label %189
    i32 1292203025, label %190
    i32 -1851192103, label %193
    i32 -1164338402, label %194
    i32 -382633779, label %199
    i32 1955682943, label %208
    i32 690943860, label %218
    i32 1315196101, label %228
    i32 -1772904968, label %229
    i32 -1938203441, label %234
    i32 507284814, label %244
    i32 -1425603286, label %254
    i32 746666199, label %255
    i32 837894670, label %265
    i32 1230476135, label %276
    i32 -1838841969, label %277
    i32 537615402, label %278
    i32 -483117061, label %279
    i32 -1131347014, label %282
    i32 -2063167736, label %283
    i32 222891251, label %288
    i32 1171434749, label %289
    i32 891923917, label %290
    i32 157719532, label %292
  ]

.backedge:                                        ; preds = %21, %292, %290, %289, %288, %283, %282, %279, %278, %276, %265, %255, %254, %244, %234, %229, %228, %218, %208, %199, %194, %193, %190, %189, %179, %169, %168, %162, %159, %158, %157, %156, %155, %141, %131, %123, %119, %117, %107, %97, %96, %93, %86, %85, %83, %80, %78, %77, %65, %55, %53, %35, %25, %22
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %292 ], [ %.047, %290 ], [ %.047, %289 ], [ %.047, %288 ], [ 0, %283 ], [ %.047, %282 ], [ %.047, %279 ], [ %.047, %278 ], [ %.047, %276 ], [ %.047, %265 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %244 ], [ %.047, %234 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %199 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %162 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %156 ], [ %.047, %155 ], [ 0, %141 ], [ %.047, %131 ], [ %130, %123 ], [ %.047, %119 ], [ %.047, %117 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %93 ], [ %92, %86 ], [ %.047, %85 ], [ %84, %83 ], [ %.047, %80 ], [ %79, %78 ], [ %.047, %77 ], [ %.047, %65 ], [ %.047, %55 ], [ %.047, %53 ], [ %.047, %35 ], [ %.047, %25 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ %.045, %292 ], [ %.045, %290 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %279 ], [ %.045, %278 ], [ %.045, %276 ], [ %.045, %265 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %244 ], [ %.045, %234 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %199 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %162 ], [ %.045, %159 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %123 ], [ %.045, %119 ], [ %.045, %117 ], [ %.045, %107 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %93 ], [ %.045, %86 ], [ %.neg60, %85 ], [ %.045, %83 ], [ %.045, %80 ], [ 1, %78 ], [ %.045, %77 ], [ %.045, %65 ], [ %.045, %55 ], [ %.045, %53 ], [ %.045, %35 ], [ %.045, %25 ], [ %.045, %22 ]
  %.043.be = phi i32 [ %.043, %21 ], [ %.043, %292 ], [ %.043, %290 ], [ %.043, %289 ], [ %.043, %288 ], [ %.043, %283 ], [ %.043, %282 ], [ %.043, %279 ], [ %.043, %278 ], [ %.043, %276 ], [ %.043, %265 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %244 ], [ %.043, %234 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %199 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %162 ], [ %.043, %159 ], [ %.043, %158 ], [ %.neg56, %157 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %123 ], [ %.043, %119 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %93 ], [ 2, %86 ], [ %.043, %85 ], [ %.043, %83 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %65 ], [ %.043, %55 ], [ %.043, %53 ], [ %.043, %35 ], [ %.043, %25 ], [ %.043, %22 ]
  %.041.be = phi i32 [ %.041, %21 ], [ %.041, %292 ], [ %.041, %290 ], [ %.041, %289 ], [ %.041, %288 ], [ %.041, %283 ], [ %.041, %282 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %276 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %244 ], [ %.041, %234 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %199 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %169 ], [ %.neg52, %168 ], [ %.041, %162 ], [ %.041, %159 ], [ 1, %158 ], [ %.041, %157 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %123 ], [ %.041, %119 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %83 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %65 ], [ %.041, %55 ], [ %.041, %53 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %22 ]
  %.039.be = phi i32 [ %.039, %21 ], [ %.039, %292 ], [ %.039, %290 ], [ %.039, %289 ], [ 0, %288 ], [ %.039, %283 ], [ %.039, %282 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %276 ], [ %.039, %265 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %244 ], [ %.039, %234 ], [ %233, %229 ], [ %.039, %228 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %199 ], [ %.039, %194 ], [ %.039, %193 ], [ %.039, %190 ], [ %.039, %189 ], [ 0, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %162 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %123 ], [ %.039, %119 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %93 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %83 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %65 ], [ %.039, %55 ], [ %.039, %53 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %22 ]
  %.037.be = phi i32 [ %.037, %21 ], [ %.037, %292 ], [ %291, %290 ], [ %.037, %289 ], [ 1, %288 ], [ %.037, %283 ], [ %.037, %282 ], [ %.037, %279 ], [ %.037, %278 ], [ %.037, %276 ], [ %.037, %265 ], [ %.037, %255 ], [ %.037, %254 ], [ %.neg49, %244 ], [ %.037, %234 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %199 ], [ %.037, %194 ], [ %.037, %193 ], [ %.037, %190 ], [ %.037, %189 ], [ 1, %179 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %162 ], [ %.037, %159 ], [ %.037, %158 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %123 ], [ %.037, %119 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %93 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %83 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %65 ], [ %.037, %55 ], [ %.037, %53 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %22 ]
  %.035.be = phi i32 [ %.035, %21 ], [ %.035, %292 ], [ %.035, %290 ], [ %.neg, %289 ], [ %.035, %288 ], [ %.035, %283 ], [ %.035, %282 ], [ %.035, %279 ], [ %.035, %278 ], [ %.035, %276 ], [ %.035, %265 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %244 ], [ %.035, %234 ], [ %.035, %229 ], [ %.035, %228 ], [ %.neg50, %218 ], [ %.035, %208 ], [ %.035, %199 ], [ %.035, %194 ], [ 1, %193 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %162 ], [ %.035, %159 ], [ %.035, %158 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %123 ], [ %.035, %119 ], [ %.035, %117 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %93 ], [ %.035, %86 ], [ %.035, %85 ], [ %.035, %83 ], [ %.035, %80 ], [ %.035, %78 ], [ %.035, %77 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %53 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %22 ]
  %.033.be = phi i32 [ %.033, %21 ], [ 837894670, %292 ], [ 507284814, %290 ], [ 690943860, %289 ], [ -1259748548, %288 ], [ -2056111607, %283 ], [ -1409027770, %282 ], [ -471060268, %279 ], [ -1326452461, %278 ], [ -1838841969, %276 ], [ %275, %265 ], [ %264, %255 ], [ 1292203025, %254 ], [ %253, %244 ], [ %243, %234 ], [ -1938203441, %229 ], [ -1164338402, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1955682943, %199 ], [ %198, %194 ], [ -1164338402, %193 ], [ %192, %190 ], [ 1292203025, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1061587570, %168 ], [ -255121947, %162 ], [ %161, %159 ], [ 1061587570, %158 ], [ 108992818, %157 ], [ 1672753001, %156 ], [ -801069575, %155 ], [ %154, %141 ], [ %140, %131 ], [ -801069575, %123 ], [ %122, %119 ], [ %118, %117 ], [ %116, %107 ], [ %106, %97 ], [ -1756723221, %96 ], [ %95, %93 ], [ 108992818, %86 ], [ 1584339082, %85 ], [ 1536539725, %83 ], [ %82, %80 ], [ 1584339082, %78 ], [ -1838841969, %77 ], [ %76, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %35 ], [ %34, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %292 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %276 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %244 ], [ %.0, %234 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %199 ], [ %.0, %194 ], [ %.0, %193 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %162 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %123 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ true, %96 ], [ false, %93 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.29 = load volatile i32, i32* %4, align 4
  %.0..0..0.30 = load volatile i32, i32* %3, align 4
  %23 = icmp sgt i32 %.0..0..0.29, %.0..0..0.30
  %24 = select i1 %23, i32 1769854475, i32 1047323611
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1326452461, i32 537615402
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @A, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* @B, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %37
  %41 = load i32, i32* @N, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1099677168, i32 537615402
  br label %.backedge

53:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.31, i32 1769854475, i32 -1767567194
  br label %.backedge

55:                                               ; preds = %21
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -471060268, i32 -483117061
  br label %.backedge

65:                                               ; preds = %21
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1556642251, i32 -483117061
  br label %.backedge

77:                                               ; preds = %21
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @N, align 4
  br label %.backedge

80:                                               ; preds = %21
  %81 = load i32, i32* @A, align 4
  %.not61 = icmp sgt i32 %.045, %81
  %82 = select i1 %.not61, i32 -1770635218, i32 -714924884
  br label %.backedge

83:                                               ; preds = %21
  %84 = add i32 %.047, -1
  br label %.backedge

85:                                               ; preds = %21
  %.neg60 = add i32 %.045, 1
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @B, align 4
  %88 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %89 = add i32 %87, -1
  %90 = add i32 %89, %88
  store i32 %90, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4
  %91 = add i32 %.047, 1
  %92 = sub i32 %91, %87
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @A, align 4
  %.not59 = icmp sgt i32 %.043, %94
  %95 = select i1 %.not59, i32 -1756723221, i32 -704886369
  br label %.backedge

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  store i1 %.0, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1409027770, i32 -1131347014
  br label %.backedge

107:                                              ; preds = %21
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1070796150, i32 -1131347014
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.32, i32 540462248, i32 174455563
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @B, align 4
  %121 = add i32 %120, -1
  %.not58 = icmp slt i32 %.047, %121
  %122 = select i1 %.not58, i32 1409919245, i32 -1656606582
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @B, align 4
  %125 = sext i32 %.043 to i64
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %124, -1
  %.neg57 = add i32 %128, %127
  store i32 %.neg57, i32* %126, align 4
  %129 = add i32 %.047, 1
  %130 = sub i32 %129, %124
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2056111607, i32 -2063167736
  br label %.backedge

141:                                              ; preds = %21
  %142 = sext i32 %.043 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %.047
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1707140717, i32 -2063167736
  br label %.backedge

155:                                              ; preds = %21
  br label %.backedge

156:                                              ; preds = %21
  br label %.backedge

157:                                              ; preds = %21
  %.neg56 = add i32 %.043, 1
  br label %.backedge

158:                                              ; preds = %21
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @A, align 4
  %.not55 = icmp sgt i32 %.041, %160
  %161 = select i1 %.not55, i32 2074865716, i32 1670707519
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @N, align 4
  %164 = load i32, i32* @A, align 4
  %165 = add i32 %163, %.041
  %.neg54 = sub i32 %165, %164
  %166 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg54)
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

168:                                              ; preds = %21
  %.neg52 = add i32 %.041, 1
  br label %.backedge

169:                                              ; preds = %21
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1259748548, i32 222891251
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1702892754, i32 222891251
  br label %.backedge

189:                                              ; preds = %21
  br label %.backedge

190:                                              ; preds = %21
  %191 = load i32, i32* @A, align 4
  %.not51 = icmp sgt i32 %.037, %191
  %192 = select i1 %.not51, i32 746666199, i32 -1851192103
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %195 = sext i32 %.037 to i64
  %196 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %.not = icmp sgt i32 %.035, %197
  %198 = select i1 %.not, i32 -1772904968, i32 -382633779
  br label %.backedge

199:                                              ; preds = %21
  %200 = sext i32 %.037 to i64
  %201 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %.039, 1
  %204 = sub i32 %203, %.035
  %205 = add i32 %204, %202
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

208:                                              ; preds = %21
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 690943860, i32 1171434749
  br label %.backedge

218:                                              ; preds = %21
  %.neg50 = add i32 %.035, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1315196101, i32 1171434749
  br label %.backedge

228:                                              ; preds = %21
  br label %.backedge

229:                                              ; preds = %21
  %230 = sext i32 %.037 to i64
  %231 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, %.039
  br label %.backedge

234:                                              ; preds = %21
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 507284814, i32 891923917
  br label %.backedge

244:                                              ; preds = %21
  %.neg49 = add i32 %.037, 1
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1425603286, i32 891923917
  br label %.backedge

254:                                              ; preds = %21
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 837894670, i32 157719532
  br label %.backedge

265:                                              ; preds = %21
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1230476135, i32 157719532
  br label %.backedge

276:                                              ; preds = %21
  br label %.backedge

277:                                              ; preds = %21
  ret i32 0

278:                                              ; preds = %21
  br label %.backedge

279:                                              ; preds = %21
  %280 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %281 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

282:                                              ; preds = %21
  br label %.backedge

283:                                              ; preds = %21
  %284 = sext i32 %.043 to i64
  %285 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %286, %.047
  store i32 %287, i32* %285, align 4
  br label %.backedge

288:                                              ; preds = %21
  br label %.backedge

289:                                              ; preds = %21
  %.neg = add i32 %.035, 1
  br label %.backedge

290:                                              ; preds = %21
  %291 = add i32 %.037, 1
  br label %.backedge

292:                                              ; preds = %21
  %293 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163044722.cpp() #0 section ".text.startup" {
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
