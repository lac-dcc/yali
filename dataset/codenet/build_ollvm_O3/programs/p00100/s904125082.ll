; ModuleID = 'build_ollvm/programs/p00100/s904125082.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s904125082.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904125082.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 16863092, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 16863092, label %11
    i32 -797060705, label %14
    i32 -1744319202, label %25
    i32 1362309598, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -797060705, i32 1362309598
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1744319202, i32 1362309598
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -797060705, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [4002 x [3 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast [4002 x [3 x i64]]* %3 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -185785573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -185785573, label %9
    i32 1709483723, label %14
    i32 1597876986, label %15
    i32 -1316278293, label %16
    i32 1570031819, label %19
    i32 -765237817, label %23
    i32 -88292898, label %33
    i32 -1347506176, label %43
    i32 -1007054547, label %44
    i32 1435571807, label %54
    i32 1102731392, label %64
    i32 -851812099, label %65
    i32 352342360, label %69
    i32 -2054685290, label %82
    i32 -1565597096, label %92
    i32 1161922749, label %109
    i32 1538518841, label %110
    i32 -589928573, label %120
    i32 666743741, label %123
    i32 874848179, label %124
    i32 1463930046, label %130
    i32 1663273265, label %135
    i32 -1165457563, label %145
    i32 98427501, label %155
    i32 1127541894, label %156
    i32 -457671075, label %166
    i32 827017194, label %177
    i32 990917309, label %178
    i32 -1935798017, label %179
    i32 -1369901783, label %182
    i32 239715265, label %183
    i32 -1928323054, label %186
    i32 1410784241, label %196
    i32 -1428692272, label %215
    i32 -1247325141, label %216
    i32 890161366, label %218
    i32 -1563974445, label %219
    i32 1020816789, label %221
    i32 619508763, label %231
    i32 -1124706408, label %241
    i32 1296936694, label %242
    i32 -1739086733, label %245
    i32 -1764824543, label %251
    i32 721440060, label %257
    i32 1342778297, label %258
    i32 1212191205, label %260
    i32 -1720538264, label %270
    i32 -337596376, label %282
    i32 -526241614, label %284
    i32 2049014700, label %287
    i32 -2055916082, label %288
    i32 1504336962, label %298
    i32 -1621252976, label %308
    i32 -956192631, label %309
    i32 -692428802, label %310
    i32 -902433359, label %311
    i32 -1760959250, label %319
    i32 -224035768, label %320
    i32 569987758, label %322
    i32 -1542057123, label %323
    i32 1796864003, label %324
  ]

.backedge:                                        ; preds = %8, %324, %323, %322, %320, %319, %311, %310, %309, %298, %288, %287, %284, %282, %270, %260, %258, %257, %251, %245, %242, %241, %231, %221, %219, %218, %216, %215, %196, %186, %183, %182, %179, %178, %177, %166, %156, %155, %145, %135, %130, %124, %123, %120, %110, %109, %92, %82, %69, %65, %64, %54, %44, %43, %33, %23, %19, %16, %15, %14, %9
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %319 ], [ %.052, %311 ], [ %.052, %310 ], [ %.052, %309 ], [ %.052, %298 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %284 ], [ %.052, %282 ], [ %.052, %270 ], [ %.052, %260 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %251 ], [ %.052, %245 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %221 ], [ %220, %219 ], [ %.052, %218 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %179 ], [ 0, %178 ], [ %.052, %177 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %130 ], [ %.052, %124 ], [ %.052, %123 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %69 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %19 ], [ %.052, %16 ], [ %.052, %15 ], [ %.052, %14 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %324 ], [ %.050, %323 ], [ %.050, %322 ], [ %.050, %320 ], [ %.050, %319 ], [ %.050, %311 ], [ %.050, %310 ], [ %.050, %309 ], [ %.050, %298 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %284 ], [ %.050, %282 ], [ %.050, %270 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %251 ], [ %.050, %245 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %219 ], [ %.050, %218 ], [ %217, %216 ], [ %.050, %215 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %183 ], [ 4000, %182 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %130 ], [ %.050, %124 ], [ %.050, %123 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %69 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %19 ], [ %.050, %16 ], [ %.050, %15 ], [ %.050, %14 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %324 ], [ %.048, %323 ], [ %.048, %322 ], [ %321, %320 ], [ %.048, %319 ], [ %.048, %311 ], [ 0, %310 ], [ %.048, %309 ], [ %.048, %298 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %284 ], [ %.048, %282 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %251 ], [ %.048, %245 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %196 ], [ %.048, %186 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %167, %166 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %130 ], [ %.048, %124 ], [ %.048, %123 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %109 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %69 ], [ %.048, %65 ], [ %.048, %64 ], [ 0, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %19 ], [ %.048, %16 ], [ %.048, %15 ], [ %.048, %14 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %324 ], [ %.046, %323 ], [ %.046, %322 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %311 ], [ %.046, %310 ], [ %.neg, %309 ], [ %.046, %298 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %284 ], [ %.046, %282 ], [ %.046, %270 ], [ %.046, %260 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %251 ], [ %.046, %245 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %196 ], [ %.046, %186 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %130 ], [ %.046, %124 ], [ %.046, %123 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %109 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %69 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %43 ], [ %.neg56, %33 ], [ %.046, %23 ], [ %.046, %19 ], [ %.046, %16 ], [ 0, %15 ], [ %.046, %14 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %324 ], [ %.044, %323 ], [ %.044, %322 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %311 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %298 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %284 ], [ %.044, %282 ], [ %.044, %270 ], [ %.044, %260 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %251 ], [ %.044, %245 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %196 ], [ %.044, %186 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %166 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %135 ], [ %131, %130 ], [ %.044, %124 ], [ %.044, %123 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %69 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %23 ], [ %.044, %19 ], [ %.044, %16 ], [ %.044, %15 ], [ %.044, %14 ], [ 0, %9 ]
  %.042.be = phi i8 [ %.042, %8 ], [ %.042, %324 ], [ %.042, %323 ], [ 0, %322 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %311 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %298 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %284 ], [ %.042, %282 ], [ %.042, %270 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %257 ], [ 1, %251 ], [ %.042, %245 ], [ %.042, %242 ], [ %.042, %241 ], [ 0, %231 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %216 ], [ %.042, %215 ], [ %.042, %196 ], [ %.042, %186 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %177 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %130 ], [ %.042, %124 ], [ %.042, %123 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %109 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %69 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %19 ], [ %.042, %16 ], [ %.042, %15 ], [ %.042, %14 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %324 ], [ %.040, %323 ], [ 0, %322 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %311 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %298 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %284 ], [ %.040, %282 ], [ %.040, %270 ], [ %.040, %260 ], [ %259, %258 ], [ %.040, %257 ], [ %.040, %251 ], [ %.040, %245 ], [ %.040, %242 ], [ %.040, %241 ], [ 0, %231 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %216 ], [ %.040, %215 ], [ %.040, %196 ], [ %.040, %186 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %177 ], [ %.040, %166 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %130 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %109 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %69 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %23 ], [ %.040, %19 ], [ %.040, %16 ], [ %.040, %15 ], [ %.040, %14 ], [ %.040, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1504336962, %324 ], [ -1720538264, %323 ], [ 619508763, %322 ], [ -457671075, %320 ], [ -1165457563, %319 ], [ -1565597096, %311 ], [ 1435571807, %310 ], [ -88292898, %309 ], [ %307, %298 ], [ %297, %288 ], [ -185785573, %287 ], [ 2049014700, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ 1296936694, %258 ], [ 1342778297, %257 ], [ 721440060, %251 ], [ %250, %245 ], [ %244, %242 ], [ 1296936694, %241 ], [ %240, %231 ], [ %230, %221 ], [ -1935798017, %219 ], [ -1563974445, %218 ], [ 239715265, %216 ], [ -1247325141, %215 ], [ -1428692272, %196 ], [ %195, %186 ], [ %185, %183 ], [ 239715265, %182 ], [ %181, %179 ], [ -1935798017, %178 ], [ -851812099, %177 ], [ %176, %166 ], [ %165, %156 ], [ 1127541894, %155 ], [ %154, %145 ], [ %144, %135 ], [ 1663273265, %130 ], [ %129, %124 ], [ 874848179, %123 ], [ 666743741, %120 ], [ %119, %110 ], [ 874848179, %109 ], [ %108, %92 ], [ %91, %82 ], [ %81, %69 ], [ %68, %65 ], [ -851812099, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1316278293, %43 ], [ %42, %33 ], [ %32, %23 ], [ -765237817, %19 ], [ %18, %16 ], [ -1316278293, %15 ], [ -2055916082, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1709483723, i32 1597876986
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96048) %7, i8 0, i64 96048, i1 false)
  br label %.backedge

16:                                               ; preds = %8
  %17 = icmp slt i32 %.046, 4001
  %18 = select i1 %17, i32 1570031819, i32 -1007054547
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.046 to i64
  %21 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %20, i64 1
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %20, i64 2
  store i64 %20, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -88292898, i32 -956192631
  br label %.backedge

33:                                               ; preds = %8
  %.neg56 = add i32 %.046, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1347506176, i32 -956192631
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1435571807, i32 -692428802
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1102731392, i32 -692428802
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %.048, %66
  %68 = select i1 %67, i32 352342360, i32 990917309
  br label %.backedge

69:                                               ; preds = %8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %70, i64* nonnull dereferenceable(8) %5)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %71, i64* nonnull dereferenceable(8) %6)
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %73, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = mul nsw i64 %77, %76
  %79 = add i64 %78, %75
  %80 = icmp slt i64 %79, 1000001
  %81 = select i1 %80, i32 -2054685290, i32 1538518841
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1565597096, i32 -902433359
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = mul nsw i64 %94, %93
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %96, i64 0
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %95
  store i64 %99, i64* %97, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1161922749, i32 -902433359
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %111, i64 0
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %6, align 8
  %116 = mul nsw i64 %115, %114
  %117 = add i64 %116, %113
  %118 = icmp sgt i64 %117, 1000000
  %119 = select i1 %118, i32 -589928573, i32 666743741
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %121, i64 0
  store i64 1000000, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %125, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 1463930046, i32 1663273265
  br label %.backedge

130:                                              ; preds = %8
  %131 = add i32 %.044, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %133, i64 1
  store i64 %132, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1165457563, i32 -1760959250
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 98427501, i32 -1760959250
  br label %.backedge

155:                                              ; preds = %8
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -457671075, i32 -224035768
  br label %.backedge

166:                                              ; preds = %8
  %167 = add i32 %.048, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 827017194, i32 -224035768
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %180 = icmp slt i32 %.052, 4001
  %181 = select i1 %180, i32 -1369901783, i32 1020816789
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  %184 = icmp sgt i32 %.050, %.052
  %185 = select i1 %184, i32 -1928323054, i32 890161366
  br label %.backedge

186:                                              ; preds = %8
  %187 = sext i32 %.050 to i64
  %188 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %187, i64 1
  %189 = load i64, i64* %188, align 8
  %190 = add i32 %.050, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %191, i64 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp slt i64 %189, %193
  %195 = select i1 %194, i32 1410784241, i32 -1428692272
  br label %.backedge

196:                                              ; preds = %8
  %197 = sext i32 %.050 to i64
  %198 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %197, i64 0
  %199 = add i32 %.050, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %200, i64 0
  %202 = bitcast i64* %198 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8
  %204 = bitcast i64* %201 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 8
  %206 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %206, align 8
  %207 = shl <2 x i64> %203, <i64 32, i64 32>
  %208 = ashr exact <2 x i64> %207, <i64 32, i64 32>
  %209 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %209, align 8
  %210 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %197, i64 2
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %200, i64 2
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %210, align 8
  %sext55 = shl i64 %211, 32
  %214 = ashr exact i64 %sext55, 32
  store i64 %214, i64* %212, align 8
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = add i32 %.050, -1
  br label %.backedge

218:                                              ; preds = %8
  br label %.backedge

219:                                              ; preds = %8
  %220 = add i32 %.052, 1
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 619508763, i32 569987758
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1124706408, i32 569987758
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %243 = icmp slt i32 %.040, 4001
  %244 = select i1 %243, i32 -1739086733, i32 1212191205
  br label %.backedge

245:                                              ; preds = %8
  %246 = sext i32 %.040 to i64
  %247 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %246, i64 0
  %248 = load i64, i64* %247, align 8
  %249 = icmp sgt i64 %248, 999999
  %250 = select i1 %249, i32 -1764824543, i32 721440060
  br label %.backedge

251:                                              ; preds = %8
  %252 = sext i32 %.040 to i64
  %253 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %252, i64 2
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  %259 = add i32 %.040, 1
  br label %.backedge

260:                                              ; preds = %8
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1720538264, i32 -1542057123
  br label %.backedge

270:                                              ; preds = %8
  %271 = and i8 %.042, 1
  %272 = icmp eq i8 %271, 0
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -337596376, i32 -1542057123
  br label %.backedge

282:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0., i32 -526241614, i32 2049014700
  br label %.backedge

284:                                              ; preds = %8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1504336962, i32 1796864003
  br label %.backedge

298:                                              ; preds = %8
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1621252976, i32 1796864003
  br label %.backedge

308:                                              ; preds = %8
  ret i32 0

309:                                              ; preds = %8
  %.neg = add i32 %.046, 1
  br label %.backedge

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  %312 = load i64, i64* %5, align 8
  %313 = load i64, i64* %6, align 8
  %314 = mul nsw i64 %313, %312
  %315 = load i64, i64* %4, align 8
  %316 = getelementptr inbounds [4002 x [3 x i64]], [4002 x [3 x i64]]* %3, i64 0, i64 %315, i64 0
  %317 = load i64, i64* %316, align 8
  %318 = add i64 %317, %314
  store i64 %318, i64* %316, align 8
  br label %.backedge

319:                                              ; preds = %8
  br label %.backedge

320:                                              ; preds = %8
  %321 = add i32 %.048, 1
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904125082.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1314238094, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1314238094, label %11
    i32 -1170029290, label %14
    i32 1135410598, label %24
    i32 205026731, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1170029290, i32 205026731
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
  %23 = select i1 %22, i32 1135410598, i32 205026731
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1170029290, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
