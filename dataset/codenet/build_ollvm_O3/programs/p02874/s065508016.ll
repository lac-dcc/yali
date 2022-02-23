; ModuleID = 'build_ollvm/programs/p02874/s065508016.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s065508016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZStneIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSteqIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_ = comdat any

$_ZSt4swapIxxEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIxxE4swapERS0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@Maxa = global [200007 x i64] zeroinitializer, align 16
@Minb = local_unnamed_addr global [200007 x i64] zeroinitializer, align 16
@p = global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@pmax = global %"struct.std::pair" zeroinitializer, align 8
@Min = local_unnamed_addr global [200007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065508016.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %3, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1017233248, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1017233248, label %25
    i32 1952504271, label %27
    i32 -1107760216, label %37
    i32 -1379738839, label %51
    i32 -1308505563, label %52
    i32 -1524548306, label %54
    i32 -203219006, label %64
    i32 1983776123, label %76
    i32 -2024035404, label %78
    i32 -840012251, label %92
    i32 215703118, label %102
    i32 1532186755, label %113
    i32 -707786476, label %114
    i32 1736837450, label %118
    i32 -1248728196, label %119
    i32 1295859217, label %122
    i32 354683543, label %129
    i32 -1408527960, label %130
    i32 -337313501, label %140
    i32 2043596186, label %341
    i32 1553816902, label %142
    i32 265716804, label %152
    i32 -472562023, label %166
    i32 1836174603, label %167
    i32 -1548489507, label %170
    i32 -1626798383, label %180
    i32 561041202, label %196
    i32 -1641229187, label %197
    i32 1322914425, label %198
    i32 1901616308, label %200
    i32 1473130621, label %203
    i32 -1196638671, label %208
    i32 1569026170, label %218
    i32 -1867456442, label %245
    i32 -1703911799, label %246
    i32 658845974, label %247
    i32 -1412106967, label %249
    i32 216642901, label %250
    i32 189516399, label %253
    i32 -1229332729, label %263
    i32 2019352321, label %275
    i32 -1983971220, label %277
    i32 -1104770358, label %286
    i32 1375068907, label %287
    i32 -1833944561, label %289
    i32 611277159, label %300
    i32 -2086862723, label %305
    i32 -1689657919, label %306
    i32 -2067535625, label %308
    i32 -2135505540, label %310
    i32 862000776, label %315
    i32 1314634151, label %322
  ]

.backedge:                                        ; preds = %24, %341, %322, %315, %310, %306, %305, %300, %287, %286, %277, %275, %263, %253, %250, %249, %247, %246, %245, %218, %208, %203, %200, %198, %197, %196, %180, %170, %167, %166, %152, %142, %130, %129, %122, %119, %118, %114, %113, %102, %92, %78, %76, %64, %54, %52, %51, %37, %27, %25
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %322 ], [ %.051, %315 ], [ %.051, %310 ], [ %307, %306 ], [ %.051, %305 ], [ %.051, %300 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %277 ], [ %.051, %275 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %245 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %203 ], [ %.051, %200 ], [ %.051, %198 ], [ %.051, %197 ], [ %.051, %196 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %341 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %122 ], [ %.051, %119 ], [ %.051, %118 ], [ %.051, %114 ], [ %.051, %113 ], [ %103, %102 ], [ %.051, %92 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %64 ], [ %.051, %54 ], [ 1, %52 ], [ %.051, %51 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %25 ]
  %.049.be = phi i64 [ %.049, %24 ], [ %.049, %322 ], [ %.049, %315 ], [ %.049, %310 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %300 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %245 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %203 ], [ %.049, %200 ], [ %.049, %198 ], [ %.049, %197 ], [ %.049, %196 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %341 ], [ %.049, %130 ], [ %.049, %129 ], [ %128, %122 ], [ %.049, %119 ], [ 0, %118 ], [ %.049, %114 ], [ %.049, %113 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %25 ]
  %.047.be = phi i64 [ %.047, %24 ], [ %.047, %322 ], [ %.047, %315 ], [ %.047, %310 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %300 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %250 ], [ %.047, %249 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %245 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %203 ], [ %.047, %200 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %196 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %341 ], [ %.047, %130 ], [ %.neg56, %129 ], [ %.047, %122 ], [ %.047, %119 ], [ 1, %118 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %25 ]
  %.045.be = phi i64 [ %.045, %24 ], [ %.045, %322 ], [ %.045, %315 ], [ 2, %310 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %300 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %277 ], [ %.045, %275 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %250 ], [ %.045, %249 ], [ %.045, %247 ], [ %.045, %246 ], [ %.045, %245 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %203 ], [ %.045, %200 ], [ %.045, %198 ], [ %.neg, %197 ], [ %.045, %196 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %167 ], [ %.045, %166 ], [ 2, %152 ], [ %.045, %142 ], [ %.045, %341 ], [ %.045, %130 ], [ %.045, %129 ], [ %.045, %122 ], [ %.045, %119 ], [ %.045, %118 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %25 ]
  %.043.be = phi i64 [ %.043, %24 ], [ %.043, %322 ], [ %.043, %315 ], [ %.043, %310 ], [ %.043, %306 ], [ %.043, %305 ], [ %.043, %300 ], [ %.043, %287 ], [ %.043, %286 ], [ %.043, %277 ], [ %.043, %275 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %250 ], [ %.043, %249 ], [ %248, %247 ], [ %.043, %246 ], [ %.043, %245 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %203 ], [ %.043, %200 ], [ %199, %198 ], [ %.043, %197 ], [ %.043, %196 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %341 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %122 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %25 ]
  %.041.be = phi i64 [ %.041, %24 ], [ %.041, %322 ], [ %.041, %315 ], [ %.041, %310 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %300 ], [ %288, %287 ], [ %.041, %286 ], [ %.041, %277 ], [ %.041, %275 ], [ %.041, %263 ], [ %.041, %253 ], [ %.041, %250 ], [ 2, %249 ], [ %.041, %247 ], [ %.041, %246 ], [ %.041, %245 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %203 ], [ %.041, %200 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %196 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %341 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %122 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 1569026170, %322 ], [ -1626798383, %315 ], [ 265716804, %310 ], [ 215703118, %306 ], [ -203219006, %305 ], [ -1107760216, %300 ], [ 216642901, %287 ], [ 1375068907, %286 ], [ -1104770358, %277 ], [ %276, %275 ], [ %274, %263 ], [ %262, %253 ], [ %252, %250 ], [ 216642901, %249 ], [ 1901616308, %247 ], [ 658845974, %246 ], [ -1703911799, %245 ], [ %244, %218 ], [ %217, %208 ], [ %207, %203 ], [ %202, %200 ], [ 1901616308, %198 ], [ 1836174603, %197 ], [ -1641229187, %196 ], [ %195, %180 ], [ %179, %170 ], [ %169, %167 ], [ 1836174603, %166 ], [ %165, %152 ], [ %151, %142 ], [ -1229332729, %341 ], [ %139, %130 ], [ -1248728196, %129 ], [ 354683543, %122 ], [ %121, %119 ], [ -1248728196, %118 ], [ %117, %114 ], [ -1524548306, %113 ], [ %112, %102 ], [ %101, %92 ], [ -840012251, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1524548306, %52 ], [ -1308505563, %51 ], [ %50, %37 ], [ %36, %27 ], [ %26, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3, align 8
  %.not59 = icmp eq %struct._IO_FILE* %.0..0..0., null
  %26 = select i1 %.not59, i32 -1308505563, i32 1952504271
  br label %.backedge

27:                                               ; preds = %24
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1107760216, i32 611277159
  br label %.backedge

37:                                               ; preds = %24
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %39 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %38)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %41 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %40)
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1379738839, i32 611277159
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -203219006, i32 -2086862723
  br label %.backedge

64:                                               ; preds = %24
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %.051, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1983776123, i32 -2086862723
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.39, i32 -2024035404, i32 -707786476
  br label %.backedge

78:                                               ; preds = %24
  %79 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.051
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %80)
  %82 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.051, i32 1
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %81, i64* nonnull dereferenceable(8) %82)
  %84 = load i64, i64* %82, align 8
  %85 = load i64, i64* %80, align 16
  %86 = add i64 %84, 1
  %87 = sub i64 %86, %85
  store i64 %87, i64* %4, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %4)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* @ans, align 8
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(16) @pmax, %"struct.std::pair"* nonnull dereferenceable(16) %79)
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull @pmax, %"struct.std::pair"* nonnull dereferenceable(16) %90)
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 215703118, i32 -1689657919
  br label %.backedge

102:                                              ; preds = %24
  %103 = add i64 %.051, 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1532186755, i32 -1689657919
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i64, i64* @n, align 8
  %116 = icmp eq i64 %115, 2
  %117 = select i1 %116, i32 1736837450, i32 1553816902
  br label %.backedge

118:                                              ; preds = %24
  br label %.backedge

119:                                              ; preds = %24
  %120 = load i64, i64* @n, align 8
  %.not58 = icmp sgt i64 %.047, %120
  %121 = select i1 %.not58, i32 -1408527960, i32 1295859217
  br label %.backedge

122:                                              ; preds = %24
  %123 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.047, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.047, i32 0
  %126 = load i64, i64* %125, align 16
  %.neg57.neg = add i64 %.049, 1
  %127 = add i64 %.neg57.neg, %124
  %128 = sub i64 %127, %126
  br label %.backedge

129:                                              ; preds = %24
  %.neg56 = add i64 %.047, 1
  br label %.backedge

130:                                              ; preds = %24
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -337313501, i32 -2067535625
  br label %.backedge

140:                                              ; preds = %24
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  call void @exit(i32 0) #13
  unreachable

142:                                              ; preds = %24
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 265716804, i32 -2135505540
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i64, i64* @n, align 8
  %154 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  call fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %155)
  %156 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %156, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -472562023, i32 -2135505540
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i64, i64* @n, align 8
  %.not55 = icmp sgt i64 %.045, %168
  %169 = select i1 %.not55, i32 1322914425, i32 -1548489507
  br label %.backedge

170:                                              ; preds = %24
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1626798383, i32 862000776
  br label %.backedge

180:                                              ; preds = %24
  %181 = add i64 %.045, -1
  %182 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %181
  %183 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.045, i32 0
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %182, i64* nonnull dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %.045
  store i64 %185, i64* %186, align 8
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 561041202, i32 862000776
  br label %.backedge

196:                                              ; preds = %24
  br label %.backedge

197:                                              ; preds = %24
  %.neg = add i64 %.045, 1
  br label %.backedge

198:                                              ; preds = %24
  %199 = load i64, i64* @n, align 8
  br label %.backedge

200:                                              ; preds = %24
  %201 = icmp sgt i64 %.043, 1
  %202 = select i1 %201, i32 1473130621, i32 -1412106967
  br label %.backedge

203:                                              ; preds = %24
  %204 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.043, i32 1
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 1), align 8
  %.not54 = icmp sgt i64 %205, %206
  %207 = select i1 %.not54, i32 -1703911799, i32 -1196638671
  br label %.backedge

208:                                              ; preds = %24
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1569026170, i32 1314634151
  br label %.backedge

218:                                              ; preds = %24
  %219 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.043, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8
  %.neg.neg53 = add i64 %220, 1
  %222 = sub i64 %.neg.neg53, %221
  store i64 %222, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %226 = add i64 %.043, -1
  %227 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %225, 1
  %230 = sub i64 %229, %228
  store i64 %230, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %224
  store i64 %233, i64* %5, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* @ans, align 8
  %236 = load i32, i32* @x.4, align 4
  %237 = load i32, i32* @y.5, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1867456442, i32 1314634151
  br label %.backedge

245:                                              ; preds = %24
  br label %.backedge

246:                                              ; preds = %24
  br label %.backedge

247:                                              ; preds = %24
  %248 = add i64 %.043, -1
  br label %.backedge

249:                                              ; preds = %24
  store i64 0, i64* %10, align 8
  br label %.backedge

250:                                              ; preds = %24
  %251 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.041, %251
  %252 = select i1 %.not, i32 -1833944561, i32 189516399
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i32, i32* @x.4, align 4
  %255 = load i32, i32* @y.5, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1229332729, i32 2043596186
  br label %.backedge

263:                                              ; preds = %24
  %264 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.041
  %265 = call zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %264, %"struct.std::pair"* nonnull dereferenceable(16) @pmax)
  store i1 %265, i1* %1, align 1
  %266 = load i32, i32* @x.4, align 4
  %267 = load i32, i32* @y.5, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2019352321, i32 2043596186
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %276 = select i1 %.0..0..0.40, i32 -1983971220, i32 -1104770358
  br label %.backedge

277:                                              ; preds = %24
  %278 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.041, i32 1
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.041, i32 0
  %281 = load i64, i64* %280, align 16
  %282 = add i64 %279, 1
  %283 = sub i64 %282, %281
  store i64 %283, i64* %11, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %10, align 8
  br label %.backedge

286:                                              ; preds = %24
  br label %.backedge

287:                                              ; preds = %24
  %288 = add i64 %.041, 1
  br label %.backedge

289:                                              ; preds = %24
  %290 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %291 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8
  %.neg.neg = add i64 %290, 1
  %292 = sub i64 %.neg.neg, %291
  store i64 %292, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %10, align 8
  %296 = add i64 %295, %294
  store i64 %296, i64* %12, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %12)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* @ans, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  ret i32 0

300:                                              ; preds = %24
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %302 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %301)
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %304 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %303)
  br label %.backedge

305:                                              ; preds = %24
  br label %.backedge

306:                                              ; preds = %24
  %307 = add i64 %.051, 1
  br label %.backedge

308:                                              ; preds = %24
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.049)
  call void @exit(i32 0) #13
  unreachable

310:                                              ; preds = %24
  %311 = load i64, i64* @n, align 8
  %312 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %311
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  call fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %313)
  %314 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  store i64 %314, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 1), align 8
  br label %.backedge

315:                                              ; preds = %24
  %316 = add i64 %.045, -1
  %317 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %316
  %318 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.045, i32 0
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %317, i64* nonnull dereferenceable(8) %318)
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %.045
  store i64 %320, i64* %321, align 8
  br label %.backedge

322:                                              ; preds = %24
  %323 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.043, i32 1
  %324 = load i64, i64* %323, align 8
  %325 = load i64, i64* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @pmax, i64 0, i32 0), align 8
  %326 = add i64 %324, 1
  %327 = sub i64 %326, %325
  store i64 %327, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %331 = add i64 %.043, -1
  %332 = getelementptr inbounds [200007 x i64], [200007 x i64]* @Maxa, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = add i64 %330, 1
  %335 = sub i64 %334, %333
  store i64 %335, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %336 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %329
  store i64 %338, i64* %5, align 8
  %339 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* @ans, align 8
  br label %.backedge

341:                                              ; preds = %24
  %342 = getelementptr inbounds [200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 %.041
  %343 = call zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %342, %"struct.std::pair"* nonnull dereferenceable(16) @pmax)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1158792609, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1158792609, label %17
    i32 -1473904713, label %20
    i32 449578502, label %38
    i32 -1291623841, label %40
    i32 -541653615, label %42
    i32 -424651524, label %44
    i32 -1325737460, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1473904713, i32 -1325737460
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 449578502, i32 -1325737460
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1291623841, i32 -541653615
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -424651524, %40 ], [ -424651524, %42 ], [ -1473904713, %16 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -442876578, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -442876578, label %18
    i32 284882221, label %21
    i32 992789440, label %37
    i32 -1332166770, label %39
    i32 2034418674, label %49
    i32 -1051189873, label %60
    i32 -648591972, label %61
    i32 1108218136, label %71
    i32 1503801151, label %82
    i32 238081830, label %83
    i32 2013243976, label %93
    i32 -1967301712, label %104
    i32 487936824, label %105
    i32 1148987204, label %107
    i32 -2022156616, label %109
    i32 612196243, label %111
  ]

.backedge:                                        ; preds = %17, %111, %109, %107, %105, %93, %83, %82, %71, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2013243976, %111 ], [ 1108218136, %109 ], [ 2034418674, %107 ], [ 284882221, %105 ], [ %103, %93 ], [ %92, %83 ], [ 238081830, %82 ], [ %81, %71 ], [ %70, %61 ], [ 238081830, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 284882221, i32 487936824
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %6, align 8
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %5, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %27 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %25, %"struct.std::pair"* dereferenceable(16) %26)
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 992789440, i32 487936824
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 -1332166770, i32 -648591972
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2034418674, i32 1148987204
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %50, %"struct.std::pair"** %.0..0..0.2, align 8
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1051189873, i32 1148987204
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.8, align 4
  %63 = load i32, i32* @y.9, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1108218136, i32 -2022156616
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %72, %"struct.std::pair"** %.0..0..0.3, align 8
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1503801151, i32 -2022156616
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2013243976, i32 612196243
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  store %"struct.std::pair"* %94, %"struct.std::pair"** %3, align 8
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1967301712, i32 612196243
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.17

105:                                              ; preds = %17
  %106 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %108, %"struct.std::pair"** %.0..0..0.5, align 8
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %110, %"struct.std::pair"** %.0..0..0.6, align 8
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -854739031, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -854739031, label %18
    i32 1761564760, label %21
    i32 882292157, label %35
    i32 -1449868721, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1761564760, i32 -1449868721
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i64, i64* %13, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %15, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 882292157, i32 -1449868721
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i64, i64* %13, align 8
  store i64 %37, i64* %14, align 8
  %38 = load i64, i64* %15, align 8
  store i64 %38, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 1761564760, %36 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIxxEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -230989421, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -230989421, label %12
    i32 -705090505, label %15
    i32 1648800385, label %25
    i32 2066594629, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -705090505, i32 2066594629
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* %0)
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1648800385, i32 2066594629
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200007 x %"struct.std::pair"], [200007 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -705090505, %26 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.14, align 4
  %7 = load i32, i32* @y.15, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -322376189, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -322376189, label %14
    i32 838839326, label %17
    i32 -1836693811, label %29
    i32 1803324158, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 838839326, i32 1803324158
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.14, align 4
  %21 = load i32, i32* @y.15, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1836693811, i32 1803324158
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 838839326, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* @x.16, align 4
  %13 = load i32, i32* @y.17, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -478423291, i32 -1805844830
  %21 = select i1 %19, i32 1885397307, i32 -1805844830
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.010.ph.ph = phi i32 [ -1874217709, %2 ], [ %.010.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.010.ph = phi i32 [ %.010.ph.ph, %.outer.outer ], [ %.010.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.010.ph, label %22 [
    i32 -1874217709, label %23
    i32 2032268622, label %.outer.backedge
    i32 1885397307, label %26
    i32 -478423291, label %30
    i32 1192723798, label %31
    i32 -1805844830, label %32
  ]

23:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %24 = icmp eq i64 %.0..0..0.7, %.0..0..0.8
  %25 = select i1 %24, i32 2032268622, i32 1192723798
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %30
  %.010.ph.ph.be = phi i32 [ 1192723798, %30 ], [ %25, %23 ]
  %.0.ph.ph.be = phi i1 [ %.0..0..0.9, %30 ], [ false, %23 ]
  br label %.outer.outer

26:                                               ; preds = %22
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp eq i64 %27, %28
  store i1 %29, i1* %3, align 1
  br label %.outer.backedge

30:                                               ; preds = %22
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  br label %.outer.outer.backedge

31:                                               ; preds = %22
  ret i1 %.0.ph.ph

32:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %32, %26
  %.010.ph.be = phi i32 [ %20, %26 ], [ 1885397307, %32 ], [ %21, %22 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = icmp slt i64 %9, %7
  %13 = load i32, i32* @x.18, align 4
  %14 = load i32, i32* @y.19, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1418193485, i32 128625489
  %22 = select i1 %20, i32 1080596536, i32 128625489
  br label %23

23:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ -1294274931, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1294274931, label %24
    i32 -2099038640, label %27
    i32 1080596536, label %28
    i32 -1418193485, label %29
    i32 -2134912133, label %31
    i32 -217187504, label %35
    i32 1159164950, label %36
    i32 128625489, label %37
  ]

.backedge:                                        ; preds = %23, %37, %35, %31, %29, %28, %27, %24
  %.015.be = phi i32 [ %.015, %23 ], [ 1080596536, %37 ], [ 1159164950, %35 ], [ -217187504, %31 ], [ %30, %29 ], [ %21, %28 ], [ %22, %27 ], [ %26, %24 ]
  %.013.be = phi i1 [ %.013, %23 ], [ %.013, %37 ], [ %.013, %35 ], [ %34, %31 ], [ false, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %37 ], [ %.013, %35 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ true, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %25 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %26 = select i1 %25, i32 1159164950, i32 -2099038640
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  store i1 %12, i1* %3, align 1
  br label %.backedge

29:                                               ; preds = %23
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -217187504, i32 -2134912133
  br label %.backedge

31:                                               ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  br label %.backedge

35:                                               ; preds = %23
  br label %.backedge

36:                                               ; preds = %23
  ret i1 %.0

37:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %3, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -302014778, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -302014778, label %10
    i32 -230528591, label %12
    i32 -1813580024, label %22
    i32 -610066650, label %34
    i32 -1460604070, label %35
    i32 -85391840, label %45
    i32 -515759719, label %55
    i32 1133017058, label %56
    i32 -501743536, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -85391840, %59 ], [ -1813580024, %56 ], [ %54, %45 ], [ %44, %35 ], [ -1460604070, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.23, %.0..0..0.24
  %11 = select i1 %.not, i32 -1460604070, i32 -230528591
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1813580024, i32 1133017058
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -610066650, i32 1133017058
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.20, align 4
  %37 = load i32, i32* @y.21, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -85391840, i32 -501743536
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.20, align 4
  %47 = load i32, i32* @y.21, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -515759719, i32 -501743536
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %58)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.std::pair"**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.24, align 4
  %16 = load i32, i32* @y.25, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -974060576, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -974060576, label %23
    i32 846270979, label %26
    i32 -187906832, label %44
    i32 1803573396, label %45
    i32 1571408578, label %53
    i32 2079815516, label %63
    i32 -344454928, label %75
    i32 -1405682098, label %77
    i32 -1381022132, label %84
    i32 -134895420, label %100
    i32 8760538, label %110
    i32 -834115209, label %120
    i32 -1899904273, label %121
    i32 1330712672, label %122
    i32 -2127256889, label %123
  ]

.backedge:                                        ; preds = %22, %123, %122, %121, %110, %100, %84, %77, %75, %63, %53, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 8760538, %123 ], [ 2079815516, %122 ], [ 846270979, %121 ], [ %119, %110 ], [ %109, %100 ], [ 1803573396, %84 ], [ -134895420, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %45 ], [ 1803573396, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 846270979, i32 -1899904273
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %11, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %35 = load i32, i32* @x.24, align 4
  %36 = load i32, i32* @y.25, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -187906832, i32 -1899904273
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 256
  %52 = select i1 %51, i32 1571408578, i32 -134895420
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.24, align 4
  %55 = load i32, i32* @y.25, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2079815516, i32 1330712672
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %64 = load i64, i64* %.0..0..0.17, align 8
  %65 = icmp eq i64 %64, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.24, align 4
  %67 = load i32, i32* @y.25, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -344454928, i32 1330712672
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.28, i32 -1405682098, i32 -1381022132
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %81, align 1
  call fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %78, %"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %85 = load i64, i64* %.0..0..0.18, align 8
  %86 = add i64 %85, -1
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.19, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %89 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %90 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %89, align 1
  %92 = call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %96 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %96, align 1
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %93, %"struct.std::pair"* %94, i64 %95)
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.0..0..0.15, align 8
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.24, align 4
  %102 = load i32, i32* @y.25, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 8760538, i32 -2127256889
  br label %.backedge

110:                                              ; preds = %22
  %111 = load i32, i32* @x.24, align 4
  %112 = load i32, i32* @y.25, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -834115209, i32 -2127256889
  br label %.backedge

120:                                              ; preds = %22
  ret void

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  br label %.backedge

123:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -884621174, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -884621174, label %10
    i32 -1013929890, label %13
    i32 731986927, label %14
    i32 1100566156, label %24
    i32 880500226, label %.outer.backedge
    i32 1193575184, label %34
    i32 -615177352, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.18, 16
  %12 = select i1 %11, i32 -1013929890, i32 731986927
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.28, align 4
  %16 = load i32, i32* @y.29, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1100566156, i32 -615177352
  br label %.outer.backedge

24:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.28, align 4
  %26 = load i32, i32* @y.29, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 880500226, i32 -615177352
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1193575184, %13 ], [ %23, %14 ], [ %33, %24 ], [ 1100566156, %35 ], [ 1193575184, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #6 {
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #6 {
  tail call fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %4

4:                                                ; preds = %.backedge, %3
  %.013 = phi %"struct.std::pair"* [ %1, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1196856415, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196856415, label %5
    i32 1200624764, label %8
    i32 -1728423192, label %11
    i32 -2131205205, label %12
    i32 -252318158, label %13
    i32 -1409263969, label %23
    i32 712352862, label %34
    i32 -1956267528, label %35
    i32 1642976093, label %45
    i32 1341462348, label %55
    i32 220567732, label %56
    i32 1377875584, label %58
  ]

.backedge:                                        ; preds = %4, %58, %56, %45, %35, %34, %23, %13, %12, %11, %8, %5
  %.013.be = phi %"struct.std::pair"* [ %.013, %4 ], [ %.013, %58 ], [ %57, %56 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %34 ], [ %24, %23 ], [ %.013, %13 ], [ %.013, %12 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1642976093, %58 ], [ -1409263969, %56 ], [ %54, %45 ], [ %44, %35 ], [ 1196856415, %34 ], [ %33, %23 ], [ %22, %13 ], [ -252318158, %12 ], [ -2131205205, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult %"struct.std::pair"* %.013, %2
  %7 = select i1 %6, i32 1200624764, i32 -1956267528
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.013, %"struct.std::pair"* %0)
  %10 = select i1 %9, i32 -1728423192, i32 -2131205205
  br label %.backedge

11:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.013)
  br label %.backedge

12:                                               ; preds = %4
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.34, align 4
  %15 = load i32, i32* @y.35, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1409263969, i32 220567732
  br label %.backedge

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
  %25 = load i32, i32* @x.34, align 4
  %26 = load i32, i32* @y.35, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 712352862, i32 220567732
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.34, align 4
  %37 = load i32, i32* @y.35, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1642976093, i32 1377875584
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.34, align 4
  %47 = load i32, i32* @y.35, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1341462348, i32 1377875584
  br label %.backedge

55:                                               ; preds = %4
  ret void

56:                                               ; preds = %4
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.013, i64 1
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 16
  %7 = select i1 %6, i32 -1336722612, i32 1334973732
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 599519118, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 599519118, label %.outer9
    i32 -1336722612, label %9
    i32 1334973732, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %4, align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  %11 = add nsw i64 %9, -2
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %2
  %.036 = phi i64 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 845048702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 845048702, label %14
    i32 -1085659639, label %17
    i32 -179145971, label %18
    i32 835484953, label %28
    i32 1570983093, label %38
    i32 1335786259, label %39
    i32 1549198253, label %49
    i32 949435403, label %64
    i32 796570342, label %66
    i32 -208623026, label %67
    i32 -901018920, label %77
    i32 996528288, label %88
    i32 -1139166101, label %89
    i32 1128597373, label %99
    i32 -1625622407, label %109
    i32 1685768614, label %110
    i32 -619839788, label %111
    i32 1731283181, label %116
    i32 -1926150748, label %117
  ]

.backedge:                                        ; preds = %13, %117, %116, %111, %110, %99, %89, %88, %77, %67, %66, %64, %49, %39, %38, %28, %18, %17, %14
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %117 ], [ %.neg, %116 ], [ %.036, %111 ], [ %12, %110 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %78, %77 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %38 ], [ %12, %28 ], [ %.036, %18 ], [ %.036, %17 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1128597373, %117 ], [ -901018920, %116 ], [ 1549198253, %111 ], [ 835484953, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1335786259, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1139166101, %66 ], [ %65, %64 ], [ %63, %49 ], [ %48, %39 ], [ 1335786259, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1139166101, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %15 = icmp slt i64 %.0..0..0.34, 2
  %16 = select i1 %15, i32 -1085659639, i32 -179145971
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.38, align 4
  %20 = load i32, i32* @y.39, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 835484953, i32 1685768614
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.38, align 4
  %30 = load i32, i32* @y.39, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1570983093, i32 1685768614
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.38, align 4
  %41 = load i32, i32* @y.39, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1549198253, i32 -619839788
  br label %.backedge

49:                                               ; preds = %13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %50) #12
  %52 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false)
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #12
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.036, i64 %9, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %54 = icmp eq i64 %.036, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.38, align 4
  %56 = load i32, i32* @y.39, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 949435403, i32 -619839788
  br label %.backedge

64:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.35, i32 796570342, i32 -208623026
  br label %.backedge

66:                                               ; preds = %13
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.38, align 4
  %69 = load i32, i32* @y.39, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -901018920, i32 1731283181
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i64 %.036, -1
  %79 = load i32, i32* @x.38, align 4
  %80 = load i32, i32* @y.39, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 996528288, i32 1731283181
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  %90 = load i32, i32* @x.38, align 4
  %91 = load i32, i32* @y.39, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1128597373, i32 -1926150748
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.38, align 4
  %101 = load i32, i32* @y.39, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1625622407, i32 -1926150748
  br label %.backedge

109:                                              ; preds = %13
  ret void

110:                                              ; preds = %13
  br label %.backedge

111:                                              ; preds = %13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.036
  %113 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %112) #12
  %114 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false)
  %115 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %5) #12
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.036, i64 %9, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge

116:                                              ; preds = %13
  %.neg = add i64 %.036, -1
  br label %.backedge

117:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %1) unnamed_addr #8 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2137106452, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2137106452, label %18
    i32 1359837116, label %21
    i32 -2082459604, label %45
    i32 -1319749695, label %46
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1359837116, i32 -1319749695
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  %27 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %27) #12
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %22) #12
  %30 = bitcast %"struct.std::pair"* %23 to i8*
  %31 = bitcast %"struct.std::pair"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %33, i64 %35)
  %36 = load i32, i32* @x.42, align 4
  %37 = load i32, i32* @y.43, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2082459604, i32 -1319749695
  br label %.outer.backedge

45:                                               ; preds = %17
  ret void

46:                                               ; preds = %17
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.std::pair", align 8
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %2) #12
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(16) %52) #12
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %47) #12
  %55 = bitcast %"struct.std::pair"* %48 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %58, i64 %60)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %46, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %44, %21 ], [ 1359837116, %46 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %3, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %4, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 1335426450, i32 -442330797
  %14 = add i64 %2, -1
  %15 = sdiv i64 %14, 2
  br label %16

16:                                               ; preds = %.backedge, %5
  %.042 = phi i64 [ %1, %5 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -414842071, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -414842071, label %17
    i32 472307087, label %20
    i32 -1179321292, label %28
    i32 1876879563, label %30
    i32 1962487123, label %35
    i32 1335426450, label %36
    i32 -1299936820, label %39
    i32 -442330797, label %47
    i32 1959838986, label %57
    i32 453989977, label %68
    i32 1995674963, label %69
  ]

.backedge:                                        ; preds = %16, %69, %57, %47, %39, %36, %35, %30, %28, %20, %17
  %.042.be = phi i64 [ %.042, %16 ], [ %.042, %69 ], [ %.042, %57 ], [ %.042, %47 ], [ %42, %39 ], [ %.042, %36 ], [ %.042, %35 ], [ %.040, %30 ], [ %.042, %28 ], [ %.042, %20 ], [ %.042, %17 ]
  %.040.be = phi i64 [ %.040, %16 ], [ %.040, %69 ], [ %.040, %57 ], [ %.040, %47 ], [ %41, %39 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %30 ], [ %29, %28 ], [ %22, %20 ], [ %.040, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1959838986, %69 ], [ %67, %57 ], [ %56, %47 ], [ -442330797, %39 ], [ %38, %36 ], [ %13, %35 ], [ -414842071, %30 ], [ 1876879563, %28 ], [ %27, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i64 %.040, %15
  %19 = select i1 %18, i32 472307087, i32 1962487123
  br label %.backedge

20:                                               ; preds = %16
  %21 = shl i64 %.040, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22
  %24 = or i64 %21, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24
  %26 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %23, %"struct.std::pair"* nonnull %25)
  %27 = select i1 %26, i32 -1179321292, i32 1876879563
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i64 %.040, -1
  br label %.backedge

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.040
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %31) #12
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %33, %"struct.std::pair"* nonnull dereferenceable(16) %32) #12
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = icmp eq i64 %.040, %10
  %38 = select i1 %37, i32 -1299936820, i32 -442330797
  br label %.backedge

39:                                               ; preds = %16
  %40 = shl i64 %.040, 1
  %41 = add i64 %40, 2
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42
  %44 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %43) #12
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.042
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull dereferenceable(16) %44) #12
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.46, align 4
  %49 = load i32, i32* @y.47, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1959838986, i32 1995674963
  br label %.backedge

57:                                               ; preds = %16
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx7, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.042, i64 %1, i64 %.sroa.03.0.copyload, i64 %.sroa.4.0.copyload)
  %59 = load i32, i32* @x.46, align 4
  %60 = load i32, i32* @y.47, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 453989977, i32 1995674963
  br label %.backedge

68:                                               ; preds = %16
  ret void

69:                                               ; preds = %16
  %70 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %6) #12
  %.sroa.03.0..sroa_idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %.sroa.03.0.copyload6 = load i64, i64* %.sroa.03.0..sroa_idx5, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 1
  %.sroa.4.0.copyload9 = load i64, i64* %.sroa.4.0..sroa_idx8, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.042, i64 %1, i64 %.sroa.03.0.copyload6, i64 %.sroa.4.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #12
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #12
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.019 = phi i64 [ %1, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %11, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 772895648, %5 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 772895648, label %13
    i32 -597128038, label %16
    i32 1524505056, label %19
    i32 -1943848564, label %29
    i32 1915447641, label %39
    i32 -1046148369, label %41
    i32 478817321, label %48
    i32 -53694231, label %52
  ]

.backedge:                                        ; preds = %12, %52, %41, %39, %29, %19, %16, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %52 ], [ %.017, %41 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %52 ], [ %47, %41 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ -1943848564, %52 ], [ 772895648, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ 1524505056, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.019, %2
  %15 = select i1 %14, i32 -597128038, i32 1524505056
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.017
  %18 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull dereferenceable(16) %7)
  br label %.backedge

19:                                               ; preds = %12
  store i1 %.0, i1* %6, align 1
  %20 = load i32, i32* @x.50, align 4
  %21 = load i32, i32* @y.51, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1943848564, i32 -53694231
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* @x.50, align 4
  %31 = load i32, i32* @y.51, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1915447641, i32 -53694231
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.14, i32 -1046148369, i32 478817321
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.017
  %43 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %42) #12
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull dereferenceable(16) %43) #12
  %46 = add i64 %.017, -1
  %47 = sdiv i64 %46, 2
  br label %.backedge

48:                                               ; preds = %12
  %49 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.019
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(16) %49) #12
  ret void

52:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.52, align 4
  %4 = load i32, i32* @y.53, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1935467448, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1935467448, label %11
    i32 385937173, label %14
    i32 -1942725331, label %24
    i32 -2111683664, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 385937173, i32 -2111683664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.52, align 4
  %16 = load i32, i32* @y.53, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1942725331, i32 -2111683664
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 385937173, %25 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIxxES6_EEbT_RT0_"(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1026593246, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1026593246, label %17
    i32 1521071419, label %20
    i32 -1533228059, label %40
    i32 -1222659289, label %42
    i32 -1069685735, label %50
    i32 699157651, label %58
    i32 844393545, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1521071419, i32 844393545
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %26, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.58, align 4
  %32 = load i32, i32* @y.59, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1533228059, i32 844393545
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.13, i32 -1222659289, i32 -1069685735
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %45, %48
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 %49, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %53, %56
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 %57, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

58:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %59 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %59

.outer.backedge:                                  ; preds = %16, %50, %42, %40, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ %41, %40 ], [ 699157651, %42 ], [ 699157651, %50 ], [ 1521071419, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.60, align 4
  %4 = load i32, i32* @y.61, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1714423348, i32 -1684073080
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -290514142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -290514142, label %13
    i32 -533876037, label %.outer.backedge
    i32 1714423348, label %16
    i32 -1684073080, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -533876037, i32 -1684073080
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -533876037, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #6 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1372979058, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1372979058, label %9
    i32 -24150101, label %12
    i32 -1596621030, label %15
    i32 1733995840, label %16
    i32 1304529107, label %19
    i32 -1543815091, label %20
    i32 -1103786711, label %21
    i32 1356602117, label %22
    i32 1903761816, label %32
    i32 2047517177, label %42
    i32 630023617, label %43
    i32 1452351404, label %46
    i32 151377840, label %47
    i32 -970463036, label %57
    i32 1254021439, label %68
    i32 1407719575, label %70
    i32 -897339517, label %71
    i32 -115173217, label %81
    i32 -146898434, label %91
    i32 -1113038705, label %92
    i32 -105519892, label %102
    i32 -874285745, label %112
    i32 949601620, label %113
    i32 -1877272090, label %114
    i32 -833511522, label %115
    i32 -1094717556, label %116
    i32 278534462, label %118
    i32 1323621051, label %119
  ]

.backedge:                                        ; preds = %8, %119, %118, %116, %115, %113, %112, %102, %92, %91, %81, %71, %70, %68, %57, %47, %46, %43, %42, %32, %22, %21, %20, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -105519892, %119 ], [ -115173217, %118 ], [ -970463036, %116 ], [ 1903761816, %115 ], [ -1877272090, %113 ], [ 949601620, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1113038705, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1113038705, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 949601620, %46 ], [ %45, %43 ], [ -1877272090, %42 ], [ %41, %32 ], [ %31, %22 ], [ 1356602117, %21 ], [ -1103786711, %20 ], [ -1103786711, %19 ], [ %18, %16 ], [ 1356602117, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.0..0..0.26, %"struct.std::pair"* %.0..0..0.27)
  %11 = select i1 %10, i32 -24150101, i32 630023617
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %14 = select i1 %13, i32 -1596621030, i32 1733995840
  br label %.backedge

15:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %18 = select i1 %17, i32 1304529107, i32 -1543815091
  br label %.backedge

19:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

20:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

21:                                               ; preds = %8
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.62, align 4
  %24 = load i32, i32* @y.63, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1903761816, i32 -833511522
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.62, align 4
  %34 = load i32, i32* @y.63, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2047517177, i32 -833511522
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %45 = select i1 %44, i32 1452351404, i32 151377840
  br label %.backedge

46:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.62, align 4
  %49 = load i32, i32* @y.63, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -970463036, i32 -1094717556
  br label %.backedge

57:                                               ; preds = %8
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.62, align 4
  %60 = load i32, i32* @y.63, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1254021439, i32 -1094717556
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.28, i32 1407719575, i32 -897339517
  br label %.backedge

70:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.62, align 4
  %73 = load i32, i32* @y.63, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -115173217, i32 278534462
  br label %.backedge

81:                                               ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  %82 = load i32, i32* @x.62, align 4
  %83 = load i32, i32* @y.63, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -146898434, i32 278534462
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.62, align 4
  %94 = load i32, i32* @y.63, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -105519892, i32 1323621051
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.62, align 4
  %104 = load i32, i32* @y.63, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -874285745, i32 1323621051
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  ret void

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

118:                                              ; preds = %8
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #6 {
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %3
  %.019 = phi %"struct.std::pair"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair"* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 742138122, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 742138122, label %6
    i32 1929921090, label %7
    i32 -2114631160, label %10
    i32 1562144603, label %20
    i32 328961233, label %31
    i32 965067334, label %32
    i32 -1140658092, label %34
    i32 227342341, label %44
    i32 990271605, label %55
    i32 -907730737, label %57
    i32 -867311865, label %59
    i32 -1012146289, label %62
    i32 -1740675618, label %63
    i32 291663819, label %65
    i32 -1314413298, label %67
  ]

.backedge:                                        ; preds = %5, %67, %65, %63, %59, %57, %55, %44, %34, %32, %31, %20, %10, %7, %6
  %.019.be = phi %"struct.std::pair"* [ %.019, %5 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %63 ], [ %.019, %59 ], [ %58, %57 ], [ %.019, %55 ], [ %.019, %44 ], [ %.019, %34 ], [ %33, %32 ], [ %.019, %31 ], [ %.019, %20 ], [ %.019, %10 ], [ %.019, %7 ], [ %.019, %6 ]
  %.017.be = phi %"struct.std::pair"* [ %.017, %5 ], [ %.017, %67 ], [ %66, %65 ], [ %64, %63 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %55 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %31 ], [ %21, %20 ], [ %.017, %10 ], [ %.017, %7 ], [ %.017, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 227342341, %67 ], [ 1562144603, %65 ], [ 742138122, %63 ], [ %61, %59 ], [ -1140658092, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1140658092, %32 ], [ 1929921090, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ], [ 1929921090, %6 ]
  br label %5

6:                                                ; preds = %5
  br label %.backedge

7:                                                ; preds = %5
  %8 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.017, %"struct.std::pair"* %2)
  %9 = select i1 %8, i32 -2114631160, i32 965067334
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.64, align 4
  %12 = load i32, i32* @y.65, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1562144603, i32 291663819
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  %22 = load i32, i32* @x.64, align 4
  %23 = load i32, i32* @y.65, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 328961233, i32 291663819
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.64, align 4
  %36 = load i32, i32* @y.65, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 227342341, i32 -1314413298
  br label %.backedge

44:                                               ; preds = %5
  %45 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  store i1 %45, i1* %4, align 1
  %46 = load i32, i32* @x.64, align 4
  %47 = load i32, i32* @y.65, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 990271605, i32 -1314413298
  br label %.backedge

55:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %56 = select i1 %.0..0..0.16, i32 -907730737, i32 -867311865
  br label %.backedge

57:                                               ; preds = %5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 -1
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp ult %"struct.std::pair"* %.017, %.019
  %61 = select i1 %60, i32 -1740675618, i32 -1012146289
  br label %.backedge

62:                                               ; preds = %5
  ret %"struct.std::pair"* %.017

63:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %.017, %"struct.std::pair"* %.019)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.017, i64 1
  br label %.backedge

67:                                               ; preds = %5
  %68 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIxxES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxxEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(16) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1740506456, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1740506456, label %17
    i32 1736247565, label %20
    i32 -542400702, label %30
    i32 -1815345894, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1736247565, i32 -1815345894
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #12
  %21 = load i32, i32* @x.70, align 4
  %22 = load i32, i32* @y.71, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -542400702, i32 -1815345894
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #12
  tail call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 1736247565, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %8 = bitcast %"struct.std::pair"* %7 to i8*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.022 = phi %"struct.std::pair"* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 1875954112, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1875954112, label %11
    i32 -644250945, label %14
    i32 643189224, label %24
    i32 -28592798, label %34
    i32 782857309, label %35
    i32 440355355, label %36
    i32 -192090151, label %46
    i32 1015704501, label %57
    i32 -109319680, label %59
    i32 -373455332, label %69
    i32 -195673661, label %80
    i32 -1136531111, label %82
    i32 -1831050028, label %89
    i32 -808124789, label %90
    i32 229632962, label %91
    i32 -651823880, label %93
    i32 1739145855, label %94
    i32 -278863657, label %95
    i32 847023272, label %96
  ]

.backedge:                                        ; preds = %10, %96, %95, %94, %91, %90, %89, %82, %80, %69, %59, %57, %46, %36, %35, %34, %24, %14, %11
  %.022.be = phi %"struct.std::pair"* [ %.022, %10 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %94 ], [ %92, %91 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %46 ], [ %.022, %36 ], [ %9, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -373455332, %96 ], [ -192090151, %95 ], [ 643189224, %94 ], [ 440355355, %91 ], [ 229632962, %90 ], [ -808124789, %89 ], [ -808124789, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 440355355, %35 ], [ -651823880, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = icmp eq %"struct.std::pair"* %.0..0..0.18, %.0..0..0.19
  %13 = select i1 %12, i32 -644250945, i32 782857309
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.76, align 4
  %16 = load i32, i32* @y.77, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 643189224, i32 1739145855
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.76, align 4
  %26 = load i32, i32* @y.77, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -28592798, i32 1739145855
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.76, align 4
  %38 = load i32, i32* @y.77, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -192090151, i32 -278863657
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp ne %"struct.std::pair"* %.022, %1
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.76, align 4
  %49 = load i32, i32* @y.77, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1015704501, i32 -278863657
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.20, i32 -109319680, i32 -651823880
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.76, align 4
  %61 = load i32, i32* @y.77, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -373455332, i32 847023272
  br label %.backedge

69:                                               ; preds = %10
  %70 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.022, %"struct.std::pair"* %0)
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.76, align 4
  %72 = load i32, i32* @y.77, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -195673661, i32 847023272
  br label %.backedge

80:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.21, i32 -1136531111, i32 -1831050028
  br label %.backedge

82:                                               ; preds = %10
  %83 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.022) #12
  %84 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  %86 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.022, %"struct.std::pair"* nonnull %85)
  %87 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %7) #12
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %87) #12
  br label %.backedge

89:                                               ; preds = %10
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.022)
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.022, i64 1
  br label %.backedge

93:                                               ; preds = %10
  ret void

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIxxES7_EEbT_T0_"(%"struct.std::pair"* %.022, %"struct.std::pair"* %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* readnone %1) unnamed_addr #10 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.011 = phi %"struct.std::pair"* [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1169636705, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1169636705, label %4
    i32 -30744371, label %6
    i32 -441108846, label %16
    i32 -1688592298, label %26
    i32 -199062572, label %27
    i32 -711363928, label %37
    i32 649045618, label %48
    i32 -1240417612, label %49
    i32 -2057057162, label %50
    i32 -203374491, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %48, %37, %27, %26, %16, %6, %4
  %.011.be = phi %"struct.std::pair"* [ %.011, %3 ], [ %52, %51 ], [ %.011, %50 ], [ %.011, %48 ], [ %38, %37 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %16 ], [ %.011, %6 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -711363928, %51 ], [ -441108846, %50 ], [ -1169636705, %48 ], [ %47, %37 ], [ %36, %27 ], [ -199062572, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"struct.std::pair"* %.011, %1
  %5 = select i1 %.not, i32 -1240417612, i32 -30744371
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.78, align 4
  %8 = load i32, i32* @y.79, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -441108846, i32 -2057057162
  br label %.backedge

16:                                               ; preds = %3
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.011)
  %17 = load i32, i32* @x.78, align 4
  %18 = load i32, i32* @y.79, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1688592298, i32 -2057057162
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.78, align 4
  %29 = load i32, i32* @y.79, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -711363928, i32 -203374491
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011, i64 1
  %39 = load i32, i32* @x.78, align 4
  %40 = load i32, i32* @y.79, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 649045618, i32 -203374491
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.011)
  br label %.backedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIxxES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #10 {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.82, align 4
  %9 = load i32, i32* @y.83, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1221044810, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1221044810, label %16
    i32 -318149564, label %19
    i32 35451684, label %.outer.backedge
    i32 -467696917, label %40
    i32 -2125791836, label %44
    i32 412758253, label %52
    i32 -1916234808, label %56
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -318149564, i32 -1916234808
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %24) #12
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %.0..0..0.9 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.14, align 8
  %31 = load i32, i32* @x.82, align 4
  %32 = load i32, i32* @y.83, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 35451684, i32 -1916234808
  br label %.outer.backedge

40:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* dereferenceable(16) %.0..0..0.10, %"struct.std::pair"* %41)
  %43 = select i1 %42, i32 -2125791836, i32 412758253
  br label %.outer.backedge

44:                                               ; preds = %15
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %45) #12
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %48 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %47, %"struct.std::pair"* nonnull dereferenceable(16) %46) #12
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %49, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %51, %"struct.std::pair"** %.0..0..0.19, align 8
  br label %.outer.backedge

52:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %.0..0..0.11) #12
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %55 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %54, %"struct.std::pair"* nonnull dereferenceable(16) %53) #12
  ret void

56:                                               ; preds = %15
  %57 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(16) %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %56, %44, %40, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %39, %19 ], [ %43, %40 ], [ -467696917, %44 ], [ -318149564, %56 ], [ -467696917, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIxxEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIxxES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.90, align 4
  %8 = load i32, i32* @y.91, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 351570026, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 351570026, label %15
    i32 -1995301388, label %18
    i32 312848871, label %29
    i32 2126561189, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1995301388, i32 2126561189
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 312848871, i32 2126561189
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1995301388, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.92, align 4
  %6 = load i32, i32* @y.93, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1469188011, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1469188011, label %13
    i32 -826110514, label %16
    i32 -1487429141, label %27
    i32 1410631469, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -826110514, i32 1410631469
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.92, align 4
  %19 = load i32, i32* @y.93, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1487429141, i32 1410631469
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -826110514, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.94, align 4
  %12 = load i32, i32* @y.95, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1205209494, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1205209494, label %20
    i32 411689981, label %23
    i32 138335953, label %40
    i32 -184529240, label %41
    i32 -1483535674, label %51
    i32 161973323, label %63
    i32 -321212564, label %65
    i32 1501274170, label %75
    i32 1266211028, label %91
    i32 149051691, label %92
    i32 -1034659873, label %102
    i32 -1121090371, label %114
    i32 -704664006, label %115
    i32 -1118960636, label %125
    i32 -71693611, label %136
    i32 1352347158, label %137
    i32 1209300620, label %138
    i32 -1477668995, label %139
    i32 611488102, label %146
    i32 1928150521, label %149
  ]

.backedge:                                        ; preds = %19, %149, %146, %139, %138, %137, %125, %115, %114, %102, %92, %91, %75, %65, %63, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1118960636, %149 ], [ -1034659873, %146 ], [ 1501274170, %139 ], [ -1483535674, %138 ], [ 411689981, %137 ], [ %135, %125 ], [ %124, %115 ], [ -184529240, %114 ], [ %113, %102 ], [ %101, %92 ], [ 149051691, %91 ], [ %90, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -184529240, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 411689981, i32 1352347158
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %8, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %28 = ptrtoint %"struct.std::pair"* %27 to i64
  %29 = sub i64 %28, %18
  %30 = ashr exact i64 %29, 4
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.15, align 8
  %31 = load i32, i32* @x.94, align 4
  %32 = load i32, i32* @y.95, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 138335953, i32 1352347158
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.94, align 4
  %43 = load i32, i32* @y.95, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1483535674, i32 1209300620
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.16, align 8
  %53 = icmp sgt i64 %52, 0
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.94, align 4
  %55 = load i32, i32* @y.95, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 161973323, i32 1209300620
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.22, i32 -321212564, i32 -704664006
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i32, i32* @x.94, align 4
  %67 = load i32, i32* @y.95, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1501274170, i32 -1477668995
  br label %.backedge

75:                                               ; preds = %19
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %77, %"struct.std::pair"** %.0..0..0.5, align 8
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %77) #12
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %80, %"struct.std::pair"** %.0..0..0.10, align 8
  %81 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %80, %"struct.std::pair"* nonnull dereferenceable(16) %78) #12
  %82 = load i32, i32* @x.94, align 4
  %83 = load i32, i32* @y.95, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1266211028, i32 -1477668995
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %93 = load i32, i32* @x.94, align 4
  %94 = load i32, i32* @y.95, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1034659873, i32 611488102
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.17, align 8
  %104 = add i64 %103, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %104, i64* %.0..0..0.18, align 8
  %105 = load i32, i32* @x.94, align 4
  %106 = load i32, i32* @y.95, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1121090371, i32 611488102
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %116 = load i32, i32* @x.94, align 4
  %117 = load i32, i32* @y.95, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1118960636, i32 1928150521
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4, align 8
  %127 = load i32, i32* @x.94, align 4
  %128 = load i32, i32* @y.95, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -71693611, i32 1928150521
  br label %.backedge

136:                                              ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.23

137:                                              ; preds = %19
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 -1
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %141, %"struct.std::pair"** %.0..0..0.7, align 8
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(16) %141) #12
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 -1
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %144, %"struct.std::pair"** %.0..0..0.13, align 8
  %145 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %144, %"struct.std::pair"* nonnull dereferenceable(16) %142) #12
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %147 = load i64, i64* %.0..0..0.20, align 8
  %148 = add i64 %147, -1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %148, i64* %.0..0..0.21, align 8
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIxxEPS6_EEbRT_T0_"(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -417906234, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 -417906234, label %14
    i32 1111486645, label %17
    i32 1329437999, label %28
    i32 2041209723, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1111486645, i32 2041209723
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1)
  %19 = load i32, i32* @x.98, align 4
  %20 = load i32, i32* @y.99, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1329437999, i32 2041209723
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(%"struct.std::pair"* nonnull dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ 1111486645, %29 ]
  br label %.outer1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065508016.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.104, align 4
  %4 = load i32, i32* @y.105, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1782568715, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1782568715, label %11
    i32 -1644827399, label %14
    i32 238086978, label %24
    i32 619814657, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1644827399, i32 619814657
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.104, align 4
  %16 = load i32, i32* @y.105, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 238086978, i32 619814657
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1644827399, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
