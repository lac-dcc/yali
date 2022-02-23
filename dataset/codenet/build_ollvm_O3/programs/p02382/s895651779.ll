; ModuleID = 'build_ollvm/programs/p02382/s895651779.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s895651779.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895651779.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
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
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca double, i64 %6, align 16
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca double, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi double [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 94832446, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 94832446, label %13
    i32 -1724943829, label %17
    i32 1269504368, label %21
    i32 -1665711467, label %31
    i32 -382555007, label %42
    i32 844724569, label %43
    i32 -905770098, label %53
    i32 -260814804, label %63
    i32 -183257610, label %64
    i32 -1664357034, label %68
    i32 1623048465, label %78
    i32 1392676144, label %91
    i32 1245664281, label %92
    i32 255738935, label %93
    i32 1422567649, label %94
    i32 -1692935999, label %97
    i32 1004013910, label %100
    i32 -873762341, label %106
    i32 1736882658, label %116
    i32 -1013361215, label %128
    i32 -460779643, label %130
    i32 -1549048305, label %141
    i32 1186935689, label %151
    i32 1201013133, label %169
    i32 1277302099, label %170
    i32 -1890296268, label %171
    i32 -2132487244, label %181
    i32 -2005857330, label %192
    i32 1583754065, label %193
    i32 -1128915390, label %196
    i32 -767085290, label %197
    i32 1426291343, label %201
    i32 -134968459, label %211
    i32 647594239, label %213
    i32 -1282067411, label %217
    i32 607905637, label %219
    i32 -885642993, label %221
    i32 1064811904, label %231
    i32 -590902135, label %241
    i32 -1410453053, label %242
    i32 838892470, label %244
    i32 -1958655301, label %245
    i32 2130619744, label %249
    i32 -279832067, label %250
    i32 1185309565, label %259
    i32 -528713201, label %260
  ]

.backedge:                                        ; preds = %12, %260, %259, %250, %249, %245, %244, %242, %231, %221, %219, %217, %213, %211, %201, %197, %196, %193, %192, %181, %171, %170, %169, %151, %141, %130, %128, %116, %106, %100, %97, %94, %93, %92, %91, %78, %68, %64, %63, %53, %43, %42, %31, %21, %17, %13
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %245 ], [ 0, %244 ], [ %.054, %242 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %219 ], [ %.054, %217 ], [ %.054, %213 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %197 ], [ %.054, %196 ], [ %.054, %193 ], [ %.054, %192 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %130 ], [ %.054, %128 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %94 ], [ %.054, %93 ], [ %.neg56, %92 ], [ %.054, %91 ], [ %.054, %78 ], [ %.054, %68 ], [ %.054, %64 ], [ %.054, %63 ], [ 0, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %17 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %245 ], [ %.052, %244 ], [ %243, %242 ], [ %.052, %231 ], [ %.052, %221 ], [ %.052, %219 ], [ %.052, %217 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %193 ], [ %.052, %192 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %130 ], [ %.052, %128 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %42 ], [ %32, %31 ], [ %.052, %21 ], [ %.052, %17 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %260 ], [ %.050, %259 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %242 ], [ %.050, %231 ], [ %.050, %221 ], [ %220, %219 ], [ %.050, %217 ], [ %.050, %213 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %197 ], [ %.050, %196 ], [ %.050, %193 ], [ %.050, %192 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %130 ], [ %.050, %128 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %100 ], [ %.050, %97 ], [ %.050, %94 ], [ 1, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %17 ], [ %.050, %13 ]
  %.048.be = phi double [ %.048, %12 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %242 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %219 ], [ %.048, %217 ], [ %.048, %213 ], [ %.048, %211 ], [ %210, %201 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %193 ], [ %.048, %192 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %100 ], [ 0.000000e+00, %97 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %17 ], [ %.048, %13 ]
  %.046.be = phi double [ %.046, %12 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %242 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %219 ], [ %.046, %217 ], [ %216, %213 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %197 ], [ %.046, %196 ], [ %195, %193 ], [ %.046, %192 ], [ %.046, %181 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %100 ], [ 0.000000e+00, %97 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %17 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %260 ], [ %.044, %259 ], [ %258, %250 ], [ %.044, %249 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %242 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %219 ], [ %.044, %217 ], [ %.044, %213 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %193 ], [ %.044, %192 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %169 ], [ %159, %151 ], [ %.044, %141 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %116 ], [ %.044, %106 ], [ %105, %100 ], [ %.044, %97 ], [ %.044, %94 ], [ %.044, %93 ], [ %.044, %92 ], [ %.044, %91 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %64 ], [ %.044, %63 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %17 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %260 ], [ %.neg, %259 ], [ %.042, %250 ], [ %.042, %249 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %242 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %219 ], [ %.042, %217 ], [ %.042, %213 ], [ %.042, %211 ], [ %.042, %201 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %193 ], [ %.042, %192 ], [ %182, %181 ], [ %.042, %171 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %130 ], [ %.042, %128 ], [ %.042, %116 ], [ %.042, %106 ], [ 0, %100 ], [ %.042, %97 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %64 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %17 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %242 ], [ %.040, %231 ], [ %.040, %221 ], [ %.040, %219 ], [ %.040, %217 ], [ %.040, %213 ], [ %212, %211 ], [ %.040, %201 ], [ %.040, %197 ], [ 0, %196 ], [ %.040, %193 ], [ %.040, %192 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %100 ], [ %.040, %97 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %64 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %17 ], [ %.040, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1064811904, %260 ], [ -2132487244, %259 ], [ 1186935689, %250 ], [ 1736882658, %249 ], [ 1623048465, %245 ], [ -905770098, %244 ], [ -1665711467, %242 ], [ %240, %231 ], [ %230, %221 ], [ 1422567649, %219 ], [ 607905637, %217 ], [ -1282067411, %213 ], [ -767085290, %211 ], [ -134968459, %201 ], [ %200, %197 ], [ -767085290, %196 ], [ -1282067411, %193 ], [ -873762341, %192 ], [ %191, %181 ], [ %180, %171 ], [ -1890296268, %170 ], [ 1277302099, %169 ], [ %168, %151 ], [ %150, %141 ], [ %140, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ -873762341, %100 ], [ %99, %97 ], [ %96, %94 ], [ 1422567649, %93 ], [ -183257610, %92 ], [ 1245664281, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %64 ], [ -183257610, %63 ], [ %62, %53 ], [ %52, %43 ], [ 94832446, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1269504368, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.052, %14
  %16 = select i1 %15, i32 -1724943829, i32 844724569
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.052 to i64
  %19 = getelementptr inbounds double, double* %8, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1665711467, i32 -1410453053
  br label %.backedge

31:                                               ; preds = %12
  %32 = add i32 %.052, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -382555007, i32 -1410453053
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -905770098, i32 838892470
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -260814804, i32 838892470
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %.054, %65
  %67 = select i1 %66, i32 -1664357034, i32 255738935
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1623048465, i32 -1958655301
  br label %.backedge

78:                                               ; preds = %12
  %79 = sext i32 %.054 to i64
  %80 = getelementptr inbounds double, double* %11, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %80)
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1392676144, i32 -1958655301
  br label %.backedge

91:                                               ; preds = %12
  br label %.backedge

92:                                               ; preds = %12
  %.neg56 = add i32 %.054, 1
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  %95 = icmp slt i32 %.050, 5
  %96 = select i1 %95, i32 -1692935999, i32 -885642993
  br label %.backedge

97:                                               ; preds = %12
  %98 = icmp eq i32 %.050, 4
  %99 = select i1 %98, i32 1004013910, i32 -1128915390
  br label %.backedge

100:                                              ; preds = %12
  %101 = load double, double* %8, align 16
  %102 = load double, double* %11, align 16
  %103 = fsub double %101, %102
  %104 = call double @_ZSt3absd(double %103)
  %105 = fptosi double %104 to i32
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1736882658, i32 2130619744
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = icmp slt i32 %.042, %117
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1013361215, i32 2130619744
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.38, i32 -460779643, i32 1583754065
  br label %.backedge

130:                                              ; preds = %12
  %131 = sitofp i32 %.044 to double
  %132 = sext i32 %.042 to i64
  %133 = getelementptr inbounds double, double* %8, i64 %132
  %134 = load double, double* %133, align 8
  %135 = getelementptr inbounds double, double* %11, i64 %132
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %138 = call double @_ZSt3absd(double %137)
  %139 = fcmp ogt double %138, %131
  %140 = select i1 %139, i32 -1549048305, i32 1277302099
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1186935689, i32 -279832067
  br label %.backedge

151:                                              ; preds = %12
  %152 = sext i32 %.042 to i64
  %153 = getelementptr inbounds double, double* %8, i64 %152
  %154 = load double, double* %153, align 8
  %155 = getelementptr inbounds double, double* %11, i64 %152
  %156 = load double, double* %155, align 8
  %157 = fsub double %154, %156
  %158 = call double @_ZSt3absd(double %157)
  %159 = fptosi double %158 to i32
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1201013133, i32 -279832067
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2132487244, i32 1185309565
  br label %.backedge

181:                                              ; preds = %12
  %182 = add i32 %.042, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2005857330, i32 1185309565
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %.044, double 1.000000e+02)
  %195 = call double @pow(double %194, double 1.000000e-02) #10
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %.040, %198
  %200 = select i1 %199, i32 1426291343, i32 647594239
  br label %.backedge

201:                                              ; preds = %12
  %202 = sext i32 %.040 to i64
  %203 = getelementptr inbounds double, double* %8, i64 %202
  %204 = load double, double* %203, align 8
  %205 = getelementptr inbounds double, double* %11, i64 %202
  %206 = load double, double* %205, align 8
  %207 = fsub double %204, %206
  %208 = call double @_ZSt3absd(double %207)
  %209 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %208, i32 %.050)
  %210 = fadd double %.048, %209
  br label %.backedge

211:                                              ; preds = %12
  %212 = add i32 %.040, 1
  br label %.backedge

213:                                              ; preds = %12
  %214 = sitofp i32 %.050 to double
  %215 = fdiv double 1.000000e+00, %214
  %216 = call double @pow(double %.048, double %215) #10
  br label %.backedge

217:                                              ; preds = %12
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.046)
  br label %.backedge

219:                                              ; preds = %12
  %220 = add i32 %.050, 1
  br label %.backedge

221:                                              ; preds = %12
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1064811904, i32 -528713201
  br label %.backedge

231:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  store i32 0, i32* %1, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -590902135, i32 -528713201
  br label %.backedge

241:                                              ; preds = %12
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

242:                                              ; preds = %12
  %243 = add i32 %.052, 1
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  %246 = sext i32 %.054 to i64
  %247 = getelementptr inbounds double, double* %11, i64 %246
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %247)
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  %251 = sext i32 %.042 to i64
  %252 = getelementptr inbounds double, double* %8, i64 %251
  %253 = load double, double* %252, align 8
  %254 = getelementptr inbounds double, double* %11, i64 %251
  %255 = load double, double* %254, align 8
  %256 = fsub double %253, %255
  %257 = call double @_ZSt3absd(double %256)
  %258 = fptosi double %257 to i32
  br label %.backedge

259:                                              ; preds = %12
  %.neg = add i32 %.042, 1
  br label %.backedge

260:                                              ; preds = %12
  call void @llvm.stackrestore(i8* %7)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #10
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #10
  ret double %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895651779.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
