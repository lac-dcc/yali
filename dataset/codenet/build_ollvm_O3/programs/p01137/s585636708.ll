; ModuleID = 'build_ollvm/programs/p01137/s585636708.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s585636708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585636708.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -979506556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -979506556, label %11
    i32 291591342, label %14
    i32 1955370446, label %25
    i32 287938030, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 291591342, i32 287938030
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1955370446, i32 287938030
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 291591342, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5limitii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sitofp i32 %1 to double
  %4 = add i32 %0, 1
  %5 = sitofp i32 %4 to double
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.08.ph = phi i32 [ 0, %2 ], [ %.08.ph13, %7 ]
  %.0.ph = phi i32 [ -142680098, %2 ], [ -1829619433, %7 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer12.backedge ]
  %6 = sitofp i32 %.08.ph13 to double
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %7

7:                                                ; preds = %.outer15, %7
  switch i32 %.0.ph16, label %7 [
    i32 -142680098, label %8
    i32 1681613057, label %.outer
    i32 -1829619433, label %12
    i32 1603946942, label %22
    i32 94267596, label %.outer15.backedge
    i32 1097118922, label %32
    i32 1407740267, label %.outer12.backedge
  ]

8:                                                ; preds = %7
  %9 = tail call double @pow(double %6, double %3) #7
  %10 = fcmp olt double %9, %5
  %11 = select i1 %10, i32 1681613057, i32 1097118922
  br label %.outer15.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1603946942, i32 1407740267
  br label %.outer15.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 94267596, i32 1407740267
  br label %.outer12.backedge

.outer15.backedge:                                ; preds = %7, %12, %8
  %.0.ph16.be = phi i32 [ %11, %8 ], [ %21, %12 ], [ -142680098, %7 ]
  br label %.outer15

32:                                               ; preds = %7
  ret i32 %.08.ph

.outer12.backedge:                                ; preds = %7, %22
  %.0.ph14.be = phi i32 [ %31, %22 ], [ 1603946942, %7 ]
  %.08.ph13.be = add i32 %.08.ph13, 1
  br label %.outer12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ 612912179, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.059, label %.backedge [
    i32 612912179, label %9
    i32 429736560, label %19
    i32 218465914, label %31
    i32 1312693015, label %33
    i32 -1553006888, label %36
    i32 -939061271, label %39
    i32 -601311902, label %42
    i32 -128162443, label %44
    i32 1761610708, label %54
    i32 -592266146, label %80
    i32 423129391, label %82
    i32 -596523390, label %92
    i32 1461267558, label %102
    i32 -1735067196, label %103
    i32 -1777091397, label %113
    i32 2009206411, label %124
    i32 -170244238, label %126
    i32 -2060942424, label %136
    i32 -458189608, label %146
    i32 1796720602, label %147
    i32 1146985817, label %157
    i32 -1484132968, label %167
    i32 687937019, label %168
    i32 -30380304, label %178
    i32 -1885547735, label %188
    i32 -1726077447, label %189
    i32 1013431319, label %199
    i32 1876504661, label %210
    i32 162014414, label %211
    i32 -951690904, label %221
    i32 513597651, label %234
    i32 1708620528, label %236
    i32 575243975, label %246
    i32 817427030, label %260
    i32 561738255, label %262
    i32 -1347025243, label %272
    i32 149964637, label %282
    i32 -1498648766, label %283
    i32 -687568563, label %284
    i32 1543831439, label %288
    i32 2057722879, label %298
    i32 1763804407, label %308
    i32 1514034902, label %309
    i32 -1710963057, label %310
    i32 -343135171, label %325
    i32 -1421176427, label %326
    i32 -281996094, label %327
    i32 -117467144, label %328
    i32 138903527, label %329
    i32 -1728899209, label %330
    i32 2059050551, label %332
    i32 1671405704, label %335
    i32 -602692822, label %336
    i32 -108644594, label %337
  ]

.backedge:                                        ; preds = %8, %337, %336, %335, %332, %330, %329, %328, %327, %326, %325, %310, %309, %298, %288, %284, %283, %282, %272, %262, %260, %246, %236, %234, %221, %211, %210, %199, %189, %188, %178, %168, %167, %157, %147, %146, %136, %126, %124, %113, %103, %102, %92, %82, %80, %54, %44, %42, %39, %36, %33, %31, %19, %9
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %332 ], [ %.069, %330 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %327 ], [ %.069, %326 ], [ %.069, %325 ], [ %324, %310 ], [ %.069, %309 ], [ %.069, %298 ], [ %.069, %288 ], [ %.069, %284 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %272 ], [ %.069, %262 ], [ %.069, %260 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %234 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %210 ], [ %.069, %199 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %178 ], [ %.069, %168 ], [ %.069, %167 ], [ %.069, %157 ], [ %.069, %147 ], [ %.069, %146 ], [ %.069, %136 ], [ %.069, %126 ], [ %.069, %124 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %92 ], [ %.069, %82 ], [ %.069, %80 ], [ %69, %54 ], [ %.069, %44 ], [ %.069, %42 ], [ %.069, %39 ], [ %.069, %36 ], [ 0, %33 ], [ %.069, %31 ], [ %.069, %19 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %337 ], [ %.065, %336 ], [ %.067, %335 ], [ %.067, %332 ], [ %.067, %330 ], [ %.067, %329 ], [ %.067, %328 ], [ %.069, %327 ], [ %.067, %326 ], [ %.069, %325 ], [ %.067, %310 ], [ %.067, %309 ], [ %.067, %298 ], [ %.067, %288 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %282 ], [ %.065, %272 ], [ %.067, %262 ], [ %.067, %260 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %234 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %178 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %146 ], [ %.069, %136 ], [ %.067, %126 ], [ %.067, %124 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.069, %92 ], [ %.067, %82 ], [ %.067, %80 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %42 ], [ %.067, %39 ], [ %.067, %36 ], [ %.067, %33 ], [ %.067, %31 ], [ %.067, %19 ], [ %.067, %9 ]
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %335 ], [ %334, %332 ], [ %.065, %330 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %327 ], [ %.065, %326 ], [ %.065, %325 ], [ %323, %310 ], [ %.065, %309 ], [ %.065, %298 ], [ %.065, %288 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %262 ], [ %.065, %260 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %234 ], [ %223, %221 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %178 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %157 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %124 ], [ %.065, %113 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %92 ], [ %.065, %82 ], [ %.065, %80 ], [ %68, %54 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %39 ], [ %.065, %36 ], [ %.065, %33 ], [ %.065, %31 ], [ %.065, %19 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %332 ], [ %.063, %330 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %327 ], [ %.063, %326 ], [ %.063, %325 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %298 ], [ %.063, %288 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %260 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %234 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %178 ], [ %.063, %168 ], [ %.063, %167 ], [ %.063, %157 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %126 ], [ %.063, %124 ], [ %.063, %113 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %92 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %54 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %39 ], [ %.063, %36 ], [ %35, %33 ], [ %.063, %31 ], [ %.063, %19 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ %.061, %337 ], [ %.061, %336 ], [ %.061, %335 ], [ %.061, %332 ], [ %331, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %325 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %298 ], [ %.061, %288 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %260 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %234 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %210 ], [ %200, %199 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %178 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %124 ], [ %.061, %113 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %92 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %54 ], [ %.061, %44 ], [ %.061, %42 ], [ %.061, %39 ], [ %.061, %36 ], [ 0, %33 ], [ %.061, %31 ], [ %.061, %19 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ 2057722879, %337 ], [ -1347025243, %336 ], [ 575243975, %335 ], [ -951690904, %332 ], [ 1013431319, %330 ], [ -30380304, %329 ], [ 1146985817, %328 ], [ -2060942424, %327 ], [ -1777091397, %326 ], [ -596523390, %325 ], [ 1761610708, %310 ], [ 429736560, %309 ], [ %307, %298 ], [ %297, %288 ], [ 612912179, %284 ], [ -687568563, %283 ], [ -1498648766, %282 ], [ %281, %272 ], [ %271, %262 ], [ %261, %260 ], [ %259, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %221 ], [ %220, %211 ], [ -1553006888, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1726077447, %188 ], [ %187, %178 ], [ %177, %168 ], [ 687937019, %167 ], [ %166, %157 ], [ %156, %147 ], [ 1796720602, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %113 ], [ %112, %103 ], [ 687937019, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %54 ], [ %53, %44 ], [ %43, %42 ], [ -601311902, %39 ], [ %38, %36 ], [ -1553006888, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %337 ], [ %.0, %336 ], [ %.0, %335 ], [ %.0, %332 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %298 ], [ %.0, %288 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %221 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %41, %39 ], [ false, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 429736560, i32 1514034902
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 218465914, i32 1514034902
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0.54, i32 1312693015, i32 1543831439
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @_Z5limitii(i32 %34, i32 3)
  br label %.backedge

36:                                               ; preds = %8
  %37 = icmp slt i32 %.061, 10
  %38 = select i1 %37, i32 -939061271, i32 -601311902
  br label %.backedge

39:                                               ; preds = %8
  %40 = sub i32 %.063, %.061
  %41 = icmp sgt i32 %40, -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = select i1 %.0, i32 -128162443, i32 162014414
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1761610708, i32 -1710963057
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %6, align 4
  %56 = sub i32 %.063, %.061
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double %57, double 3.000000e+00) #7
  %59 = sitofp i32 %55 to double
  %60 = fsub double %59, %58
  %61 = fptosi double %60 to i32
  %62 = call i32 @_Z5limitii(i32 %61, i32 2)
  %63 = add i32 %62, %56
  %64 = sitofp i32 %62 to double
  %square72 = fmul double %64, %64
  %65 = sitofp i32 %61 to double
  %66 = fsub double %65, %square72
  %67 = fptosi double %66 to i32
  %68 = call i32 @_Z5limitii(i32 %67, i32 1)
  %69 = add i32 %63, %68
  %70 = icmp eq i32 %.061, 0
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -592266146, i32 -1710963057
  br label %.backedge

80:                                               ; preds = %8
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.55, i32 423129391, i32 -1735067196
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -596523390, i32 -343135171
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1461267558, i32 -343135171
  br label %.backedge

102:                                              ; preds = %8
  br label %.backedge

103:                                              ; preds = %8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1777091397, i32 -1421176427
  br label %.backedge

113:                                              ; preds = %8
  %114 = icmp slt i32 %.069, %.067
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2009206411, i32 -1421176427
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.56, i32 -170244238, i32 1796720602
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2060942424, i32 -281996094
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -458189608, i32 -281996094
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1146985817, i32 -117467144
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1484132968, i32 -117467144
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -30380304, i32 138903527
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1885547735, i32 138903527
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1013431319, i32 -1728899209
  br label %.backedge

199:                                              ; preds = %8
  %200 = add i32 %.061, 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1876504661, i32 -1728899209
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -951690904, i32 2059050551
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* %6, align 4
  %223 = call i32 @_Z5limitii(i32 %222, i32 2)
  %224 = icmp slt i32 %223, %.067
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 513597651, i32 2059050551
  br label %.backedge

234:                                              ; preds = %8
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.57, i32 1708620528, i32 -687568563
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 575243975, i32 1671405704
  br label %.backedge

246:                                              ; preds = %8
  %247 = sitofp i32 %.065 to double
  %square71 = fmul double %247, %247
  %248 = load i32, i32* %6, align 4
  %249 = sitofp i32 %248 to double
  %250 = fcmp oeq double %square71, %249
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 817427030, i32 1671405704
  br label %.backedge

260:                                              ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.58, i32 561738255, i32 -1498648766
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1347025243, i32 -602692822
  br label %.backedge

272:                                              ; preds = %8
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 149964637, i32 -602692822
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  br label %.backedge

284:                                              ; preds = %8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.067)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2057722879, i32 -108644594
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1763804407, i32 -108644594
  br label %.backedge

308:                                              ; preds = %8
  ret i32 0

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %.063, %.061
  %313 = sitofp i32 %312 to double
  %314 = call double @pow(double %313, double 3.000000e+00) #7
  %315 = sitofp i32 %311 to double
  %316 = fsub double %315, %314
  %317 = fptosi double %316 to i32
  %318 = call i32 @_Z5limitii(i32 %317, i32 2)
  %319 = sitofp i32 %318 to double
  %square = fmul double %319, %319
  %320 = sitofp i32 %317 to double
  %321 = fsub double %320, %square
  %322 = fptosi double %321 to i32
  %323 = call i32 @_Z5limitii(i32 %322, i32 1)
  %.neg = add i32 %312, %318
  %324 = add i32 %.neg, %323
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  br label %.backedge

327:                                              ; preds = %8
  br label %.backedge

328:                                              ; preds = %8
  br label %.backedge

329:                                              ; preds = %8
  br label %.backedge

330:                                              ; preds = %8
  %331 = add i32 %.061, 1
  br label %.backedge

332:                                              ; preds = %8
  %333 = load i32, i32* %6, align 4
  %334 = call i32 @_Z5limitii(i32 %333, i32 2)
  br label %.backedge

335:                                              ; preds = %8
  br label %.backedge

336:                                              ; preds = %8
  br label %.backedge

337:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585636708.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
