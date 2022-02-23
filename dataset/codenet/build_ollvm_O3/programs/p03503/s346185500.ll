; ModuleID = 'build_ollvm/programs/p03503/s346185500.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s346185500.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346185500.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -749698934, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -749698934, label %11
    i32 442214174, label %14
    i32 1011695087, label %25
    i32 -490188648, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 442214174, i32 -490188648
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
  %24 = select i1 %23, i32 1011695087, i32 -490188648
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 442214174, %26 ]
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
  %5 = alloca i64, align 8
  %6 = alloca [100 x [14 x i64]], align 16
  %7 = alloca [100 x [15 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.054 = phi i64 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1949490908, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1949490908, label %12
    i32 348121802, label %22
    i32 -1454932670, label %34
    i32 -1347880364, label %36
    i32 -1835876075, label %37
    i32 -1354955221, label %40
    i32 1959142691, label %43
    i32 1185387712, label %53
    i32 -1981829724, label %64
    i32 -1749472731, label %65
    i32 -1193364511, label %66
    i32 -1825769875, label %68
    i32 -2804635, label %69
    i32 1506428804, label %73
    i32 1342010129, label %83
    i32 1673339467, label %93
    i32 1836737965, label %94
    i32 239630876, label %97
    i32 1390223606, label %107
    i32 44792981, label %119
    i32 -108242865, label %120
    i32 -277902959, label %130
    i32 1841856953, label %141
    i32 2089510922, label %142
    i32 -154472263, label %143
    i32 -728063601, label %145
    i32 -139911171, label %146
    i32 1841706244, label %149
    i32 -80085931, label %150
    i32 -310083890, label %154
    i32 -1680181332, label %155
    i32 -538179364, label %158
    i32 -1435717460, label %168
    i32 364012952, label %181
    i32 -1504400933, label %183
    i32 2093775986, label %193
    i32 -282117650, label %206
    i32 530387187, label %208
    i32 399786028, label %210
    i32 1534374709, label %211
    i32 -2109480796, label %212
    i32 1080813947, label %217
    i32 -1132255427, label %219
    i32 -413987837, label %229
    i32 -1555971385, label %241
    i32 338389523, label %242
    i32 988428272, label %244
    i32 -596743394, label %254
    i32 -252632316, label %267
    i32 -390058991, label %268
    i32 2142747716, label %269
    i32 1875910854, label %270
    i32 1837731228, label %271
    i32 -1152040667, label %274
    i32 -1205408355, label %275
    i32 53332121, label %276
    i32 -1916203922, label %277
    i32 -351041183, label %280
  ]

.backedge:                                        ; preds = %11, %280, %277, %276, %275, %274, %271, %270, %269, %268, %254, %244, %242, %241, %229, %219, %217, %212, %211, %210, %208, %206, %193, %183, %181, %168, %158, %155, %154, %150, %149, %146, %145, %143, %142, %141, %130, %120, %119, %107, %97, %94, %93, %83, %73, %69, %68, %66, %65, %64, %53, %43, %40, %37, %36, %34, %22, %12
  %.054.be = phi i64 [ %.054, %11 ], [ %.054, %280 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %268 ], [ %.054, %254 ], [ %.054, %244 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %229 ], [ %.054, %219 ], [ %.054, %217 ], [ %.054, %212 ], [ %.054, %211 ], [ %.054, %210 ], [ %.054, %208 ], [ %.054, %206 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %181 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %150 ], [ %.054, %149 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %119 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %69 ], [ %.054, %68 ], [ %67, %66 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ]
  %.052.be = phi i64 [ %.052, %11 ], [ %.052, %280 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %271 ], [ %.052, %270 ], [ %.neg56, %269 ], [ %.052, %268 ], [ %.052, %254 ], [ %.052, %244 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %229 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %208 ], [ %.052, %206 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %181 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %150 ], [ %.052, %149 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %119 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %64 ], [ %54, %53 ], [ %.052, %43 ], [ %.052, %40 ], [ %.052, %37 ], [ 0, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ]
  %.050.be = phi i64 [ %.050, %11 ], [ %.050, %280 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %271 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %268 ], [ %.050, %254 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %229 ], [ %.050, %219 ], [ %.050, %217 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %210 ], [ %.050, %208 ], [ %.050, %206 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %181 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %150 ], [ %.050, %149 ], [ %.050, %146 ], [ %.050, %145 ], [ %144, %143 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %119 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %94 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %69 ], [ 0, %68 ], [ %.050, %66 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ]
  %.048.be = phi i64 [ %.048, %11 ], [ %.048, %280 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %275 ], [ %.neg, %274 ], [ %.048, %271 ], [ 0, %270 ], [ %.048, %269 ], [ %.048, %268 ], [ %.048, %254 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %229 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %208 ], [ %.048, %206 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %150 ], [ %.048, %149 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %141 ], [ %131, %130 ], [ %.048, %120 ], [ %.048, %119 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %94 ], [ %.048, %93 ], [ 0, %83 ], [ %.048, %73 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %22 ], [ %.048, %12 ]
  %.046.be = phi i64 [ %.046, %11 ], [ %.046, %280 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %268 ], [ %.046, %254 ], [ %.046, %244 ], [ %243, %242 ], [ %.046, %241 ], [ %.046, %229 ], [ %.046, %219 ], [ %.046, %217 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %210 ], [ %.046, %208 ], [ %.046, %206 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %150 ], [ %.046, %149 ], [ %.046, %146 ], [ 1, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %119 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %64 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %34 ], [ %.046, %22 ], [ %.046, %12 ]
  %.044.be = phi i64 [ %.044, %11 ], [ %.044, %280 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %269 ], [ %.044, %268 ], [ %.044, %254 ], [ %.044, %244 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %229 ], [ %.044, %219 ], [ %218, %217 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %210 ], [ %.044, %208 ], [ %.044, %206 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %181 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %150 ], [ 0, %149 ], [ %.044, %146 ], [ %.044, %145 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %119 ], [ %.044, %107 ], [ %.044, %97 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %64 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %34 ], [ %.044, %22 ], [ %.044, %12 ]
  %.042.be = phi i64 [ %.042, %11 ], [ %.042, %280 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %271 ], [ %.042, %270 ], [ %.042, %269 ], [ %.042, %268 ], [ %.042, %254 ], [ %.042, %244 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %229 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %212 ], [ %.042, %211 ], [ %.042, %210 ], [ %209, %208 ], [ %.042, %206 ], [ %.042, %193 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %155 ], [ 0, %154 ], [ %.042, %150 ], [ %.042, %149 ], [ %.042, %146 ], [ %.042, %145 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %119 ], [ %.042, %107 ], [ %.042, %97 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %73 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %64 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %40 ], [ %.042, %37 ], [ %.042, %36 ], [ %.042, %34 ], [ %.042, %22 ], [ %.042, %12 ]
  %.040.be = phi i64 [ %.040, %11 ], [ %.040, %280 ], [ %.040, %277 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %271 ], [ %.040, %270 ], [ %.040, %269 ], [ %.040, %268 ], [ %.040, %254 ], [ %.040, %244 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %229 ], [ %.040, %219 ], [ %.040, %217 ], [ %.040, %212 ], [ %.neg57, %211 ], [ %.040, %210 ], [ %.040, %208 ], [ %.040, %206 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %155 ], [ 0, %154 ], [ %.040, %150 ], [ %.040, %149 ], [ %.040, %146 ], [ %.040, %145 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %119 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %73 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %34 ], [ %.040, %22 ], [ %.040, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -596743394, %280 ], [ -413987837, %277 ], [ 2093775986, %276 ], [ -1435717460, %275 ], [ -277902959, %274 ], [ 1390223606, %271 ], [ 1342010129, %270 ], [ 1185387712, %269 ], [ 348121802, %268 ], [ %266, %254 ], [ %253, %244 ], [ -139911171, %242 ], [ 338389523, %241 ], [ %240, %229 ], [ %228, %219 ], [ -80085931, %217 ], [ 1080813947, %212 ], [ -1680181332, %211 ], [ 1534374709, %210 ], [ 399786028, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ %157, %155 ], [ -1680181332, %154 ], [ %153, %150 ], [ -80085931, %149 ], [ %148, %146 ], [ -139911171, %145 ], [ -2804635, %143 ], [ -154472263, %142 ], [ 1836737965, %141 ], [ %140, %130 ], [ %129, %120 ], [ -108242865, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %94 ], [ 1836737965, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %69 ], [ -2804635, %68 ], [ 1949490908, %66 ], [ -1193364511, %65 ], [ -1835876075, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1959142691, %40 ], [ %39, %37 ], [ -1835876075, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 348121802, i32 -390058991
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %.054, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1454932670, i32 -390058991
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1347880364, i32 -1825769875
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = icmp slt i64 %.052, 10
  %39 = select i1 %38, i32 -1354955221, i32 -1749472731
  br label %.backedge

40:                                               ; preds = %11
  %41 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %6, i64 0, i64 %.054, i64 %.052
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %41)
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1185387712, i32 2142747716
  br label %.backedge

53:                                               ; preds = %11
  %54 = add i64 %.052, 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1981829724, i32 2142747716
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.054, 1
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge

69:                                               ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = icmp slt i64 %.050, %70
  %72 = select i1 %71, i32 1506428804, i32 -728063601
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1342010129, i32 1875910854
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1673339467, i32 1875910854
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = icmp slt i64 %.048, 11
  %96 = select i1 %95, i32 239630876, i32 2089510922
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1390223606, i32 1837731228
  br label %.backedge

107:                                              ; preds = %11
  %108 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %7, i64 0, i64 %.050, i64 %.048
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %108)
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 44792981, i32 1837731228
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -277902959, i32 -1152040667
  br label %.backedge

130:                                              ; preds = %11
  %131 = add i64 %.048, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1841856953, i32 -1152040667
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  %144 = add i64 %.050, 1
  br label %.backedge

145:                                              ; preds = %11
  store i64 -10000000000, i64* %8, align 8
  br label %.backedge

146:                                              ; preds = %11
  %147 = icmp slt i64 %.046, 1024
  %148 = select i1 %147, i32 1841706244, i32 988428272
  br label %.backedge

149:                                              ; preds = %11
  store i64 0, i64* %9, align 8
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i64, i64* %5, align 8
  %152 = icmp slt i64 %.044, %151
  %153 = select i1 %152, i32 -310083890, i32 -1132255427
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  %156 = icmp slt i64 %.040, 10
  %157 = select i1 %156, i32 -538179364, i32 -2109480796
  br label %.backedge

158:                                              ; preds = %11
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1435717460, i32 -1205408355
  br label %.backedge

168:                                              ; preds = %11
  %169 = shl nuw i64 1, %.040
  %170 = and i64 %169, %.046
  %171 = icmp ne i64 %170, 0
  store i1 %171, i1* %3, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 364012952, i32 -1205408355
  br label %.backedge

181:                                              ; preds = %11
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %182 = select i1 %.0..0..0.37, i32 -1504400933, i32 399786028
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2093775986, i32 53332121
  br label %.backedge

193:                                              ; preds = %11
  %194 = getelementptr inbounds [100 x [14 x i64]], [100 x [14 x i64]]* %6, i64 0, i64 %.044, i64 %.040
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 1
  store i1 %196, i1* %2, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -282117650, i32 53332121
  br label %.backedge

206:                                              ; preds = %11
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %207 = select i1 %.0..0..0.38, i32 530387187, i32 399786028
  br label %.backedge

208:                                              ; preds = %11
  %209 = add i64 %.042, 1
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  %.neg57 = add i64 %.040, 1
  br label %.backedge

212:                                              ; preds = %11
  %213 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %7, i64 0, i64 %.044, i64 %.042
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %9, align 8
  %216 = add i64 %215, %214
  store i64 %216, i64* %9, align 8
  br label %.backedge

217:                                              ; preds = %11
  %218 = add i64 %.044, 1
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -413987837, i32 -1916203922
  br label %.backedge

229:                                              ; preds = %11
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %8, align 8
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1555971385, i32 -1916203922
  br label %.backedge

241:                                              ; preds = %11
  br label %.backedge

242:                                              ; preds = %11
  %243 = add i64 %.046, 1
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -596743394, i32 -351041183
  br label %.backedge

254:                                              ; preds = %11
  %255 = load i64, i64* %8, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -252632316, i32 -351041183
  br label %.backedge

267:                                              ; preds = %11
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %.neg56 = add i64 %.052, 1
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  %272 = getelementptr inbounds [100 x [15 x i64]], [100 x [15 x i64]]* %7, i64 0, i64 %.050, i64 %.048
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %272)
  br label %.backedge

274:                                              ; preds = %11
  %.neg = add i64 %.048, 1
  br label %.backedge

275:                                              ; preds = %11
  br label %.backedge

276:                                              ; preds = %11
  br label %.backedge

277:                                              ; preds = %11
  %278 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %279 = load i64, i64* %278, align 8
  store i64 %279, i64* %8, align 8
  br label %.backedge

280:                                              ; preds = %11
  %281 = load i64, i64* %8, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 24658225, i32 -117308558
  %16 = select i1 %14, i32 -1831595546, i32 -117308558
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -453353495, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -453353495, label %18
    i32 -1408270264, label %.outer.backedge
    i32 -2071499309, label %.outer10.backedge
    i32 -1831595546, label %21
    i32 24658225, label %22
    i32 -767402910, label %23
    i32 -117308558, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1408270264, i32 -2071499309
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -767402910, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1831595546, %24 ], [ -767402910, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346185500.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 312889801, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 312889801, label %11
    i32 -1799083945, label %14
    i32 -1279902716, label %24
    i32 552343733, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1799083945, i32 552343733
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1279902716, i32 552343733
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1799083945, %25 ]
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
