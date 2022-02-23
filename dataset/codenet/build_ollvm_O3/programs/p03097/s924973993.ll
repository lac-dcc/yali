; ModuleID = 'build_ollvm/programs/p03097/s924973993.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s924973993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3YESB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZL2NOB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@ans = local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924973993.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1272647112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1272647112, label %11
    i32 -1753630791, label %14
    i32 1957633185, label %25
    i32 -690043817, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1753630791, i32 -690043817
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
  %24 = select i1 %23, i32 1957633185, i32 -690043817
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1753630791, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3YESB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3YESB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  resume { i8*, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL2NOB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL2NOB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  resume { i8*, i32 } %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z7bitswapiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = shl nuw i32 1, %1
  %5 = shl nuw i32 1, %2
  %6 = and i32 %4, %0
  %7 = ashr i32 %6, %1
  %8 = and i32 %5, %0
  %9 = ashr i32 %8, %2
  %10 = xor i32 %0, -1
  %11 = or i32 %4, %10
  %12 = or i32 %11, %5
  %13 = shl i32 %7, %2
  %14 = xor i32 %12, %13
  %15 = xor i32 %14, -1
  %.not = xor i32 %12, -1
  %16 = and i32 %13, %.not
  %17 = or i32 %16, %15
  %18 = shl i32 %9, %1
  %19 = or i32 %17, %18
  ret i32 %19
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  %9 = add i32 %1, -1
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %11
  %13 = xor i32 %2, 1
  %.neg = add i32 %0, 1
  %14 = sext i32 %.neg to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %14
  %.neg90.neg = shl nuw i32 1, %1
  %.neg91 = add i32 %.neg90.neg, %0
  %notmask = shl nsw i32 -1, %9
  %.neg93 = add i32 %10, %0
  %16 = icmp eq i32 %1, 1
  %17 = select i1 %16, i32 801109856, i32 1188987481
  %18 = xor i32 %3, %2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1504148025, i32 -1609575429
  br label %21

21:                                               ; preds = %.backedge, %4
  %.08298 = phi i32 [ undef, %4 ], [ %.08298.be, %.backedge ]
  %.088 = phi i32 [ undef, %4 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %4 ], [ %.086.be, %.backedge ]
  %.082 = phi i32 [ undef, %4 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %4 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ 1773740388, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1773740388, label %22
    i32 1871783664, label %25
    i32 1400696430, label %35
    i32 531151225, label %45
    i32 984112306, label %46
    i32 -1504148025, label %47
    i32 -207180965, label %57
    i32 -645579997, label %67
    i32 -1609575429, label %68
    i32 801109856, label %69
    i32 -983498766, label %79
    i32 -909959319, label %89
    i32 1188987481, label %90
    i32 1776212268, label %91
    i32 1274607698, label %101
    i32 -231464651, label %112
    i32 382447684, label %114
    i32 1770361466, label %118
    i32 -743519580, label %128
    i32 299417994, label %138
    i32 -459994486, label %139
    i32 142797712, label %140
    i32 -2001243775, label %150
    i32 1065550877, label %161
    i32 2111914736, label %162
    i32 1196877672, label %173
    i32 -763976967, label %174
    i32 -1483588996, label %175
    i32 753235638, label %185
    i32 -1441247960, label %196
    i32 -2050145918, label %198
    i32 -1408907644, label %208
    i32 -648463275, label %228
    i32 -203575566, label %229
    i32 1015817102, label %231
    i32 1027493, label %232
    i32 -826575639, label %242
    i32 -734984731, label %252
    i32 -1200743541, label %253
    i32 1406385891, label %254
    i32 -2050672947, label %255
    i32 967120556, label %256
    i32 825081992, label %257
    i32 -1489063514, label %258
    i32 1637508390, label %260
    i32 -1213621335, label %261
    i32 -1635125234, label %272
  ]

.backedge:                                        ; preds = %21, %272, %261, %260, %258, %257, %256, %255, %254, %253, %242, %232, %231, %229, %228, %208, %198, %196, %185, %175, %174, %173, %162, %161, %150, %140, %139, %138, %128, %118, %114, %112, %101, %91, %90, %89, %79, %69, %68, %67, %57, %47, %46, %45, %35, %25, %22
  %.08298.be = phi i32 [ %.08298, %21 ], [ %.08298, %272 ], [ %.08298, %261 ], [ %.08298, %260 ], [ %.08298, %258 ], [ %.08298, %257 ], [ %.08298, %256 ], [ %.08298, %255 ], [ %.08298, %254 ], [ %.08298, %253 ], [ %.082, %242 ], [ %.08298, %232 ], [ %.08298, %231 ], [ %.08298, %229 ], [ %.08298, %228 ], [ %.08298, %208 ], [ %.08298, %198 ], [ %.08298, %196 ], [ %.08298, %185 ], [ %.08298, %175 ], [ %.08298, %174 ], [ %.08298, %173 ], [ %.08298, %162 ], [ %.08298, %161 ], [ %.08298, %150 ], [ %.08298, %140 ], [ %.08298, %139 ], [ %.08298, %138 ], [ %.08298, %128 ], [ %.08298, %118 ], [ %.08298, %114 ], [ %.08298, %112 ], [ %.08298, %101 ], [ %.08298, %91 ], [ %.08298, %90 ], [ %.08298, %89 ], [ %.08298, %79 ], [ %.08298, %69 ], [ %.08298, %68 ], [ %.08298, %67 ], [ %.08298, %57 ], [ %.08298, %47 ], [ %.08298, %46 ], [ %.08298, %45 ], [ %.08298, %35 ], [ %.08298, %25 ], [ %.08298, %22 ]
  %.088.be = phi i32 [ %.088, %21 ], [ %.088, %272 ], [ %.088, %261 ], [ %.088, %260 ], [ %.088, %258 ], [ %.086, %257 ], [ %.088, %256 ], [ %.088, %255 ], [ %.088, %254 ], [ %.088, %253 ], [ %.088, %242 ], [ %.088, %232 ], [ %.088, %231 ], [ %.088, %229 ], [ %.088, %228 ], [ %.088, %208 ], [ %.088, %198 ], [ %.088, %196 ], [ %.088, %185 ], [ %.088, %175 ], [ %.088, %174 ], [ %.088, %173 ], [ %.088, %162 ], [ %.088, %161 ], [ %.088, %150 ], [ %.088, %140 ], [ %.088, %139 ], [ %.088, %138 ], [ %.086, %128 ], [ %.088, %118 ], [ %.088, %114 ], [ %.088, %112 ], [ %.088, %101 ], [ %.088, %91 ], [ %.088, %90 ], [ %.088, %89 ], [ %.088, %79 ], [ %.088, %69 ], [ %.088, %68 ], [ %.088, %67 ], [ %.088, %57 ], [ %.088, %47 ], [ %.088, %46 ], [ %.088, %45 ], [ %.088, %35 ], [ %.088, %25 ], [ %.088, %22 ]
  %.086.be = phi i32 [ %.086, %21 ], [ %.086, %272 ], [ %.086, %261 ], [ %.086, %260 ], [ %259, %258 ], [ %.086, %257 ], [ %.086, %256 ], [ %.086, %255 ], [ %.086, %254 ], [ %.086, %253 ], [ %.086, %242 ], [ %.086, %232 ], [ %.086, %231 ], [ %.086, %229 ], [ %.086, %228 ], [ %.086, %208 ], [ %.086, %198 ], [ %.086, %196 ], [ %.086, %185 ], [ %.086, %175 ], [ %.086, %174 ], [ %.086, %173 ], [ %.086, %162 ], [ %.086, %161 ], [ %151, %150 ], [ %.086, %140 ], [ %.086, %139 ], [ %.086, %138 ], [ %.086, %128 ], [ %.086, %118 ], [ %.086, %114 ], [ %.086, %112 ], [ %.086, %101 ], [ %.086, %91 ], [ 0, %90 ], [ %.086, %89 ], [ %.086, %79 ], [ %.086, %69 ], [ %.086, %68 ], [ %.086, %67 ], [ %.086, %57 ], [ %.086, %47 ], [ %.086, %46 ], [ %.086, %45 ], [ %.086, %35 ], [ %.086, %25 ], [ %.086, %22 ]
  %.082.be = phi i32 [ %.082, %21 ], [ %.082, %272 ], [ %.082, %261 ], [ %.082, %260 ], [ %.082, %258 ], [ %.082, %257 ], [ %.082, %256 ], [ 1, %255 ], [ 0, %254 ], [ 0, %253 ], [ %.082, %242 ], [ %.082, %232 ], [ 1, %231 ], [ %.082, %229 ], [ %.082, %228 ], [ %.082, %208 ], [ %.082, %198 ], [ %.082, %196 ], [ %.082, %185 ], [ %.082, %175 ], [ %.082, %174 ], [ 0, %173 ], [ %.082, %162 ], [ %.082, %161 ], [ %.082, %150 ], [ %.082, %140 ], [ %.082, %139 ], [ %.082, %138 ], [ %.082, %128 ], [ %.082, %118 ], [ %.082, %114 ], [ %.082, %112 ], [ %.082, %101 ], [ %.082, %91 ], [ %.082, %90 ], [ %.082, %89 ], [ 1, %79 ], [ %.082, %69 ], [ %.082, %68 ], [ %.082, %67 ], [ 0, %57 ], [ %.082, %47 ], [ %.082, %46 ], [ %.082, %45 ], [ 0, %35 ], [ %.082, %25 ], [ %.082, %22 ]
  %.080.be = phi i32 [ %.080, %21 ], [ %.080, %272 ], [ %.080, %261 ], [ %.080, %260 ], [ %.080, %258 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %255 ], [ %.080, %254 ], [ %.080, %253 ], [ %.080, %242 ], [ %.080, %232 ], [ %.080, %231 ], [ %230, %229 ], [ %.080, %228 ], [ %.080, %208 ], [ %.080, %198 ], [ %.080, %196 ], [ %.080, %185 ], [ %.080, %175 ], [ %0, %174 ], [ %.080, %173 ], [ %.080, %162 ], [ %.080, %161 ], [ %.080, %150 ], [ %.080, %140 ], [ %.080, %139 ], [ %.080, %138 ], [ %.080, %128 ], [ %.080, %118 ], [ %.080, %114 ], [ %.080, %112 ], [ %.080, %101 ], [ %.080, %91 ], [ %.080, %90 ], [ %.080, %89 ], [ %.080, %79 ], [ %.080, %69 ], [ %.080, %68 ], [ %.080, %67 ], [ %.080, %57 ], [ %.080, %47 ], [ %.080, %46 ], [ %.080, %45 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -826575639, %272 ], [ -1408907644, %261 ], [ 753235638, %260 ], [ -2001243775, %258 ], [ -743519580, %257 ], [ 1274607698, %256 ], [ -983498766, %255 ], [ -207180965, %254 ], [ 1400696430, %253 ], [ %251, %242 ], [ %241, %232 ], [ 1027493, %231 ], [ -1483588996, %229 ], [ -203575566, %228 ], [ %227, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %185 ], [ %184, %175 ], [ -1483588996, %174 ], [ 1027493, %173 ], [ %172, %162 ], [ 1776212268, %161 ], [ %160, %150 ], [ %149, %140 ], [ 142797712, %139 ], [ 2111914736, %138 ], [ %137, %128 ], [ %127, %118 ], [ %117, %114 ], [ %113, %112 ], [ %111, %101 ], [ %100, %91 ], [ 1776212268, %90 ], [ 1027493, %89 ], [ %88, %79 ], [ %78, %69 ], [ %17, %68 ], [ 1027493, %67 ], [ %66, %57 ], [ %56, %47 ], [ %20, %46 ], [ 1027493, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %23 = icmp slt i32 %.0..0..0., 0
  %24 = select i1 %23, i32 1871783664, i32 984112306
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1400696430, i32 -1200743541
  br label %.backedge

35:                                               ; preds = %21
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 531151225, i32 -1200743541
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -207180965, i32 1406385891
  br label %.backedge

57:                                               ; preds = %21
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -645579997, i32 1406385891
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  br label %.backedge

69:                                               ; preds = %21
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -983498766, i32 -2050672947
  br label %.backedge

79:                                               ; preds = %21
  store i32 %2, i32* %12, align 4
  store i32 %13, i32* %15, align 4
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -909959319, i32 -2050672947
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.11, align 4
  %93 = load i32, i32* @y.12, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1274607698, i32 967120556
  br label %.backedge

101:                                              ; preds = %21
  %102 = icmp slt i32 %.086, %1
  store i1 %102, i1* %7, align 1
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -231464651, i32 967120556
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.77 = load volatile i1, i1* %7, align 1
  %113 = select i1 %.0..0..0.77, i32 382447684, i32 2111914736
  br label %.backedge

114:                                              ; preds = %21
  %115 = shl nuw i32 1, %.086
  %116 = and i32 %18, %115
  %.not95 = icmp eq i32 %116, 0
  %117 = select i1 %.not95, i32 -459994486, i32 1770361466
  br label %.backedge

118:                                              ; preds = %21
  %119 = load i32, i32* @x.11, align 4
  %120 = load i32, i32* @y.12, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -743519580, i32 825081992
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 299417994, i32 825081992
  br label %.backedge

138:                                              ; preds = %21
  br label %.backedge

139:                                              ; preds = %21
  br label %.backedge

140:                                              ; preds = %21
  %141 = load i32, i32* @x.11, align 4
  %142 = load i32, i32* @y.12, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2001243775, i32 -1489063514
  br label %.backedge

150:                                              ; preds = %21
  %151 = add i32 %.086, 1
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1065550877, i32 -1489063514
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %163 = tail call i32 @_Z7bitswapiii(i32 %18, i32 %.088, i32 %9)
  %164 = xor i32 %163, -1
  %165 = or i32 %notmask, %164
  %166 = xor i32 %165, -1
  %167 = xor i32 %165, -2
  %168 = tail call i32 @_Z5solveiiii(i32 %0, i32 %9, i32 0, i32 %167)
  %169 = and i32 %168, 1
  %170 = tail call i32 @_Z5solveiiii(i32 %.neg93, i32 %9, i32 %167, i32 %166)
  %171 = and i32 %169, %170
  %.not = icmp eq i32 %171, 0
  %172 = select i1 %.not, i32 1196877672, i32 -763976967
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  br label %.backedge

175:                                              ; preds = %21
  %176 = load i32, i32* @x.11, align 4
  %177 = load i32, i32* @y.12, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 753235638, i32 1637508390
  br label %.backedge

185:                                              ; preds = %21
  %186 = icmp slt i32 %.080, %.neg91
  store i1 %186, i1* %6, align 1
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1441247960, i32 1637508390
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.78 = load volatile i1, i1* %6, align 1
  %197 = select i1 %.0..0..0.78, i32 -2050145918, i32 1015817102
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.11, align 4
  %200 = load i32, i32* @y.12, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1408907644, i32 -1213621335
  br label %.backedge

208:                                              ; preds = %21
  %209 = sub i32 %.080, %0
  %210 = icmp sge i32 %209, %10
  %211 = zext i1 %210 to i32
  %212 = sext i32 %.080 to i64
  %213 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = shl nuw i32 %211, %9
  %216 = or i32 %214, %215
  %217 = tail call i32 @_Z7bitswapiii(i32 %216, i32 %.088, i32 %9)
  %218 = xor i32 %217, %2
  store i32 %218, i32* %213, align 4
  %219 = load i32, i32* @x.11, align 4
  %220 = load i32, i32* @y.12, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -648463275, i32 -1213621335
  br label %.backedge

228:                                              ; preds = %21
  br label %.backedge

229:                                              ; preds = %21
  %230 = add i32 %.080, 1
  br label %.backedge

231:                                              ; preds = %21
  br label %.backedge

232:                                              ; preds = %21
  %233 = load i32, i32* @x.11, align 4
  %234 = load i32, i32* @y.12, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -826575639, i32 -1635125234
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.11, align 4
  %244 = load i32, i32* @y.12, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -734984731, i32 -1635125234
  br label %.backedge

252:                                              ; preds = %21
  store i32 %.08298, i32* %5, align 4
  %.0..0..0.79 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.79

253:                                              ; preds = %21
  br label %.backedge

254:                                              ; preds = %21
  br label %.backedge

255:                                              ; preds = %21
  store i32 %2, i32* %12, align 4
  store i32 %13, i32* %15, align 4
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  br label %.backedge

258:                                              ; preds = %21
  %259 = add i32 %.086, 1
  br label %.backedge

260:                                              ; preds = %21
  br label %.backedge

261:                                              ; preds = %21
  %262 = sub i32 %.080, %0
  %263 = icmp sge i32 %262, %10
  %264 = zext i1 %263 to i32
  %265 = sext i32 %.080 to i64
  %266 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = shl nuw i32 %264, %9
  %269 = or i32 %267, %268
  %270 = tail call i32 @_Z7bitswapiii(i32 %269, i32 %.088, i32 %9)
  %271 = xor i32 %270, %2
  store i32 %271, i32* %266, align 4
  br label %.backedge

272:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1841335778, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1841335778, label %16
    i32 -591162933, label %19
    i32 663858277, label %42
    i32 -472600793, label %44
    i32 474421666, label %47
    i32 -2073543787, label %50
    i32 -972517221, label %60
    i32 85387934, label %74
    i32 901561832, label %76
    i32 930334703, label %79
    i32 -33065866, label %89
    i32 -1495177167, label %100
    i32 2091826486, label %101
    i32 -454901420, label %107
    i32 934208710, label %109
    i32 229226887, label %111
    i32 1356163415, label %113
    i32 -1621750209, label %124
    i32 692996446, label %125
  ]

.backedge:                                        ; preds = %15, %125, %124, %113, %109, %107, %101, %100, %89, %79, %76, %74, %60, %50, %47, %44, %42, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -33065866, %125 ], [ -972517221, %124 ], [ -591162933, %113 ], [ 229226887, %109 ], [ -2073543787, %107 ], [ -454901420, %101 ], [ 2091826486, %100 ], [ %99, %89 ], [ %88, %79 ], [ %78, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ -2073543787, %47 ], [ 229226887, %44 ], [ %43, %42 ], [ %41, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -591162933, i32 1356163415
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* nonnull dereferenceable(4) %22)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) %23)
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %28 = load i32, i32* %.0..0..0.7, align 4
  %29 = load i32, i32* %22, align 4
  %30 = load i32, i32* %23, align 4
  %31 = call i32 @_Z5solveiiii(i32 0, i32 %28, i32 %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.13, align 4
  %34 = load i32, i32* @y.14, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 663858277, i32 1356163415
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.17, i32 474421666, i32 -472600793
  br label %.backedge

44:                                               ; preds = %15
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZL2NOB5cxx11)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

47:                                               ; preds = %15
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_ZL3YESB5cxx11)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -972517221, i32 -1621750209
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = shl nuw i32 1, %62
  %64 = icmp slt i32 %61, %63
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 85387934, i32 -1621750209
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.18, i32 901561832, i32 934208710
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp eq i32 %77, 0
  %78 = select i1 %.not, i32 2091826486, i32 930334703
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -33065866, i32 692996446
  br label %.backedge

89:                                               ; preds = %15
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1495177167, i32 692996446
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [262144 x i32], [262144 x i32]* @ans, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %108, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

109:                                              ; preds = %15
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %112

113:                                              ; preds = %15
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %114)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %117, i32* nonnull dereferenceable(4) %115)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %118, i32* nonnull dereferenceable(4) %116)
  %120 = load i32, i32* %114, align 4
  %121 = load i32, i32* %115, align 4
  %122 = load i32, i32* %116, align 4
  %123 = call i32 @_Z5solveiiii(i32 0, i32 %120, i32 %121, i32 %122)
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  br label %.backedge

125:                                              ; preds = %15
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924973993.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -402173464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -402173464, label %11
    i32 1595180734, label %14
    i32 -1761127306, label %24
    i32 1274586672, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1595180734, i32 1274586672
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1761127306, i32 1274586672
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1595180734, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
