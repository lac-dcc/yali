; ModuleID = 'build_ollvm/programs/p00036/s565532145.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s565532145.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s565532145.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1879590921, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1879590921, label %11
    i32 -2043043811, label %14
    i32 -1723182107, label %25
    i32 -1113597406, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2043043811, i32 -1113597406
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1723182107, i32 -1113597406
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2043043811, %26 ]
  br label %.outer
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
  %5 = alloca [8 x [8 x i8]], align 16
  %6 = alloca [4 x i32], align 16
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -239892879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -239892879, label %13
    i32 1169482725, label %25
    i32 -1741862607, label %26
    i32 446335824, label %36
    i32 310872661, label %47
    i32 1373892181, label %49
    i32 -1205470450, label %53
    i32 324504249, label %54
    i32 -634830793, label %55
    i32 -1993999061, label %65
    i32 -2009018271, label %76
    i32 1128335258, label %78
    i32 254567128, label %79
    i32 768064651, label %82
    i32 -1259980751, label %92
    i32 -1733523389, label %107
    i32 -1804291093, label %109
    i32 -1217137076, label %115
    i32 -1452366459, label %116
    i32 -1216283802, label %118
    i32 48878923, label %121
    i32 -532347560, label %122
    i32 1581304215, label %132
    i32 -38397882, label %142
    i32 -1770960522, label %143
    i32 915983447, label %153
    i32 -1066614841, label %164
    i32 1399497488, label %165
    i32 -1636677744, label %175
    i32 -828268357, label %192
    i32 225590044, label %193
    i32 1950379723, label %196
    i32 -1555303274, label %199
    i32 345578375, label %202
    i32 984067411, label %205
    i32 290025698, label %208
    i32 -1109495898, label %211
    i32 476669167, label %214
    i32 -1329563070, label %217
    i32 130548702, label %220
    i32 -1951828799, label %223
    i32 2084907379, label %226
    i32 -2111286994, label %229
    i32 931128017, label %232
    i32 -443969945, label %234
    i32 1122475392, label %244
    i32 1967309011, label %255
    i32 1428797770, label %256
    i32 -1640772339, label %258
    i32 -520908564, label %260
    i32 917785155, label %270
    i32 -1602021792, label %281
    i32 -1435746384, label %282
    i32 -252139748, label %284
    i32 -705865884, label %294
    i32 717364748, label %305
    i32 1937224286, label %306
    i32 804944096, label %307
    i32 -390026577, label %317
    i32 504205891, label %328
    i32 782986095, label %329
    i32 -77522363, label %330
    i32 -1115460401, label %331
    i32 562212042, label %332
    i32 1715742953, label %333
    i32 -430992990, label %334
    i32 494810655, label %336
    i32 -1370250521, label %337
    i32 -1047924002, label %339
    i32 1026725925, label %341
    i32 -2038137611, label %343
  ]

.backedge:                                        ; preds = %12, %343, %341, %339, %337, %336, %334, %333, %332, %331, %330, %328, %317, %307, %306, %305, %294, %284, %282, %281, %270, %260, %258, %256, %255, %244, %234, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %192, %175, %165, %164, %153, %143, %142, %132, %122, %121, %118, %116, %115, %109, %107, %92, %82, %79, %78, %76, %65, %55, %54, %53, %49, %47, %36, %26, %25, %13
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %343 ], [ %.042, %341 ], [ %.042, %339 ], [ %.042, %337 ], [ %.042, %336 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %332 ], [ %.042, %331 ], [ %.042, %330 ], [ %.042, %328 ], [ %.042, %317 ], [ %.042, %307 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %294 ], [ %.042, %284 ], [ %.042, %282 ], [ %.042, %281 ], [ %.042, %270 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %256 ], [ %.042, %255 ], [ %.042, %244 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %229 ], [ %.042, %226 ], [ %.042, %223 ], [ %.042, %220 ], [ %.042, %217 ], [ %.042, %214 ], [ %.042, %211 ], [ %.042, %208 ], [ %.042, %205 ], [ %.042, %202 ], [ %.042, %199 ], [ %.042, %196 ], [ %.042, %193 ], [ %.042, %192 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %109 ], [ %.042, %107 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %54 ], [ %.neg44, %53 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ], [ 1, %25 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %343 ], [ %.040, %341 ], [ %.040, %339 ], [ %.040, %337 ], [ %.040, %336 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %330 ], [ %.040, %328 ], [ %.040, %317 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %294 ], [ %.040, %284 ], [ %.040, %282 ], [ %.040, %281 ], [ %.040, %270 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %232 ], [ %.040, %229 ], [ %.040, %226 ], [ %.040, %223 ], [ %.040, %220 ], [ %.040, %217 ], [ %.040, %214 ], [ %.040, %211 ], [ %.040, %208 ], [ %.040, %205 ], [ %.040, %202 ], [ %.040, %199 ], [ %.040, %196 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %118 ], [ %.040, %116 ], [ %.040, %115 ], [ %112, %109 ], [ %.040, %107 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %65 ], [ %.040, %55 ], [ 0, %54 ], [ %.040, %53 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %25 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %343 ], [ %.038, %341 ], [ %.038, %339 ], [ %.038, %337 ], [ %.038, %336 ], [ %335, %334 ], [ %.038, %333 ], [ %.038, %332 ], [ %.038, %331 ], [ %.038, %330 ], [ %.038, %328 ], [ %.038, %317 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %305 ], [ %.038, %294 ], [ %.038, %284 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %270 ], [ %.038, %260 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %244 ], [ %.038, %234 ], [ %.038, %232 ], [ %.038, %229 ], [ %.038, %226 ], [ %.038, %223 ], [ %.038, %220 ], [ %.038, %217 ], [ %.038, %214 ], [ %.038, %211 ], [ %.038, %208 ], [ %.038, %205 ], [ %.038, %202 ], [ %.038, %199 ], [ %.038, %196 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %175 ], [ %.038, %165 ], [ %.038, %164 ], [ %154, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %109 ], [ %.038, %107 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %65 ], [ %.038, %55 ], [ 0, %54 ], [ %.038, %53 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %25 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %343 ], [ %.036, %341 ], [ %.036, %339 ], [ %.036, %337 ], [ %.036, %336 ], [ %.036, %334 ], [ %.036, %333 ], [ %.036, %332 ], [ %.036, %331 ], [ %.036, %330 ], [ %.036, %328 ], [ %.036, %317 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %294 ], [ %.036, %284 ], [ %.036, %282 ], [ %.036, %281 ], [ %.036, %270 ], [ %.036, %260 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %244 ], [ %.036, %234 ], [ %.036, %232 ], [ %.036, %229 ], [ %.036, %226 ], [ %.036, %223 ], [ %.036, %220 ], [ %.036, %217 ], [ %.036, %214 ], [ %.036, %211 ], [ %.036, %208 ], [ %.036, %205 ], [ %.036, %202 ], [ %.036, %199 ], [ %.036, %196 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %175 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %118 ], [ %117, %116 ], [ %.036, %115 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %79 ], [ 0, %78 ], [ %.036, %76 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %25 ], [ %.036, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -390026577, %343 ], [ -705865884, %341 ], [ 917785155, %339 ], [ 1122475392, %337 ], [ -1636677744, %336 ], [ 915983447, %334 ], [ 1581304215, %333 ], [ -1259980751, %332 ], [ -1993999061, %331 ], [ 446335824, %330 ], [ -239892879, %328 ], [ %327, %317 ], [ %316, %307 ], [ 804944096, %306 ], [ 804944096, %305 ], [ %304, %294 ], [ %293, %284 ], [ 804944096, %282 ], [ 804944096, %281 ], [ %280, %270 ], [ %269, %260 ], [ 804944096, %258 ], [ 804944096, %256 ], [ 804944096, %255 ], [ %254, %244 ], [ %243, %234 ], [ 804944096, %232 ], [ %231, %229 ], [ %228, %226 ], [ %225, %223 ], [ %222, %220 ], [ %219, %217 ], [ %216, %214 ], [ %213, %211 ], [ %210, %208 ], [ %207, %205 ], [ %204, %202 ], [ %201, %199 ], [ %198, %196 ], [ %195, %193 ], [ 225590044, %192 ], [ %191, %175 ], [ %174, %165 ], [ -634830793, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1770960522, %142 ], [ %141, %132 ], [ %131, %122 ], [ 1399497488, %121 ], [ %120, %118 ], [ 254567128, %116 ], [ -1452366459, %115 ], [ -1217137076, %109 ], [ %108, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %79 ], [ 254567128, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -634830793, %54 ], [ -1741862607, %53 ], [ -1205470450, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -1741862607, %25 ], [ %24, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %11)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %22)
  %24 = select i1 %23, i32 1169482725, i32 782986095
  br label %.backedge

25:                                               ; preds = %12
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 446335824, i32 -77522363
  br label %.backedge

36:                                               ; preds = %12
  %37 = icmp slt i32 %.042, 8
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 310872661, i32 -77522363
  br label %.backedge

47:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0., i32 1373892181, i32 324504249
  br label %.backedge

49:                                               ; preds = %12
  %50 = sext i32 %.042 to i64
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %50, i64 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %51)
  br label %.backedge

53:                                               ; preds = %12
  %.neg44 = add i32 %.042, 1
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1993999061, i32 -1115460401
  br label %.backedge

65:                                               ; preds = %12
  %66 = icmp slt i32 %.038, 8
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2009018271, i32 -1115460401
  br label %.backedge

76:                                               ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.21, i32 1128335258, i32 1399497488
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %80 = icmp slt i32 %.036, 8
  %81 = select i1 %80, i32 768064651, i32 -1216283802
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1259980751, i32 562212042
  br label %.backedge

92:                                               ; preds = %12
  %93 = sext i32 %.038 to i64
  %94 = sext i32 %.036 to i64
  %95 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %93, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 49
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1733523389, i32 562212042
  br label %.backedge

107:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.22, i32 -1804291093, i32 -1217137076
  br label %.backedge

109:                                              ; preds = %12
  %110 = shl nsw i32 %.038, 3
  %111 = add i32 %110, %.036
  %112 = add i32 %.040, 1
  %113 = sext i32 %.040 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  %117 = add i32 %.036, 1
  br label %.backedge

118:                                              ; preds = %12
  %119 = icmp eq i32 %.040, 4
  %120 = select i1 %119, i32 48878923, i32 -532347560
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1581304215, i32 1715742953
  br label %.backedge

132:                                              ; preds = %12
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -38397882, i32 1715742953
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 915983447, i32 -430992990
  br label %.backedge

153:                                              ; preds = %12
  %154 = add i32 %.038, 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1066614841, i32 -430992990
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge

165:                                              ; preds = %12
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1636677744, i32 494810655
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 8
  %178 = add i32 %177, %176
  %179 = load i32, i32* %9, align 4
  %180 = add i32 %178, %179
  %181 = load i32, i32* %10, align 16
  %.neg = mul i32 %181, -3
  %182 = add i32 %180, %.neg
  store i32 %182, i32* %1, align 4
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -828268357, i32 494810655
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %194 = icmp slt i32 %.0..0..0.23, 20
  %195 = select i1 %194, i32 -1329563070, i32 1950379723
  br label %.backedge

196:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  %197 = icmp slt i32 %.0..0..0.24, 34
  %198 = select i1 %197, i32 290025698, i32 -1555303274
  br label %.backedge

199:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  %200 = icmp slt i32 %.0..0..0.25, 48
  %201 = select i1 %200, i32 984067411, i32 345578375
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  %203 = icmp eq i32 %.0..0..0.26, 48
  %204 = select i1 %203, i32 -443969945, i32 1937224286
  br label %.backedge

205:                                              ; preds = %12
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  %206 = icmp eq i32 %.0..0..0.27, 34
  %207 = select i1 %206, i32 -1435746384, i32 1937224286
  br label %.backedge

208:                                              ; preds = %12
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %209 = icmp slt i32 %.0..0..0.28, 30
  %210 = select i1 %209, i32 476669167, i32 -1109495898
  br label %.backedge

211:                                              ; preds = %12
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %212 = icmp eq i32 %.0..0..0.29, 30
  %213 = select i1 %212, i32 -1640772339, i32 1937224286
  br label %.backedge

214:                                              ; preds = %12
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  %215 = icmp eq i32 %.0..0..0.30, 20
  %216 = select i1 %215, i32 -520908564, i32 1937224286
  br label %.backedge

217:                                              ; preds = %12
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  %218 = icmp slt i32 %.0..0..0.31, 16
  %219 = select i1 %218, i32 -2111286994, i32 130548702
  br label %.backedge

220:                                              ; preds = %12
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  %221 = icmp slt i32 %.0..0..0.32, 18
  %222 = select i1 %221, i32 2084907379, i32 -1951828799
  br label %.backedge

223:                                              ; preds = %12
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  %224 = icmp eq i32 %.0..0..0.33, 18
  %225 = select i1 %224, i32 931128017, i32 1937224286
  br label %.backedge

226:                                              ; preds = %12
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  %227 = icmp eq i32 %.0..0..0.34, 16
  %228 = select i1 %227, i32 -252139748, i32 1937224286
  br label %.backedge

229:                                              ; preds = %12
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  %230 = icmp eq i32 %.0..0..0.35, 6
  %231 = select i1 %230, i32 1428797770, i32 1937224286
  br label %.backedge

232:                                              ; preds = %12
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1122475392, i32 -1370250521
  br label %.backedge

244:                                              ; preds = %12
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1967309011, i32 -1370250521
  br label %.backedge

255:                                              ; preds = %12
  br label %.backedge

256:                                              ; preds = %12
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

258:                                              ; preds = %12
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

260:                                              ; preds = %12
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 917785155, i32 -1047924002
  br label %.backedge

270:                                              ; preds = %12
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1602021792, i32 -1047924002
  br label %.backedge

281:                                              ; preds = %12
  br label %.backedge

282:                                              ; preds = %12
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

284:                                              ; preds = %12
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -705865884, i32 1026725925
  br label %.backedge

294:                                              ; preds = %12
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %296 = load i32, i32* @x.7, align 4
  %297 = load i32, i32* @y.8, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 717364748, i32 1026725925
  br label %.backedge

305:                                              ; preds = %12
  br label %.backedge

306:                                              ; preds = %12
  br label %.backedge

307:                                              ; preds = %12
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -390026577, i32 -2038137611
  br label %.backedge

317:                                              ; preds = %12
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.7, align 4
  %320 = load i32, i32* @y.8, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 504205891, i32 -2038137611
  br label %.backedge

328:                                              ; preds = %12
  br label %.backedge

329:                                              ; preds = %12
  ret i32 0

330:                                              ; preds = %12
  br label %.backedge

331:                                              ; preds = %12
  br label %.backedge

332:                                              ; preds = %12
  br label %.backedge

333:                                              ; preds = %12
  br label %.backedge

334:                                              ; preds = %12
  %335 = add i32 %.038, 1
  br label %.backedge

336:                                              ; preds = %12
  br label %.backedge

337:                                              ; preds = %12
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

339:                                              ; preds = %12
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

341:                                              ; preds = %12
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

343:                                              ; preds = %12
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s565532145.cpp() #0 section ".text.startup" {
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
