; ModuleID = 'build_ollvm/programs/p03172/s942206465.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s942206465.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942206465.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @k)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.078 = phi i64 [ 1, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i64 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i64 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i32 [ 1269060188, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1269060188, label %8
    i32 -686423999, label %11
    i32 686034442, label %14
    i32 -1097963329, label %16
    i32 1983301051, label %26
    i32 -916477537, label %36
    i32 1357008421, label %37
    i32 -1157766, label %40
    i32 215140446, label %42
    i32 -1535332582, label %44
    i32 89662063, label %45
    i32 1211910380, label %48
    i32 1111151671, label %49
    i32 -817308965, label %52
    i32 2074341717, label %62
    i32 1375092320, label %75
    i32 105972111, label %77
    i32 1295821743, label %87
    i32 -1084142544, label %104
    i32 -954673307, label %106
    i32 -1744415855, label %110
    i32 -427594732, label %111
    i32 -740686845, label %121
    i32 1485830158, label %143
    i32 -1370824060, label %145
    i32 -1262076937, label %147
    i32 -2064976890, label %153
    i32 26117848, label %157
    i32 593348158, label %158
    i32 -501446788, label %161
    i32 -289095549, label %168
    i32 1898755574, label %173
    i32 1914017741, label %177
    i32 646389426, label %178
    i32 -421169959, label %179
    i32 -1429440852, label %180
    i32 1219354983, label %190
    i32 630825902, label %201
    i32 423787933, label %202
    i32 1902850172, label %212
    i32 1779199423, label %224
    i32 -864437123, label %226
    i32 -1768317373, label %236
    i32 1554594993, label %247
    i32 -1571373169, label %248
    i32 -294980882, label %259
    i32 1020156891, label %260
    i32 1556084341, label %262
    i32 316541950, label %263
    i32 -1128575879, label %264
    i32 -1649129571, label %265
    i32 -428965142, label %272
    i32 -1003145604, label %284
    i32 2081101753, label %286
    i32 1702728434, label %287
  ]

.backedge:                                        ; preds = %7, %287, %286, %284, %272, %265, %264, %263, %260, %259, %248, %247, %236, %226, %224, %212, %202, %201, %190, %180, %179, %178, %177, %173, %168, %161, %158, %157, %153, %147, %145, %143, %121, %111, %110, %106, %104, %87, %77, %75, %62, %52, %49, %48, %45, %44, %42, %40, %37, %36, %26, %16, %14, %11, %8
  %.078.be = phi i64 [ %.078, %7 ], [ %.078, %287 ], [ %.078, %286 ], [ %.078, %284 ], [ %.078, %272 ], [ %.078, %265 ], [ %.078, %264 ], [ %.078, %263 ], [ %.078, %260 ], [ %.078, %259 ], [ %.078, %248 ], [ %.078, %247 ], [ %.078, %236 ], [ %.078, %226 ], [ %.078, %224 ], [ %.078, %212 ], [ %.078, %202 ], [ %.078, %201 ], [ %.078, %190 ], [ %.078, %180 ], [ %.078, %179 ], [ %.078, %178 ], [ %.078, %177 ], [ %.078, %173 ], [ %.078, %168 ], [ %.078, %161 ], [ %.078, %158 ], [ %.078, %157 ], [ %.078, %153 ], [ %.078, %147 ], [ %.078, %145 ], [ %.078, %143 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %110 ], [ %.078, %106 ], [ %.078, %104 ], [ %.078, %87 ], [ %.078, %77 ], [ %.078, %75 ], [ %.078, %62 ], [ %.078, %52 ], [ %.078, %49 ], [ %.078, %48 ], [ %.078, %45 ], [ %.078, %44 ], [ %.078, %42 ], [ %.078, %40 ], [ %.078, %37 ], [ %.078, %36 ], [ %.078, %26 ], [ %.078, %16 ], [ %15, %14 ], [ %.078, %11 ], [ %.078, %8 ]
  %.076.be = phi i64 [ %.076, %7 ], [ %.076, %287 ], [ %.076, %286 ], [ %.076, %284 ], [ %.076, %272 ], [ %.076, %265 ], [ %.076, %264 ], [ 0, %263 ], [ %.076, %260 ], [ %.076, %259 ], [ %.076, %248 ], [ %.076, %247 ], [ %.076, %236 ], [ %.076, %226 ], [ %.076, %224 ], [ %.076, %212 ], [ %.076, %202 ], [ %.076, %201 ], [ %.076, %190 ], [ %.076, %180 ], [ %.076, %179 ], [ %.076, %178 ], [ %.076, %177 ], [ %.076, %173 ], [ %.076, %168 ], [ %.076, %161 ], [ %.076, %158 ], [ %.076, %157 ], [ %.076, %153 ], [ %.076, %147 ], [ %.076, %145 ], [ %.076, %143 ], [ %.076, %121 ], [ %.076, %111 ], [ %.076, %110 ], [ %.076, %106 ], [ %.076, %104 ], [ %.076, %87 ], [ %.076, %77 ], [ %.076, %75 ], [ %.076, %62 ], [ %.076, %52 ], [ %.076, %49 ], [ %.076, %48 ], [ %.076, %45 ], [ %.076, %44 ], [ %43, %42 ], [ %.076, %40 ], [ %.076, %37 ], [ %.076, %36 ], [ 0, %26 ], [ %.076, %16 ], [ %.076, %14 ], [ %.076, %11 ], [ %.076, %8 ]
  %.074.be = phi i64 [ %.074, %7 ], [ %.074, %287 ], [ %.074, %286 ], [ %285, %284 ], [ %.074, %272 ], [ %.074, %265 ], [ %.074, %264 ], [ %.074, %263 ], [ %.074, %260 ], [ %.074, %259 ], [ %.074, %248 ], [ %.074, %247 ], [ %.074, %236 ], [ %.074, %226 ], [ %.074, %224 ], [ %.074, %212 ], [ %.074, %202 ], [ %.074, %201 ], [ %191, %190 ], [ %.074, %180 ], [ %.074, %179 ], [ %.074, %178 ], [ %.074, %177 ], [ %.074, %173 ], [ %.074, %168 ], [ %.074, %161 ], [ %.074, %158 ], [ %.074, %157 ], [ %.074, %153 ], [ %.074, %147 ], [ %.074, %145 ], [ %.074, %143 ], [ %.074, %121 ], [ %.074, %111 ], [ %.074, %110 ], [ %.074, %106 ], [ %.074, %104 ], [ %.074, %87 ], [ %.074, %77 ], [ %.074, %75 ], [ %.074, %62 ], [ %.074, %52 ], [ %.074, %49 ], [ %.074, %48 ], [ %.074, %45 ], [ 1, %44 ], [ %.074, %42 ], [ %.074, %40 ], [ %.074, %37 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %16 ], [ %.074, %14 ], [ %.074, %11 ], [ %.074, %8 ]
  %.072.be = phi i64 [ %.072, %7 ], [ %.072, %287 ], [ %.072, %286 ], [ %.072, %284 ], [ %.072, %272 ], [ %.072, %265 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %260 ], [ %.072, %259 ], [ %.072, %248 ], [ %.072, %247 ], [ %.072, %236 ], [ %.072, %226 ], [ %.072, %224 ], [ %.072, %212 ], [ %.072, %202 ], [ %.072, %201 ], [ %.072, %190 ], [ %.072, %180 ], [ %.072, %179 ], [ %.neg82, %178 ], [ %.072, %177 ], [ %.072, %173 ], [ %.072, %168 ], [ %.072, %161 ], [ %.072, %158 ], [ %.072, %157 ], [ %.072, %153 ], [ %.072, %147 ], [ %.072, %145 ], [ %.072, %143 ], [ %.072, %121 ], [ %.072, %111 ], [ %.072, %110 ], [ %.072, %106 ], [ %.072, %104 ], [ %.072, %87 ], [ %.072, %77 ], [ %.072, %75 ], [ %.072, %62 ], [ %.072, %52 ], [ %.072, %49 ], [ 0, %48 ], [ %.072, %45 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %40 ], [ %.072, %37 ], [ %.072, %36 ], [ %.072, %26 ], [ %.072, %16 ], [ %.072, %14 ], [ %.072, %11 ], [ %.072, %8 ]
  %.070.be = phi i64 [ %.070, %7 ], [ %.070, %287 ], [ %.070, %286 ], [ %.070, %284 ], [ %283, %272 ], [ %.070, %265 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %260 ], [ %.070, %259 ], [ %.070, %248 ], [ %.070, %247 ], [ %.070, %236 ], [ %.070, %226 ], [ %.070, %224 ], [ %.070, %212 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %190 ], [ %.070, %180 ], [ %.070, %179 ], [ %.070, %178 ], [ %.070, %177 ], [ %.070, %173 ], [ %.070, %168 ], [ %.070, %161 ], [ %.070, %158 ], [ %.070, %157 ], [ %.070, %153 ], [ %.070, %147 ], [ %146, %145 ], [ %.070, %143 ], [ %132, %121 ], [ %.070, %111 ], [ %.070, %110 ], [ %.070, %106 ], [ %.070, %104 ], [ %.070, %87 ], [ %.070, %77 ], [ %.070, %75 ], [ %.070, %62 ], [ %.070, %52 ], [ %.070, %49 ], [ %.070, %48 ], [ %.070, %45 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %40 ], [ %.070, %37 ], [ %.070, %36 ], [ %.070, %26 ], [ %.070, %16 ], [ %.070, %14 ], [ %.070, %11 ], [ %.070, %8 ]
  %.068.be = phi i64 [ %.068, %7 ], [ %.068, %287 ], [ %.068, %286 ], [ %.068, %284 ], [ %.068, %272 ], [ %.068, %265 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %260 ], [ %.neg, %259 ], [ %256, %248 ], [ %.068, %247 ], [ %.068, %236 ], [ %.068, %226 ], [ %.068, %224 ], [ %.068, %212 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %190 ], [ %.068, %180 ], [ %.068, %179 ], [ %.068, %178 ], [ %.068, %177 ], [ %.068, %173 ], [ %.068, %168 ], [ %.068, %161 ], [ %.068, %158 ], [ %.068, %157 ], [ %.068, %153 ], [ %.068, %147 ], [ %.068, %145 ], [ %.068, %143 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %110 ], [ %.068, %106 ], [ %.068, %104 ], [ %.068, %87 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %62 ], [ %.068, %52 ], [ %.068, %49 ], [ %.068, %48 ], [ %.068, %45 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %40 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %16 ], [ %.068, %14 ], [ %.068, %11 ], [ %.068, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1768317373, %287 ], [ 1902850172, %286 ], [ 1219354983, %284 ], [ -740686845, %272 ], [ 1295821743, %265 ], [ 2074341717, %264 ], [ 1983301051, %263 ], [ 1556084341, %260 ], [ 1020156891, %259 ], [ %258, %248 ], [ 1556084341, %247 ], [ %246, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ 89662063, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1429440852, %179 ], [ 1111151671, %178 ], [ 646389426, %177 ], [ 1914017741, %173 ], [ %172, %168 ], [ -289095549, %161 ], [ %160, %158 ], [ 593348158, %157 ], [ 26117848, %153 ], [ %152, %147 ], [ -1262076937, %145 ], [ %144, %143 ], [ %142, %121 ], [ %120, %111 ], [ 593348158, %110 ], [ -1744415855, %106 ], [ %105, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %49 ], [ 1111151671, %48 ], [ %47, %45 ], [ 89662063, %44 ], [ 1357008421, %42 ], [ 215140446, %40 ], [ %39, %37 ], [ 1357008421, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1269060188, %14 ], [ 686034442, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* @n, align 8
  %.not85 = icmp sgt i64 %.078, %9
  %10 = select i1 %.not85, i32 -1097963329, i32 -686423999
  br label %.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.078
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %7
  %15 = add i64 %.078, 1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1983301051, i32 316541950
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -916477537, i32 316541950
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i64, i64* @k, align 8
  %.not84 = icmp sgt i64 %.076, %38
  %39 = select i1 %.not84, i32 -1535332582, i32 -1157766
  br label %.backedge

40:                                               ; preds = %7
  %41 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 0, i64 %.076
  store i64 1, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %7
  %43 = add i64 %.076, 1
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i64, i64* @n, align 8
  %.not83 = icmp sgt i64 %.074, %46
  %47 = select i1 %.not83, i32 423787933, i32 1211910380
  br label %.backedge

48:                                               ; preds = %7
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.072, %50
  %51 = select i1 %.not, i32 -421169959, i32 -817308965
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2074341717, i32 -1128575879
  br label %.backedge

62:                                               ; preds = %7
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.074
  %64 = load i64, i64* %63, align 8
  %65 = icmp sle i64 %.072, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1375092320, i32 -1128575879
  br label %.backedge

75:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0., i32 105972111, i32 -427594732
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1295821743, i32 -1649129571
  br label %.backedge

87:                                               ; preds = %7
  %88 = add i64 %.074, -1
  %89 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %88, i64 %.072
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %90
  store i64 %93, i64* %91, align 8
  %94 = icmp sgt i64 %93, 1000000007
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1084142544, i32 -1649129571
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.65, i32 -954673307, i32 -1744415855
  br label %.backedge

106:                                              ; preds = %7
  %107 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, -1000000007
  store i64 %109, i64* %107, align 8
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -740686845, i32 -428965142
  br label %.backedge

121:                                              ; preds = %7
  %122 = add i64 %.074, -1
  %123 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %122, i64 %.072
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.074
  %126 = load i64, i64* %125, align 8
  %127 = xor i64 %126, -1
  %128 = add i64 %.072, %127
  %129 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %122, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %124, %130
  %132 = srem i64 %131, 1000000007
  %133 = icmp slt i64 %132, 0
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1485830158, i32 -428965142
  br label %.backedge

143:                                              ; preds = %7
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.66, i32 -1370824060, i32 -1262076937
  br label %.backedge

145:                                              ; preds = %7
  %146 = add i64 %.070, 1000000007
  br label %.backedge

147:                                              ; preds = %7
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, %.070
  store i64 %150, i64* %148, align 8
  %151 = icmp sgt i64 %150, 1000000007
  %152 = select i1 %151, i32 -2064976890, i32 26117848
  br label %.backedge

153:                                              ; preds = %7
  %154 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -1000000007
  store i64 %156, i64* %154, align 8
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = icmp sgt i64 %.072, 0
  %160 = select i1 %159, i32 -501446788, i32 -289095549
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i64 %.072, -1
  %163 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, i64* %165, align 8
  br label %.backedge

168:                                              ; preds = %7
  %169 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %170 = load i64, i64* %169, align 8
  %171 = icmp sgt i64 %170, 1000000007
  %172 = select i1 %171, i32 1898755574, i32 1914017741
  br label %.backedge

173:                                              ; preds = %7
  %174 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, -1000000007
  store i64 %176, i64* %174, align 8
  br label %.backedge

177:                                              ; preds = %7
  br label %.backedge

178:                                              ; preds = %7
  %.neg82 = add i64 %.072, 1
  br label %.backedge

179:                                              ; preds = %7
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1219354983, i32 -1003145604
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i64 %.074, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 630825902, i32 -1003145604
  br label %.backedge

201:                                              ; preds = %7
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1902850172, i32 2081101753
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i64, i64* @k, align 8
  %214 = icmp eq i64 %213, 0
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1779199423, i32 2081101753
  br label %.backedge

224:                                              ; preds = %7
  %.0..0..0.67 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.67, i32 -864437123, i32 -1571373169
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1768317373, i32 1702728434
  br label %.backedge

236:                                              ; preds = %7
  %237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1554594993, i32 1702728434
  br label %.backedge

247:                                              ; preds = %7
  br label %.backedge

248:                                              ; preds = %7
  %249 = load i64, i64* @n, align 8
  %250 = load i64, i64* @k, align 8
  %251 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %250, -1
  %254 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %249, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 %252, %255
  %257 = icmp slt i64 %256, 0
  %258 = select i1 %257, i32 -294980882, i32 1020156891
  br label %.backedge

259:                                              ; preds = %7
  %.neg = add i64 %.068, 1000000007
  br label %.backedge

260:                                              ; preds = %7
  %261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.068)
  br label %.backedge

262:                                              ; preds = %7
  ret i32 0

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i64 %.074, -1
  %267 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %266, i64 %.072
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %.074, i64 %.072
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %268
  store i64 %271, i64* %269, align 8
  br label %.backedge

272:                                              ; preds = %7
  %273 = add i64 %.074, -1
  %274 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %273, i64 %.072
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %.074
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 %277, -1
  %279 = add i64 %.072, %278
  %280 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @f, i64 0, i64 %273, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %275, %281
  %283 = srem i64 %282, 1000000007
  br label %.backedge

284:                                              ; preds = %7
  %285 = add i64 %.074, 1
  br label %.backedge

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  %288 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942206465.cpp() #0 section ".text.startup" {
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
