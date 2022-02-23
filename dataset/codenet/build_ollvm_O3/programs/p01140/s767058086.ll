; ModuleID = 'build_ollvm/programs/p01140/s767058086.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s767058086.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2 x [1500000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767058086.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i32], align 16
  %7 = alloca [1500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [1500 x i32]* %6 to i8*
  %11 = bitcast [1500 x i32]* %7 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ -1037336851, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.036, label %.backedge [
    i32 -1037336851, label %13
    i32 -926621105, label %26
    i32 1620944922, label %36
    i32 -1084711553, label %48
    i32 1810069495, label %50
    i32 -91145657, label %53
    i32 374726276, label %55
    i32 -2139129630, label %56
    i32 -1839693528, label %66
    i32 -426615293, label %78
    i32 -1351574422, label %80
    i32 1006438036, label %84
    i32 715366089, label %85
    i32 1140166995, label %86
    i32 1694796006, label %90
    i32 -951929474, label %94
    i32 -2056658723, label %104
    i32 626329299, label %115
    i32 1121143271, label %116
    i32 624741255, label %117
    i32 -790004749, label %121
    i32 307456381, label %122
    i32 437333761, label %126
    i32 -1882662190, label %135
    i32 815582551, label %137
    i32 -901892896, label %147
    i32 -92603275, label %157
    i32 259114085, label %158
    i32 1849950124, label %168
    i32 1995457131, label %179
    i32 1530183170, label %180
    i32 1350430211, label %181
    i32 -159831495, label %191
    i32 -567692993, label %203
    i32 -1192320952, label %205
    i32 197942212, label %206
    i32 920575884, label %210
    i32 -720868518, label %220
    i32 1739983369, label %222
    i32 -80626837, label %223
    i32 675845932, label %225
    i32 -180463455, label %226
    i32 -1648530041, label %229
    i32 -1115977784, label %237
    i32 -1225670332, label %239
    i32 1165003001, label %242
    i32 -1693737350, label %243
    i32 1115339961, label %244
    i32 -1273771928, label %245
    i32 -1601827812, label %247
    i32 1297992503, label %248
    i32 -2063398868, label %250
  ]

.backedge:                                        ; preds = %12, %250, %248, %247, %245, %244, %243, %239, %237, %229, %226, %225, %223, %222, %220, %210, %206, %205, %203, %191, %181, %180, %179, %168, %158, %157, %147, %137, %135, %126, %122, %121, %117, %116, %115, %104, %94, %90, %86, %85, %84, %80, %78, %66, %56, %55, %53, %50, %48, %36, %26, %13
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %250 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %245 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %239 ], [ %.056, %237 ], [ %.056, %229 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %210 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %191 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %179 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %135 ], [ %.056, %126 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %117 ], [ %.056, %116 ], [ %.056, %115 ], [ %.056, %104 ], [ %.056, %94 ], [ %.056, %90 ], [ %.056, %86 ], [ %.056, %85 ], [ %.neg58, %84 ], [ %.056, %80 ], [ %.056, %78 ], [ %.056, %66 ], [ %.056, %56 ], [ 0, %55 ], [ %.056, %53 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %250 ], [ %.054, %248 ], [ %.054, %247 ], [ %246, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %239 ], [ %.054, %237 ], [ %.054, %229 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %206 ], [ %.054, %205 ], [ %.054, %203 ], [ %.054, %191 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %179 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %135 ], [ %.054, %126 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %115 ], [ %105, %104 ], [ %.054, %94 ], [ %.054, %90 ], [ %.054, %86 ], [ 0, %85 ], [ %.054, %84 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %250 ], [ %249, %248 ], [ %.052, %247 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %239 ], [ %.052, %237 ], [ %.052, %229 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %206 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %191 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %179 ], [ %169, %168 ], [ %.052, %158 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %126 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %117 ], [ 0, %116 ], [ %.052, %115 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %90 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %250 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %239 ], [ %.050, %237 ], [ %.050, %229 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %206 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %191 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %179 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %135 ], [ %130, %126 ], [ %.050, %122 ], [ 0, %121 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %115 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %90 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %50 ], [ %.050, %48 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %239 ], [ %.048, %237 ], [ %.048, %229 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %206 ], [ %.048, %205 ], [ %.048, %203 ], [ %.048, %191 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %168 ], [ %.048, %158 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %137 ], [ %136, %135 ], [ %.048, %126 ], [ %.048, %122 ], [ %.052, %121 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %90 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %80 ], [ %.048, %78 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %50 ], [ %.048, %48 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %239 ], [ %.046, %237 ], [ %.046, %229 ], [ %.046, %226 ], [ %.046, %225 ], [ %224, %223 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %206 ], [ %.046, %205 ], [ %.046, %203 ], [ %.046, %191 ], [ %.046, %181 ], [ 0, %180 ], [ %.046, %179 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %126 ], [ %.046, %122 ], [ %.046, %121 ], [ %.046, %117 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %90 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %80 ], [ %.046, %78 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %36 ], [ %.046, %26 ], [ %.046, %13 ]
  %.044.be = phi i32 [ %.044, %12 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %229 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %220 ], [ %214, %210 ], [ %.044, %206 ], [ 0, %205 ], [ %.044, %203 ], [ %.044, %191 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %168 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %135 ], [ %.044, %126 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %90 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %80 ], [ %.044, %78 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %53 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %250 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %243 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %229 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %223 ], [ %.042, %222 ], [ %221, %220 ], [ %.042, %210 ], [ %.042, %206 ], [ %.046, %205 ], [ %.042, %203 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %168 ], [ %.042, %158 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %90 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %80 ], [ %.042, %78 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %53 ], [ %.042, %50 ], [ %.042, %48 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %13 ]
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %250 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %245 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %239 ], [ %.040, %237 ], [ %236, %229 ], [ %.040, %226 ], [ 0, %225 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %210 ], [ %.040, %206 ], [ %.040, %205 ], [ %.040, %203 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %168 ], [ %.040, %158 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %126 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %90 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %48 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %250 ], [ %.038, %248 ], [ %.038, %247 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %239 ], [ %238, %237 ], [ %.038, %229 ], [ %.038, %226 ], [ 0, %225 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %210 ], [ %.038, %206 ], [ %.038, %205 ], [ %.038, %203 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %168 ], [ %.038, %158 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %126 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %90 ], [ %.038, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ -159831495, %250 ], [ 1849950124, %248 ], [ -901892896, %247 ], [ -2056658723, %245 ], [ -1839693528, %244 ], [ 1620944922, %243 ], [ -1037336851, %239 ], [ -180463455, %237 ], [ -1115977784, %229 ], [ %228, %226 ], [ -180463455, %225 ], [ 1350430211, %223 ], [ -80626837, %222 ], [ 197942212, %220 ], [ -720868518, %210 ], [ %209, %206 ], [ 197942212, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1350430211, %180 ], [ 624741255, %179 ], [ %178, %168 ], [ %167, %158 ], [ 259114085, %157 ], [ %156, %147 ], [ %146, %137 ], [ 307456381, %135 ], [ -1882662190, %126 ], [ %125, %122 ], [ 307456381, %121 ], [ %120, %117 ], [ 624741255, %116 ], [ 1140166995, %115 ], [ %114, %104 ], [ %103, %94 ], [ -951929474, %90 ], [ %89, %86 ], [ 1140166995, %85 ], [ -2139129630, %84 ], [ 1006438036, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -2139129630, %55 ], [ %54, %53 ], [ -91145657, %50 ], [ %49, %48 ], [ %47, %36 ], [ %35, %26 ], [ %25, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %239 ], [ %.0, %237 ], [ %.0, %229 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %203 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %126 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %52, %50 ], [ false, %48 ], [ %.0, %36 ], [ %.0, %26 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %5)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  %25 = select i1 %24, i32 -926621105, i32 -91145657
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1620944922, i32 -1693737350
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 0
  store i1 %38, i1* %3, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1084711553, i32 -1693737350
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %49 = select i1 %.0..0..0.33, i32 1810069495, i32 -91145657
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 0
  br label %.backedge

53:                                               ; preds = %12
  %54 = select i1 %.0, i32 374726276, i32 1165003001
  br label %.backedge

55:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %10, i8 0, i64 6000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000) %11, i8 0, i64 6000, i1 false)
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1839693528, i32 1115339961
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %.056, %67
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -426615293, i32 1115339961
  br label %.backedge

78:                                               ; preds = %12
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.34, i32 -1351574422, i32 715366089
  br label %.backedge

80:                                               ; preds = %12
  %81 = sext i32 %.056 to i64
  %82 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %82)
  br label %.backedge

84:                                               ; preds = %12
  %.neg58 = add i32 %.056, 1
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %.054, %87
  %89 = select i1 %88, i32 1694796006, i32 1121143271
  br label %.backedge

90:                                               ; preds = %12
  %91 = sext i32 %.054 to i64
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %92)
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2056658723, i32 -1273771928
  br label %.backedge

104:                                              ; preds = %12
  %105 = add i32 %.054, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 626329299, i32 -1273771928
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 0), i32* nonnull dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 0), i32* getelementptr inbounds ([2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) %9)
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %.052, %118
  %120 = select i1 %119, i32 -790004749, i32 1530183170
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %.048, %123
  %125 = select i1 %124, i32 437333761, i32 815582551
  br label %.backedge

126:                                              ; preds = %12
  %127 = sext i32 %.048 to i64
  %128 = getelementptr inbounds [1500 x i32], [1500 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, %.050
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %.neg = add i32 %134, 1
  store i32 %.neg, i32* %133, align 4
  br label %.backedge

135:                                              ; preds = %12
  %136 = add i32 %.048, 1
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -901892896, i32 -1601827812
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -92603275, i32 -1601827812
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1849950124, i32 1297992503
  br label %.backedge

168:                                              ; preds = %12
  %169 = add i32 %.052, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1995457131, i32 1297992503
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -159831495, i32 -2063398868
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = icmp slt i32 %.046, %192
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -567692993, i32 -2063398868
  br label %.backedge

203:                                              ; preds = %12
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.35, i32 -1192320952, i32 675845932
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = icmp slt i32 %.042, %207
  %209 = select i1 %208, i32 920575884, i32 1739983369
  br label %.backedge

210:                                              ; preds = %12
  %211 = sext i32 %.042 to i64
  %212 = getelementptr inbounds [1500 x i32], [1500 x i32]* %7, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %.044
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %.backedge

220:                                              ; preds = %12
  %221 = add i32 %.042, 1
  br label %.backedge

222:                                              ; preds = %12
  br label %.backedge

223:                                              ; preds = %12
  %224 = add i32 %.046, 1
  br label %.backedge

225:                                              ; preds = %12
  br label %.backedge

226:                                              ; preds = %12
  %227 = icmp slt i32 %.038, 1500000
  %228 = select i1 %227, i32 -1648530041, i32 -1225670332
  br label %.backedge

229:                                              ; preds = %12
  %230 = sext i32 %.038 to i64
  %231 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [2 x [1500000 x i32]], [2 x [1500000 x i32]]* @a, i64 0, i64 1, i64 %230
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, %232
  %236 = add i32 %235, %.040
  br label %.backedge

237:                                              ; preds = %12
  %238 = add i32 %.038, 1
  br label %.backedge

239:                                              ; preds = %12
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

242:                                              ; preds = %12
  ret i32 0

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  br label %.backedge

245:                                              ; preds = %12
  %246 = add i32 %.054, 1
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = add i32 %.052, 1
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1050988932, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1050988932, label %17
    i32 146871937, label %20
    i32 2040940738, label %34
    i32 1039496963, label %35
    i32 1540436475, label %39
    i32 -283320195, label %42
    i32 -2125277995, label %45
    i32 -204290278, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 146871937, %46 ], [ 1039496963, %42 ], [ -283320195, %39 ], [ %38, %35 ], [ 1039496963, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 146871937, i32 -204290278
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2040940738, i32 -204290278
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 -2125277995, i32 1540436475
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1723812482, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1723812482, label %13
    i32 496138305, label %16
    i32 90112787, label %27
    i32 -1584439685, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 496138305, i32 -1584439685
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 90112787, i32 -1584439685
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 496138305, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767058086.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -689065202, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -689065202, label %11
    i32 965294824, label %14
    i32 -1810845353, label %24
    i32 1614557479, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 965294824, i32 1614557479
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1810845353, i32 1614557479
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 965294824, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
