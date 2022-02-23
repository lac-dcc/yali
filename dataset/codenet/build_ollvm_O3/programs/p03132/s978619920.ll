; ModuleID = 'build_ollvm/programs/p03132/s978619920.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s978619920.cpp"
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
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z4prepv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dpp = local_unnamed_addr global [200001 x [4 x i64]] zeroinitializer, align 16
@already = local_unnamed_addr global [200001 x [4 x i8]] zeroinitializer, align 16
@arr = global [200001 x i64] zeroinitializer, align 16
@sums = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"sleepy.out\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"sleepy.in\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978619920.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  %51 = load i32, i32* @n, align 4
  store i32 %51, i32* %15, align 4
  %52 = sext i32 %0 to i64
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds [200001 x [4 x i8]], [200001 x [4 x i8]]* @already, i64 0, i64 %52, i64 %53
  %55 = getelementptr inbounds [200001 x [4 x i64]], [200001 x [4 x i64]]* @dpp, i64 0, i64 %52, i64 %53
  %56 = add i32 %0, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %57
  %59 = add i32 %0, 1
  %60 = icmp ne i32 %0, 0
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %52
  %62 = icmp eq i32 %1, 3
  %63 = select i1 %62, i32 -800350002, i32 -410591291
  %.not = icmp eq i32 %0, 0
  %64 = select i1 %.not, i32 1991370102, i32 -1791137693
  %65 = select i1 %.not, i32 -733211328, i32 -464761049
  %66 = icmp eq i32 %1, 2
  %67 = select i1 %.not, i32 1073416546, i32 -737431765
  %68 = select i1 %.not, i32 -1721255021, i32 -1901371155
  %69 = icmp eq i32 %1, 1
  %70 = select i1 %.not, i32 407056193, i32 958152069
  %71 = icmp eq i32 %1, 0
  %72 = select i1 %.not, i32 -679212094, i32 -1788195742
  %73 = select i1 %62, i32 1903200369, i32 1478822442
  %74 = select i1 %66, i32 493823222, i32 -811804003
  %75 = select i1 %.not, i32 -1923386025, i32 -101717228
  %76 = select i1 %69, i32 -472520972, i32 586735619
  %77 = select i1 %.not, i32 754497665, i32 2068649156
  %78 = icmp eq i32 %1, 4
  %79 = select i1 %78, i32 -352848074, i32 -232690421
  br label %80

80:                                               ; preds = %.backedge, %2
  %.0192 = phi i64 [ undef, %2 ], [ %.0192.be, %.backedge ]
  %.0 = phi i32 [ 292288799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 292288799, label %81
    i32 1472989362, label %83
    i32 -720852265, label %84
    i32 -352848074, label %85
    i32 -232690421, label %86
    i32 -1503111795, label %90
    i32 1723199517, label %92
    i32 13928708, label %96
    i32 -72314684, label %106
    i32 1466500293, label %116
    i32 827057437, label %118
    i32 2068649156, label %137
    i32 754497665, label %147
    i32 -1933770654, label %154
    i32 -1594508110, label %156
    i32 -472520972, label %157
    i32 -101717228, label %168
    i32 1576094453, label %178
    i32 -932244600, label %197
    i32 -1923386025, label %198
    i32 -1824477369, label %208
    i32 -208457229, label %224
    i32 1796716846, label %225
    i32 586735619, label %227
    i32 493823222, label %228
    i32 133670478, label %238
    i32 -1170366234, label %254
    i32 1889443712, label %256
    i32 -2000247844, label %266
    i32 1972389858, label %285
    i32 476502437, label %286
    i32 1851822810, label %293
    i32 -811804003, label %295
    i32 1903200369, label %296
    i32 836595462, label %306
    i32 1484849202, label %318
    i32 -340883097, label %320
    i32 1111767370, label %330
    i32 -1684780292, label %337
    i32 1478822442, label %339
    i32 -1788195742, label %340
    i32 -679212094, label %348
    i32 -1855421408, label %358
    i32 550843318, label %373
    i32 673203599, label %374
    i32 -1340363064, label %384
    i32 806612034, label %394
    i32 1760381233, label %396
    i32 958152069, label %415
    i32 407056193, label %425
    i32 668848486, label %432
    i32 1073239340, label %434
    i32 985364528, label %444
    i32 -697062680, label %454
    i32 1644008124, label %456
    i32 -382761071, label %466
    i32 799656671, label %479
    i32 -125199340, label %481
    i32 -1901371155, label %489
    i32 -1721255021, label %499
    i32 -1699313825, label %509
    i32 28598438, label %525
    i32 -1902757808, label %526
    i32 1543706340, label %527
    i32 -737431765, label %538
    i32 1073416546, label %548
    i32 -1414562721, label %555
    i32 -1121252283, label %565
    i32 -1453905205, label %575
    i32 84592605, label %576
    i32 -1496439968, label %586
    i32 1020489737, label %597
    i32 -1511622317, label %598
    i32 1310861355, label %608
    i32 -1043739091, label %618
    i32 1027666625, label %620
    i32 -1819268023, label %630
    i32 -836220572, label %643
    i32 1724611194, label %645
    i32 -464761049, label %650
    i32 -733211328, label %660
    i32 135339694, label %667
    i32 839704145, label %668
    i32 -1791137693, label %675
    i32 1991370102, label %685
    i32 -790257638, label %692
    i32 -461528096, label %702
    i32 -1304349921, label %712
    i32 1932987289, label %713
    i32 -649515757, label %715
    i32 -800350002, label %716
    i32 463141262, label %721
    i32 345503826, label %731
    i32 384192313, label %742
    i32 -475752006, label %744
    i32 891700885, label %754
    i32 794237702, label %761
    i32 1343644227, label %762
    i32 1066045018, label %772
    i32 1242363863, label %783
    i32 1109505518, label %785
    i32 -1722957992, label %795
    i32 943134519, label %814
    i32 -904216003, label %815
    i32 -44265648, label %822
    i32 -585533523, label %832
    i32 -121356846, label %842
    i32 -1611402729, label %843
    i32 -410591291, label %845
    i32 2030714637, label %855
    i32 -1473441675, label %865
    i32 995221315, label %867
    i32 -752052166, label %877
    i32 1230015057, label %894
    i32 1012511467, label %895
    i32 1570506768, label %905
    i32 1402694049, label %920
    i32 635816230, label %921
    i32 -209278940, label %931
    i32 -2143045807, label %941
    i32 2051717978, label %942
    i32 193636159, label %943
    i32 831527894, label %953
    i32 -1084397430, label %960
    i32 -333842443, label %967
    i32 1091321124, label %977
    i32 -317613091, label %979
    i32 -837635493, label %985
    i32 -1962049320, label %986
    i32 95588556, label %987
    i32 2043597028, label %988
    i32 285024297, label %995
    i32 1502345390, label %996
    i32 -514811677, label %998
    i32 1994139205, label %999
    i32 261764115, label %1000
    i32 875035513, label %1001
    i32 -2114339701, label %1003
    i32 1625236001, label %1005
    i32 -1922691700, label %1015
    i32 1976502107, label %1016
    i32 1673744867, label %1017
    i32 -1996569532, label %1025
    i32 -1724623143, label %1031
  ]

.backedge:                                        ; preds = %80, %1031, %1025, %1017, %1016, %1015, %1005, %1003, %1001, %1000, %999, %998, %996, %995, %988, %987, %986, %985, %979, %977, %967, %960, %953, %943, %942, %931, %921, %920, %905, %895, %894, %877, %867, %865, %855, %845, %843, %842, %832, %822, %815, %814, %795, %785, %783, %772, %762, %761, %754, %744, %742, %731, %721, %716, %715, %713, %712, %702, %692, %685, %675, %668, %667, %660, %650, %645, %643, %630, %620, %618, %608, %598, %597, %586, %576, %575, %565, %555, %548, %538, %527, %526, %525, %509, %499, %489, %481, %479, %466, %456, %454, %444, %434, %432, %425, %415, %396, %394, %384, %374, %373, %358, %348, %340, %339, %337, %330, %320, %318, %306, %296, %295, %293, %286, %285, %266, %256, %254, %238, %228, %227, %225, %224, %208, %198, %197, %178, %168, %157, %156, %154, %147, %137, %118, %116, %106, %96, %92, %90, %86, %85, %84, %83, %81
  %.0192.be = phi i64 [ %.0192, %80 ], [ %.0192, %1031 ], [ %1030, %1025 ], [ %1024, %1017 ], [ %.0192, %1016 ], [ %.0192, %1015 ], [ %.0192, %1005 ], [ %.0192, %1003 ], [ %.0192, %1001 ], [ %.0192, %1000 ], [ %.0192, %999 ], [ %.0192, %998 ], [ %997, %996 ], [ %.0192, %995 ], [ %.0192, %988 ], [ %.0192, %987 ], [ %.0192, %986 ], [ %.0192, %985 ], [ %984, %979 ], [ %.0192, %977 ], [ %.0192, %967 ], [ %.0192, %960 ], [ %.0192, %953 ], [ %.0192, %943 ], [ %.0192, %942 ], [ %.0192, %931 ], [ %.0192, %921 ], [ %.0192, %920 ], [ %910, %905 ], [ %.0192, %895 ], [ %.0192, %894 ], [ %884, %877 ], [ %.0192, %867 ], [ %.0192, %865 ], [ %.0192, %855 ], [ %.0192, %845 ], [ %844, %843 ], [ %.0192, %842 ], [ %.0192, %832 ], [ %.0192, %822 ], [ %.0192, %815 ], [ %.0192, %814 ], [ %.0192, %795 ], [ %.0192, %785 ], [ %.0192, %783 ], [ %.0192, %772 ], [ %.0192, %762 ], [ %.0192, %761 ], [ %.0192, %754 ], [ %.0192, %744 ], [ %.0192, %742 ], [ %.0192, %731 ], [ %.0192, %721 ], [ %.0192, %716 ], [ %.0192, %715 ], [ %714, %713 ], [ %.0192, %712 ], [ %.0192, %702 ], [ %.0192, %692 ], [ %.0192, %685 ], [ %.0192, %675 ], [ %.0192, %668 ], [ %.0192, %667 ], [ %.0192, %660 ], [ %.0192, %650 ], [ %.0192, %645 ], [ %.0192, %643 ], [ %.0192, %630 ], [ %.0192, %620 ], [ %.0192, %618 ], [ %.0192, %608 ], [ %.0192, %598 ], [ %.0192, %597 ], [ %587, %586 ], [ %.0192, %576 ], [ %.0192, %575 ], [ %.0192, %565 ], [ %.0192, %555 ], [ %.0192, %548 ], [ %.0192, %538 ], [ %.0192, %527 ], [ %.0192, %526 ], [ %.0192, %525 ], [ %.0192, %509 ], [ %.0192, %499 ], [ %.0192, %489 ], [ %.0192, %481 ], [ %.0192, %479 ], [ %.0192, %466 ], [ %.0192, %456 ], [ %.0192, %454 ], [ %.0192, %444 ], [ %.0192, %434 ], [ %433, %432 ], [ %.0192, %425 ], [ %.0192, %415 ], [ %.0192, %396 ], [ %.0192, %394 ], [ %.0192, %384 ], [ %.0192, %374 ], [ %.0192, %373 ], [ %363, %358 ], [ %.0192, %348 ], [ %347, %340 ], [ %.0192, %339 ], [ %338, %337 ], [ %.0192, %330 ], [ %.0192, %320 ], [ %.0192, %318 ], [ %.0192, %306 ], [ %.0192, %296 ], [ %.0192, %295 ], [ %294, %293 ], [ %.0192, %286 ], [ %.0192, %285 ], [ %.0192, %266 ], [ %.0192, %256 ], [ %.0192, %254 ], [ %.0192, %238 ], [ %.0192, %228 ], [ %.0192, %227 ], [ %226, %225 ], [ %.0192, %224 ], [ %.0192, %208 ], [ %.0192, %198 ], [ %.0192, %197 ], [ %.0192, %178 ], [ %.0192, %168 ], [ %.0192, %157 ], [ %.0192, %156 ], [ %155, %154 ], [ %.0192, %147 ], [ %.0192, %137 ], [ %.0192, %118 ], [ %.0192, %116 ], [ %.0192, %106 ], [ %.0192, %96 ], [ %.0192, %92 ], [ %91, %90 ], [ %.0192, %86 ], [ 0, %85 ], [ %.0192, %84 ], [ 0, %83 ], [ %.0192, %81 ]
  %.0.be = phi i32 [ %.0, %80 ], [ -209278940, %1031 ], [ 1570506768, %1025 ], [ -752052166, %1017 ], [ 2030714637, %1016 ], [ -585533523, %1015 ], [ -1722957992, %1005 ], [ 1066045018, %1003 ], [ 345503826, %1001 ], [ -461528096, %1000 ], [ -1819268023, %999 ], [ 1310861355, %998 ], [ -1496439968, %996 ], [ -1121252283, %995 ], [ -1699313825, %988 ], [ -382761071, %987 ], [ 985364528, %986 ], [ -1340363064, %985 ], [ -1855421408, %979 ], [ 836595462, %977 ], [ -2000247844, %967 ], [ 133670478, %960 ], [ -1824477369, %953 ], [ 1576094453, %943 ], [ -72314684, %942 ], [ %940, %931 ], [ %930, %921 ], [ 635816230, %920 ], [ %919, %905 ], [ %904, %895 ], [ 635816230, %894 ], [ %893, %877 ], [ %876, %867 ], [ %866, %865 ], [ %864, %855 ], [ %854, %845 ], [ 635816230, %843 ], [ -1611402729, %842 ], [ %841, %832 ], [ %831, %822 ], [ -44265648, %815 ], [ -44265648, %814 ], [ %813, %795 ], [ %794, %785 ], [ %784, %783 ], [ %782, %772 ], [ %771, %762 ], [ -1611402729, %761 ], [ 794237702, %754 ], [ 794237702, %744 ], [ %743, %742 ], [ %741, %731 ], [ %730, %721 ], [ %720, %716 ], [ %63, %715 ], [ 635816230, %713 ], [ 1932987289, %712 ], [ %711, %702 ], [ %701, %692 ], [ -790257638, %685 ], [ -790257638, %675 ], [ %64, %668 ], [ 1932987289, %667 ], [ 135339694, %660 ], [ 135339694, %650 ], [ %65, %645 ], [ %644, %643 ], [ %642, %630 ], [ %629, %620 ], [ %619, %618 ], [ %617, %608 ], [ %607, %598 ], [ 635816230, %597 ], [ %596, %586 ], [ %585, %576 ], [ 84592605, %575 ], [ %574, %565 ], [ %564, %555 ], [ -1414562721, %548 ], [ -1414562721, %538 ], [ %67, %527 ], [ 84592605, %526 ], [ -1902757808, %525 ], [ %524, %509 ], [ %508, %499 ], [ -1902757808, %489 ], [ %68, %481 ], [ %480, %479 ], [ %478, %466 ], [ %465, %456 ], [ %455, %454 ], [ %453, %444 ], [ %443, %434 ], [ 635816230, %432 ], [ 668848486, %425 ], [ 668848486, %415 ], [ %70, %396 ], [ %395, %394 ], [ %393, %384 ], [ %383, %374 ], [ 635816230, %373 ], [ %372, %358 ], [ %357, %348 ], [ 635816230, %340 ], [ %72, %339 ], [ 635816230, %337 ], [ -1684780292, %330 ], [ -1684780292, %320 ], [ %319, %318 ], [ %317, %306 ], [ %305, %296 ], [ %73, %295 ], [ 635816230, %293 ], [ 1851822810, %286 ], [ 1851822810, %285 ], [ %284, %266 ], [ %265, %256 ], [ %255, %254 ], [ %253, %238 ], [ %237, %228 ], [ %74, %227 ], [ 635816230, %225 ], [ 1796716846, %224 ], [ %223, %208 ], [ %207, %198 ], [ 1796716846, %197 ], [ %196, %178 ], [ %177, %168 ], [ %75, %157 ], [ %76, %156 ], [ 635816230, %154 ], [ -1933770654, %147 ], [ -1933770654, %137 ], [ %77, %118 ], [ %117, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %92 ], [ 635816230, %90 ], [ %89, %86 ], [ 635816230, %85 ], [ %79, %84 ], [ 635816230, %83 ], [ %82, %81 ]
  br label %80

81:                                               ; preds = %80
  %.0..0..0. = load volatile i32, i32* %16, align 4
  %.0..0..0.179 = load volatile i32, i32* %15, align 4
  %.not211 = icmp slt i32 %.0..0..0., %.0..0..0.179
  %82 = select i1 %.not211, i32 -720852265, i32 1472989362
  br label %.backedge

83:                                               ; preds = %80
  br label %.backedge

84:                                               ; preds = %80
  br label %.backedge

85:                                               ; preds = %80
  br label %.backedge

86:                                               ; preds = %80
  %87 = load i8, i8* %54, align 1
  %88 = and i8 %87, 1
  %.not210 = icmp eq i8 %88, 0
  %89 = select i1 %.not210, i32 1723199517, i32 -1503111795
  br label %.backedge

90:                                               ; preds = %80
  %91 = load i64, i64* %55, align 8
  br label %.backedge

92:                                               ; preds = %80
  %93 = load i64, i64* %61, align 8
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 13928708, i32 673203599
  br label %.backedge

96:                                               ; preds = %80
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -72314684, i32 2051717978
  br label %.backedge

106:                                              ; preds = %80
  store i1 %71, i1* %14, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1466500293, i32 2051717978
  br label %.backedge

116:                                              ; preds = %80
  %.0..0..0.180 = load volatile i1, i1* %14, align 1
  %117 = select i1 %.0..0..0.180, i32 827057437, i32 -1594508110
  br label %.backedge

118:                                              ; preds = %80
  %119 = load i64, i64* %61, align 8
  %120 = call i64 @_Z4funcii(i32 %59, i32 0)
  %121 = add i64 %120, %119
  store i64 %121, i64* %17, align 8
  %122 = load i64, i64* %61, align 8
  %123 = call i64 @_Z4funcii(i32 %59, i32 1)
  %124 = add i64 %123, %122
  store i64 %124, i64* %18, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %17, align 8
  %127 = load i64, i64* %61, align 8
  %128 = call i64 @_Z4funcii(i32 %59, i32 2)
  %129 = add i64 %128, %127
  store i64 %129, i64* %19, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %19)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %17, align 8
  %132 = load i64, i64* %61, align 8
  %133 = call i64 @_Z4funcii(i32 %59, i32 3)
  %134 = add i64 %133, %132
  store i64 %134, i64* %20, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %20)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %17, align 8
  br label %.backedge

137:                                              ; preds = %80
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %58, align 8
  %144 = sub i64 %142, %143
  store i64 %144, i64* %21, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %21)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %17, align 8
  br label %.backedge

147:                                              ; preds = %80
  %148 = load i32, i32* @n, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %150
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %151)
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %17, align 8
  br label %.backedge

154:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %155 = load i64, i64* %17, align 8
  store i64 %155, i64* %55, align 8
  br label %.backedge

156:                                              ; preds = %80
  br label %.backedge

157:                                              ; preds = %80
  %158 = call i64 @_Z4funcii(i32 %59, i32 1)
  %159 = add i64 %158, 2
  store i64 %159, i64* %22, align 8
  %160 = call i64 @_Z4funcii(i32 %59, i32 2)
  %161 = add i64 %160, 2
  store i64 %161, i64* %23, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %23)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %22, align 8
  %164 = call i64 @_Z4funcii(i32 %59, i32 3)
  %165 = add i64 %164, 1
  store i64 %165, i64* %24, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %24)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %22, align 8
  br label %.backedge

168:                                              ; preds = %80
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1576094453, i32 193636159
  br label %.backedge

178:                                              ; preds = %80
  %179 = load i32, i32* @n, align 4
  %180 = add i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %58, align 8
  %185 = sub i64 %183, %184
  store i64 %185, i64* %25, align 8
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %25)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %22, align 8
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -932244600, i32 193636159
  br label %.backedge

197:                                              ; preds = %80
  br label %.backedge

198:                                              ; preds = %80
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1824477369, i32 831527894
  br label %.backedge

208:                                              ; preds = %80
  %209 = load i32, i32* @n, align 4
  %210 = add i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %211
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %22, align 8
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -208457229, i32 831527894
  br label %.backedge

224:                                              ; preds = %80
  br label %.backedge

225:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %226 = load i64, i64* %22, align 8
  store i64 %226, i64* %55, align 8
  br label %.backedge

227:                                              ; preds = %80
  br label %.backedge

228:                                              ; preds = %80
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 133670478, i32 -1084397430
  br label %.backedge

238:                                              ; preds = %80
  %239 = call i64 @_Z4funcii(i32 %59, i32 2)
  %240 = add i64 %239, 1
  store i64 %240, i64* %26, align 8
  %241 = call i64 @_Z4funcii(i32 %59, i32 3)
  %242 = add i64 %241, 1
  store i64 %242, i64* %27, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %27)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %26, align 8
  store i1 %60, i1* %13, align 1
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1170366234, i32 -1084397430
  br label %.backedge

254:                                              ; preds = %80
  %.0..0..0.181 = load volatile i1, i1* %13, align 1
  %255 = select i1 %.0..0..0.181, i32 1889443712, i32 476502437
  br label %.backedge

256:                                              ; preds = %80
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -2000247844, i32 -333842443
  br label %.backedge

266:                                              ; preds = %80
  %267 = load i32, i32* @n, align 4
  %268 = add i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %58, align 8
  %273 = sub i64 %271, %272
  store i64 %273, i64* %28, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %28)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %26, align 8
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1972389858, i32 -333842443
  br label %.backedge

285:                                              ; preds = %80
  br label %.backedge

286:                                              ; preds = %80
  %287 = load i32, i32* @n, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %289
  %291 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  store i64 %292, i64* %26, align 8
  br label %.backedge

293:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %294 = load i64, i64* %26, align 8
  store i64 %294, i64* %55, align 8
  br label %.backedge

295:                                              ; preds = %80
  br label %.backedge

296:                                              ; preds = %80
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 836595462, i32 1091321124
  br label %.backedge

306:                                              ; preds = %80
  %307 = call i64 @_Z4funcii(i32 %59, i32 3)
  %308 = add i64 %307, 2
  store i64 %308, i64* %29, align 8
  store i1 %60, i1* %12, align 1
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1484849202, i32 1091321124
  br label %.backedge

318:                                              ; preds = %80
  %.0..0..0.182 = load volatile i1, i1* %12, align 1
  %319 = select i1 %.0..0..0.182, i32 -340883097, i32 1111767370
  br label %.backedge

320:                                              ; preds = %80
  %321 = load i32, i32* @n, align 4
  %322 = add i32 %321, -1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %58, align 8
  %327 = sub i64 %325, %326
  store i64 %327, i64* %30, align 8
  %328 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %30)
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %29, align 8
  br label %.backedge

330:                                              ; preds = %80
  %331 = load i32, i32* @n, align 4
  %332 = add i32 %331, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %333
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  store i64 %336, i64* %29, align 8
  br label %.backedge

337:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %338 = load i64, i64* %29, align 8
  store i64 %338, i64* %55, align 8
  br label %.backedge

339:                                              ; preds = %80
  br label %.backedge

340:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %341 = load i32, i32* @n, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i64, i64* %58, align 8
  %347 = sub i64 %345, %346
  store i64 %347, i64* %55, align 8
  br label %.backedge

348:                                              ; preds = %80
  %349 = load i32, i32* @x.2, align 4
  %350 = load i32, i32* @y.3, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1855421408, i32 -317613091
  br label %.backedge

358:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %359 = load i32, i32* @n, align 4
  %360 = add i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %55, align 8
  %364 = load i32, i32* @x.2, align 4
  %365 = load i32, i32* @y.3, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 550843318, i32 -317613091
  br label %.backedge

373:                                              ; preds = %80
  br label %.backedge

374:                                              ; preds = %80
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1340363064, i32 -837635493
  br label %.backedge

384:                                              ; preds = %80
  store i1 %71, i1* %11, align 1
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 806612034, i32 -837635493
  br label %.backedge

394:                                              ; preds = %80
  %.0..0..0.183 = load volatile i1, i1* %11, align 1
  %395 = select i1 %.0..0..0.183, i32 1760381233, i32 1073239340
  br label %.backedge

396:                                              ; preds = %80
  %397 = load i64, i64* %61, align 8
  %398 = call i64 @_Z4funcii(i32 %59, i32 0)
  %399 = add i64 %398, %397
  store i64 %399, i64* %31, align 8
  %400 = load i64, i64* %61, align 8
  %401 = call i64 @_Z4funcii(i32 %59, i32 1)
  %402 = add i64 %401, %400
  store i64 %402, i64* %32, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %32)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %31, align 8
  %405 = load i64, i64* %61, align 8
  %406 = call i64 @_Z4funcii(i32 %59, i32 2)
  %407 = add i64 %406, %405
  store i64 %407, i64* %33, align 8
  %408 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %33)
  %409 = load i64, i64* %408, align 8
  store i64 %409, i64* %31, align 8
  %410 = load i64, i64* %61, align 8
  %411 = call i64 @_Z4funcii(i32 %59, i32 3)
  %412 = add i64 %411, %410
  store i64 %412, i64* %34, align 8
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %34)
  %414 = load i64, i64* %413, align 8
  store i64 %414, i64* %31, align 8
  br label %.backedge

415:                                              ; preds = %80
  %416 = load i32, i32* @n, align 4
  %417 = add i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %418
  %420 = load i64, i64* %419, align 8
  %421 = load i64, i64* %58, align 8
  %422 = sub i64 %420, %421
  store i64 %422, i64* %35, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %35)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %31, align 8
  br label %.backedge

425:                                              ; preds = %80
  %426 = load i32, i32* @n, align 4
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %428
  %430 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %31, i64* nonnull dereferenceable(8) %429)
  %431 = load i64, i64* %430, align 8
  store i64 %431, i64* %31, align 8
  br label %.backedge

432:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %433 = load i64, i64* %31, align 8
  store i64 %433, i64* %55, align 8
  br label %.backedge

434:                                              ; preds = %80
  %435 = load i32, i32* @x.2, align 4
  %436 = load i32, i32* @y.3, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 985364528, i32 -1962049320
  br label %.backedge

444:                                              ; preds = %80
  store i1 %69, i1* %10, align 1
  %445 = load i32, i32* @x.2, align 4
  %446 = load i32, i32* @y.3, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -697062680, i32 -1962049320
  br label %.backedge

454:                                              ; preds = %80
  %.0..0..0.184 = load volatile i1, i1* %10, align 1
  %455 = select i1 %.0..0..0.184, i32 1644008124, i32 -1511622317
  br label %.backedge

456:                                              ; preds = %80
  %457 = load i32, i32* @x.2, align 4
  %458 = load i32, i32* @y.3, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -382761071, i32 95588556
  br label %.backedge

466:                                              ; preds = %80
  %467 = load i64, i64* %61, align 8
  %468 = and i64 %467, 1
  %469 = icmp eq i64 %468, 0
  store i1 %469, i1* %9, align 1
  %470 = load i32, i32* @x.2, align 4
  %471 = load i32, i32* @y.3, align 4
  %472 = add i32 %470, -1
  %473 = mul i32 %472, %470
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %476, %475
  %478 = select i1 %477, i32 799656671, i32 95588556
  br label %.backedge

479:                                              ; preds = %80
  %.0..0..0.185 = load volatile i1, i1* %9, align 1
  %480 = select i1 %.0..0..0.185, i32 -125199340, i32 1543706340
  br label %.backedge

481:                                              ; preds = %80
  %482 = call i64 @_Z4funcii(i32 %59, i32 1)
  store i64 %482, i64* %36, align 8
  %483 = call i64 @_Z4funcii(i32 %59, i32 2)
  store i64 %483, i64* %37, align 8
  %484 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  %485 = load i64, i64* %484, align 8
  store i64 %485, i64* %36, align 8
  %486 = call i64 @_Z4funcii(i32 %59, i32 3)
  store i64 %486, i64* %38, align 8
  %487 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %38)
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %36, align 8
  br label %.backedge

489:                                              ; preds = %80
  %490 = load i32, i32* @n, align 4
  %491 = add i32 %490, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = load i64, i64* %58, align 8
  %496 = sub i64 %494, %495
  store i64 %496, i64* %39, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %39)
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %36, align 8
  br label %.backedge

499:                                              ; preds = %80
  %500 = load i32, i32* @x.2, align 4
  %501 = load i32, i32* @y.3, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  %508 = select i1 %507, i32 -1699313825, i32 2043597028
  br label %.backedge

509:                                              ; preds = %80
  %510 = load i32, i32* @n, align 4
  %511 = add i32 %510, -1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %512
  %514 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %513)
  %515 = load i64, i64* %514, align 8
  store i64 %515, i64* %36, align 8
  %516 = load i32, i32* @x.2, align 4
  %517 = load i32, i32* @y.3, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 28598438, i32 2043597028
  br label %.backedge

525:                                              ; preds = %80
  br label %.backedge

526:                                              ; preds = %80
  br label %.backedge

527:                                              ; preds = %80
  %528 = call i64 @_Z4funcii(i32 %59, i32 1)
  %529 = add i64 %528, 1
  store i64 %529, i64* %36, align 8
  %530 = call i64 @_Z4funcii(i32 %59, i32 2)
  %531 = add i64 %530, 1
  store i64 %531, i64* %40, align 8
  %532 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %40)
  %533 = load i64, i64* %532, align 8
  store i64 %533, i64* %36, align 8
  %534 = call i64 @_Z4funcii(i32 %59, i32 3)
  %535 = add i64 %534, 1
  store i64 %535, i64* %41, align 8
  %536 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %41)
  %537 = load i64, i64* %536, align 8
  store i64 %537, i64* %36, align 8
  br label %.backedge

538:                                              ; preds = %80
  %539 = load i32, i32* @n, align 4
  %540 = add i32 %539, -1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %541
  %543 = load i64, i64* %542, align 8
  %544 = load i64, i64* %58, align 8
  %545 = sub i64 %543, %544
  store i64 %545, i64* %42, align 8
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %42)
  %547 = load i64, i64* %546, align 8
  store i64 %547, i64* %36, align 8
  br label %.backedge

548:                                              ; preds = %80
  %549 = load i32, i32* @n, align 4
  %550 = add i32 %549, -1
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %551
  %553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %552)
  %554 = load i64, i64* %553, align 8
  store i64 %554, i64* %36, align 8
  br label %.backedge

555:                                              ; preds = %80
  %556 = load i32, i32* @x.2, align 4
  %557 = load i32, i32* @y.3, align 4
  %558 = add i32 %556, -1
  %559 = mul i32 %558, %556
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %562, %561
  %564 = select i1 %563, i32 -1121252283, i32 285024297
  br label %.backedge

565:                                              ; preds = %80
  %566 = load i32, i32* @x.2, align 4
  %567 = load i32, i32* @y.3, align 4
  %568 = add i32 %566, -1
  %569 = mul i32 %568, %566
  %570 = and i32 %569, 1
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %572, %571
  %574 = select i1 %573, i32 -1453905205, i32 285024297
  br label %.backedge

575:                                              ; preds = %80
  br label %.backedge

576:                                              ; preds = %80
  %577 = load i32, i32* @x.2, align 4
  %578 = load i32, i32* @y.3, align 4
  %579 = add i32 %577, -1
  %580 = mul i32 %579, %577
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %583, %582
  %585 = select i1 %584, i32 -1496439968, i32 1502345390
  br label %.backedge

586:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %587 = load i64, i64* %36, align 8
  store i64 %587, i64* %55, align 8
  %588 = load i32, i32* @x.2, align 4
  %589 = load i32, i32* @y.3, align 4
  %590 = add i32 %588, -1
  %591 = mul i32 %590, %588
  %592 = and i32 %591, 1
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %594, %593
  %596 = select i1 %595, i32 1020489737, i32 1502345390
  br label %.backedge

597:                                              ; preds = %80
  br label %.backedge

598:                                              ; preds = %80
  %599 = load i32, i32* @x.2, align 4
  %600 = load i32, i32* @y.3, align 4
  %601 = add i32 %599, -1
  %602 = mul i32 %601, %599
  %603 = and i32 %602, 1
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %605, %604
  %607 = select i1 %606, i32 1310861355, i32 -514811677
  br label %.backedge

608:                                              ; preds = %80
  store i1 %66, i1* %8, align 1
  %609 = load i32, i32* @x.2, align 4
  %610 = load i32, i32* @y.3, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 -1043739091, i32 -514811677
  br label %.backedge

618:                                              ; preds = %80
  %.0..0..0.186 = load volatile i1, i1* %8, align 1
  %619 = select i1 %.0..0..0.186, i32 1027666625, i32 -649515757
  br label %.backedge

620:                                              ; preds = %80
  %621 = load i32, i32* @x.2, align 4
  %622 = load i32, i32* @y.3, align 4
  %623 = add i32 %621, -1
  %624 = mul i32 %623, %621
  %625 = and i32 %624, 1
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %627, %626
  %629 = select i1 %628, i32 -1819268023, i32 1994139205
  br label %.backedge

630:                                              ; preds = %80
  %631 = load i64, i64* %61, align 8
  %632 = srem i64 %631, 2
  %633 = icmp eq i64 %632, 1
  store i1 %633, i1* %7, align 1
  %634 = load i32, i32* @x.2, align 4
  %635 = load i32, i32* @y.3, align 4
  %636 = add i32 %634, -1
  %637 = mul i32 %636, %634
  %638 = and i32 %637, 1
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %640, %639
  %642 = select i1 %641, i32 -836220572, i32 1994139205
  br label %.backedge

643:                                              ; preds = %80
  %.0..0..0.187 = load volatile i1, i1* %7, align 1
  %644 = select i1 %.0..0..0.187, i32 1724611194, i32 839704145
  br label %.backedge

645:                                              ; preds = %80
  %646 = call i64 @_Z4funcii(i32 %59, i32 2)
  store i64 %646, i64* %43, align 8
  %647 = call i64 @_Z4funcii(i32 %59, i32 3)
  store i64 %647, i64* %44, align 8
  %648 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %44)
  %649 = load i64, i64* %648, align 8
  store i64 %649, i64* %43, align 8
  br label %.backedge

650:                                              ; preds = %80
  %651 = load i32, i32* @n, align 4
  %652 = add i32 %651, -1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i64, i64* %58, align 8
  %657 = sub i64 %655, %656
  store i64 %657, i64* %45, align 8
  %658 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %45)
  %659 = load i64, i64* %658, align 8
  store i64 %659, i64* %43, align 8
  br label %.backedge

660:                                              ; preds = %80
  %661 = load i32, i32* @n, align 4
  %662 = add i32 %661, -1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %663
  %665 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %664)
  %666 = load i64, i64* %665, align 8
  store i64 %666, i64* %43, align 8
  br label %.backedge

667:                                              ; preds = %80
  br label %.backedge

668:                                              ; preds = %80
  %669 = call i64 @_Z4funcii(i32 %59, i32 2)
  %670 = add i64 %669, 1
  store i64 %670, i64* %43, align 8
  %671 = call i64 @_Z4funcii(i32 %59, i32 3)
  %672 = add i64 %671, 1
  store i64 %672, i64* %46, align 8
  %673 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %46)
  %674 = load i64, i64* %673, align 8
  store i64 %674, i64* %43, align 8
  br label %.backedge

675:                                              ; preds = %80
  %676 = load i32, i32* @n, align 4
  %677 = add i32 %676, -1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i64, i64* %58, align 8
  %682 = sub i64 %680, %681
  store i64 %682, i64* %47, align 8
  %683 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %47)
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %43, align 8
  br label %.backedge

685:                                              ; preds = %80
  %686 = load i32, i32* @n, align 4
  %687 = add i32 %686, -1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %688
  %690 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %43, i64* nonnull dereferenceable(8) %689)
  %691 = load i64, i64* %690, align 8
  store i64 %691, i64* %43, align 8
  br label %.backedge

692:                                              ; preds = %80
  %693 = load i32, i32* @x.2, align 4
  %694 = load i32, i32* @y.3, align 4
  %695 = add i32 %693, -1
  %696 = mul i32 %695, %693
  %697 = and i32 %696, 1
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %699, %698
  %701 = select i1 %700, i32 -461528096, i32 261764115
  br label %.backedge

702:                                              ; preds = %80
  %703 = load i32, i32* @x.2, align 4
  %704 = load i32, i32* @y.3, align 4
  %705 = add i32 %703, -1
  %706 = mul i32 %705, %703
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %709, %708
  %711 = select i1 %710, i32 -1304349921, i32 261764115
  br label %.backedge

712:                                              ; preds = %80
  br label %.backedge

713:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %714 = load i64, i64* %43, align 8
  store i64 %714, i64* %55, align 8
  br label %.backedge

715:                                              ; preds = %80
  br label %.backedge

716:                                              ; preds = %80
  %717 = load i64, i64* %61, align 8
  %718 = and i64 %717, 1
  %719 = icmp eq i64 %718, 0
  %720 = select i1 %719, i32 463141262, i32 1343644227
  br label %.backedge

721:                                              ; preds = %80
  %722 = load i32, i32* @x.2, align 4
  %723 = load i32, i32* @y.3, align 4
  %724 = add i32 %722, -1
  %725 = mul i32 %724, %722
  %726 = and i32 %725, 1
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %728, %727
  %730 = select i1 %729, i32 345503826, i32 875035513
  br label %.backedge

731:                                              ; preds = %80
  %732 = call i64 @_Z4funcii(i32 %59, i32 3)
  store i64 %732, i64* %48, align 8
  store i1 %60, i1* %6, align 1
  %733 = load i32, i32* @x.2, align 4
  %734 = load i32, i32* @y.3, align 4
  %735 = add i32 %733, -1
  %736 = mul i32 %735, %733
  %737 = and i32 %736, 1
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %739, %738
  %741 = select i1 %740, i32 384192313, i32 875035513
  br label %.backedge

742:                                              ; preds = %80
  %.0..0..0.188 = load volatile i1, i1* %6, align 1
  %743 = select i1 %.0..0..0.188, i32 -475752006, i32 891700885
  br label %.backedge

744:                                              ; preds = %80
  %745 = load i32, i32* @n, align 4
  %746 = add i32 %745, -1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %747
  %749 = load i64, i64* %748, align 8
  %750 = load i64, i64* %58, align 8
  %751 = sub i64 %749, %750
  store i64 %751, i64* %49, align 8
  %752 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %49)
  %753 = load i64, i64* %752, align 8
  store i64 %753, i64* %48, align 8
  br label %.backedge

754:                                              ; preds = %80
  %755 = load i32, i32* @n, align 4
  %756 = add i32 %755, -1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %757
  %759 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %758)
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %48, align 8
  br label %.backedge

761:                                              ; preds = %80
  br label %.backedge

762:                                              ; preds = %80
  %763 = load i32, i32* @x.2, align 4
  %764 = load i32, i32* @y.3, align 4
  %765 = add i32 %763, -1
  %766 = mul i32 %765, %763
  %767 = and i32 %766, 1
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %764, 10
  %770 = or i1 %769, %768
  %771 = select i1 %770, i32 1066045018, i32 -2114339701
  br label %.backedge

772:                                              ; preds = %80
  %773 = call i64 @_Z4funcii(i32 %59, i32 3)
  %.neg196 = add i64 %773, 1
  store i64 %.neg196, i64* %48, align 8
  store i1 %60, i1* %5, align 1
  %774 = load i32, i32* @x.2, align 4
  %775 = load i32, i32* @y.3, align 4
  %776 = add i32 %774, -1
  %777 = mul i32 %776, %774
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %780, %779
  %782 = select i1 %781, i32 1242363863, i32 -2114339701
  br label %.backedge

783:                                              ; preds = %80
  %.0..0..0.189 = load volatile i1, i1* %5, align 1
  %784 = select i1 %.0..0..0.189, i32 1109505518, i32 -904216003
  br label %.backedge

785:                                              ; preds = %80
  %786 = load i32, i32* @x.2, align 4
  %787 = load i32, i32* @y.3, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 -1722957992, i32 1625236001
  br label %.backedge

795:                                              ; preds = %80
  %796 = load i32, i32* @n, align 4
  %797 = add i32 %796, -1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = load i64, i64* %58, align 8
  %802 = sub i64 %800, %801
  store i64 %802, i64* %50, align 8
  %803 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %50)
  %804 = load i64, i64* %803, align 8
  store i64 %804, i64* %48, align 8
  %805 = load i32, i32* @x.2, align 4
  %806 = load i32, i32* @y.3, align 4
  %807 = add i32 %805, -1
  %808 = mul i32 %807, %805
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %811, %810
  %813 = select i1 %812, i32 943134519, i32 1625236001
  br label %.backedge

814:                                              ; preds = %80
  br label %.backedge

815:                                              ; preds = %80
  %816 = load i32, i32* @n, align 4
  %817 = add i32 %816, -1
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %818
  %820 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %819)
  %821 = load i64, i64* %820, align 8
  store i64 %821, i64* %48, align 8
  br label %.backedge

822:                                              ; preds = %80
  %823 = load i32, i32* @x.2, align 4
  %824 = load i32, i32* @y.3, align 4
  %825 = add i32 %823, -1
  %826 = mul i32 %825, %823
  %827 = and i32 %826, 1
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %829, %828
  %831 = select i1 %830, i32 -585533523, i32 -1922691700
  br label %.backedge

832:                                              ; preds = %80
  %833 = load i32, i32* @x.2, align 4
  %834 = load i32, i32* @y.3, align 4
  %835 = add i32 %833, -1
  %836 = mul i32 %835, %833
  %837 = and i32 %836, 1
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %834, 10
  %840 = or i1 %839, %838
  %841 = select i1 %840, i32 -121356846, i32 -1922691700
  br label %.backedge

842:                                              ; preds = %80
  br label %.backedge

843:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %844 = load i64, i64* %48, align 8
  store i64 %844, i64* %55, align 8
  br label %.backedge

845:                                              ; preds = %80
  %846 = load i32, i32* @x.2, align 4
  %847 = load i32, i32* @y.3, align 4
  %848 = add i32 %846, -1
  %849 = mul i32 %848, %846
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %852, %851
  %854 = select i1 %853, i32 2030714637, i32 1976502107
  br label %.backedge

855:                                              ; preds = %80
  store i1 %60, i1* %4, align 1
  %856 = load i32, i32* @x.2, align 4
  %857 = load i32, i32* @y.3, align 4
  %858 = add i32 %856, -1
  %859 = mul i32 %858, %856
  %860 = and i32 %859, 1
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %862, %861
  %864 = select i1 %863, i32 -1473441675, i32 1976502107
  br label %.backedge

865:                                              ; preds = %80
  %.0..0..0.190 = load volatile i1, i1* %4, align 1
  %866 = select i1 %.0..0..0.190, i32 995221315, i32 1012511467
  br label %.backedge

867:                                              ; preds = %80
  %868 = load i32, i32* @x.2, align 4
  %869 = load i32, i32* @y.3, align 4
  %870 = add i32 %868, -1
  %871 = mul i32 %870, %868
  %872 = and i32 %871, 1
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %874, %873
  %876 = select i1 %875, i32 -752052166, i32 1673744867
  br label %.backedge

877:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %878 = load i32, i32* @n, align 4
  %879 = add i32 %878, -1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = load i64, i64* %58, align 8
  %884 = sub i64 %882, %883
  store i64 %884, i64* %55, align 8
  %885 = load i32, i32* @x.2, align 4
  %886 = load i32, i32* @y.3, align 4
  %887 = add i32 %885, -1
  %888 = mul i32 %887, %885
  %889 = and i32 %888, 1
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %891, %890
  %893 = select i1 %892, i32 1230015057, i32 1673744867
  br label %.backedge

894:                                              ; preds = %80
  br label %.backedge

895:                                              ; preds = %80
  %896 = load i32, i32* @x.2, align 4
  %897 = load i32, i32* @y.3, align 4
  %898 = add i32 %896, -1
  %899 = mul i32 %898, %896
  %900 = and i32 %899, 1
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %902, %901
  %904 = select i1 %903, i32 1570506768, i32 -1996569532
  br label %.backedge

905:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %906 = load i32, i32* @n, align 4
  %907 = add i32 %906, -1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %908
  %910 = load i64, i64* %909, align 8
  store i64 %910, i64* %55, align 8
  %911 = load i32, i32* @x.2, align 4
  %912 = load i32, i32* @y.3, align 4
  %913 = add i32 %911, -1
  %914 = mul i32 %913, %911
  %915 = and i32 %914, 1
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %912, 10
  %918 = or i1 %917, %916
  %919 = select i1 %918, i32 1402694049, i32 -1996569532
  br label %.backedge

920:                                              ; preds = %80
  br label %.backedge

921:                                              ; preds = %80
  %922 = load i32, i32* @x.2, align 4
  %923 = load i32, i32* @y.3, align 4
  %924 = add i32 %922, -1
  %925 = mul i32 %924, %922
  %926 = and i32 %925, 1
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %928, %927
  %930 = select i1 %929, i32 -209278940, i32 -1724623143
  br label %.backedge

931:                                              ; preds = %80
  store i64 %.0192, i64* %3, align 8
  %932 = load i32, i32* @x.2, align 4
  %933 = load i32, i32* @y.3, align 4
  %934 = add i32 %932, -1
  %935 = mul i32 %934, %932
  %936 = and i32 %935, 1
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %938, %937
  %940 = select i1 %939, i32 -2143045807, i32 -1724623143
  br label %.backedge

941:                                              ; preds = %80
  %.0..0..0.191 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.191

942:                                              ; preds = %80
  br label %.backedge

943:                                              ; preds = %80
  %944 = load i32, i32* @n, align 4
  %945 = add i32 %944, -1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %946
  %948 = load i64, i64* %947, align 8
  %949 = load i64, i64* %58, align 8
  %950 = sub i64 %948, %949
  store i64 %950, i64* %25, align 8
  %951 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %25)
  %952 = load i64, i64* %951, align 8
  store i64 %952, i64* %22, align 8
  br label %.backedge

953:                                              ; preds = %80
  %954 = load i32, i32* @n, align 4
  %955 = add i32 %954, -1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %956
  %958 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %22, i64* nonnull dereferenceable(8) %957)
  %959 = load i64, i64* %958, align 8
  store i64 %959, i64* %22, align 8
  br label %.backedge

960:                                              ; preds = %80
  %961 = call i64 @_Z4funcii(i32 %59, i32 2)
  %962 = add i64 %961, 1
  store i64 %962, i64* %26, align 8
  %963 = call i64 @_Z4funcii(i32 %59, i32 3)
  %964 = add i64 %963, 1
  store i64 %964, i64* %27, align 8
  %965 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %27)
  %966 = load i64, i64* %965, align 8
  store i64 %966, i64* %26, align 8
  br label %.backedge

967:                                              ; preds = %80
  %968 = load i32, i32* @n, align 4
  %969 = add i32 %968, -1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %970
  %972 = load i64, i64* %971, align 8
  %973 = load i64, i64* %58, align 8
  %974 = sub i64 %972, %973
  store i64 %974, i64* %28, align 8
  %975 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %26, i64* nonnull dereferenceable(8) %28)
  %976 = load i64, i64* %975, align 8
  store i64 %976, i64* %26, align 8
  br label %.backedge

977:                                              ; preds = %80
  %978 = call i64 @_Z4funcii(i32 %59, i32 3)
  %.neg195 = add i64 %978, 2
  store i64 %.neg195, i64* %29, align 8
  br label %.backedge

979:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %980 = load i32, i32* @n, align 4
  %981 = add i32 %980, -1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %982
  %984 = load i64, i64* %983, align 8
  store i64 %984, i64* %55, align 8
  br label %.backedge

985:                                              ; preds = %80
  br label %.backedge

986:                                              ; preds = %80
  br label %.backedge

987:                                              ; preds = %80
  br label %.backedge

988:                                              ; preds = %80
  %989 = load i32, i32* @n, align 4
  %990 = add i32 %989, -1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %991
  %993 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %992)
  %994 = load i64, i64* %993, align 8
  store i64 %994, i64* %36, align 8
  br label %.backedge

995:                                              ; preds = %80
  br label %.backedge

996:                                              ; preds = %80
  store i8 1, i8* %54, align 1
  %997 = load i64, i64* %36, align 8
  store i64 %997, i64* %55, align 8
  br label %.backedge

998:                                              ; preds = %80
  br label %.backedge

999:                                              ; preds = %80
  br label %.backedge

1000:                                             ; preds = %80
  br label %.backedge

1001:                                             ; preds = %80
  %1002 = call i64 @_Z4funcii(i32 %59, i32 3)
  store i64 %1002, i64* %48, align 8
  br label %.backedge

1003:                                             ; preds = %80
  %1004 = call i64 @_Z4funcii(i32 %59, i32 3)
  %.neg = add i64 %1004, 1
  store i64 %.neg, i64* %48, align 8
  br label %.backedge

1005:                                             ; preds = %80
  %1006 = load i32, i32* @n, align 4
  %1007 = add i32 %1006, -1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1008
  %1010 = load i64, i64* %1009, align 8
  %1011 = load i64, i64* %58, align 8
  %1012 = sub i64 %1010, %1011
  store i64 %1012, i64* %50, align 8
  %1013 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %50)
  %1014 = load i64, i64* %1013, align 8
  store i64 %1014, i64* %48, align 8
  br label %.backedge

1015:                                             ; preds = %80
  br label %.backedge

1016:                                             ; preds = %80
  br label %.backedge

1017:                                             ; preds = %80
  store i8 1, i8* %54, align 1
  %1018 = load i32, i32* @n, align 4
  %1019 = add i32 %1018, -1
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1020
  %1022 = load i64, i64* %1021, align 8
  %1023 = load i64, i64* %58, align 8
  %1024 = sub i64 %1022, %1023
  store i64 %1024, i64* %55, align 8
  br label %.backedge

1025:                                             ; preds = %80
  store i8 1, i8* %54, align 1
  %1026 = load i32, i32* @n, align 4
  %1027 = add i32 %1026, -1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %1028
  %1030 = load i64, i64* %1029, align 8
  store i64 %1030, i64* %55, align 8
  br label %.backedge

1031:                                             ; preds = %80
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1877671642, i32 1385977810
  %17 = select i1 %15, i32 -294542317, i32 1385977810
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1903947622, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 111626230, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1903947622, label %19
    i32 1755867584, label %.outer13.backedge
    i32 -1929705238, label %22
    i32 111626230, label %.outer16.backedge
    i32 -294542317, label %.outer
    i32 1877671642, label %23
    i32 1385977810, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1755867584, i32 -1929705238
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -294542317, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ofstream", align 8
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_Z4prepv()
  %7 = tail call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 %7)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 8)
          to label %8 unwind label %60

8:                                                ; preds = %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
          to label %10 unwind label %.loopexit30

10:                                               ; preds = %8
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.preheader, label %.preheader31

.critedge.preheader:                              ; preds = %10
  %19 = load i32, i32* @n, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.preheader29

.critedge:                                        ; preds = %58
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %59, %21
  br i1 %22, label %.lr.ph, label %.preheader29

.preheader29:                                     ; preds = %.critedge, %.critedge.preheader
  %.pre-phi42 = phi i32 [ %15, %.critedge.preheader ], [ %54, %.critedge ]
  %23 = phi i32 [ %12, %.critedge.preheader ], [ %51, %.critedge ]
  %.lcssa = phi i32 [ %19, %.critedge.preheader ], [ %21, %.critedge ]
  %24 = icmp eq i32 %.pre-phi42, 0
  %25 = icmp slt i32 %23, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader29.split.us, label %.preheader28

.preheader29.split.us:                            ; preds = %.preheader29
  %27 = icmp sgt i32 %.lcssa, 1
  br i1 %27, label %.critedge18.us.preheader, label %.split.us

.critedge18.us.preheader:                         ; preds = %.preheader29.split.us
  %wide.trip.count = zext i32 %.lcssa to i64
  %.pre = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @sums, i64 0, i64 0), align 16
  %28 = add nsw i64 %wide.trip.count, -1
  %29 = add nsw i64 %wide.trip.count, -2
  %xtraiter = and i64 %28, 3
  %30 = icmp ult i64 %29, 3
  br i1 %30, label %.split.us.loopexit.unr-lcssa, label %.critedge18.us.preheader.new

.critedge18.us.preheader.new:                     ; preds = %.critedge18.us.preheader
  %unroll_iter = and i64 %28, -4
  br label %.critedge18.us

.critedge18.us:                                   ; preds = %.critedge18.us, %.critedge18.us.preheader.new
  %31 = phi i64 [ %.pre, %.critedge18.us.preheader.new ], [ %43, %.critedge18.us ]
  %indvars.iv = phi i64 [ 1, %.critedge18.us.preheader.new ], [ %indvars.iv.next.3, %.critedge18.us ]
  %niter = phi i64 [ %unroll_iter, %.critedge18.us.preheader.new ], [ %niter.nsub.3, %.critedge18.us ]
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %indvars.iv
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %31, %33
  store i64 %34, i64* %32, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %indvars.iv.next
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %34, %36
  store i64 %37, i64* %35, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %indvars.iv.next.1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %37, %39
  store i64 %40, i64* %38, align 8
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %41 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %indvars.iv.next.2
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %40, %42
  store i64 %43, i64* %41, align 8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %.split.us.loopexit.unr-lcssa, label %.critedge18.us

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.01433 = phi i32 [ %59, %.critedge ], [ 0, %.critedge.preheader ]
  %44 = sext i32 %.01433 to i64
  %45 = getelementptr inbounds [200001 x i64], [200001 x i64]* @arr, i64 0, i64 %44
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
          to label %47 unwind label %.loopexit30

47:                                               ; preds = %.lr.ph
  %48 = load i64, i64* %45, align 8
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %44
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %119

58:                                               ; preds = %119, %47
  %.1 = phi i32 [ %.01433, %47 ], [ %120, %119 ]
  %59 = add i32 %.1, 1
  br i1 %57, label %.critedge, label %119

60:                                               ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %118

.loopexit30:                                      ; preds = %.lr.ph, %.critedge21, %8
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %121

70:                                               ; preds = %121, %.loopexit30
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %2) #6
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %118, label %121

.split.us.loopexit.unr-lcssa:                     ; preds = %.critedge18.us, %.critedge18.us.preheader
  %.unr = phi i64 [ %.pre, %.critedge18.us.preheader ], [ %43, %.critedge18.us ]
  %indvars.iv.unr = phi i64 [ 1, %.critedge18.us.preheader ], [ %indvars.iv.next.3, %.critedge18.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.split.us, label %.critedge18.us.epil

.critedge18.us.epil:                              ; preds = %.split.us.loopexit.unr-lcssa, %.critedge18.us.epil
  %80 = phi i64 [ %83, %.critedge18.us.epil ], [ %.unr, %.split.us.loopexit.unr-lcssa ]
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %.critedge18.us.epil ], [ %indvars.iv.unr, %.split.us.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.critedge18.us.epil ], [ %xtraiter, %.split.us.loopexit.unr-lcssa ]
  %81 = getelementptr inbounds [200001 x i64], [200001 x i64]* @sums, i64 0, i64 %indvars.iv.epil
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %80, %82
  store i64 %83, i64* %81, align 8
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.split.us, label %.critedge18.us.epil, !llvm.loop !1

.split.us:                                        ; preds = %.split.us.loopexit.unr-lcssa, %.critedge18.us.epil, %.preheader29.split.us
  %84 = call i64 @_Z4funcii(i32 0, i32 0)
  store i64 %84, i64* %3, align 8
  %85 = call i64 @_Z4funcii(i32 0, i32 1)
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.split.us
  store i64 %85, i64* %4, align 8
  %94 = call i64 @_Z4funcii(i32 0, i32 2)
  store i64 %94, i64* %5, align 8
  %95 = call i64 @_Z4funcii(i32 0, i32 3)
  store i64 %95, i64* %6, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %97 = load i32, i32* @x.6, align 4
  %98 = load i32, i32* @y.7, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge20, label %.preheader26

.critedge20:                                      ; preds = %.loopexit
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %96)
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %105)
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge21, label %.preheader

.critedge21:                                      ; preds = %.critedge20
  %115 = load i64, i64* %106, align 8
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %115)
          to label %117 unwind label %.loopexit30

117:                                              ; preds = %.critedge21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %2) #6
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %1) #6
  ret i32 0

118:                                              ; preds = %70, %60
  %.pn = phi { i8*, i32 } [ %71, %70 ], [ %61, %60 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull %1) #6
  resume { i8*, i32 } %.pn

.preheader31:                                     ; preds = %10, %.preheader31
  br label %.preheader31, !llvm.loop !3

119:                                              ; preds = %58, %47
  %.2 = phi i32 [ %59, %58 ], [ %.01433, %47 ]
  %120 = add i32 %.2, 1
  br label %58

121:                                              ; preds = %70, %.loopexit30
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull %2) #6
  br label %70

.preheader28:                                     ; preds = %.preheader29, %.preheader28
  br label %.preheader28

.peel.next:                                       ; preds = %.split.us, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader26:                                     ; preds = %.loopexit, %.preheader26
  br label %.preheader26, !llvm.loop !6

.preheader:                                       ; preds = %.critedge20, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4prepv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2088433300, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2088433300, label %11
    i32 -430911997, label %14
    i32 -960463169, label %32
    i32 834960548, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -430911997, i32 834960548
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -960463169, i32 834960548
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -430911997, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978619920.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
