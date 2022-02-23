; ModuleID = 'build_ollvm/programs/p02874/s175676800.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s175676800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175676800.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %18

18:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1446692623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1446692623, label %19
    i32 -881596393, label %29
    i32 1562276033, label %41
    i32 889344652, label %43
    i32 -1093552250, label %53
    i32 108636566, label %68
    i32 617486529, label %69
    i32 -449903758, label %79
    i32 145066327, label %90
    i32 -690041922, label %91
    i32 -676600719, label %92
    i32 1221384085, label %102
    i32 -1785239828, label %114
    i32 1126469888, label %116
    i32 -1951945914, label %122
    i32 -207764561, label %126
    i32 -738360272, label %132
    i32 1088708153, label %136
    i32 418464930, label %137
    i32 -1818342243, label %147
    i32 -1133900327, label %158
    i32 -2073447274, label %159
    i32 421386579, label %160
    i32 -776723723, label %164
    i32 2008928917, label %174
    i32 -1568254049, label %194
    i32 -120589521, label %195
    i32 1435317028, label %197
    i32 587007020, label %207
    i32 1679441889, label %224
    i32 -1450819860, label %226
    i32 1103380899, label %230
    i32 1590745522, label %234
    i32 -163160090, label %239
    i32 -603676953, label %259
    i32 984973977, label %261
    i32 -46867125, label %271
    i32 720778096, label %284
    i32 709022615, label %285
    i32 -1798788016, label %295
    i32 -270898664, label %305
    i32 -227040875, label %306
    i32 541815508, label %307
    i32 881009487, label %313
    i32 431614265, label %315
    i32 -448307529, label %316
    i32 1812186827, label %318
    i32 -762942942, label %329
    i32 -1918419356, label %336
    i32 556160153, label %340
  ]

.backedge:                                        ; preds = %18, %340, %336, %329, %318, %316, %315, %313, %307, %306, %295, %285, %284, %271, %261, %259, %239, %234, %230, %226, %224, %207, %197, %195, %194, %174, %164, %160, %159, %158, %147, %137, %136, %132, %126, %122, %116, %114, %102, %92, %91, %90, %79, %69, %68, %53, %43, %41, %29, %19
  %.060.be = phi i32 [ %.060, %18 ], [ %.060, %340 ], [ %.060, %336 ], [ %.060, %329 ], [ %.060, %318 ], [ %.060, %316 ], [ %.060, %315 ], [ %314, %313 ], [ %.060, %307 ], [ %.060, %306 ], [ %.060, %295 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %271 ], [ %.060, %261 ], [ %.060, %259 ], [ %.060, %239 ], [ %.060, %234 ], [ %.060, %230 ], [ %.060, %226 ], [ %.060, %224 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %195 ], [ %.060, %194 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %160 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %132 ], [ %.060, %126 ], [ %.060, %122 ], [ %.060, %116 ], [ %.060, %114 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %80, %79 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %41 ], [ %.060, %29 ], [ %.060, %19 ]
  %.058.be = phi i32 [ %.058, %18 ], [ %.058, %340 ], [ %.058, %336 ], [ %.058, %329 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %313 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %295 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %259 ], [ %.058, %239 ], [ %.058, %234 ], [ %.058, %230 ], [ %.058, %226 ], [ %.058, %224 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %195 ], [ %.058, %194 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %160 ], [ %.058, %159 ], [ %.058, %158 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %132 ], [ %.058, %126 ], [ %125, %122 ], [ %.058, %116 ], [ %.058, %114 ], [ %.058, %102 ], [ %.058, %92 ], [ 0, %91 ], [ %.058, %90 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %41 ], [ %.058, %29 ], [ %.058, %19 ]
  %.056.be = phi i32 [ %.056, %18 ], [ %.056, %340 ], [ %.056, %336 ], [ %.056, %329 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %313 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %295 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %259 ], [ %.056, %239 ], [ %.056, %234 ], [ %.056, %230 ], [ %.056, %226 ], [ %.056, %224 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %195 ], [ %.056, %194 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %160 ], [ %.056, %159 ], [ %.056, %158 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %136 ], [ %135, %132 ], [ %.056, %126 ], [ %.056, %122 ], [ %.056, %116 ], [ %.056, %114 ], [ %.056, %102 ], [ %.056, %92 ], [ 1000000000, %91 ], [ %.056, %90 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %41 ], [ %.056, %29 ], [ %.056, %19 ]
  %.054.be = phi i32 [ %.054, %18 ], [ %.054, %340 ], [ %.054, %336 ], [ %.054, %329 ], [ %.054, %318 ], [ %.054, %316 ], [ %.054, %315 ], [ %.054, %313 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %295 ], [ %.054, %285 ], [ %.054, %284 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %259 ], [ %.054, %239 ], [ %.054, %234 ], [ %.054, %230 ], [ %.054, %226 ], [ %.054, %224 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %195 ], [ %.054, %194 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %160 ], [ %.054, %159 ], [ %.054, %158 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %132 ], [ %.054, %126 ], [ %.050, %122 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %41 ], [ %.054, %29 ], [ %.054, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %340 ], [ %.052, %336 ], [ %.052, %329 ], [ %.052, %318 ], [ %.052, %316 ], [ %.052, %315 ], [ %.052, %313 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %295 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %271 ], [ %.052, %261 ], [ %.052, %259 ], [ %.052, %239 ], [ %.052, %234 ], [ %.052, %230 ], [ %.052, %226 ], [ %.052, %224 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %195 ], [ %.052, %194 ], [ %.052, %174 ], [ %.052, %164 ], [ %.052, %160 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %136 ], [ %.050, %132 ], [ %.052, %126 ], [ %.052, %122 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %41 ], [ %.052, %29 ], [ %.052, %19 ]
  %.050.be = phi i32 [ %.050, %18 ], [ %.050, %340 ], [ %.050, %336 ], [ %.050, %329 ], [ %.050, %318 ], [ %317, %316 ], [ %.050, %315 ], [ %.050, %313 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %295 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %239 ], [ %.050, %234 ], [ %.050, %230 ], [ %.050, %226 ], [ %.050, %224 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %195 ], [ %.050, %194 ], [ %.050, %174 ], [ %.050, %164 ], [ %.050, %160 ], [ %.050, %159 ], [ %.050, %158 ], [ %148, %147 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %132 ], [ %.050, %126 ], [ %.050, %122 ], [ %.050, %116 ], [ %.050, %114 ], [ %.050, %102 ], [ %.050, %92 ], [ 0, %91 ], [ %.050, %90 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %41 ], [ %.050, %29 ], [ %.050, %19 ]
  %.048.be = phi i32 [ %.048, %18 ], [ %.048, %340 ], [ %.048, %336 ], [ %.048, %329 ], [ %.048, %318 ], [ %.048, %316 ], [ %.048, %315 ], [ %.048, %313 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %295 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %239 ], [ %.048, %234 ], [ %.048, %230 ], [ %.048, %226 ], [ %.048, %224 ], [ %.048, %207 ], [ %.048, %197 ], [ %196, %195 ], [ %.048, %194 ], [ %.048, %174 ], [ %.048, %164 ], [ %.048, %160 ], [ 0, %159 ], [ %.048, %158 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %132 ], [ %.048, %126 ], [ %.048, %122 ], [ %.048, %116 ], [ %.048, %114 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %41 ], [ %.048, %29 ], [ %.048, %19 ]
  %.046.be = phi i32 [ %.046, %18 ], [ %.046, %340 ], [ %.046, %336 ], [ %.046, %329 ], [ %.046, %318 ], [ %.046, %316 ], [ %.046, %315 ], [ %.046, %313 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %295 ], [ %.046, %285 ], [ %.046, %284 ], [ %.046, %271 ], [ %.046, %261 ], [ %260, %259 ], [ %.046, %239 ], [ %.046, %234 ], [ 0, %230 ], [ %.046, %226 ], [ %.046, %224 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %195 ], [ %.046, %194 ], [ %.046, %174 ], [ %.046, %164 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %132 ], [ %.046, %126 ], [ %.046, %122 ], [ %.046, %116 ], [ %.046, %114 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %41 ], [ %.046, %29 ], [ %.046, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1798788016, %340 ], [ -46867125, %336 ], [ 587007020, %329 ], [ 2008928917, %318 ], [ -1818342243, %316 ], [ 1221384085, %315 ], [ -449903758, %313 ], [ -1093552250, %307 ], [ -881596393, %306 ], [ %304, %295 ], [ %294, %285 ], [ 709022615, %284 ], [ %283, %271 ], [ %270, %261 ], [ 1590745522, %259 ], [ -603676953, %239 ], [ %238, %234 ], [ 1590745522, %230 ], [ 709022615, %226 ], [ %225, %224 ], [ %223, %207 ], [ %206, %197 ], [ 421386579, %195 ], [ -120589521, %194 ], [ %193, %174 ], [ %173, %164 ], [ %163, %160 ], [ 421386579, %159 ], [ -676600719, %158 ], [ %157, %147 ], [ %146, %137 ], [ 418464930, %136 ], [ 1088708153, %132 ], [ %131, %126 ], [ -207764561, %122 ], [ %121, %116 ], [ %115, %114 ], [ %113, %102 ], [ %101, %92 ], [ -676600719, %91 ], [ 1446692623, %90 ], [ %89, %79 ], [ %78, %69 ], [ 617486529, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -881596393, i32 -227040875
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %.060, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1562276033, i32 -227040875
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 889344652, i32 -690041922
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1093552250, i32 541815508
  br label %.backedge

53:                                               ; preds = %18
  %54 = sext i32 %.060 to i64
  %55 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %54, i32 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  %57 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %54, i32 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %57)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 108636566, i32 541815508
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -449903758, i32 881009487
  br label %.backedge

79:                                               ; preds = %18
  %80 = add i32 %.060, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 145066327, i32 881009487
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  br label %.backedge

92:                                               ; preds = %18
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1221384085, i32 431614265
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %.050, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1785239828, i32 431614265
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.43, i32 1126469888, i32 -2073447274
  br label %.backedge

116:                                              ; preds = %18
  %117 = sext i32 %.050 to i64
  %118 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %117, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %119, %.058
  %121 = select i1 %120, i32 -1951945914, i32 -207764561
  br label %.backedge

122:                                              ; preds = %18
  %123 = sext i32 %.050 to i64
  %124 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %123, i32 0
  %125 = load i32, i32* %124, align 8
  br label %.backedge

126:                                              ; preds = %18
  %127 = sext i32 %.050 to i64
  %128 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %127, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, %.056
  %131 = select i1 %130, i32 -738360272, i32 1088708153
  br label %.backedge

132:                                              ; preds = %18
  %133 = sext i32 %.050 to i64
  %134 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %133, i32 1
  %135 = load i32, i32* %134, align 4
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1818342243, i32 -448307529
  br label %.backedge

147:                                              ; preds = %18
  %148 = add i32 %.050, 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1133900327, i32 -448307529
  br label %.backedge

158:                                              ; preds = %18
  br label %.backedge

159:                                              ; preds = %18
  store i32 0, i32* %6, align 4
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %.048, %161
  %163 = select i1 %162, i32 -776723723, i32 1435317028
  br label %.backedge

164:                                              ; preds = %18
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2008928917, i32 1812186827
  br label %.backedge

174:                                              ; preds = %18
  %175 = sext i32 %.048 to i64
  %176 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %175, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %175, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %177, 1
  %181 = sub i32 %180, %179
  store i32 %181, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %182 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %183 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %182, i32* nonnull dereferenceable(4) %6)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %6, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1568254049, i32 1812186827
  br label %.backedge

194:                                              ; preds = %18
  br label %.backedge

195:                                              ; preds = %18
  %196 = add i32 %.048, 1
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 587007020, i32 -762942942
  br label %.backedge

207:                                              ; preds = %18
  %208 = sub i32 1, %.058
  %209 = add i32 %208, %.056
  store i32 %209, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %210 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %6, align 4
  %214 = icmp eq i32 %.054, %.052
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1679441889, i32 -762942942
  br label %.backedge

224:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.44, i32 -1450819860, i32 1103380899
  br label %.backedge

226:                                              ; preds = %18
  %227 = load i32, i32* %6, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %228, i8 signext 10)
  br label %.backedge

230:                                              ; preds = %18
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %232
  call fastcc void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* nonnull %233)
  store i32 0, i32* %11, align 4
  br label %.backedge

234:                                              ; preds = %18
  %235 = load i32, i32* %5, align 4
  %236 = add i32 %235, -1
  %237 = icmp slt i32 %.046, %236
  %238 = select i1 %237, i32 -163160090, i32 984973977
  br label %.backedge

239:                                              ; preds = %18
  %240 = sext i32 %.046 to i64
  %241 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %240, i32 0
  %242 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %241, i32* nonnull dereferenceable(4) %11)
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %11, align 4
  %244 = add i32 %.056, 1
  %245 = sub i32 %244, %243
  store i32 %245, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %.046, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %249, i32 1
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 1, %.058
  %253 = add i32 %252, %251
  store i32 %253, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, %247
  store i32 %256, i32* %12, align 4
  %257 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %6)
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %6, align 4
  br label %.backedge

259:                                              ; preds = %18
  %260 = add i32 %.046, 1
  br label %.backedge

261:                                              ; preds = %18
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -46867125, i32 -1918419356
  br label %.backedge

271:                                              ; preds = %18
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %273, i8 signext 10)
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 720778096, i32 -1918419356
  br label %.backedge

284:                                              ; preds = %18
  br label %.backedge

285:                                              ; preds = %18
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1798788016, i32 556160153
  br label %.backedge

295:                                              ; preds = %18
  store i32 0, i32* %1, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -270898664, i32 556160153
  br label %.backedge

305:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = sext i32 %.060 to i64
  %309 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %308, i32 0
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %309)
  %311 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %308, i32 1
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %310, i32* nonnull dereferenceable(4) %311)
  br label %.backedge

313:                                              ; preds = %18
  %314 = add i32 %.060, 1
  br label %.backedge

315:                                              ; preds = %18
  br label %.backedge

316:                                              ; preds = %18
  %317 = add i32 %.050, 1
  br label %.backedge

318:                                              ; preds = %18
  %319 = sext i32 %.048 to i64
  %320 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %319, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %319, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = add i32 %321, 1
  %325 = sub i32 %324, %323
  store i32 %325, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %326 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %327 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %326, i32* nonnull dereferenceable(4) %6)
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %6, align 4
  br label %.backedge

329:                                              ; preds = %18
  %330 = sub i32 1, %.058
  %331 = add i32 %330, %.056
  store i32 %331, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %332 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %6, align 4
  %335 = add i32 %334, %333
  store i32 %335, i32* %6, align 4
  br label %.backedge

336:                                              ; preds = %18
  %337 = load i32, i32* %6, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %338, i8 signext 10)
  br label %.backedge

340:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 216363991, i32 166395558
  %17 = select i1 %15, i32 1767320202, i32 166395558
  %18 = select i1 %15, i32 1788223835, i32 862827447
  %19 = select i1 %15, i32 -1507539884, i32 862827447
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1307573763, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1307573763, label %21
    i32 1910643439, label %24
    i32 -1253191743, label %25
    i32 -1507539884, label %26
    i32 1788223835, label %27
    i32 40735904, label %28
    i32 1767320202, label %29
    i32 216363991, label %30
    i32 862827447, label %31
    i32 166395558, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1767320202, %32 ], [ -1507539884, %31 ], [ %16, %29 ], [ %17, %28 ], [ 40735904, %27 ], [ %18, %26 ], [ %19, %25 ], [ 40735904, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1910643439, i32 -1253191743
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPSt4pairIiiEZ4mainE3$_0EvT_S4_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %4, ptrtoint ([100005 x %"struct.std::pair"]* @p to i64)
  %6 = ashr exact i64 %5, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1470237810, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1470237810, label %8
    i32 -1100503482, label %10
    i32 1704337026, label %20
    i32 1241140155, label %.outer.backedge
    i32 -807732381, label %32
    i32 139970109, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 -807732381, i32 -1100503482
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1704337026, i32 139970109
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1241140155, i32 139970109
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = tail call i64 @_ZSt4__lgl(i64 %6)
  %35 = shl nsw i64 %34, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* %0, i64 %35)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %20, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %19, %10 ], [ %31, %20 ], [ 1704337026, %33 ], [ -807732381, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.028 = phi i64 [ %2, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi %"struct.std::pair"* [ %1, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 614535065, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 614535065, label %7
    i32 675943683, label %12
    i32 855735253, label %22
    i32 -1902506044, label %33
    i32 1726304541, label %35
    i32 -910312688, label %45
    i32 -618090384, label %55
    i32 -1693076673, label %56
    i32 1553016590, label %59
    i32 -1523724510, label %69
    i32 -704443568, label %79
    i32 215018061, label %80
    i32 1159932534, label %81
    i32 -1921941047, label %82
  ]

.backedge:                                        ; preds = %6, %82, %81, %80, %69, %59, %56, %55, %45, %35, %33, %22, %12, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %69 ], [ %.028, %59 ], [ %57, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi %"struct.std::pair"* [ %.026, %6 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %69 ], [ %.026, %59 ], [ %58, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1523724510, %82 ], [ -910312688, %81 ], [ 855735253, %80 ], [ %78, %69 ], [ %68, %59 ], [ 614535065, %56 ], [ 1553016590, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint %"struct.std::pair"* %.026 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 128
  %11 = select i1 %10, i32 675943683, i32 1553016590
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 855735253, i32 215018061
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.028, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1902506044, i32 215018061
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.25, i32 1726304541, i32 -1693076673
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -910312688, i32 1159932534
  br label %.backedge

45:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.026, %"struct.std::pair"* %.026)
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -618090384, i32 1159932534
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.028, -1
  %58 = tail call fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.026)
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %58, %"struct.std::pair"* %.026, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1523724510, i32 -1921941047
  br label %.backedge

69:                                               ; preds = %6
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -704443568, i32 -1921941047
  br label %.backedge

79:                                               ; preds = %6
  ret void

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %.026, %"struct.std::pair"* %.026)
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  %4 = sub i64 %3, ptrtoint ([100005 x %"struct.std::pair"]* @p to i64)
  %5 = ashr exact i64 %4, 3
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 2025779231, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2025779231, label %7
    i32 1076875397, label %10
    i32 295403846, label %11
    i32 2091124614, label %21
    i32 185794821, label %31
    i32 -1562952869, label %32
    i32 742957016, label %42
    i32 1399747678, label %52
    i32 102549195, label %53
    i32 1396529877, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %31, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ 742957016, %54 ], [ 2091124614, %53 ], [ %51, %42 ], [ %41, %32 ], [ -1562952869, %31 ], [ %30, %21 ], [ %20, %11 ], [ -1562952869, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 1076875397, i32 295403846
  br label %.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2091124614, i32 102549195
  br label %.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  %22 = load i32, i32* @x.15, align 4
  %23 = load i32, i32* @y.16, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 185794821, i32 102549195
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 742957016, i32 1396529877
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.15, align 4
  %44 = load i32, i32* @y.16, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1399747678, i32 1396529877
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* readnone %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 291039095, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 291039095, label %6
    i32 1055748908, label %16
    i32 1362208756, label %27
    i32 338186421, label %29
    i32 1301365831, label %32
    i32 217182273, label %33
    i32 -1652208281, label %43
    i32 733776210, label %53
    i32 577634252, label %54
    i32 1601036515, label %64
    i32 -1189784502, label %75
    i32 -514322463, label %76
    i32 674129517, label %77
    i32 1705159723, label %78
    i32 1132158557, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %77, %75, %64, %54, %53, %43, %33, %32, %29, %27, %16, %6
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %80, %79 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %75 ], [ %65, %64 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1601036515, %79 ], [ -1652208281, %78 ], [ 1055748908, %77 ], [ 291039095, %75 ], [ %74, %64 ], [ %63, %54 ], [ 577634252, %53 ], [ %52, %43 ], [ %42, %33 ], [ 217182273, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1055748908, i32 674129517
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ult %"struct.std::pair"* %.016, %2
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1362208756, i32 674129517
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.15, i32 338186421, i32 -514322463
  br label %.backedge

29:                                               ; preds = %5
  %30 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.016, %"struct.std::pair"* %0)
  %31 = select i1 %30, i32 1301365831, i32 217182273
  br label %.backedge

32:                                               ; preds = %5
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.016)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.21, align 4
  %35 = load i32, i32* @y.22, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1652208281, i32 1705159723
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.21, align 4
  %45 = load i32, i32* @y.22, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 733776210, i32 1705159723
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1601036515, i32 1132158557
  br label %.backedge

64:                                               ; preds = %5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  %66 = load i32, i32* @x.21, align 4
  %67 = load i32, i32* @y.22, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1189784502, i32 1132158557
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi %"struct.std::pair"* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint %"struct.std::pair"* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 8
  %7 = select i1 %6, i32 383955522, i32 -561347032
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -2114250587, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 -2114250587, label %.outer9
    i32 383955522, label %9
    i32 -561347032, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -800172073, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -800172073, label %22
    i32 -1108637022, label %25
    i32 1481108584, label %49
    i32 -2107860029, label %51
    i32 -1682516141, label %61
    i32 1316193040, label %71
    i32 1677121595, label %72
    i32 -261975438, label %82
    i32 1551544696, label %105
    i32 1714481039, label %106
    i32 1245590781, label %109
    i32 1042755119, label %110
    i32 -1076803169, label %111
  ]

.backedge:                                        ; preds = %21, %111, %110, %106, %105, %82, %72, %71, %61, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1682516141, %111 ], [ -1108637022, %110 ], [ -261975438, %106 ], [ 1245590781, %105 ], [ %104, %82 ], [ -261975438, %72 ], [ 1245590781, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1108637022, i32 1042755119
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %31, %"struct.std::pair"** %6, align 8
  %32 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %32, %"struct.std::pair"** %5, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp slt i64 %38, 16
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.25, align 4
  %41 = load i32, i32* @y.26, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1481108584, i32 1042755119
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.25, i32 -2107860029, i32 1677121595
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.25, align 4
  %53 = load i32, i32* @y.26, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1682516141, i32 -1076803169
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.25, align 4
  %63 = load i32, i32* @y.26, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1316193040, i32 -1076803169
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %75 = ptrtoint %"struct.std::pair"* %73 to i64
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %78, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.12, align 8
  %80 = add i64 %79, -2
  %81 = sdiv i64 %80, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %81, i64* %.0..0..0.14, align 8
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %85) #9
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %87 = bitcast %"struct.std::pair"* %86 to i64*
  %88 = bitcast %"struct.std::pair"* %.0..0..0.20 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.21) #9
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %94 = bitcast %"struct.std::pair"* %93 to i64*
  %95 = bitcast %"struct.std::pair"* %.0..0..0.22 to i64*
  %96 = load i64, i64* %94, align 4
  store i64 %96, i64* %95, align 4
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %97 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %98 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %97, align 1
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  %101 = load i64, i64* %100, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %90, i64 %91, i64 %92, i64 %101)
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.17, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 1551544696, i32 1714481039
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %108 = add i64 %107, -1
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.19, align 8
  br label %.backedge

109:                                              ; preds = %21
  ret void

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* nocapture nonnull readonly %0, %"struct.std::pair"* nocapture nonnull readonly %1) unnamed_addr #6 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull dereferenceable(8) %0, %"struct.std::pair"* nonnull dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %2) unnamed_addr #5 {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %2) #9
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #9
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.01.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %3, i64* %5, align 8
  %6 = add i64 %2, -2
  %7 = sdiv i64 %6, 2
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 75221145, i32 -365044344
  %11 = add i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.049 = phi i64 [ %1, %4 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ %1, %4 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -66312765, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66312765, label %14
    i32 1183166891, label %17
    i32 1299450152, label %24
    i32 -154440632, label %26
    i32 1957621663, label %36
    i32 -1070244263, label %50
    i32 718992482, label %51
    i32 75221145, label %52
    i32 -1026635141, label %55
    i32 2101228320, label %65
    i32 -1304656766, label %81
    i32 -365044344, label %82
    i32 975787568, label %92
    i32 -848698378, label %103
    i32 -757700125, label %104
    i32 -328489883, label %109
    i32 1701281780, label %116
  ]

.backedge:                                        ; preds = %13, %116, %109, %104, %92, %82, %81, %65, %55, %52, %51, %50, %36, %26, %24, %17, %14
  %.049.be = phi i64 [ %.049, %13 ], [ %.049, %116 ], [ %111, %109 ], [ %.047, %104 ], [ %.049, %92 ], [ %.049, %82 ], [ %.049, %81 ], [ %67, %65 ], [ %.049, %55 ], [ %.049, %52 ], [ %.049, %51 ], [ %.049, %50 ], [ %.047, %36 ], [ %.049, %26 ], [ %.049, %24 ], [ %.049, %17 ], [ %.049, %14 ]
  %.047.be = phi i64 [ %.047, %13 ], [ %.047, %116 ], [ %110, %109 ], [ %.047, %104 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %81 ], [ %66, %65 ], [ %.047, %55 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %36 ], [ %.047, %26 ], [ %25, %24 ], [ %18, %17 ], [ %.047, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 975787568, %116 ], [ 2101228320, %109 ], [ 1957621663, %104 ], [ %102, %92 ], [ %91, %82 ], [ -365044344, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %52 ], [ %10, %51 ], [ -66312765, %50 ], [ %49, %36 ], [ %35, %26 ], [ -154440632, %24 ], [ %23, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.047, %12
  %16 = select i1 %15, i32 1183166891, i32 718992482
  br label %.backedge

17:                                               ; preds = %13
  %.neg52 = shl i64 %.047, 1
  %18 = add i64 %.neg52, 2
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = or i64 %.neg52, 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %19, %"struct.std::pair"* nonnull %21)
  %23 = select i1 %22, i32 1299450152, i32 -154440632
  br label %.backedge

24:                                               ; preds = %13
  %25 = add i64 %.047, -1
  br label %.backedge

26:                                               ; preds = %13
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1957621663, i32 -757700125
  br label %.backedge

36:                                               ; preds = %13
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.047
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %37) #9
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %39, %"struct.std::pair"* nonnull dereferenceable(8) %38) #9
  %41 = load i32, i32* @x.33, align 4
  %42 = load i32, i32* @y.34, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1070244263, i32 -757700125
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = icmp eq i64 %.047, %7
  %54 = select i1 %53, i32 -1026635141, i32 -365044344
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2101228320, i32 -328489883
  br label %.backedge

65:                                               ; preds = %13
  %.neg51 = shl i64 %.047, 1
  %66 = add i64 %.neg51, 2
  %67 = or i64 %.neg51, 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %68) #9
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %71 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %70, %"struct.std::pair"* nonnull dereferenceable(8) %69) #9
  %72 = load i32, i32* @x.33, align 4
  %73 = load i32, i32* @y.34, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1304656766, i32 -328489883
  br label %.backedge

81:                                               ; preds = %13
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.33, align 4
  %84 = load i32, i32* @y.34, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 975787568, i32 1701281780
  br label %.backedge

92:                                               ; preds = %13
  %93 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.03.0..sroa_cast = bitcast %"struct.std::pair"* %93 to i64*
  %.sroa.03.0.copyload = load i64, i64* %.sroa.03.0..sroa_cast, align 4
  call fastcc void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.049, i64 %1, i64 %.sroa.03.0.copyload)
  %94 = load i32, i32* @x.33, align 4
  %95 = load i32, i32* @y.34, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -848698378, i32 1701281780
  br label %.backedge

103:                                              ; preds = %13
  ret void

104:                                              ; preds = %13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.047
  %106 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %105) #9
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %107, %"struct.std::pair"* nonnull dereferenceable(8) %106) #9
  br label %.backedge

109:                                              ; preds = %13
  %.neg = shl i64 %.047, 1
  %110 = add i64 %.neg, 2
  %111 = or i64 %.neg, 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111
  %113 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %112) #9
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.049
  %115 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %114, %"struct.std::pair"* nonnull dereferenceable(8) %113) #9
  br label %.backedge

116:                                              ; preds = %13
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %.sroa.03.0..sroa_cast4 = bitcast %"struct.std::pair"* %117 to i64*
  %.sroa.03.0.copyload5 = load i64, i64* %.sroa.03.0..sroa_cast4, align 4
  call fastcc void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %.049, i64 %1, i64 %.sroa.03.0.copyload5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
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
  %.0.ph = phi i32 [ -1409820069, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1409820069, label %18
    i32 -544091708, label %21
    i32 740324603, label %37
    i32 -439767044, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -544091708, i32 -439767044
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 740324603, i32 -439767044
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -544091708, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %3, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %13, %4
  %.018.ph = phi i64 [ %.016.ph, %13 ], [ %1, %4 ]
  %.0.ph = phi i1 [ %.0.ph21.ph, %13 ], [ undef, %4 ]
  %.016.ph.in = add i64 %.018.ph, -1
  %.016.ph = sdiv i64 %.016.ph.in, 2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %7 = icmp sgt i64 %.018.ph, %2
  %8 = select i1 %7, i32 1609777975, i32 2126872546
  br label %.outer20.outer

.outer20.outer:                                   ; preds = %.outer20.outer.backedge, %.outer
  %.014.ph.ph = phi i32 [ 1947843230, %.outer ], [ %.014.ph.ph.be, %.outer20.outer.backedge ]
  %.0.ph21.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph21.ph.be, %.outer20.outer.backedge ]
  %9 = select i1 %.0.ph21.ph, i32 -616732296, i32 -73755892
  br label %.outer20

.outer20:                                         ; preds = %10, %.outer20.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer20.outer ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer20, %10
  switch i32 %.014.ph, label %10 [
    i32 1947843230, label %.outer20.outer.backedge
    i32 1609777975, label %11
    i32 2126872546, label %.outer20
    i32 -616732296, label %13
    i32 -73755892, label %18
  ]

.outer20.outer.backedge:                          ; preds = %10, %11
  %.014.ph.ph.be = phi i32 [ 2126872546, %11 ], [ %8, %10 ]
  %.0.ph21.ph.be = phi i1 [ %12, %11 ], [ false, %10 ]
  br label %.outer20.outer

11:                                               ; preds = %10
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.std::pair"* %6, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.outer20.outer.backedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.016.ph
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %14) #9
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %17 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %16, %"struct.std::pair"* nonnull dereferenceable(8) %15) #9
  br label %.outer

18:                                               ; preds = %10
  %19 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.018.ph
  %21 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %20, %"struct.std::pair"* nonnull dereferenceable(8) %19) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 311237862, i32 1019369028
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -73418630, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -73418630, label %15
    i32 1831009387, label %.outer.backedge
    i32 311237862, label %18
    i32 1019369028, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1831009387, i32 1019369028
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1831009387, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPSt4pairIiiES6_EEbT_RT0_"(%"struct.std::pair"* nocapture nonnull readonly %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull dereferenceable(8) %0, %"struct.std::pair"* nonnull dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture readonly dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* @x.45, align 4
  %11 = load i32, i32* @y.46, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1837423597, i32 -1413782822
  %19 = select i1 %17, i32 -1358129612, i32 -1413782822
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %22 = icmp eq i32 %7, %9
  %23 = select i1 %22, i32 -284786756, i32 -2029669149
  br label %24

24:                                               ; preds = %.backedge, %2
  %.02 = phi i1 [ undef, %2 ], [ %.02.be, %.backedge ]
  %.014 = phi i32 [ 1700426509, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1700426509, label %25
    i32 893362511, label %28
    i32 -284786756, label %29
    i32 -2029669149, label %33
    i32 -1490784938, label %34
    i32 -1358129612, label %35
    i32 -1837423597, label %36
    i32 -1413782822, label %37
  ]

.backedge:                                        ; preds = %24, %37, %35, %34, %33, %29, %28, %25
  %.02.be = phi i1 [ %.02, %24 ], [ %.02, %37 ], [ %.02, %35 ], [ %.0, %34 ], [ %.02, %33 ], [ %.02, %29 ], [ %.02, %28 ], [ %.02, %25 ]
  %.014.be = phi i32 [ %.014, %24 ], [ -1358129612, %37 ], [ %18, %35 ], [ %19, %34 ], [ -1490784938, %33 ], [ -2029669149, %29 ], [ %23, %28 ], [ %27, %25 ]
  %.012.be = phi i1 [ %.012, %24 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %32, %29 ], [ false, %28 ], [ %.012, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.012, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ true, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %26 = icmp slt i32 %.0..0..0.9, %.0..0..0.10
  %27 = select i1 %26, i32 -1490784938, i32 893362511
  br label %.backedge

28:                                               ; preds = %24
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4
  %31 = load i32, i32* %21, align 4
  %32 = icmp sgt i32 %30, %31
  br label %.backedge

33:                                               ; preds = %24
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  store i1 %.02, i1* %3, align 1
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.11

37:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.49, align 4
  %15 = load i32, i32* @y.50, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -719047968, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -719047968, label %22
    i32 1940702150, label %25
    i32 2059225104, label %43
    i32 444741904, label %45
    i32 -1165869282, label %55
    i32 -506797461, label %68
    i32 -1898411761, label %70
    i32 -1073995085, label %73
    i32 -919032814, label %78
    i32 -596718476, label %81
    i32 1910935053, label %84
    i32 -2048458423, label %85
    i32 -1187101119, label %95
    i32 -2032566869, label %105
    i32 -1113191506, label %106
    i32 1721833361, label %111
    i32 1683902967, label %114
    i32 -367897921, label %119
    i32 560835595, label %129
    i32 1816436907, label %141
    i32 1551467776, label %142
    i32 -1661105355, label %152
    i32 -1802772253, label %164
    i32 -522698081, label %165
    i32 1350467353, label %166
    i32 1587984692, label %167
    i32 -2067478583, label %177
    i32 1165909184, label %187
    i32 -3385777, label %188
    i32 209090938, label %190
    i32 -160992355, label %194
    i32 -1006332053, label %195
    i32 -1789840507, label %198
    i32 -408952042, label %201
  ]

.backedge:                                        ; preds = %21, %201, %198, %195, %194, %190, %188, %177, %167, %166, %165, %164, %152, %142, %141, %129, %119, %114, %111, %106, %105, %95, %85, %84, %81, %78, %73, %70, %68, %55, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -2067478583, %201 ], [ -1661105355, %198 ], [ 560835595, %195 ], [ -1187101119, %194 ], [ -1165869282, %190 ], [ 1940702150, %188 ], [ %186, %177 ], [ %176, %167 ], [ 1587984692, %166 ], [ 1350467353, %165 ], [ -522698081, %164 ], [ %163, %152 ], [ %151, %142 ], [ -522698081, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %114 ], [ 1350467353, %111 ], [ %110, %106 ], [ 1587984692, %105 ], [ %104, %95 ], [ %94, %85 ], [ -2048458423, %84 ], [ 1910935053, %81 ], [ 1910935053, %78 ], [ %77, %73 ], [ -2048458423, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1940702150, i32 -3385777
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %10, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %28, %"struct.std::pair"*** %9, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %8, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %7, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.49, align 4
  %35 = load i32, i32* @y.50, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2059225104, i32 -3385777
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.40, i32 444741904, i32 -1113191506
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.49, align 4
  %47 = load i32, i32* @y.50, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1165869282, i32 209090938
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %58 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %56, %"struct.std::pair"* %57)
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.49, align 4
  %60 = load i32, i32* @y.50, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -506797461, i32 209090938
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.41, i32 -1898411761, i32 -1073995085
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %76 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %74, %"struct.std::pair"* %75)
  %77 = select i1 %76, i32 -919032814, i32 -596718476
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.49, align 4
  %87 = load i32, i32* @y.50, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1187101119, i32 -160992355
  br label %.backedge

95:                                               ; preds = %21
  %96 = load i32, i32* @x.49, align 4
  %97 = load i32, i32* @y.50, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2032566869, i32 -160992355
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %109 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %107, %"struct.std::pair"* %108)
  %110 = select i1 %109, i32 1721833361, i32 1683902967
  br label %.backedge

111:                                              ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %112, %"struct.std::pair"* %113)
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %117 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %115, %"struct.std::pair"* %116)
  %118 = select i1 %117, i32 -367897921, i32 1551467776
  br label %.backedge

119:                                              ; preds = %21
  %120 = load i32, i32* @x.49, align 4
  %121 = load i32, i32* @y.50, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 560835595, i32 -1006332053
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %130, %"struct.std::pair"* %131)
  %132 = load i32, i32* @x.49, align 4
  %133 = load i32, i32* @y.50, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1816436907, i32 -1006332053
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %143 = load i32, i32* @x.49, align 4
  %144 = load i32, i32* @y.50, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1661105355, i32 -1789840507
  br label %.backedge

152:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %153, %"struct.std::pair"* %154)
  %155 = load i32, i32* @x.49, align 4
  %156 = load i32, i32* @y.50, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1802772253, i32 -1789840507
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* @x.49, align 4
  %169 = load i32, i32* @y.50, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2067478583, i32 -408952042
  br label %.backedge

177:                                              ; preds = %21
  %178 = load i32, i32* @x.49, align 4
  %179 = load i32, i32* @y.50, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1165909184, i32 -408952042
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %193 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %191, %"struct.std::pair"* %192)
  br label %.backedge

194:                                              ; preds = %21
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.39 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %196, %"struct.std::pair"* %197)
  br label %.backedge

198:                                              ; preds = %21
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %199, %"struct.std::pair"* %200)
  br label %.backedge

201:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair"* @"_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S8_S8_S8_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.02328 = phi %"struct.std::pair"* [ undef, %3 ], [ %.02328.be, %.backedge ]
  %.025 = phi %"struct.std::pair"* [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi %"struct.std::pair"* [ %0, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1414638890, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1414638890, label %8
    i32 150065124, label %9
    i32 -1459274852, label %19
    i32 1595610066, label %30
    i32 91830600, label %32
    i32 61165285, label %34
    i32 1424794285, label %44
    i32 500793688, label %55
    i32 1831790626, label %56
    i32 1882938115, label %59
    i32 -1324871432, label %69
    i32 985484869, label %80
    i32 1623586556, label %81
    i32 -1632594195, label %91
    i32 -995226207, label %102
    i32 953163236, label %104
    i32 -404342806, label %114
    i32 -90195444, label %124
    i32 -1347645136, label %125
    i32 -1284695355, label %127
    i32 -465825550, label %129
    i32 369713142, label %131
    i32 1755901641, label %133
    i32 -716303862, label %134
  ]

.backedge:                                        ; preds = %7, %134, %133, %131, %129, %127, %125, %114, %104, %102, %91, %81, %80, %69, %59, %56, %55, %44, %34, %32, %30, %19, %9, %8
  %.02328.be = phi %"struct.std::pair"* [ %.02328, %7 ], [ %.02328, %134 ], [ %.02328, %133 ], [ %.02328, %131 ], [ %.02328, %129 ], [ %.02328, %127 ], [ %.02328, %125 ], [ %.023, %114 ], [ %.02328, %104 ], [ %.02328, %102 ], [ %.02328, %91 ], [ %.02328, %81 ], [ %.02328, %80 ], [ %.02328, %69 ], [ %.02328, %59 ], [ %.02328, %56 ], [ %.02328, %55 ], [ %.02328, %44 ], [ %.02328, %34 ], [ %.02328, %32 ], [ %.02328, %30 ], [ %.02328, %19 ], [ %.02328, %9 ], [ %.02328, %8 ]
  %.025.be = phi %"struct.std::pair"* [ %.025, %7 ], [ %.025, %134 ], [ %.025, %133 ], [ %132, %131 ], [ %130, %129 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %114 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %70, %69 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %55 ], [ %45, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %8 ]
  %.023.be = phi %"struct.std::pair"* [ %.023, %7 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %127 ], [ %126, %125 ], [ %.023, %114 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %44 ], [ %.023, %34 ], [ %33, %32 ], [ %.023, %30 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -404342806, %134 ], [ -1632594195, %133 ], [ -1324871432, %131 ], [ 1424794285, %129 ], [ -1459274852, %127 ], [ 1414638890, %125 ], [ %123, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %91 ], [ %90, %81 ], [ 1831790626, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1831790626, %55 ], [ %54, %44 ], [ %43, %34 ], [ 150065124, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 150065124, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.51, align 4
  %11 = load i32, i32* @y.52, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1459274852, i32 -1284695355
  br label %.backedge

19:                                               ; preds = %7
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.023, %"struct.std::pair"* %2)
  store i1 %20, i1* %6, align 1
  %21 = load i32, i32* @x.51, align 4
  %22 = load i32, i32* @y.52, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1595610066, i32 -1284695355
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %31 = select i1 %.0..0..0.20, i32 91830600, i32 61165285
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.51, align 4
  %36 = load i32, i32* @y.52, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1424794285, i32 -465825550
  br label %.backedge

44:                                               ; preds = %7
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  %46 = load i32, i32* @x.51, align 4
  %47 = load i32, i32* @y.52, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 500793688, i32 -465825550
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %2, %"struct.std::pair"* %.025)
  %58 = select i1 %57, i32 1882938115, i32 1623586556
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1324871432, i32 369713142
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  %71 = load i32, i32* @x.51, align 4
  %72 = load i32, i32* @y.52, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 985484869, i32 369713142
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.51, align 4
  %83 = load i32, i32* @y.52, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1632594195, i32 1755901641
  br label %.backedge

91:                                               ; preds = %7
  %92 = icmp ult %"struct.std::pair"* %.023, %.025
  store i1 %92, i1* %5, align 1
  %93 = load i32, i32* @x.51, align 4
  %94 = load i32, i32* @y.52, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -995226207, i32 1755901641
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %103 = select i1 %.0..0..0.21, i32 -1347645136, i32 953163236
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.51, align 4
  %106 = load i32, i32* @y.52, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -404342806, i32 -716303862
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.51, align 4
  %116 = load i32, i32* @y.52, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -90195444, i32 -716303862
  br label %.backedge

124:                                              ; preds = %7
  store %"struct.std::pair"* %.02328, %"struct.std::pair"** %4, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.22

125:                                              ; preds = %7
  tail call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.023, %"struct.std::pair"* %.025)
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.023, i64 1
  br label %.backedge

127:                                              ; preds = %7
  %128 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.023, %"struct.std::pair"* %2)
  br label %.backedge

129:                                              ; preds = %7
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  br label %.backedge

131:                                              ; preds = %7
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 -1
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2031830131, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2031830131, label %13
    i32 1251843248, label %16
    i32 1101905398, label %26
    i32 134788306, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1251843248, i32 134788306
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1101905398, i32 134788306
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1251843248, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi %"struct.std::pair"* [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 218934916, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 218934916, label %7
    i32 -234798492, label %10
    i32 -252311507, label %11
    i32 -88809150, label %21
    i32 -378102950, label %31
    i32 1086383319, label %32
    i32 1215829194, label %42
    i32 -2109644468, label %53
    i32 -444772673, label %55
    i32 -1066761690, label %58
    i32 -711948819, label %68
    i32 1257609697, label %85
    i32 -1915834749, label %86
    i32 -1014670580, label %87
    i32 -795752277, label %88
    i32 1549144100, label %90
    i32 -1880698977, label %91
    i32 627762286, label %92
    i32 -572920974, label %93
  ]

.backedge:                                        ; preds = %6, %93, %92, %91, %88, %87, %86, %85, %68, %58, %55, %53, %42, %32, %31, %21, %11, %10, %7
  %.025.be = phi %"struct.std::pair"* [ %.025, %6 ], [ %.025, %93 ], [ %.025, %92 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 1), %91 ], [ %89, %88 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %31 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 1), %21 ], [ %.025, %11 ], [ %.025, %10 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -711948819, %93 ], [ 1215829194, %92 ], [ -88809150, %91 ], [ 1086383319, %88 ], [ -795752277, %87 ], [ -1014670580, %86 ], [ -1014670580, %85 ], [ %84, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1086383319, %31 ], [ %30, %21 ], [ %20, %11 ], [ 1549144100, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %8 = icmp eq %"struct.std::pair"* %.0..0..0.22, %.0..0..0.23
  %9 = select i1 %8, i32 -234798492, i32 -252311507
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.63, align 4
  %13 = load i32, i32* @y.64, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -88809150, i32 -1880698977
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.63, align 4
  %23 = load i32, i32* @y.64, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -378102950, i32 -1880698977
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1215829194, i32 627762286
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp ne %"struct.std::pair"* %.025, %0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.63, align 4
  %45 = load i32, i32* @y.64, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2109644468, i32 627762286
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.24, i32 -444772673, i32 1549144100
  br label %.backedge

55:                                               ; preds = %6
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPSt4pairIiiES7_EEbT_T0_"(%"struct.std::pair"* %.025, %"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0))
  %57 = select i1 %56, i32 -1066761690, i32 -1915834749
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.63, align 4
  %60 = load i32, i32* @y.64, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -711948819, i32 -572920974
  br label %.backedge

68:                                               ; preds = %6
  %69 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.025) #9
  %70 = bitcast %"struct.std::pair"* %69 to i64*
  %71 = load i64, i64* %70, align 4
  store i64 %71, i64* %5, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %73 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %.025, %"struct.std::pair"* nonnull %72)
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %75 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull dereferenceable(8) %74) #9
  %76 = load i32, i32* @x.63, align 4
  %77 = load i32, i32* @y.64, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1257609697, i32 -572920974
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.025)
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge

90:                                               ; preds = %6
  ret void

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %94 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.025) #9
  %95 = bitcast %"struct.std::pair"* %94 to i64*
  %96 = load i64, i64* %95, align 4
  store i64 %96, i64* %5, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %98 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* %.025, %"struct.std::pair"* nonnull %97)
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #9
  %100 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull dereferenceable(8) %99) #9
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #8 {
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %1
  %.09 = phi %"struct.std::pair"* [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16), %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 213325531, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 213325531, label %4
    i32 1321769074, label %14
    i32 -855038576, label %25
    i32 1290481078, label %27
    i32 -1541474504, label %28
    i32 1820958630, label %30
    i32 -510604606, label %40
    i32 -62630599, label %50
    i32 -1652032599, label %51
    i32 -1784486615, label %52
  ]

.backedge:                                        ; preds = %3, %52, %51, %40, %30, %28, %27, %25, %14, %4
  %.09.be = phi %"struct.std::pair"* [ %.09, %3 ], [ %.09, %52 ], [ %.09, %51 ], [ %.09, %40 ], [ %.09, %30 ], [ %29, %28 ], [ %.09, %27 ], [ %.09, %25 ], [ %.09, %14 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -510604606, %52 ], [ 1321769074, %51 ], [ %49, %40 ], [ %39, %30 ], [ 213325531, %28 ], [ -1541474504, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1321769074, i32 -1652032599
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp ne %"struct.std::pair"* %.09, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -855038576, i32 -1652032599
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0.8, i32 1290481078, i32 1820958630
  br label %.backedge

27:                                               ; preds = %3
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %.09)
  br label %.backedge

28:                                               ; preds = %3
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09, i64 1
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.65, align 4
  %32 = load i32, i32* @y.66, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -510604606, i32 -1784486615
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.65, align 4
  %42 = load i32, i32* @y.66, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -62630599, i32 -1784486615
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #8 {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.69, align 4
  %9 = load i32, i32* @y.70, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 56760717, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 56760717, label %16
    i32 -648430706, label %19
    i32 -770646371, label %41
    i32 -902725073, label %42
    i32 9233474, label %46
    i32 -1587176819, label %56
    i32 1257886859, label %73
    i32 1466815416, label %74
    i32 -2052180123, label %84
    i32 1551671224, label %97
    i32 381178523, label %98
    i32 903539495, label %100
    i32 -1685928722, label %108
  ]

.backedge:                                        ; preds = %15, %108, %100, %98, %84, %74, %73, %56, %46, %42, %41, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2052180123, %108 ], [ -1587176819, %100 ], [ -648430706, %98 ], [ %96, %84 ], [ %83, %74 ], [ -902725073, %73 ], [ %72, %56 ], [ %55, %46 ], [ %45, %42 ], [ -902725073, %41 ], [ %40, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -648430706, i32 381178523
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %4, align 8
  %22 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %22, %"struct.std::pair"** %3, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %2, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %24) #9
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = bitcast %"struct.std::pair"* %.0..0..0.12 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %29, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %.0..0..0.18, align 8
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -770646371, i32 381178523
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %44 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.std::pair"* dereferenceable(8) %.0..0..0.13, %"struct.std::pair"* %43)
  %45 = select i1 %44, i32 9233474, i32 1466815416
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.69, align 4
  %48 = load i32, i32* @y.70, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1587176819, i32 903539495
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %58 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %57) #9
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %60 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %59, %"struct.std::pair"* nonnull dereferenceable(8) %58) #9
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %61, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %63, %"struct.std::pair"** %.0..0..0.23, align 8
  %64 = load i32, i32* @x.69, align 4
  %65 = load i32, i32* @y.70, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1257886859, i32 903539495
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.69, align 4
  %76 = load i32, i32* @y.70, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2052180123, i32 -1685928722
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %85 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.14) #9
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %87 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %86, %"struct.std::pair"* nonnull dereferenceable(8) %85) #9
  %88 = load i32, i32* @x.69, align 4
  %89 = load i32, i32* @y.70, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1551671224, i32 -1685928722
  br label %.backedge

97:                                               ; preds = %15
  ret void

98:                                               ; preds = %15
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #9
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %101) #9
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %104 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %103, %"struct.std::pair"* nonnull dereferenceable(8) %102) #9
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %105, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  store %"struct.std::pair"* %107, %"struct.std::pair"** %.0..0..0.27, align 8
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %109 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.15) #9
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %111 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %110, %"struct.std::pair"* nonnull dereferenceable(8) %109) #9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %7 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.81, align 4
  %10 = load i32, i32* @y.82, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1014007244, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1014007244, label %18
    i32 -1698150901, label %21
    i32 188933031, label %38
    i32 2006307381, label %39
    i32 -1476659798, label %43
    i32 893925140, label %50
    i32 2124604007, label %52
    i32 -270357706, label %54
  ]

.backedge:                                        ; preds = %17, %54, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1698150901, %54 ], [ 2006307381, %50 ], [ 893925140, %43 ], [ %42, %39 ], [ 2006307381, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1698150901, i32 -270357706
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %6, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 3
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.81, align 4
  %30 = load i32, i32* @y.82, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 188933031, i32 -270357706
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1476659798, i32 2124604007
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %.0..0..0.5, align 8
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %45) #9
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %48, %"struct.std::pair"** %.0..0..0.8, align 8
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %48, %"struct.std::pair"* nonnull dereferenceable(8) %46) #9
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %51, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  ret %"struct.std::pair"* %53

54:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiEPS6_EEbRT_T0_"(%"struct.std::pair"* nocapture readonly dereferenceable(8) %0, %"struct.std::pair"* nocapture nonnull readonly %1) unnamed_addr #6 align 2 {
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIiiES3_"(%"struct.std::pair"* nonnull dereferenceable(8) %0, %"struct.std::pair"* nonnull dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175676800.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
