; ModuleID = 'build_ollvm/programs/p03880/s562951721.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s562951721.cpp"
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

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562951721.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = alloca [100000 x i64], align 16
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.066 = phi i64 [ 0, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ 0, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i8 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i8 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -489690666, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -489690666, label %9
    i32 -100952913, label %13
    i32 -119018638, label %23
    i32 -1576772989, label %45
    i32 613244681, label %46
    i32 1958607831, label %47
    i32 -1877531973, label %48
    i32 -1897401594, label %51
    i32 -2040042051, label %52
    i32 -1811499577, label %62
    i32 -370348285, label %73
    i32 -222670655, label %75
    i32 -1245377348, label %79
    i32 -1948563168, label %81
    i32 -1997462868, label %82
    i32 -1620944117, label %86
    i32 -1498975181, label %94
    i32 -1096844099, label %104
    i32 1885356225, label %116
    i32 1456695049, label %117
    i32 -1558516874, label %118
    i32 1566717358, label %120
    i32 364113928, label %130
    i32 1443952248, label %142
    i32 -1209229444, label %144
    i32 -636488595, label %147
    i32 247453163, label %157
    i32 -209681728, label %169
    i32 518989625, label %170
    i32 -330491353, label %180
    i32 1778044281, label %192
    i32 -109524736, label %194
    i32 1154416052, label %197
    i32 -1978456217, label %200
    i32 1815249600, label %210
    i32 -1736130796, label %220
    i32 -1980786646, label %221
    i32 1373222338, label %223
    i32 253416272, label %233
    i32 -1339248584, label %245
    i32 -1836454932, label %246
    i32 -1019763269, label %247
    i32 1332178797, label %259
    i32 -232527919, label %260
    i32 1770380234, label %263
    i32 1577557883, label %264
    i32 1804655958, label %267
    i32 -1891783988, label %268
    i32 2078883157, label %269
  ]

.backedge:                                        ; preds = %8, %269, %268, %267, %264, %263, %260, %259, %247, %245, %233, %223, %221, %220, %210, %200, %197, %194, %192, %180, %170, %169, %157, %147, %144, %142, %130, %120, %118, %117, %116, %104, %94, %86, %82, %81, %79, %75, %73, %62, %52, %51, %48, %47, %46, %45, %23, %13, %9
  %.066.be = phi i64 [ %.066, %8 ], [ %.066, %269 ], [ %.066, %268 ], [ %.066, %267 ], [ %265, %264 ], [ %.066, %263 ], [ %.066, %260 ], [ %.066, %259 ], [ %252, %247 ], [ %.066, %245 ], [ %.066, %233 ], [ %.066, %223 ], [ %.066, %221 ], [ %.066, %220 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %197 ], [ %.066, %194 ], [ %.066, %192 ], [ %.066, %180 ], [ %.066, %170 ], [ %.066, %169 ], [ %158, %157 ], [ %.066, %147 ], [ %.066, %144 ], [ %.066, %142 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %118 ], [ %.066, %117 ], [ %.066, %116 ], [ %.066, %104 ], [ %.066, %94 ], [ %.066, %86 ], [ %.066, %82 ], [ %.066, %81 ], [ %.066, %79 ], [ %.066, %75 ], [ %.066, %73 ], [ %.066, %62 ], [ %.066, %52 ], [ %.066, %51 ], [ %.066, %48 ], [ %.066, %47 ], [ %.066, %46 ], [ %.066, %45 ], [ %27, %23 ], [ %.066, %13 ], [ %.066, %9 ]
  %.064.be = phi i64 [ %.064, %8 ], [ %.064, %269 ], [ %.064, %268 ], [ %.064, %267 ], [ %266, %264 ], [ %.064, %263 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %247 ], [ %.064, %245 ], [ %.064, %233 ], [ %.064, %223 ], [ %.064, %221 ], [ %.064, %220 ], [ %.064, %210 ], [ %.064, %200 ], [ %.064, %197 ], [ %.064, %194 ], [ %.064, %192 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %169 ], [ %159, %157 ], [ %.064, %147 ], [ %.064, %144 ], [ %.064, %142 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %118 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %104 ], [ %.064, %94 ], [ %.064, %86 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %75 ], [ %.064, %73 ], [ %.064, %62 ], [ %.064, %52 ], [ %.064, %51 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %23 ], [ %.064, %13 ], [ %.064, %9 ]
  %.062.be = phi i64 [ %.062, %8 ], [ %.062, %269 ], [ %.062, %268 ], [ %.062, %267 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %247 ], [ %.062, %245 ], [ %.062, %233 ], [ %.062, %223 ], [ %.062, %221 ], [ %.062, %220 ], [ %.062, %210 ], [ %.062, %200 ], [ %.062, %197 ], [ %.062, %194 ], [ %.062, %192 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %157 ], [ %.062, %147 ], [ %.062, %144 ], [ %.062, %142 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %104 ], [ %.062, %94 ], [ %.062, %86 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %75 ], [ %.062, %73 ], [ %.062, %62 ], [ %.062, %52 ], [ %.062, %51 ], [ %.062, %48 ], [ %.062, %47 ], [ %.neg, %46 ], [ %.062, %45 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %9 ]
  %.060.be = phi i64 [ %.060, %8 ], [ %.060, %269 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %247 ], [ %.060, %245 ], [ %.060, %233 ], [ %.060, %223 ], [ %222, %221 ], [ %.060, %220 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %197 ], [ %.060, %194 ], [ %.060, %192 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %144 ], [ %.060, %142 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %118 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %104 ], [ %.060, %94 ], [ %.060, %86 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %75 ], [ %.060, %73 ], [ %.060, %62 ], [ %.060, %52 ], [ %.060, %51 ], [ %.060, %48 ], [ 30, %47 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %23 ], [ %.060, %13 ], [ %.060, %9 ]
  %.058.be = phi i8 [ %.058, %8 ], [ %.058, %269 ], [ %.058, %268 ], [ %.058, %267 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %247 ], [ %.058, %245 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %221 ], [ %.058, %220 ], [ %.058, %210 ], [ %.058, %200 ], [ %.058, %197 ], [ %.058, %194 ], [ %.058, %192 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %144 ], [ %.058, %142 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %118 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %104 ], [ %.058, %94 ], [ %.058, %86 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %79 ], [ %77, %75 ], [ %.058, %73 ], [ %.058, %62 ], [ %.058, %52 ], [ %.058, %51 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %9 ]
  %.056.be = phi i8 [ %.056, %8 ], [ %.056, %269 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %264 ], [ %.056, %263 ], [ 1, %260 ], [ %.056, %259 ], [ %.056, %247 ], [ %.056, %245 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %221 ], [ %.056, %220 ], [ %.056, %210 ], [ %.056, %200 ], [ %.056, %197 ], [ %.056, %194 ], [ %.056, %192 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %144 ], [ %.056, %142 ], [ %.056, %130 ], [ %.056, %120 ], [ %.056, %118 ], [ %.056, %117 ], [ %.056, %116 ], [ 1, %104 ], [ %.056, %94 ], [ %.056, %86 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %62 ], [ %.056, %52 ], [ 0, %51 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %45 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %9 ]
  %.054.be = phi i64 [ %.054, %8 ], [ %.054, %269 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %247 ], [ %.054, %245 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %197 ], [ %.054, %194 ], [ %.054, %192 ], [ %.054, %180 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %144 ], [ %.054, %142 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %118 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %86 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %79 ], [ %78, %75 ], [ %.054, %73 ], [ %.054, %62 ], [ %.054, %52 ], [ %.066, %51 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %45 ], [ %.054, %23 ], [ %.054, %13 ], [ %.054, %9 ]
  %.052.be = phi i64 [ %.052, %8 ], [ %.052, %269 ], [ %.052, %268 ], [ %.052, %267 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %247 ], [ %.052, %245 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %197 ], [ %.052, %194 ], [ %.052, %192 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %86 ], [ %.052, %82 ], [ %.052, %81 ], [ %80, %79 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %62 ], [ %.052, %52 ], [ 0, %51 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %23 ], [ %.052, %13 ], [ %.052, %9 ]
  %.050.be = phi i64 [ %.050, %8 ], [ %.050, %269 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %264 ], [ %.050, %263 ], [ %262, %260 ], [ %.050, %259 ], [ %.050, %247 ], [ %.050, %245 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %197 ], [ %.050, %194 ], [ %.050, %192 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %144 ], [ %.050, %142 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %116 ], [ %106, %104 ], [ %.050, %94 ], [ %.050, %86 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %75 ], [ %.050, %73 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %23 ], [ %.050, %13 ], [ %.050, %9 ]
  %.048.be = phi i64 [ %.048, %8 ], [ %.048, %269 ], [ %.048, %268 ], [ %.048, %267 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %247 ], [ %.048, %245 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %197 ], [ %.048, %194 ], [ %.048, %192 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %130 ], [ %.048, %120 ], [ %119, %118 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %86 ], [ %.048, %82 ], [ 0, %81 ], [ %.048, %79 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %23 ], [ %.048, %13 ], [ %.048, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 253416272, %269 ], [ 1815249600, %268 ], [ -330491353, %267 ], [ 247453163, %264 ], [ 364113928, %263 ], [ -1096844099, %260 ], [ -1811499577, %259 ], [ -119018638, %247 ], [ -1836454932, %245 ], [ %244, %233 ], [ %232, %223 ], [ -1877531973, %221 ], [ -1980786646, %220 ], [ %219, %210 ], [ %209, %200 ], [ -1836454932, %197 ], [ %196, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 518989625, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1997462868, %118 ], [ -1558516874, %117 ], [ 1566717358, %116 ], [ %115, %104 ], [ %103, %94 ], [ %93, %86 ], [ %85, %82 ], [ -1997462868, %81 ], [ -2040042051, %79 ], [ -1245377348, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -2040042051, %51 ], [ %50, %48 ], [ -1877531973, %47 ], [ -489690666, %46 ], [ 613244681, %45 ], [ %44, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %4, align 8
  %11 = icmp slt i64 %.062, %10
  %12 = select i1 %11, i32 -100952913, i32 1958607831
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -119018638, i32 -1019763269
  br label %.backedge

23:                                               ; preds = %8
  %24 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %.062
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %24)
  %26 = load i64, i64* %24, align 8
  %27 = xor i64 %26, %.066
  %28 = add i64 %26, -1
  %29 = sub i64 0, %26
  %30 = and i64 %29, 684178870582134715
  %31 = and i64 %28, -684178870582134716
  %32 = or i64 %31, %30
  %33 = xor i64 %26, %32
  %34 = xor i64 %33, 684178870582134715
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.062
  store i64 %34, i64* %35, align 8
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1576772989, i32 -1019763269
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %.neg = add i64 %.062, 1
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = icmp sgt i64 %.060, 0
  %50 = select i1 %49, i32 -1897401594, i32 1373222338
  br label %.backedge

51:                                               ; preds = %8
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1811499577, i32 1332178797
  br label %.backedge

62:                                               ; preds = %8
  %63 = icmp slt i64 %.052, %.060
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -370348285, i32 1332178797
  br label %.backedge

73:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0., i32 -222670655, i32 -1948563168
  br label %.backedge

75:                                               ; preds = %8
  %76 = trunc i64 %.054 to i8
  %77 = and i8 %76, 1
  %78 = sdiv i64 %.054, 2
  br label %.backedge

79:                                               ; preds = %8
  %80 = add i64 %.052, 1
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i64, i64* %4, align 8
  %84 = icmp slt i64 %.048, %83
  %85 = select i1 %84, i32 -1620944117, i32 1566717358
  br label %.backedge

86:                                               ; preds = %8
  %87 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.048
  %88 = load i64, i64* %87, align 8
  %89 = sitofp i64 %88 to double
  %90 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %.060)
  %91 = fadd double %90, -1.000000e+00
  %92 = fcmp oeq double %91, %89
  %93 = select i1 %92, i32 -1498975181, i32 1456695049
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1096844099, i32 -232527919
  br label %.backedge

104:                                              ; preds = %8
  %105 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.048
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1885356225, i32 -232527919
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i64 %.048, 1
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 364113928, i32 1770380234
  br label %.backedge

130:                                              ; preds = %8
  %131 = and i8 %.058, 1
  %132 = icmp ne i8 %131, 0
  store i1 %132, i1* %2, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1443952248, i32 1770380234
  br label %.backedge

142:                                              ; preds = %8
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %143 = select i1 %.0..0..0.46, i32 -1209229444, i32 518989625
  br label %.backedge

144:                                              ; preds = %8
  %145 = and i8 %.056, 1
  %.not70 = icmp eq i8 %145, 0
  %146 = select i1 %.not70, i32 518989625, i32 -636488595
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
  %156 = select i1 %155, i32 247453163, i32 1577557883
  br label %.backedge

157:                                              ; preds = %8
  %158 = xor i64 %.050, %.066
  %159 = add i64 %.064, 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -209681728, i32 1577557883
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -330491353, i32 1804655958
  br label %.backedge

180:                                              ; preds = %8
  %181 = and i8 %.058, 1
  %182 = icmp ne i8 %181, 0
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1778044281, i32 1804655958
  br label %.backedge

192:                                              ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.47, i32 -109524736, i32 -1978456217
  br label %.backedge

194:                                              ; preds = %8
  %195 = and i8 %.056, 1
  %.not = icmp eq i8 %195, 0
  %196 = select i1 %.not, i32 1154416052, i32 -1978456217
  br label %.backedge

197:                                              ; preds = %8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1815249600, i32 -1891783988
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1736130796, i32 -1891783988
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  %222 = add i64 %.060, -1
  br label %.backedge

223:                                              ; preds = %8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 253416272, i32 2078883157
  br label %.backedge

233:                                              ; preds = %8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.064)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1339248584, i32 2078883157
  br label %.backedge

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  ret i32 0

247:                                              ; preds = %8
  %248 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %.062
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %248)
  %250 = load i64, i64* %248, align 8
  %251 = xor i64 %250, -1
  %252 = xor i64 %250, %.066
  %253 = add i64 %250, -1
  %254 = and i64 %253, %251
  %255 = sub i64 0, %250
  %256 = and i64 %250, %255
  %257 = or i64 %254, %256
  %258 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.062
  store i64 %257, i64* %258, align 8
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = getelementptr inbounds [100000 x i64], [100000 x i64]* %6, i64 0, i64 %.048
  %262 = load i64, i64* %261, align 8
  br label %.backedge

263:                                              ; preds = %8
  br label %.backedge

264:                                              ; preds = %8
  %265 = xor i64 %.050, %.066
  %266 = add i64 %.064, 1
  br label %.backedge

267:                                              ; preds = %8
  br label %.backedge

268:                                              ; preds = %8
  br label %.backedge

269:                                              ; preds = %8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.064)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i64 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562951721.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
