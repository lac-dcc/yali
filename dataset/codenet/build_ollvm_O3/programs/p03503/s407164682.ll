; ModuleID = 'build_ollvm/programs/p03503/s407164682.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s407164682.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [101 x [11 x i32]] zeroinitializer, align 16
@P = global [101 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407164682.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1217304918, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1217304918, label %11
    i32 -284892732, label %14
    i32 -1093988211, label %25
    i32 845225919, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -284892732, i32 845225919
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
  %24 = select i1 %23, i32 -1093988211, i32 845225919
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -284892732, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -539479298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -539479298, label %9
    i32 1769587518, label %19
    i32 -253970867, label %31
    i32 -1550528923, label %33
    i32 1980011397, label %34
    i32 -2137374896, label %37
    i32 -1237226177, label %42
    i32 -2100179143, label %44
    i32 -241002448, label %54
    i32 783036254, label %64
    i32 1162852010, label %65
    i32 170147208, label %67
    i32 2075185536, label %68
    i32 393319957, label %78
    i32 -1382924498, label %90
    i32 214838195, label %92
    i32 -423268724, label %102
    i32 1298881493, label %112
    i32 1031874338, label %113
    i32 -1739472096, label %123
    i32 -1771736038, label %134
    i32 2044780066, label %136
    i32 -472759529, label %141
    i32 1663950869, label %143
    i32 -566643034, label %144
    i32 -733651059, label %146
    i32 -1480274269, label %147
    i32 -372218084, label %157
    i32 1185344172, label %168
    i32 -276627469, label %170
    i32 -703962520, label %171
    i32 -277486116, label %175
    i32 2136398400, label %176
    i32 -1038268971, label %179
    i32 -1144134620, label %183
    i32 1741992756, label %189
    i32 1257773206, label %191
    i32 -2007335666, label %201
    i32 -1448664336, label %211
    i32 -1290346065, label %212
    i32 2041035379, label %213
    i32 1300505690, label %215
    i32 1251974419, label %222
    i32 -331741330, label %232
    i32 -2115085473, label %243
    i32 2100822476, label %244
    i32 1436410717, label %247
    i32 2107534202, label %249
    i32 1880505673, label %253
    i32 1528718729, label %254
    i32 2902856, label %255
    i32 -2086746634, label %256
    i32 -949771298, label %257
    i32 245289994, label %258
    i32 440373090, label %259
    i32 699605999, label %260
  ]

.backedge:                                        ; preds = %8, %260, %259, %258, %257, %256, %255, %254, %253, %247, %244, %243, %232, %222, %215, %213, %212, %211, %201, %191, %189, %183, %179, %176, %175, %171, %170, %168, %157, %147, %146, %144, %143, %141, %136, %134, %123, %113, %112, %102, %92, %90, %78, %68, %67, %65, %64, %54, %44, %42, %37, %34, %33, %31, %19, %9
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %260 ], [ %.049, %259 ], [ %.049, %258 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %254 ], [ %.049, %253 ], [ %.049, %247 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %232 ], [ %.049, %222 ], [ %.049, %215 ], [ %.049, %213 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %183 ], [ %.049, %179 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %171 ], [ %.049, %170 ], [ %.049, %168 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %141 ], [ %.049, %136 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %67 ], [ %66, %65 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %42 ], [ %.049, %37 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %19 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %260 ], [ %.047, %259 ], [ %.047, %258 ], [ %.047, %257 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %254 ], [ %.047, %253 ], [ %.047, %247 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %232 ], [ %.047, %222 ], [ %.047, %215 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %183 ], [ %.047, %179 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %171 ], [ %.047, %170 ], [ %.047, %168 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %141 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %44 ], [ %43, %42 ], [ %.047, %37 ], [ %.047, %34 ], [ 0, %33 ], [ %.047, %31 ], [ %.047, %19 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %257 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %254 ], [ %.045, %253 ], [ %.045, %247 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %232 ], [ %.045, %222 ], [ %.045, %215 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %183 ], [ %.045, %179 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %168 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %146 ], [ %145, %144 ], [ %.045, %143 ], [ %.045, %141 ], [ %.045, %136 ], [ %.045, %134 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %78 ], [ %.045, %68 ], [ 0, %67 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %37 ], [ %.045, %34 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %19 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %257 ], [ 0, %256 ], [ %.043, %255 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %247 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %232 ], [ %.043, %222 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %183 ], [ %.043, %179 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %168 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %144 ], [ %.043, %143 ], [ %142, %141 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ 0, %102 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %78 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %37 ], [ %.043, %34 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %19 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %254 ], [ %.041, %253 ], [ %248, %247 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %232 ], [ %.041, %222 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %183 ], [ %.041, %179 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %168 ], [ %.041, %157 ], [ %.041, %147 ], [ 1, %146 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %37 ], [ %.041, %34 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %19 ], [ %.041, %9 ]
  %.039.be = phi i32 [ %.039, %8 ], [ %.neg, %260 ], [ %.039, %259 ], [ %.039, %258 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %247 ], [ %.039, %244 ], [ %.039, %243 ], [ %233, %232 ], [ %.039, %222 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %183 ], [ %.039, %179 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %171 ], [ 0, %170 ], [ %.039, %168 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %136 ], [ %.039, %134 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %37 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %19 ], [ %.039, %9 ]
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %260 ], [ %.037, %259 ], [ %.037, %258 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %254 ], [ %.037, %253 ], [ %.037, %247 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %232 ], [ %.037, %222 ], [ %.037, %215 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %191 ], [ %190, %189 ], [ %.037, %183 ], [ %.037, %179 ], [ %.037, %176 ], [ 0, %175 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %168 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %136 ], [ %.037, %134 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %37 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %260 ], [ %.035, %259 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %254 ], [ %.035, %253 ], [ %.035, %247 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %232 ], [ %.035, %222 ], [ %.035, %215 ], [ %214, %213 ], [ %.035, %212 ], [ %.035, %211 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %183 ], [ %.035, %179 ], [ %.035, %176 ], [ 0, %175 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %157 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %141 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %123 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %90 ], [ %.035, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %37 ], [ %.035, %34 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %19 ], [ %.035, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -331741330, %260 ], [ -2007335666, %259 ], [ -372218084, %258 ], [ -1739472096, %257 ], [ -423268724, %256 ], [ 393319957, %255 ], [ -241002448, %254 ], [ 1769587518, %253 ], [ -1480274269, %247 ], [ 1436410717, %244 ], [ -703962520, %243 ], [ %242, %232 ], [ %231, %222 ], [ 1251974419, %215 ], [ 2136398400, %213 ], [ 2041035379, %212 ], [ -1290346065, %211 ], [ %210, %201 ], [ %200, %191 ], [ 1257773206, %189 ], [ %188, %183 ], [ %182, %179 ], [ %178, %176 ], [ 2136398400, %175 ], [ %174, %171 ], [ -703962520, %170 ], [ %169, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1480274269, %146 ], [ 2075185536, %144 ], [ -566643034, %143 ], [ 1031874338, %141 ], [ -472759529, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ 1031874338, %112 ], [ %111, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 2075185536, %67 ], [ -539479298, %65 ], [ 1162852010, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1980011397, %42 ], [ -1237226177, %37 ], [ %36, %34 ], [ 1980011397, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1769587518, i32 1880505673
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %.049, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -253970867, i32 1880505673
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1550528923, i32 170147208
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = icmp slt i32 %.047, 10
  %36 = select i1 %35, i32 -2137374896, i32 -2100179143
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.049 to i64
  %39 = sext i32 %.047 to i64
  %40 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %38, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %8
  %43 = add i32 %.047, 1
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
  %53 = select i1 %52, i32 -241002448, i32 1528718729
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
  %63 = select i1 %62, i32 783036254, i32 1528718729
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i32 %.049, 1
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 393319957, i32 2902856
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %.045, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1382924498, i32 2902856
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.32, i32 214838195, i32 -733651059
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -423268724, i32 -2086746634
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1298881493, i32 -2086746634
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1739472096, i32 -949771298
  br label %.backedge

123:                                              ; preds = %8
  %124 = icmp slt i32 %.043, 11
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1771736038, i32 -949771298
  br label %.backedge

134:                                              ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.33, i32 2044780066, i32 1663950869
  br label %.backedge

136:                                              ; preds = %8
  %137 = sext i32 %.045 to i64
  %138 = sext i32 %.043 to i64
  %139 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %137, i64 %138
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %139)
  br label %.backedge

141:                                              ; preds = %8
  %142 = add i32 %.043, 1
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = add i32 %.045, 1
  br label %.backedge

146:                                              ; preds = %8
  store i32 -1073741823, i32* %5, align 4
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -372218084, i32 245289994
  br label %.backedge

157:                                              ; preds = %8
  %158 = icmp slt i32 %.041, 1024
  store i1 %158, i1* %1, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1185344172, i32 245289994
  br label %.backedge

168:                                              ; preds = %8
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %169 = select i1 %.0..0..0.34, i32 -276627469, i32 2107534202
  br label %.backedge

170:                                              ; preds = %8
  store i32 0, i32* %6, align 4
  br label %.backedge

171:                                              ; preds = %8
  %172 = load i32, i32* @N, align 4
  %173 = icmp slt i32 %.039, %172
  %174 = select i1 %173, i32 -277486116, i32 2100822476
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = icmp slt i32 %.035, 10
  %178 = select i1 %177, i32 -1038268971, i32 1300505690
  br label %.backedge

179:                                              ; preds = %8
  %180 = shl nuw i32 1, %.035
  %181 = and i32 %180, %.041
  %.not51 = icmp eq i32 %181, 0
  %182 = select i1 %.not51, i32 -1290346065, i32 -1144134620
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.039 to i64
  %185 = sext i32 %.035 to i64
  %186 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @F, i64 0, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %.not = icmp eq i32 %187, 0
  %188 = select i1 %.not, i32 1257773206, i32 1741992756
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.037, 1
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2007335666, i32 440373090
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1448664336, i32 440373090
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.035, 1
  br label %.backedge

215:                                              ; preds = %8
  %216 = sext i32 %.039 to i64
  %217 = sext i32 %.037 to i64
  %218 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* %6, align 4
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -331741330, i32 699605999
  br label %.backedge

232:                                              ; preds = %8
  %233 = add i32 %.039, 1
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2115085473, i32 699605999
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  %245 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %246 = load i32, i32* %245, align 4
  store i32 %246, i32* %5, align 4
  br label %.backedge

247:                                              ; preds = %8
  %248 = add i32 %.041, 1
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* %5, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %.neg = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -561255960, i32 -454985561
  %16 = select i1 %14, i32 -654586576, i32 -454985561
  %17 = select i1 %14, i32 1511636314, i32 1032760228
  %18 = select i1 %14, i32 877313506, i32 1032760228
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -510852035, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -510852035, label %20
    i32 1916556471, label %23
    i32 877313506, label %24
    i32 1511636314, label %25
    i32 18916358, label %26
    i32 -654586576, label %27
    i32 -561255960, label %28
    i32 675402574, label %29
    i32 1032760228, label %30
    i32 -454985561, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -654586576, %31 ], [ 877313506, %30 ], [ 675402574, %28 ], [ %15, %27 ], [ %16, %26 ], [ 675402574, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1916556471, i32 18916358
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407164682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
