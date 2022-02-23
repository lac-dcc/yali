; ModuleID = 'build_ollvm/programs/p00036/s085407534.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s085407534.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085407534.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 996239494, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 996239494, label %2
    i32 -1415417575, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -1415417575, i32 996239494
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ -614130568, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 -614130568, label %3
    i32 2016728675, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 2016728675, i32 -614130568
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define signext i8 @_Z1fv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.041 = phi i8 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -2049783857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049783857, label %4
    i32 -1072450562, label %7
    i32 -1739544697, label %17
    i32 -2053403864, label %27
    i32 -1609277417, label %28
    i32 1317924421, label %31
    i32 394427924, label %39
    i32 950138670, label %49
    i32 1929611627, label %60
    i32 -489649271, label %62
    i32 1044200763, label %71
    i32 -865090044, label %72
    i32 1942864987, label %73
    i32 -929920916, label %76
    i32 -795138697, label %86
    i32 -451662721, label %103
    i32 577092539, label %105
    i32 201442017, label %106
    i32 -1023897857, label %116
    i32 -79772860, label %126
    i32 -1726887555, label %127
    i32 -1905274119, label %130
    i32 273905194, label %133
    i32 -595823266, label %143
    i32 79123550, label %144
    i32 554104413, label %154
    i32 -867514397, label %164
    i32 442914791, label %165
    i32 285903102, label %168
    i32 -1858779438, label %171
    i32 -303538149, label %181
    i32 1144546634, label %191
    i32 2109635488, label %201
    i32 -1081730691, label %202
    i32 -988779426, label %212
    i32 -1060934041, label %222
    i32 -868266532, label %223
    i32 1231753436, label %226
    i32 -1291161232, label %229
    i32 -945872677, label %239
    i32 717950266, label %240
    i32 2080325228, label %241
    i32 414109794, label %244
    i32 1349747600, label %247
    i32 -62632844, label %257
    i32 870168995, label %265
    i32 1364937500, label %275
    i32 1795128143, label %285
    i32 -1795544202, label %286
    i32 400546030, label %287
    i32 1153940104, label %297
    i32 1944897680, label %307
    i32 -1913819935, label %308
    i32 -733504012, label %309
    i32 -200252227, label %319
    i32 -1525997286, label %330
    i32 -1321218624, label %331
    i32 -1948637603, label %332
    i32 -926266449, label %334
    i32 1596507462, label %335
    i32 430331102, label %336
    i32 1583671190, label %337
    i32 -2011146212, label %338
    i32 1804710789, label %344
    i32 504288003, label %345
    i32 -536884013, label %346
    i32 1484242900, label %347
    i32 -1223403317, label %348
    i32 1566031574, label %349
    i32 -371693383, label %350
  ]

.backedge:                                        ; preds = %3, %350, %349, %348, %347, %346, %345, %344, %338, %337, %336, %332, %331, %330, %319, %309, %308, %307, %297, %287, %286, %285, %275, %265, %257, %247, %244, %241, %240, %239, %229, %226, %223, %222, %212, %202, %201, %191, %181, %171, %168, %165, %164, %154, %144, %143, %133, %130, %127, %126, %116, %106, %105, %103, %86, %76, %73, %72, %71, %62, %60, %49, %39, %31, %28, %27, %17, %7, %4
  %.041.be = phi i8 [ %.041, %3 ], [ %.041, %350 ], [ 65, %349 ], [ 71, %348 ], [ %.041, %347 ], [ 69, %346 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %338 ], [ %.041, %337 ], [ %.041, %336 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %330 ], [ %.041, %319 ], [ %.041, %309 ], [ %.041, %308 ], [ %.041, %307 ], [ 65, %297 ], [ %.041, %287 ], [ %.041, %286 ], [ %.041, %285 ], [ 71, %275 ], [ %.041, %265 ], [ %.041, %257 ], [ %.041, %247 ], [ %.041, %244 ], [ %.041, %241 ], [ %.041, %240 ], [ 70, %239 ], [ %.041, %229 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %222 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %201 ], [ 69, %191 ], [ %.041, %181 ], [ %.041, %171 ], [ %.041, %168 ], [ %.041, %165 ], [ %.041, %164 ], [ %.041, %154 ], [ %.041, %144 ], [ 68, %143 ], [ %.041, %133 ], [ %.041, %130 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %106 ], [ 67, %105 ], [ %.041, %103 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %73 ], [ %.041, %72 ], [ 66, %71 ], [ %.041, %62 ], [ %.041, %60 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %31 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %7 ], [ %.041, %4 ]
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %350 ], [ %.039, %349 ], [ %.039, %348 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %338 ], [ %.039, %337 ], [ %.039, %336 ], [ %333, %332 ], [ %.039, %331 ], [ %.039, %330 ], [ %.039, %319 ], [ %.039, %309 ], [ %.039, %308 ], [ %.039, %307 ], [ %.039, %297 ], [ %.039, %287 ], [ %.039, %286 ], [ %.039, %285 ], [ %.039, %275 ], [ %.039, %265 ], [ %.039, %257 ], [ %.039, %247 ], [ %.039, %244 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %229 ], [ %.039, %226 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %171 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %130 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %103 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %73 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %62 ], [ %.039, %60 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %31 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %351, %350 ], [ %.037, %349 ], [ %.037, %348 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %344 ], [ %.037, %338 ], [ %.037, %337 ], [ 0, %336 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %330 ], [ %320, %319 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %307 ], [ %.037, %297 ], [ %.037, %287 ], [ %.037, %286 ], [ %.037, %285 ], [ %.037, %275 ], [ %.037, %265 ], [ %.037, %257 ], [ %.037, %247 ], [ %.037, %244 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %229 ], [ %.037, %226 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %212 ], [ %.037, %202 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %181 ], [ %.037, %171 ], [ %.037, %168 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %130 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %103 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %73 ], [ %.037, %72 ], [ %.037, %71 ], [ %.037, %62 ], [ %.037, %60 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %31 ], [ %.037, %28 ], [ %.037, %27 ], [ 0, %17 ], [ %.037, %7 ], [ %.037, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -200252227, %350 ], [ 1153940104, %349 ], [ 1364937500, %348 ], [ -988779426, %347 ], [ 1144546634, %346 ], [ 554104413, %345 ], [ -1023897857, %344 ], [ -795138697, %338 ], [ 950138670, %337 ], [ -1739544697, %336 ], [ -2049783857, %332 ], [ -1948637603, %331 ], [ -1609277417, %330 ], [ %329, %319 ], [ %318, %309 ], [ -733504012, %308 ], [ 1596507462, %307 ], [ %306, %297 ], [ %296, %287 ], [ 400546030, %286 ], [ 1596507462, %285 ], [ %284, %275 ], [ %274, %265 ], [ %264, %257 ], [ %256, %247 ], [ %246, %244 ], [ %243, %241 ], [ 2080325228, %240 ], [ 1596507462, %239 ], [ %238, %229 ], [ %228, %226 ], [ %225, %223 ], [ -868266532, %222 ], [ %221, %212 ], [ %211, %202 ], [ 1596507462, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %171 ], [ %170, %168 ], [ %167, %165 ], [ 442914791, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1596507462, %143 ], [ %142, %133 ], [ %132, %130 ], [ %129, %127 ], [ -1726887555, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1596507462, %105 ], [ %104, %103 ], [ %102, %86 ], [ %85, %76 ], [ %75, %73 ], [ 1942864987, %72 ], [ 1596507462, %71 ], [ %70, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %31 ], [ %30, %28 ], [ -1609277417, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.039, 8
  %6 = select i1 %5, i32 -1072450562, i32 -926266449
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1739544697, i32 430331102
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2053403864, i32 430331102
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = icmp slt i32 %.037, 8
  %30 = select i1 %29, i32 1317924421, i32 -1321218624
  br label %.backedge

31:                                               ; preds = %3
  %32 = sext i32 %.039 to i64
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32
  %34 = sext i32 %.037 to i64
  %35 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %33, i64 %34)
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 49
  %38 = select i1 %37, i32 394427924, i32 -1913819935
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 950138670, i32 1583671190
  br label %.backedge

49:                                               ; preds = %3
  %50 = icmp slt i32 %.039, 5
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1929611627, i32 1583671190
  br label %.backedge

60:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0., i32 -489649271, i32 1942864987
  br label %.backedge

62:                                               ; preds = %3
  %63 = add i32 %.039, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %64
  %66 = sext i32 %.037 to i64
  %67 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 %66)
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 49
  %70 = select i1 %69, i32 1044200763, i32 -865090044
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = icmp slt i32 %.037, 5
  %75 = select i1 %74, i32 -929920916, i32 -1726887555
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -795138697, i32 -2011146212
  br label %.backedge

86:                                               ; preds = %3
  %87 = sext i32 %.039 to i64
  %88 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %87
  %89 = add i32 %.037, 3
  %90 = sext i32 %89 to i64
  %91 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %88, i64 %90)
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 49
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -451662721, i32 -2011146212
  br label %.backedge

103:                                              ; preds = %3
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.36, i32 577092539, i32 201442017
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1023897857, i32 1804710789
  br label %.backedge

116:                                              ; preds = %3
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -79772860, i32 1804710789
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = icmp slt i32 %.039, 6
  %129 = select i1 %128, i32 -1905274119, i32 442914791
  br label %.backedge

130:                                              ; preds = %3
  %131 = icmp sgt i32 %.037, 0
  %132 = select i1 %131, i32 273905194, i32 442914791
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i32 %.039, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %135
  %137 = add i32 %.037, -1
  %138 = sext i32 %137 to i64
  %139 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %136, i64 %138)
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 49
  %142 = select i1 %141, i32 -595823266, i32 79123550
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 554104413, i32 504288003
  br label %.backedge

154:                                              ; preds = %3
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -867514397, i32 504288003
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  %166 = icmp slt i32 %.039, 7
  %167 = select i1 %166, i32 285903102, i32 -868266532
  br label %.backedge

168:                                              ; preds = %3
  %169 = icmp slt i32 %.037, 6
  %170 = select i1 %169, i32 -1858779438, i32 -868266532
  br label %.backedge

171:                                              ; preds = %3
  %172 = add i32 %.039, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %173
  %175 = add i32 %.037, 2
  %176 = sext i32 %175 to i64
  %177 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %174, i64 %176)
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 49
  %180 = select i1 %179, i32 -303538149, i32 -1081730691
  br label %.backedge

181:                                              ; preds = %3
  %182 = load i32, i32* @x.6, align 4
  %183 = load i32, i32* @y.7, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1144546634, i32 -536884013
  br label %.backedge

191:                                              ; preds = %3
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2109635488, i32 -536884013
  br label %.backedge

201:                                              ; preds = %3
  br label %.backedge

202:                                              ; preds = %3
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -988779426, i32 1484242900
  br label %.backedge

212:                                              ; preds = %3
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1060934041, i32 1484242900
  br label %.backedge

222:                                              ; preds = %3
  br label %.backedge

223:                                              ; preds = %3
  %224 = icmp slt i32 %.039, 6
  %225 = select i1 %224, i32 1231753436, i32 2080325228
  br label %.backedge

226:                                              ; preds = %3
  %227 = icmp slt i32 %.037, 7
  %228 = select i1 %227, i32 -1291161232, i32 2080325228
  br label %.backedge

229:                                              ; preds = %3
  %230 = add i32 %.039, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %231
  %233 = add i32 %.037, 1
  %234 = sext i32 %233 to i64
  %235 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %232, i64 %234)
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 49
  %238 = select i1 %237, i32 -945872677, i32 717950266
  br label %.backedge

239:                                              ; preds = %3
  br label %.backedge

240:                                              ; preds = %3
  br label %.backedge

241:                                              ; preds = %3
  %242 = icmp slt i32 %.039, 7
  %243 = select i1 %242, i32 414109794, i32 400546030
  br label %.backedge

244:                                              ; preds = %3
  %245 = icmp sgt i32 %.037, 0
  %246 = select i1 %245, i32 1349747600, i32 400546030
  br label %.backedge

247:                                              ; preds = %3
  %248 = add i32 %.039, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %249
  %251 = add i32 %.037, -1
  %252 = sext i32 %251 to i64
  %253 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %250, i64 %252)
  %254 = load i8, i8* %253, align 1
  %255 = icmp eq i8 %254, 49
  %256 = select i1 %255, i32 -62632844, i32 -1795544202
  br label %.backedge

257:                                              ; preds = %3
  %258 = sext i32 %.039 to i64
  %259 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %258
  %260 = add i32 %.037, 1
  %261 = sext i32 %260 to i64
  %262 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %259, i64 %261)
  %263 = load i8, i8* %262, align 1
  %.not = icmp eq i8 %263, 0
  %264 = select i1 %.not, i32 -1795544202, i32 870168995
  br label %.backedge

265:                                              ; preds = %3
  %266 = load i32, i32* @x.6, align 4
  %267 = load i32, i32* @y.7, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1364937500, i32 -1223403317
  br label %.backedge

275:                                              ; preds = %3
  %276 = load i32, i32* @x.6, align 4
  %277 = load i32, i32* @y.7, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1795128143, i32 -1223403317
  br label %.backedge

285:                                              ; preds = %3
  br label %.backedge

286:                                              ; preds = %3
  br label %.backedge

287:                                              ; preds = %3
  %288 = load i32, i32* @x.6, align 4
  %289 = load i32, i32* @y.7, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1153940104, i32 1566031574
  br label %.backedge

297:                                              ; preds = %3
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1944897680, i32 1566031574
  br label %.backedge

307:                                              ; preds = %3
  br label %.backedge

308:                                              ; preds = %3
  br label %.backedge

309:                                              ; preds = %3
  %310 = load i32, i32* @x.6, align 4
  %311 = load i32, i32* @y.7, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -200252227, i32 -371693383
  br label %.backedge

319:                                              ; preds = %3
  %320 = add i32 %.037, 1
  %321 = load i32, i32* @x.6, align 4
  %322 = load i32, i32* @y.7, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -1525997286, i32 -371693383
  br label %.backedge

330:                                              ; preds = %3
  br label %.backedge

331:                                              ; preds = %3
  br label %.backedge

332:                                              ; preds = %3
  %333 = add i32 %.039, 1
  br label %.backedge

334:                                              ; preds = %3
  tail call void @llvm.trap()
  unreachable

335:                                              ; preds = %3
  ret i8 %.041

336:                                              ; preds = %3
  br label %.backedge

337:                                              ; preds = %3
  br label %.backedge

338:                                              ; preds = %3
  %339 = sext i32 %.039 to i64
  %340 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %339
  %341 = add i32 %.037, 3
  %342 = sext i32 %341 to i64
  %343 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %340, i64 %342)
  br label %.backedge

344:                                              ; preds = %3
  br label %.backedge

345:                                              ; preds = %3
  br label %.backedge

346:                                              ; preds = %3
  br label %.backedge

347:                                              ; preds = %3
  br label %.backedge

348:                                              ; preds = %3
  br label %.backedge

349:                                              ; preds = %3
  br label %.backedge

350:                                              ; preds = %3
  %351 = add i32 %.037, 1
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.04.ph = phi i32 [ undef, %0 ], [ %.04.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1789888930, %0 ], [ 1150200625, %.outer.backedge ]
  %1 = sext i32 %.04.ph to i64
  %2 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %1
  %3 = icmp slt i32 %.04.ph, 8
  %4 = select i1 %3, i32 2068710351, i32 898868352
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %5

5:                                                ; preds = %.outer6, %5
  switch i32 %.0.ph7, label %5 [
    i32 1789888930, label %6
    i32 -815674167, label %.outer.backedge
    i32 1150200625, label %.outer6.backedge
    i32 2068710351, label %18
    i32 -1766525943, label %20
    i32 898868352, label %22
    i32 -1688404038, label %26
  ]

6:                                                ; preds = %5
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0))
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -815674167, i32 -1688404038
  br label %.outer6.backedge

18:                                               ; preds = %5
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
  br label %.outer6.backedge

20:                                               ; preds = %5
  %21 = add i32 %.04.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %20
  %.04.ph.be = phi i32 [ %21, %20 ], [ 1, %5 ]
  br label %.outer

22:                                               ; preds = %5
  %23 = tail call signext i8 @_Z1fv()
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %23)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %5, %22, %18, %6
  %.0.ph7.be = phi i32 [ %17, %6 ], [ -1766525943, %18 ], [ 1789888930, %22 ], [ %4, %5 ]
  br label %.outer6

26:                                               ; preds = %5
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085407534.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
