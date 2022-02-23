; ModuleID = 'build_ollvm/programs/p03713/s397327924.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %18, %17
  br label %20

20:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ %19, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1647714665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1647714665, label %21
    i32 1844660914, label %25
    i32 1828803730, label %35
    i32 1626102671, label %62
    i32 1501897, label %64
    i32 -1802405327, label %74
    i32 629965884, label %84
    i32 1537646640, label %85
    i32 1234494758, label %95
    i32 -920880215, label %105
    i32 -1301494981, label %106
    i32 -1932463870, label %108
    i32 220176805, label %109
    i32 -1461472398, label %113
    i32 819393175, label %131
    i32 -338462558, label %132
    i32 -808263975, label %142
    i32 1853338889, label %152
    i32 -65774706, label %153
    i32 1215424593, label %155
    i32 98327573, label %165
    i32 -2004167713, label %175
    i32 334954920, label %176
    i32 1841039030, label %180
    i32 -2026096751, label %199
    i32 -1549065646, label %209
    i32 1719637872, label %219
    i32 -880960826, label %220
    i32 -2024955863, label %221
    i32 761634893, label %222
    i32 -868868133, label %232
    i32 1611170582, label %242
    i32 1147949813, label %243
    i32 1557865410, label %247
    i32 620764565, label %265
    i32 2039536127, label %266
    i32 -433368138, label %276
    i32 1161880468, label %286
    i32 833084927, label %287
    i32 964810227, label %289
    i32 798431549, label %292
    i32 -886973513, label %309
    i32 -1576678044, label %310
    i32 -1972242408, label %311
    i32 1319677987, label %312
    i32 1837675828, label %313
    i32 -345613125, label %314
    i32 -1372633881, label %315
  ]

.backedge:                                        ; preds = %20, %315, %314, %313, %312, %311, %310, %309, %292, %287, %286, %276, %266, %265, %247, %243, %242, %232, %222, %221, %220, %219, %209, %199, %180, %176, %175, %165, %155, %153, %152, %142, %132, %131, %113, %109, %108, %106, %105, %95, %85, %84, %74, %64, %62, %35, %25, %21
  %.067.be = phi i64 [ %.067, %20 ], [ %.067, %315 ], [ %.067, %314 ], [ %.067, %313 ], [ %.067, %312 ], [ %.067, %311 ], [ %.067, %310 ], [ %.067, %309 ], [ %308, %292 ], [ %.067, %287 ], [ %.067, %286 ], [ %.067, %276 ], [ %.067, %266 ], [ %.067, %265 ], [ %.067, %247 ], [ %.067, %243 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %220 ], [ %.067, %219 ], [ %.067, %209 ], [ %.067, %199 ], [ %.067, %180 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %155 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %113 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %106 ], [ %.067, %105 ], [ %.067, %95 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %62 ], [ %51, %35 ], [ %.067, %25 ], [ %.067, %21 ]
  %.065.be = phi i64 [ %.065, %20 ], [ %.065, %315 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %309 ], [ %.065, %292 ], [ %.065, %287 ], [ %.065, %286 ], [ %.065, %276 ], [ %.065, %266 ], [ %.065, %265 ], [ %.065, %247 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %222 ], [ %.065, %221 ], [ %.065, %220 ], [ %.065, %219 ], [ %.065, %209 ], [ %.065, %199 ], [ %.065, %180 ], [ %.065, %176 ], [ %.065, %175 ], [ %.065, %165 ], [ %.065, %155 ], [ %154, %153 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %113 ], [ %.065, %109 ], [ 1, %108 ], [ %.065, %106 ], [ %.065, %105 ], [ %.065, %95 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %74 ], [ %.065, %64 ], [ %.065, %62 ], [ %.065, %35 ], [ %.065, %25 ], [ %.065, %21 ]
  %.063.be = phi i64 [ %.063, %20 ], [ %.063, %315 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %292 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %276 ], [ %.063, %266 ], [ %.063, %265 ], [ %.063, %247 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %220 ], [ %.063, %219 ], [ %.063, %209 ], [ %.063, %199 ], [ %.063, %180 ], [ %.063, %176 ], [ %.063, %175 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %131 ], [ %128, %113 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %106 ], [ %.063, %105 ], [ %.063, %95 ], [ %.063, %85 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %62 ], [ %.063, %35 ], [ %.063, %25 ], [ %.063, %21 ]
  %.061.be = phi i64 [ %.061, %20 ], [ %.061, %315 ], [ %.061, %314 ], [ %.061, %313 ], [ 1, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %292 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %276 ], [ %.061, %266 ], [ %.061, %265 ], [ %.061, %247 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %222 ], [ %.neg, %221 ], [ %.061, %220 ], [ %.061, %219 ], [ %.061, %209 ], [ %.061, %199 ], [ %.061, %180 ], [ %.061, %176 ], [ %.061, %175 ], [ 1, %165 ], [ %.061, %155 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %113 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %106 ], [ %.061, %105 ], [ %.061, %95 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %62 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %21 ]
  %.059.be = phi i64 [ %.059, %20 ], [ %.059, %315 ], [ %.059, %314 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %292 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %276 ], [ %.059, %266 ], [ %.059, %265 ], [ %.059, %247 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %219 ], [ %.059, %209 ], [ %.059, %199 ], [ %.059, %180 ], [ %.059, %176 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %155 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %113 ], [ %.059, %109 ], [ %.059, %108 ], [ %107, %106 ], [ %.059, %105 ], [ %.059, %95 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %62 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %21 ]
  %.057.be = phi i64 [ %.057, %20 ], [ %.057, %315 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %292 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %276 ], [ %.057, %266 ], [ %.057, %265 ], [ %.057, %247 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %199 ], [ %196, %180 ], [ %.057, %176 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %113 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %106 ], [ %.057, %105 ], [ %.057, %95 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %62 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %21 ]
  %.055.be = phi i64 [ %.055, %20 ], [ %.055, %315 ], [ 1, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %292 ], [ %288, %287 ], [ %.055, %286 ], [ %.055, %276 ], [ %.055, %266 ], [ %.055, %265 ], [ %.055, %247 ], [ %.055, %243 ], [ %.055, %242 ], [ 1, %232 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %180 ], [ %.055, %176 ], [ %.055, %175 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %142 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %113 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %106 ], [ %.055, %105 ], [ %.055, %95 ], [ %.055, %85 ], [ %.055, %84 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %62 ], [ %.055, %35 ], [ %.055, %25 ], [ %.055, %21 ]
  %.053.be = phi i64 [ %.053, %20 ], [ %.053, %315 ], [ %.053, %314 ], [ %.057, %313 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.067, %309 ], [ %.053, %292 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %276 ], [ %.053, %266 ], [ %.051, %265 ], [ %.053, %247 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %219 ], [ %.057, %209 ], [ %.053, %199 ], [ %.053, %180 ], [ %.053, %176 ], [ %.053, %175 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %132 ], [ %.063, %131 ], [ %.053, %113 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %84 ], [ %.067, %74 ], [ %.053, %64 ], [ %.053, %62 ], [ %.053, %35 ], [ %.053, %25 ], [ %.053, %21 ]
  %.051.be = phi i64 [ %.051, %20 ], [ %.051, %315 ], [ %.051, %314 ], [ %.051, %313 ], [ %.051, %312 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %292 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %276 ], [ %.051, %266 ], [ %.051, %265 ], [ %262, %247 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %232 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %180 ], [ %.051, %176 ], [ %.051, %175 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %131 ], [ %.051, %113 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %62 ], [ %.051, %35 ], [ %.051, %25 ], [ %.051, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -433368138, %315 ], [ -868868133, %314 ], [ -1549065646, %313 ], [ 98327573, %312 ], [ -808263975, %311 ], [ 1234494758, %310 ], [ -1802405327, %309 ], [ 1828803730, %292 ], [ 1147949813, %287 ], [ 833084927, %286 ], [ %285, %276 ], [ %275, %266 ], [ 2039536127, %265 ], [ %264, %247 ], [ %246, %243 ], [ 1147949813, %242 ], [ %241, %232 ], [ %231, %222 ], [ 334954920, %221 ], [ -2024955863, %220 ], [ -880960826, %219 ], [ %218, %209 ], [ %208, %199 ], [ %198, %180 ], [ %179, %176 ], [ 334954920, %175 ], [ %174, %165 ], [ %164, %155 ], [ 220176805, %153 ], [ -65774706, %152 ], [ %151, %142 ], [ %141, %132 ], [ -338462558, %131 ], [ %130, %113 ], [ %112, %109 ], [ 220176805, %108 ], [ 1647714665, %106 ], [ -1301494981, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1537646640, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, -2
  %.not71 = icmp sgt i64 %.059, %23
  %24 = select i1 %.not71, i32 -1932463870, i32 1844660914
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1828803730, i32 798431549
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %36, %.059
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, %.059
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, %36
  store i64 %41, i64* %5, align 8
  %42 = add i64 %.059, %40
  %43 = sub i64 %38, %42
  %44 = mul nsw i64 %43, %36
  store i64 %44, i64* %6, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %46 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %45, i64* nonnull dereferenceable(8) %6)
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %6)
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, %50
  %52 = icmp sgt i64 %.053, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1626102671, i32 798431549
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 1501897, i32 1537646640
  br label %.backedge

64:                                               ; preds = %20
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1802405327, i32 -886973513
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 629965884, i32 -886973513
  br label %.backedge

84:                                               ; preds = %20
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1234494758, i32 -1576678044
  br label %.backedge

95:                                               ; preds = %20
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -920880215, i32 -1576678044
  br label %.backedge

105:                                              ; preds = %20
  br label %.backedge

106:                                              ; preds = %20
  %107 = add i64 %.059, 1
  br label %.backedge

108:                                              ; preds = %20
  br label %.backedge

109:                                              ; preds = %20
  %110 = load i64, i64* %2, align 8
  %111 = add i64 %110, -1
  %.not70 = icmp sgt i64 %.065, %111
  %112 = select i1 %.not70, i32 1215424593, i32 -1461472398
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i64, i64* %3, align 8
  %115 = mul nsw i64 %114, %.065
  store i64 %115, i64* %4, align 8
  %116 = sdiv i64 %114, 2
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 %117, %.065
  %119 = mul nsw i64 %118, %116
  store i64 %119, i64* %5, align 8
  %120 = sub i64 %114, %116
  %121 = mul nsw i64 %118, %120
  store i64 %121, i64* %6, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %122, i64* nonnull dereferenceable(8) %6)
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %125, i64* nonnull dereferenceable(8) %6)
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %124, %127
  %129 = icmp sgt i64 %.053, %128
  %130 = select i1 %129, i32 819393175, i32 -338462558
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -808263975, i32 -1972242408
  br label %.backedge

142:                                              ; preds = %20
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1853338889, i32 -1972242408
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = add i64 %.065, 1
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 98327573, i32 1319677987
  br label %.backedge

165:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #6
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2004167713, i32 1319677987
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i64, i64* %2, align 8
  %178 = add i64 %177, -2
  %.not69 = icmp sgt i64 %.061, %178
  %179 = select i1 %.not69, i32 761634893, i32 1841039030
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i64, i64* %3, align 8
  %182 = mul nsw i64 %181, %.061
  store i64 %182, i64* %4, align 8
  %183 = load i64, i64* %2, align 8
  %184 = sub i64 %183, %.061
  %185 = sdiv i64 %184, 2
  %186 = mul nsw i64 %185, %181
  store i64 %186, i64* %5, align 8
  %187 = add i64 %.061, %185
  %188 = sub i64 %183, %187
  %189 = mul nsw i64 %188, %181
  store i64 %189, i64* %6, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %190, i64* nonnull dereferenceable(8) %6)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %193, i64* nonnull dereferenceable(8) %6)
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %192, %195
  %197 = icmp sgt i64 %.053, %196
  %198 = select i1 %197, i32 -2026096751, i32 -880960826
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1549065646, i32 1837675828
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1719637872, i32 1837675828
  br label %.backedge

219:                                              ; preds = %20
  br label %.backedge

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %.neg = add i64 %.061, 1
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -868868133, i32 -345613125
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1611170582, i32 -345613125
  br label %.backedge

242:                                              ; preds = %20
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i64, i64* %2, align 8
  %245 = add i64 %244, -1
  %.not = icmp sgt i64 %.055, %245
  %246 = select i1 %.not, i32 964810227, i32 1557865410
  br label %.backedge

247:                                              ; preds = %20
  %248 = load i64, i64* %3, align 8
  %249 = mul nsw i64 %248, %.055
  store i64 %249, i64* %4, align 8
  %250 = sdiv i64 %248, 2
  %251 = load i64, i64* %2, align 8
  %252 = sub i64 %251, %.055
  %253 = mul nsw i64 %252, %250
  store i64 %253, i64* %5, align 8
  %254 = sub i64 %248, %250
  %255 = mul nsw i64 %252, %254
  store i64 %255, i64* %6, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %256, i64* nonnull dereferenceable(8) %6)
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %259, i64* nonnull dereferenceable(8) %6)
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %258, %261
  %263 = icmp sgt i64 %.053, %262
  %264 = select i1 %263, i32 620764565, i32 2039536127
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -433368138, i32 -1372633881
  br label %.backedge

276:                                              ; preds = %20
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1161880468, i32 -1372633881
  br label %.backedge

286:                                              ; preds = %20
  br label %.backedge

287:                                              ; preds = %20
  %288 = add i64 %.055, 1
  br label %.backedge

289:                                              ; preds = %20
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

292:                                              ; preds = %20
  %293 = load i64, i64* %3, align 8
  %294 = mul nsw i64 %293, %.059
  store i64 %294, i64* %4, align 8
  %295 = load i64, i64* %2, align 8
  %296 = sub i64 %295, %.059
  %297 = sdiv i64 %296, 2
  %298 = mul nsw i64 %297, %293
  store i64 %298, i64* %5, align 8
  %299 = add i64 %.059, %297
  %300 = sub i64 %295, %299
  %301 = mul nsw i64 %300, %293
  store i64 %301, i64* %6, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %303 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %302, i64* nonnull dereferenceable(8) %6)
  %304 = load i64, i64* %303, align 8
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %306 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %305, i64* nonnull dereferenceable(8) %6)
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %304, %307
  br label %.backedge

309:                                              ; preds = %20
  br label %.backedge

310:                                              ; preds = %20
  br label %.backedge

311:                                              ; preds = %20
  br label %.backedge

312:                                              ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3) #6
  br label %.backedge

313:                                              ; preds = %20
  br label %.backedge

314:                                              ; preds = %20
  br label %.backedge

315:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1660749679, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1660749679, label %17
    i32 -970143553, label %20
    i32 1668368824, label %38
    i32 487101496, label %40
    i32 694939466, label %42
    i32 -1590923912, label %44
    i32 1795041970, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -970143553, i32 1795041970
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1668368824, i32 1795041970
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 487101496, i32 694939466
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1590923912, %40 ], [ -1590923912, %42 ], [ -970143553, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 540381078, i32 -1356866964
  %17 = select i1 %15, i32 -1784054801, i32 -1356866964
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1857747439, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1555440341, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1857747439, label %19
    i32 1311409320, label %.outer13.backedge
    i32 -1735248259, label %22
    i32 1555440341, label %.outer16.backedge
    i32 -1784054801, label %.outer
    i32 540381078, label %23
    i32 -1356866964, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1311409320, i32 -1735248259
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1784054801, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1779902050, i32 169954124
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1890172671, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1890172671, label %15
    i32 -1820337444, label %.outer.backedge
    i32 1779902050, label %18
    i32 169954124, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1820337444, i32 169954124
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1820337444, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397327924.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -990664613, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -990664613, label %11
    i32 474014376, label %14
    i32 1640509562, label %24
    i32 777939583, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 474014376, i32 777939583
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1640509562, i32 777939583
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 474014376, %25 ]
  br label %.outer
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
