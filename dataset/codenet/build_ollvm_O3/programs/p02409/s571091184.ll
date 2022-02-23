; ModuleID = 'build_ollvm/programs/p02409/s571091184.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s571091184.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571091184.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x [4 x [11 x i32]]], align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 173963090, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 173963090, label %12
    i32 1881862889, label %15
    i32 -1189075414, label %16
    i32 -58664725, label %19
    i32 1640901516, label %29
    i32 1449835057, label %39
    i32 236870685, label %40
    i32 -68963061, label %50
    i32 1816818668, label %61
    i32 -134151760, label %63
    i32 -1390841552, label %68
    i32 -1662224783, label %70
    i32 1600611410, label %71
    i32 2035701514, label %73
    i32 -373365681, label %83
    i32 -1235867309, label %93
    i32 142602688, label %94
    i32 670838833, label %104
    i32 1477828086, label %115
    i32 -301651239, label %116
    i32 99412970, label %118
    i32 -646281388, label %128
    i32 582591505, label %140
    i32 714838312, label %142
    i32 1431659980, label %157
    i32 77193786, label %159
    i32 630887956, label %160
    i32 951581959, label %163
    i32 477956953, label %165
    i32 -1412482689, label %168
    i32 1605503247, label %169
    i32 -986511711, label %179
    i32 474476683, label %190
    i32 1845271966, label %192
    i32 1902662304, label %193
    i32 696285736, label %196
    i32 -1903546203, label %206
    i32 -664543786, label %224
    i32 1144482403, label %226
    i32 -1634342309, label %228
    i32 -1257576724, label %229
    i32 -1647549407, label %231
    i32 -1136964981, label %232
    i32 -1580186556, label %242
    i32 -894571503, label %252
    i32 -491688549, label %253
    i32 -1692383568, label %263
    i32 -2006058910, label %273
    i32 507529192, label %274
    i32 189314353, label %276
    i32 916948384, label %286
    i32 -74509726, label %296
    i32 -1914118894, label %297
    i32 -719772639, label %298
    i32 -694480240, label %299
    i32 -2054350451, label %300
    i32 120869111, label %302
    i32 1306048094, label %303
    i32 -321145235, label %304
    i32 -291309754, label %312
    i32 -711260054, label %313
    i32 -835839212, label %314
  ]

.backedge:                                        ; preds = %11, %314, %313, %312, %304, %303, %302, %300, %299, %298, %297, %286, %276, %274, %273, %263, %253, %252, %242, %232, %231, %229, %228, %226, %224, %206, %196, %193, %192, %190, %179, %169, %168, %165, %163, %160, %159, %157, %142, %140, %128, %118, %116, %115, %104, %94, %93, %83, %73, %71, %70, %68, %63, %61, %50, %40, %39, %29, %19, %16, %15, %12
  %.047.be = phi i32 [ %.047, %11 ], [ %.047, %314 ], [ %.047, %313 ], [ %.047, %312 ], [ %.047, %304 ], [ %.047, %303 ], [ %.047, %302 ], [ %301, %300 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %286 ], [ %.047, %276 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %224 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %190 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %165 ], [ %.047, %163 ], [ %.047, %160 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %116 ], [ %.047, %115 ], [ %105, %104 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %83 ], [ %.047, %73 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %68 ], [ %.047, %63 ], [ %.047, %61 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %12 ]
  %.045.be = phi i32 [ %.045, %11 ], [ %.045, %314 ], [ %.045, %313 ], [ %.045, %312 ], [ %.045, %304 ], [ %.045, %303 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %286 ], [ %.045, %276 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %226 ], [ %.045, %224 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %165 ], [ %.045, %163 ], [ %.045, %160 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %83 ], [ %.045, %73 ], [ %72, %71 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %16 ], [ 1, %15 ], [ %.045, %12 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %314 ], [ %.043, %313 ], [ %.043, %312 ], [ %.043, %304 ], [ %.043, %303 ], [ %.043, %302 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %298 ], [ 1, %297 ], [ %.043, %286 ], [ %.043, %276 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %224 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %165 ], [ %.043, %163 ], [ %.043, %160 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %128 ], [ %.043, %118 ], [ %.043, %116 ], [ %.043, %115 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %70 ], [ %69, %68 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %39 ], [ 1, %29 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %312 ], [ %.041, %304 ], [ %.041, %303 ], [ %.041, %302 ], [ %.041, %300 ], [ %.041, %299 ], [ %.041, %298 ], [ %.041, %297 ], [ %.041, %286 ], [ %.041, %276 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %263 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %224 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %193 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %168 ], [ %.041, %165 ], [ %.041, %163 ], [ %.041, %160 ], [ %.041, %159 ], [ %158, %157 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %128 ], [ %.041, %118 ], [ 0, %116 ], [ %.041, %115 ], [ %.041, %104 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %16 ], [ %.041, %15 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %312 ], [ %.039, %304 ], [ %.039, %303 ], [ %.039, %302 ], [ %.039, %300 ], [ %.039, %299 ], [ %.039, %298 ], [ %.039, %297 ], [ %.039, %286 ], [ %.039, %276 ], [ %275, %274 ], [ %.039, %273 ], [ %.039, %263 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %224 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %179 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %163 ], [ %.039, %160 ], [ 1, %159 ], [ %.039, %157 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %116 ], [ %.039, %115 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %314 ], [ %.037, %313 ], [ %.neg, %312 ], [ %.037, %304 ], [ %.037, %303 ], [ %.037, %302 ], [ %.037, %300 ], [ %.037, %299 ], [ %.037, %298 ], [ %.037, %297 ], [ %.037, %286 ], [ %.037, %276 ], [ %.037, %274 ], [ %.037, %273 ], [ %.037, %263 ], [ %.037, %253 ], [ %.037, %252 ], [ %.neg49, %242 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %224 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %179 ], [ %.037, %169 ], [ 1, %168 ], [ %.037, %165 ], [ %.037, %163 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %116 ], [ %.037, %115 ], [ %.037, %104 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %68 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %50 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %304 ], [ %.035, %303 ], [ %.035, %302 ], [ %.035, %300 ], [ %.035, %299 ], [ %.035, %298 ], [ %.035, %297 ], [ %.035, %286 ], [ %.035, %276 ], [ %.035, %274 ], [ %.035, %273 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %252 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %230, %229 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %193 ], [ 1, %192 ], [ %.035, %190 ], [ %.035, %179 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %165 ], [ %.035, %163 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %116 ], [ %.035, %115 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %50 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 916948384, %314 ], [ -1692383568, %313 ], [ -1580186556, %312 ], [ -1903546203, %304 ], [ -986511711, %303 ], [ -646281388, %302 ], [ 670838833, %300 ], [ -373365681, %299 ], [ -68963061, %298 ], [ 1640901516, %297 ], [ %295, %286 ], [ %285, %276 ], [ 630887956, %274 ], [ 507529192, %273 ], [ %272, %263 ], [ %262, %253 ], [ 1605503247, %252 ], [ %251, %242 ], [ %241, %232 ], [ -1136964981, %231 ], [ 1902662304, %229 ], [ -1257576724, %228 ], [ -1634342309, %226 ], [ %225, %224 ], [ %223, %206 ], [ %205, %196 ], [ %195, %193 ], [ 1902662304, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ 1605503247, %168 ], [ -1412482689, %165 ], [ %164, %163 ], [ %162, %160 ], [ 630887956, %159 ], [ 99412970, %157 ], [ 1431659980, %142 ], [ %141, %140 ], [ %139, %128 ], [ %127, %118 ], [ 99412970, %116 ], [ 173963090, %115 ], [ %114, %104 ], [ %103, %94 ], [ 142602688, %93 ], [ %92, %83 ], [ %82, %73 ], [ -1189075414, %71 ], [ 1600611410, %70 ], [ 236870685, %68 ], [ -1390841552, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 236870685, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -1189075414, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.047, 5
  %14 = select i1 %13, i32 1881862889, i32 -301651239
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = icmp slt i32 %.045, 4
  %18 = select i1 %17, i32 -58664725, i32 2035701514
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1640901516, i32 -1914118894
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1449835057, i32 -1914118894
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -68963061, i32 -719772639
  br label %.backedge

50:                                               ; preds = %11
  %51 = icmp slt i32 %.043, 11
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1816818668, i32 -719772639
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0., i32 -134151760, i32 -1662224783
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.047 to i64
  %65 = sext i32 %.045 to i64
  %66 = sext i32 %.043 to i64
  %67 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %64, i64 %65, i64 %66
  store i32 0, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %11
  %69 = add i32 %.043, 1
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = add i32 %.045, 1
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -373365681, i32 -694480240
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1235867309, i32 -694480240
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 670838833, i32 -2054350451
  br label %.backedge

104:                                              ; preds = %11
  %105 = add i32 %.047, 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1477828086, i32 -2054350451
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -646281388, i32 120869111
  br label %.backedge

128:                                              ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %.041, %129
  store i1 %130, i1* %3, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 582591505, i32 120869111
  br label %.backedge

140:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %141 = select i1 %.0..0..0.32, i32 714838312, i32 77193786
  br label %.backedge

142:                                              ; preds = %11
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %143, i32* nonnull dereferenceable(4) %7)
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %144, i32* nonnull dereferenceable(4) %8)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %9)
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %149, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, %147
  store i32 %156, i32* %154, align 4
  br label %.backedge

157:                                              ; preds = %11
  %158 = add i32 %.041, 1
  br label %.backedge

159:                                              ; preds = %11
  br label %.backedge

160:                                              ; preds = %11
  %161 = icmp slt i32 %.039, 5
  %162 = select i1 %161, i32 951581959, i32 189314353
  br label %.backedge

163:                                              ; preds = %11
  %.not = icmp eq i32 %.039, 1
  %164 = select i1 %.not, i32 -1412482689, i32 477956953
  br label %.backedge

165:                                              ; preds = %11
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

168:                                              ; preds = %11
  br label %.backedge

169:                                              ; preds = %11
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -986511711, i32 1306048094
  br label %.backedge

179:                                              ; preds = %11
  %180 = icmp slt i32 %.037, 4
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 474476683, i32 1306048094
  br label %.backedge

190:                                              ; preds = %11
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.33, i32 1845271966, i32 -491688549
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %194 = icmp slt i32 %.035, 11
  %195 = select i1 %194, i32 696285736, i32 -1647549407
  br label %.backedge

196:                                              ; preds = %11
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1903546203, i32 -321145235
  br label %.backedge

206:                                              ; preds = %11
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %208 = sext i32 %.039 to i64
  %209 = sext i32 %.037 to i64
  %210 = sext i32 %.035 to i64
  %211 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %208, i64 %209, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %207, i32 %212)
  %214 = icmp eq i32 %.035, 10
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -664543786, i32 -321145235
  br label %.backedge

224:                                              ; preds = %11
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.34, i32 1144482403, i32 -1634342309
  br label %.backedge

226:                                              ; preds = %11
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = add i32 %.035, 1
  br label %.backedge

231:                                              ; preds = %11
  br label %.backedge

232:                                              ; preds = %11
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1580186556, i32 -291309754
  br label %.backedge

242:                                              ; preds = %11
  %.neg49 = add i32 %.037, 1
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -894571503, i32 -291309754
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1692383568, i32 -711260054
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2006058910, i32 -711260054
  br label %.backedge

273:                                              ; preds = %11
  br label %.backedge

274:                                              ; preds = %11
  %275 = add i32 %.039, 1
  br label %.backedge

276:                                              ; preds = %11
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 916948384, i32 -835839212
  br label %.backedge

286:                                              ; preds = %11
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -74509726, i32 -835839212
  br label %.backedge

296:                                              ; preds = %11
  ret i32 0

297:                                              ; preds = %11
  br label %.backedge

298:                                              ; preds = %11
  br label %.backedge

299:                                              ; preds = %11
  br label %.backedge

300:                                              ; preds = %11
  %301 = add i32 %.047, 1
  br label %.backedge

302:                                              ; preds = %11
  br label %.backedge

303:                                              ; preds = %11
  br label %.backedge

304:                                              ; preds = %11
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %306 = sext i32 %.039 to i64
  %307 = sext i32 %.037 to i64
  %308 = sext i32 %.035 to i64
  %309 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %10, i64 0, i64 %306, i64 %307, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %305, i32 %310)
  br label %.backedge

312:                                              ; preds = %11
  %.neg = add i32 %.037, 1
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571091184.cpp() #0 section ".text.startup" {
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
