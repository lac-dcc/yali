; ModuleID = 'build_ollvm/programs/p01140/s734749351.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s734749351.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fp = local_unnamed_addr global %struct._IO_FILE* null, align 8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@wcnt = local_unnamed_addr global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734749351.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z4initv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define void @_Z4lastv() local_unnamed_addr #5 {
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) bitcast ([1510 x i32]* @h to i8*), i8 0, i64 6040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040) bitcast ([1510 x i32]* @w to i8*), i8 0, i64 6040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6040000) bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i1 false)
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %2
  %.064 = phi i64 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %2 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 822622765, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 822622765, label %7
    i32 842056440, label %10
    i32 -1382742590, label %20
    i32 906122973, label %32
    i32 816567501, label %33
    i32 1115473690, label %35
    i32 -1559042546, label %45
    i32 -115458105, label %55
    i32 675423182, label %56
    i32 1574368308, label %59
    i32 -2124738211, label %62
    i32 1726695931, label %64
    i32 -114395935, label %65
    i32 761937015, label %68
    i32 225634767, label %69
    i32 1789065917, label %72
    i32 2017549107, label %82
    i32 -936906958, label %99
    i32 848682917, label %100
    i32 -1646575516, label %102
    i32 -1799581477, label %103
    i32 -564680075, label %105
    i32 1453842216, label %106
    i32 1149426463, label %109
    i32 1783555920, label %119
    i32 1852604730, label %129
    i32 -223863563, label %130
    i32 270710687, label %133
    i32 540279818, label %141
    i32 218747689, label %151
    i32 461487927, label %161
    i32 -541738481, label %162
    i32 -673757758, label %172
    i32 -1967109160, label %182
    i32 874736664, label %183
    i32 1382470064, label %185
    i32 1928845456, label %186
    i32 -1182276641, label %196
    i32 -605246658, label %207
    i32 -1951652049, label %209
    i32 -973785622, label %219
    i32 933663085, label %236
    i32 -2133138088, label %237
    i32 1375851176, label %247
    i32 -753434072, label %258
    i32 606822267, label %259
    i32 902592597, label %261
    i32 1297122489, label %264
    i32 -2032554321, label %265
    i32 -312568540, label %273
    i32 61586107, label %274
    i32 -98178374, label %276
    i32 -1941416899, label %277
    i32 2060102238, label %278
    i32 -1350193021, label %286
  ]

.backedge:                                        ; preds = %6, %286, %278, %277, %276, %274, %273, %265, %264, %261, %258, %247, %237, %236, %219, %209, %207, %196, %186, %185, %183, %182, %172, %162, %161, %151, %141, %133, %130, %129, %119, %109, %106, %105, %103, %102, %100, %99, %82, %72, %69, %68, %65, %64, %62, %59, %56, %55, %45, %35, %33, %32, %20, %10, %7
  %.064.be = phi i64 [ %.064, %6 ], [ %.064, %286 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %276 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %261 ], [ %.064, %258 ], [ %.064, %247 ], [ %.064, %237 ], [ %.064, %236 ], [ %.064, %219 ], [ %.064, %209 ], [ %.064, %207 ], [ %.064, %196 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %183 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %133 ], [ %.064, %130 ], [ %.064, %129 ], [ %.064, %119 ], [ %.064, %109 ], [ %.064, %106 ], [ %.064, %105 ], [ %.064, %103 ], [ %.064, %102 ], [ %.064, %100 ], [ %.064, %99 ], [ %.064, %82 ], [ %.064, %72 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %59 ], [ %.064, %56 ], [ %.064, %55 ], [ %.064, %45 ], [ %.064, %35 ], [ %34, %33 ], [ %.064, %32 ], [ %.064, %20 ], [ %.064, %10 ], [ %.064, %7 ]
  %.062.be = phi i64 [ %.062, %6 ], [ %.062, %286 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %276 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %265 ], [ 0, %264 ], [ %.062, %261 ], [ %.062, %258 ], [ %.062, %247 ], [ %.062, %237 ], [ %.062, %236 ], [ %.062, %219 ], [ %.062, %209 ], [ %.062, %207 ], [ %.062, %196 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %183 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %133 ], [ %.062, %130 ], [ %.062, %129 ], [ %.062, %119 ], [ %.062, %109 ], [ %.062, %106 ], [ %.062, %105 ], [ %.062, %103 ], [ %.062, %102 ], [ %.062, %100 ], [ %.062, %99 ], [ %.062, %82 ], [ %.062, %72 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %65 ], [ %.062, %64 ], [ %63, %62 ], [ %.062, %59 ], [ %.062, %56 ], [ %.062, %55 ], [ 0, %45 ], [ %.062, %35 ], [ %.062, %33 ], [ %.062, %32 ], [ %.062, %20 ], [ %.062, %10 ], [ %.062, %7 ]
  %.060.be = phi i64 [ %.060, %6 ], [ %.060, %286 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %261 ], [ %.060, %258 ], [ %.060, %247 ], [ %.060, %237 ], [ %.060, %236 ], [ %.060, %219 ], [ %.060, %209 ], [ %.060, %207 ], [ %.060, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %133 ], [ %.060, %130 ], [ %.060, %129 ], [ %.060, %119 ], [ %.060, %109 ], [ %.060, %106 ], [ %.060, %105 ], [ %104, %103 ], [ %.060, %102 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %82 ], [ %.060, %72 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %65 ], [ 0, %64 ], [ %.060, %62 ], [ %.060, %59 ], [ %.060, %56 ], [ %.060, %55 ], [ %.060, %45 ], [ %.060, %35 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %20 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %286 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %274 ], [ %.058, %273 ], [ %268, %265 ], [ %.058, %264 ], [ %.058, %261 ], [ %.058, %258 ], [ %.058, %247 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %219 ], [ %.058, %209 ], [ %.058, %207 ], [ %.058, %196 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %133 ], [ %.058, %130 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %109 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %100 ], [ %.058, %99 ], [ %85, %82 ], [ %.058, %72 ], [ %.058, %69 ], [ 0, %68 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %59 ], [ %.058, %56 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %35 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %20 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i64 [ %.056, %6 ], [ %.056, %286 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %274 ], [ %.056, %273 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %261 ], [ %.056, %258 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %207 ], [ %.056, %196 ], [ %.056, %186 ], [ %.056, %185 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %133 ], [ %.056, %130 ], [ %.056, %129 ], [ %.056, %119 ], [ %.056, %109 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %102 ], [ %101, %100 ], [ %.056, %99 ], [ %.056, %82 ], [ %.056, %72 ], [ %.056, %69 ], [ %.060, %68 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %59 ], [ %.056, %56 ], [ %.056, %55 ], [ %.056, %45 ], [ %.056, %35 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %20 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i64 [ %.054, %6 ], [ %.054, %286 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %261 ], [ %.054, %258 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %219 ], [ %.054, %209 ], [ %.054, %207 ], [ %.054, %196 ], [ %.054, %186 ], [ %.054, %185 ], [ %184, %183 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %133 ], [ %.054, %130 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %109 ], [ %.054, %106 ], [ 0, %105 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %99 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %59 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %45 ], [ %.054, %35 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %286 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %274 ], [ 0, %273 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %261 ], [ %.052, %258 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %207 ], [ %.052, %196 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %141 ], [ %136, %133 ], [ %.052, %130 ], [ %.052, %129 ], [ 0, %119 ], [ %.052, %109 ], [ %.052, %106 ], [ %.052, %105 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %99 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %59 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i64 [ %.050, %6 ], [ %.050, %286 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %276 ], [ %275, %274 ], [ %.054, %273 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %261 ], [ %.050, %258 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %207 ], [ %.050, %196 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %172 ], [ %.050, %162 ], [ %.050, %161 ], [ %.neg66, %151 ], [ %.050, %141 ], [ %.050, %133 ], [ %.050, %130 ], [ %.050, %129 ], [ %.054, %119 ], [ %.050, %109 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %99 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %59 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %45 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i64 [ %.048, %6 ], [ %.048, %286 ], [ %285, %278 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %261 ], [ %.048, %258 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %236 ], [ %226, %219 ], [ %.048, %209 ], [ %.048, %207 ], [ %.048, %196 ], [ %.048, %186 ], [ 0, %185 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %133 ], [ %.048, %130 ], [ %.048, %129 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %99 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %62 ], [ %.048, %59 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i64 [ %.046, %6 ], [ %.neg, %286 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %274 ], [ %.046, %273 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %261 ], [ %.046, %258 ], [ %248, %247 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %207 ], [ %.046, %196 ], [ %.046, %186 ], [ 0, %185 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %133 ], [ %.046, %130 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %99 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %59 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1375851176, %286 ], [ -973785622, %278 ], [ -1182276641, %277 ], [ -673757758, %276 ], [ 218747689, %274 ], [ 1783555920, %273 ], [ 2017549107, %265 ], [ -1559042546, %264 ], [ -1382742590, %261 ], [ 1928845456, %258 ], [ %257, %247 ], [ %246, %237 ], [ -2133138088, %236 ], [ %235, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %196 ], [ %195, %186 ], [ 1928845456, %185 ], [ 1453842216, %183 ], [ 874736664, %182 ], [ %181, %172 ], [ %171, %162 ], [ -223863563, %161 ], [ %160, %151 ], [ %150, %141 ], [ 540279818, %133 ], [ %132, %130 ], [ -223863563, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %106 ], [ 1453842216, %105 ], [ -114395935, %103 ], [ -1799581477, %102 ], [ 225634767, %100 ], [ 848682917, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %69 ], [ 225634767, %68 ], [ %67, %65 ], [ -114395935, %64 ], [ 675423182, %62 ], [ -2124738211, %59 ], [ %58, %56 ], [ 675423182, %55 ], [ %54, %45 ], [ %44, %35 ], [ 822622765, %33 ], [ 816567501, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64 %.064, %5
  %9 = select i1 %8, i32 842056440, i32 1115473690
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1382742590, i32 902592597
  br label %.backedge

20:                                               ; preds = %6
  %21 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %.064
  %22 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 906122973, i32 902592597
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = add i64 %.064, 1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1559042546, i32 1297122489
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -115458105, i32 1297122489
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = icmp ult i64 %.062, %4
  %58 = select i1 %57, i32 1574368308, i32 1726695931
  br label %.backedge

59:                                               ; preds = %6
  %60 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %.062
  %61 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i64 %.062, 1
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp ult i64 %.060, %5
  %67 = select i1 %66, i32 761937015, i32 -564680075
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = icmp ult i64 %.056, %5
  %71 = select i1 %70, i32 1789065917, i32 -1646575516
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2017549107, i32 -2032554321
  br label %.backedge

82:                                               ; preds = %6
  %83 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %.056
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %.058
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -936906958, i32 -2032554321
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %101 = add i64 %.056, 1
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i64 %.060, 1
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp ult i64 %.054, %4
  %108 = select i1 %107, i32 1149426463, i32 1382470064
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1783555920, i32 -312568540
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1852604730, i32 -312568540
  br label %.backedge

129:                                              ; preds = %6
  br label %.backedge

130:                                              ; preds = %6
  %131 = icmp ult i64 %.050, %4
  %132 = select i1 %131, i32 270710687, i32 -541738481
  br label %.backedge

133:                                              ; preds = %6
  %134 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %.050
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, %.052
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 4
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 218747689, i32 61586107
  br label %.backedge

151:                                              ; preds = %6
  %.neg66 = add i64 %.050, 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 461487927, i32 61586107
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -673757758, i32 -98178374
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.6, align 4
  %174 = load i32, i32* @y.7, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1967109160, i32 -98178374
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  %184 = add i64 %.054, 1
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1182276641, i32 -1941416899
  br label %.backedge

196:                                              ; preds = %6
  %197 = icmp ult i64 %.046, 1510000
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.6, align 4
  %199 = load i32, i32* @y.7, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -605246658, i32 -1941416899
  br label %.backedge

207:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0., i32 -1951652049, i32 606822267
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -973785622, i32 2060102238
  br label %.backedge

219:                                              ; preds = %6
  %220 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %.046
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %.046
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  %226 = add i64 %.048, %225
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 933663085, i32 2060102238
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1375851176, i32 -1350193021
  br label %.backedge

247:                                              ; preds = %6
  %248 = add i64 %.046, 1
  %249 = load i32, i32* @x.6, align 4
  %250 = load i32, i32* @y.7, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -753434072, i32 -1350193021
  br label %.backedge

258:                                              ; preds = %6
  br label %.backedge

259:                                              ; preds = %6
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.048)
  ret void

261:                                              ; preds = %6
  %262 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %.064
  %263 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %262)
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %.056
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, %.058
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %.backedge

273:                                              ; preds = %6
  br label %.backedge

274:                                              ; preds = %6
  %275 = add i64 %.050, 1
  br label %.backedge

276:                                              ; preds = %6
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %.046
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %.046
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 %282, %280
  %284 = sext i32 %283 to i64
  %285 = add i64 %.048, %284
  br label %.backedge

286:                                              ; preds = %6
  %.neg = add i64 %.046, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %41

9:                                                ; preds = %41, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  %13 = load i32, i32* @x.8, align 4
  %14 = load i32, i32* @y.9, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.preheader1, label %41

.preheader1:                                      ; preds = %9, %26
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
          to label %22 unwind label %30

22:                                               ; preds = %.preheader1
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load i64, i64* %10, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %40, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %25 to i32
  %28 = load i64, i64* %11, align 8
  %29 = trunc i64 %28 to i32
  call void @_Z5solveii(i32 %27, i32 %29)
  br label %.preheader1

30:                                               ; preds = %22, %.preheader1
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #11
  %32 = load i32, i32* @x.8, align 4
  %33 = load i32, i32* @y.9, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader

40:                                               ; preds = %24
  call void @_Z4lastv()
  unreachable

.critedge:                                        ; preds = %30
  resume { i8*, i32 } %31

41:                                               ; preds = %9, %0
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #11
  br label %9

.preheader:                                       ; preds = %30, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734749351.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
