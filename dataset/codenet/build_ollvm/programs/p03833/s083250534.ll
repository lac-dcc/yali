; ModuleID = 'Project_CodeNet_C++1400/p03833/s083250534.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s083250534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nod = type { i32, i32, i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZN3nodC2Eiiix = comdat any

$_ZSt4sortIP3nodEvT_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt9iter_swapIP3nodS1_EvT_T0_ = comdat any

$_ZSt4swapI3nodEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2000005 x %struct.nod] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global [5005 x i32] zeroinitializer, align 16
@R = global [5005 x i32] zeroinitializer, align 16
@cur = global i32 1, align 4
@t = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@c = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@dis = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083250534.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.nod*
  %2 = alloca i1
  %3 = alloca %struct.nod*
  %4 = alloca i32
  store i32 2121015775, i32* %4
  %5 = alloca %struct.nod*
  store %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), %struct.nod** %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 2121015775, label %9
    i32 835872532, label %26
    i32 142221464, label %59
    i32 439459697, label %63
    i32 -502335725, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load %struct.nod*, %struct.nod** %5
  store %struct.nod* %10, %struct.nod** %1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = add i32 %11, -2126621255
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2126621255
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 835872532, i32 -502335725
  store i32 %25, i32* %4
  br label %69

; <label>:26:                                     ; preds = %6
  %27 = load volatile %struct.nod*, %struct.nod** %1
  call void @_ZN3nodC2Eiiix(%struct.nod* %27, i32 0, i32 0, i32 0, i64 0)
  %28 = load volatile %struct.nod*, %struct.nod** %1
  %29 = getelementptr inbounds %struct.nod, %struct.nod* %28, i64 1
  store %struct.nod* %29, %struct.nod** %3
  %30 = load volatile %struct.nod*, %struct.nod** %3
  %31 = icmp eq %struct.nod* %30, getelementptr inbounds (%struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 2000005)
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1516943273
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1516943273
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 142221464, i32 -502335725
  store i32 %58, i32* %4
  br label %69

; <label>:59:                                     ; preds = %6
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 439459697, i32 2121015775
  store i32 %61, i32* %4
  %62 = load volatile %struct.nod*, %struct.nod** %3
  store %struct.nod* %62, %struct.nod** %5
  br label %69

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %6
  %65 = load volatile %struct.nod*, %struct.nod** %1
  call void @_ZN3nodC2Eiiix(%struct.nod* %65, i32 0, i32 0, i32 0, i64 0)
  %66 = load volatile %struct.nod*, %struct.nod** %1
  %67 = getelementptr inbounds %struct.nod, %struct.nod* %66, i64 1
  %68 = icmp eq %struct.nod* %67, getelementptr inbounds (%struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 2000005)
  store i32 835872532, i32* %4
  br label %69

; <label>:69:                                     ; preds = %64, %59, %26, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3nodC2Eiiix(%struct.nod*, i32, i32, i32, i64) unnamed_addr #4 comdat align 2 {
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 0
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 1
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 2
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %11, i32 0, i32 3
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8, %struct.nod* byval align 8) #4 {
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %1, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.nod, align 8
  %20 = alloca %struct.nod, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i32 0, i32* %11, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %12, align 4
  %25 = alloca i32
  store i32 -791530075, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i64
  br label %30

; <label>:30:                                     ; preds = %0, %1861
  %31 = load i32, i32* %25
  switch i32 %31, label %32 [
    i32 -791530075, label %33
    i32 -1089019230, label %48
    i32 701090993, label %67
    i32 -435527412, label %70
    i32 -810081915, label %92
    i32 -924442061, label %120
    i32 1047506985, label %141
    i32 297037210, label %142
    i32 -1633512677, label %143
    i32 -1153785235, label %148
    i32 -390969484, label %176
    i32 1656836071, label %192
    i32 -224333525, label %193
    i32 -2105323527, label %198
    i32 -643788511, label %206
    i32 -1535850677, label %212
    i32 1205178398, label %213
    i32 1672381395, label %219
    i32 265225065, label %220
    i32 -846942635, label %225
    i32 -494392332, label %226
    i32 1347464951, label %254
    i32 291814438, label %284
    i32 -1375119028, label %287
    i32 1515178480, label %296
    i32 -28042296, label %311
    i32 1098336092, label %332
    i32 -1052522072, label %335
    i32 -1986310223, label %354
    i32 102579922, label %357
    i32 1830192164, label %358
    i32 -1657387994, label %386
    i32 -1748890142, label %412
    i32 -1244361424, label %413
    i32 1577193893, label %429
    i32 2101058118, label %445
    i32 473909728, label %446
    i32 -1952578172, label %452
    i32 -1343083200, label %454
    i32 -124556976, label %458
    i32 -1319088290, label %486
    i32 -841144190, label %522
    i32 -1507974871, label %523
    i32 326540857, label %531
    i32 171045155, label %559
    i32 -1537530172, label %604
    i32 828245421, label %606
    i32 -1046567640, label %635
    i32 887964604, label %663
    i32 -1517223992, label %666
    i32 -664554601, label %682
    i32 1738221343, label %697
    i32 274245178, label %698
    i32 -790978967, label %709
    i32 -6457394, label %737
    i32 -1183708032, label %753
    i32 1737764175, label %754
    i32 104076882, label %782
    i32 -397761840, label %813
    i32 -180553173, label %814
    i32 -2000073557, label %815
    i32 -549738692, label %820
    i32 1962072041, label %885
    i32 -1427359991, label %891
    i32 -1764735399, label %907
    i32 806684057, label %935
    i32 223930788, label %936
    i32 -116940108, label %942
    i32 -1993189938, label %947
    i32 620624725, label %963
    i32 -739599205, label %994
    i32 1401494036, label %997
    i32 1833202499, label %1024
    i32 1777845045, label %1040
    i32 -1200693941, label %1041
    i32 -1625072266, label %1046
    i32 -1272499298, label %1054
    i32 1580677585, label %1070
    i32 1396613895, label %1098
    i32 465386979, label %1101
    i32 494713332, label %1129
    i32 10138102, label %1181
    i32 1355682517, label %1182
    i32 -178795250, label %1210
    i32 -1904207950, label %1244
    i32 148364702, label %1245
    i32 1924612426, label %1261
    i32 -2024128506, label %1277
    i32 -1553400003, label %1278
    i32 1356359566, label %1283
    i32 -1823136628, label %1299
    i32 -125849434, label %1347
    i32 -1210058250, label %1350
    i32 -1163105808, label %1352
    i32 -483060152, label %1372
    i32 342353587, label %1389
    i32 -817653885, label %1408
    i32 1988093230, label %1409
    i32 -1379140809, label %1415
    i32 846315101, label %1416
    i32 -1703344380, label %1423
    i32 -1070160130, label %1439
    i32 1099581154, label %1470
    i32 -750756350, label %1472
    i32 -1045479744, label %1476
    i32 1507528418, label %1484
    i32 287788469, label %1485
    i32 -471740593, label %1489
    i32 -1682500419, label %1495
    i32 2102308671, label %1506
    i32 -1813555386, label %1507
    i32 -1893332008, label %1543
    i32 331566993, label %1562
    i32 1481557942, label %1563
    i32 649448443, label %1564
    i32 2023838970, label %1565
    i32 -1549273800, label %1587
    i32 62144692, label %1588
    i32 -526729793, label %1592
    i32 2002842026, label %1593
    i32 1921566758, label %1594
    i32 -822729957, label %1703
    i32 -944436921, label %1727
    i32 -1538367776, label %1728
    i32 -1391116558, label %1853
    i32 891778881, label %1857
  ]

; <label>:32:                                     ; preds = %30
  br label %1861

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.10
  %35 = load i32, i32* @y.11
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1089019230, i32 -750756350
  store i32 %47, i32* %25
  br label %1861

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %10
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, 209769048
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 209769048
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 701090993, i32 -750756350
  store i32 %66, i32* %25
  br label %1861

; <label>:67:                                     ; preds = %30
  %68 = load volatile i1, i1* %10
  %69 = select i1 %68, i32 -435527412, i32 297037210
  store i32 %69, i32* %25
  br label %1861

; <label>:70:                                     ; preds = %30
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %73)
  %75 = load i32, i32* %12, align 4
  %76 = add i32 %75, -224650622
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -224650622
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, %82
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add nsw i64 %86, %82
  store i64 %90, i64* %85, align 8
  store i32 -810081915, i32* %25
  br label %1861

; <label>:92:                                     ; preds = %30
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, -355356430
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -355356430
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -924442061, i32 -1045479744
  store i32 %119, i32* %25
  br label %1861

; <label>:120:                                    ; preds = %30
  %121 = load i32, i32* %12, align 4
  %122 = add i32 %121, 28831852
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 28831852
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %12, align 4
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = add i32 %126, -1610249148
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1610249148
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1047506985, i32 -1045479744
  store i32 %140, i32* %25
  br label %1861

; <label>:141:                                    ; preds = %30
  store i32 -791530075, i32* %25
  br label %1861

; <label>:142:                                    ; preds = %30
  store i32 1, i32* %13, align 4
  store i32 -1633512677, i32* %25
  br label %1861

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %13, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1153785235, i32 1672381395
  store i32 %147, i32* %25
  br label %1861

; <label>:148:                                    ; preds = %30
  %149 = load i32, i32* @x.10
  %150 = load i32, i32* @y.11
  %151 = sub i32 %149, -1956303932
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1956303932
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -390969484, i32 1507528418
  store i32 %175, i32* %25
  br label %1861

; <label>:176:                                    ; preds = %30
  store i32 1, i32* %14, align 4
  %177 = load i32, i32* @x.10
  %178 = load i32, i32* @y.11
  %179 = sub i32 %177, 895336109
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 895336109
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1656836071, i32 1507528418
  store i32 %191, i32* %25
  br label %1861

; <label>:192:                                    ; preds = %30
  store i32 -224333525, i32* %25
  br label %1861

; <label>:193:                                    ; preds = %30
  %194 = load i32, i32* %14, align 4
  %195 = load i32, i32* @m, align 4
  %196 = icmp sle i32 %194, %195
  %197 = select i1 %196, i32 -2105323527, i32 -1535850677
  store i32 %197, i32* %25
  br label %1861

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [205 x i64], [205 x i64]* %201, i64 0, i64 %203
  %205 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %204)
  store i32 -643788511, i32* %25
  br label %1861

; <label>:206:                                    ; preds = %30
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 %207, -703705368
  %209 = add i32 %208, 1
  %210 = add i32 %209, -703705368
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %14, align 4
  store i32 -224333525, i32* %25
  br label %1861

; <label>:212:                                    ; preds = %30
  store i32 1205178398, i32* %25
  br label %1861

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %13, align 4
  %215 = sub i32 %214, 1972213434
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1972213434
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %13, align 4
  store i32 -1633512677, i32* %25
  br label %1861

; <label>:219:                                    ; preds = %30
  store i32 1, i32* %15, align 4
  store i32 265225065, i32* %25
  br label %1861

; <label>:220:                                    ; preds = %30
  %221 = load i32, i32* %15, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -846942635, i32 -116940108
  store i32 %224, i32* %25
  br label %1861

; <label>:225:                                    ; preds = %30
  store i32 1, i32* %16, align 4
  store i32 -494392332, i32* %25
  br label %1861

; <label>:226:                                    ; preds = %30
  %227 = load i32, i32* @x.10
  %228 = load i32, i32* @y.11
  %229 = sub i32 %227, 1159538866
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1159538866
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1347464951, i32 287788469
  store i32 %253, i32* %25
  br label %1861

; <label>:254:                                    ; preds = %30
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* @n, align 4
  %257 = icmp sle i32 %255, %256
  store i1 %257, i1* %9
  %258 = load i32, i32* @x.10
  %259 = load i32, i32* @y.11
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 291814438, i32 287788469
  store i32 %283, i32* %25
  br label %1861

; <label>:284:                                    ; preds = %30
  %285 = load volatile i1, i1* %9
  %286 = select i1 %285, i32 -1375119028, i32 -1952578172
  store i32 %286, i32* %25
  br label %1861

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* %16, align 4
  %289 = sub i32 %288, -1529355387
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1529355387
  %292 = sub nsw i32 %288, 1
  %293 = load i32, i32* %16, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %294
  store i32 %291, i32* %295, align 4
  store i32 1515178480, i32* %25
  br label %1861

; <label>:296:                                    ; preds = %30
  %297 = load i32, i32* @x.10
  %298 = load i32, i32* @y.11
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -28042296, i32 -471740593
  store i32 %310, i32* %25
  br label %1861

; <label>:311:                                    ; preds = %30
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 1
  store i1 %316, i1* %8
  %317 = load i32, i32* @x.10
  %318 = load i32, i32* @y.11
  %319 = add i32 %317, 1879582619
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1879582619
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1098336092, i32 -471740593
  store i32 %331, i32* %25
  br label %1861

; <label>:332:                                    ; preds = %30
  %333 = load volatile i1, i1* %8
  %334 = select i1 %333, i32 -1052522072, i32 -1986310223
  store i32 %334, i32* %25
  store i1 false, i1* %26
  br label %1861

; <label>:335:                                    ; preds = %30
  %336 = load i32, i32* %16, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %340
  %342 = load i32, i32* %15, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [205 x i64], [205 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %16, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [205 x i64], [205 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = icmp slt i64 %345, %352
  store i32 -1986310223, i32* %25
  store i1 %353, i1* %26
  br label %1861

; <label>:354:                                    ; preds = %30
  %355 = load i1, i1* %26
  %356 = select i1 %355, i32 102579922, i32 -1244361424
  store i32 %356, i32* %25
  br label %1861

; <label>:357:                                    ; preds = %30
  store i32 1830192164, i32* %25
  br label %1861

; <label>:358:                                    ; preds = %30
  %359 = load i32, i32* @x.10
  %360 = load i32, i32* @y.11
  %361 = sub i32 %359, 490545295
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 490545295
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1657387994, i32 -1682500419
  store i32 %385, i32* %25
  br label %1861

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %16, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  %397 = load i32, i32* @x.10
  %398 = load i32, i32* @y.11
  %399 = sub i32 %397, -246404157
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -246404157
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1748890142, i32 -1682500419
  store i32 %411, i32* %25
  br label %1861

; <label>:412:                                    ; preds = %30
  store i32 1515178480, i32* %25
  br label %1861

; <label>:413:                                    ; preds = %30
  %414 = load i32, i32* @x.10
  %415 = load i32, i32* @y.11
  %416 = add i32 %414, -576909775
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -576909775
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1577193893, i32 2102308671
  store i32 %428, i32* %25
  br label %1861

; <label>:429:                                    ; preds = %30
  %430 = load i32, i32* @x.10
  %431 = load i32, i32* @y.11
  %432 = add i32 %430, -1353701137
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1353701137
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 2101058118, i32 2102308671
  store i32 %444, i32* %25
  br label %1861

; <label>:445:                                    ; preds = %30
  store i32 473909728, i32* %25
  br label %1861

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* %16, align 4
  %448 = add i32 %447, 1580990572
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1580990572
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %16, align 4
  store i32 -494392332, i32* %25
  br label %1861

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @n, align 4
  store i32 %453, i32* %17, align 4
  store i32 -1343083200, i32* %25
  br label %1861

; <label>:454:                                    ; preds = %30
  %455 = load i32, i32* %17, align 4
  %456 = icmp sge i32 %455, 1
  %457 = select i1 %456, i32 -124556976, i32 -180553173
  store i32 %457, i32* %25
  br label %1861

; <label>:458:                                    ; preds = %30
  %459 = load i32, i32* @x.10
  %460 = load i32, i32* @y.11
  %461 = add i32 %459, 1362136948
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1362136948
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1319088290, i32 -1813555386
  store i32 %485, i32* %25
  br label %1861

; <label>:486:                                    ; preds = %30
  %487 = load i32, i32* %17, align 4
  %488 = sub i32 %487, 1255153318
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1255153318
  %491 = add nsw i32 %487, 1
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %493
  store i32 %490, i32* %494, align 4
  %495 = load i32, i32* @x.10
  %496 = load i32, i32* @y.11
  %497 = add i32 %495, 913191156
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 913191156
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -841144190, i32 -1813555386
  store i32 %521, i32* %25
  br label %1861

; <label>:522:                                    ; preds = %30
  store i32 -1507974871, i32* %25
  br label %1861

; <label>:523:                                    ; preds = %30
  %524 = load i32, i32* %17, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* @n, align 4
  %529 = icmp sle i32 %527, %528
  %530 = select i1 %529, i32 326540857, i32 828245421
  store i32 %530, i32* %25
  store i1 false, i1* %27
  br label %1861

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* @x.10
  %533 = load i32, i32* @y.11
  %534 = add i32 %532, -57300342
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -57300342
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 171045155, i32 -1893332008
  store i32 %558, i32* %25
  br label %1861

; <label>:559:                                    ; preds = %30
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %564
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [205 x i64], [205 x i64]* %565, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %17, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %571
  %573 = load i32, i32* %15, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [205 x i64], [205 x i64]* %572, i64 0, i64 %574
  %576 = load i64, i64* %575, align 8
  %577 = icmp slt i64 %569, %576
  store i1 %577, i1* %7
  %578 = load i32, i32* @x.10
  %579 = load i32, i32* @y.11
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1537530172, i32 -1893332008
  store i32 %603, i32* %25
  br label %1861

; <label>:604:                                    ; preds = %30
  store i32 828245421, i32* %25
  %605 = load volatile i1, i1* %7
  store i1 %605, i1* %27
  br label %1861

; <label>:606:                                    ; preds = %30
  %607 = load i1, i1* %27
  store i1 %607, i1* %3
  %608 = load i32, i32* @x.10
  %609 = load i32, i32* @y.11
  %610 = sub i32 %608, -1134910606
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1134910606
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1046567640, i32 331566993
  store i32 %634, i32* %25
  br label %1861

; <label>:635:                                    ; preds = %30
  %636 = load i32, i32* @x.10
  %637 = load i32, i32* @y.11
  %638 = sub i32 %636, -1643666425
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -1643666425
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 887964604, i32 331566993
  store i32 %662, i32* %25
  br label %1861

; <label>:663:                                    ; preds = %30
  %664 = load volatile i1, i1* %3
  %665 = select i1 %664, i32 -1517223992, i32 -790978967
  store i32 %665, i32* %25
  br label %1861

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* @x.10
  %668 = load i32, i32* @y.11
  %669 = add i32 %667, 766863248
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 766863248
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -664554601, i32 1481557942
  store i32 %681, i32* %25
  br label %1861

; <label>:682:                                    ; preds = %30
  %683 = load i32, i32* @x.10
  %684 = load i32, i32* @y.11
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1738221343, i32 1481557942
  store i32 %696, i32* %25
  br label %1861

; <label>:697:                                    ; preds = %30
  store i32 274245178, i32* %25
  br label %1861

; <label>:698:                                    ; preds = %30
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %707
  store i32 %705, i32* %708, align 4
  store i32 -1507974871, i32* %25
  br label %1861

; <label>:709:                                    ; preds = %30
  %710 = load i32, i32* @x.10
  %711 = load i32, i32* @y.11
  %712 = add i32 %710, -1577376466
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1577376466
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -6457394, i32 649448443
  store i32 %736, i32* %25
  br label %1861

; <label>:737:                                    ; preds = %30
  %738 = load i32, i32* @x.10
  %739 = load i32, i32* @y.11
  %740 = sub i32 %738, 645230802
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 645230802
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1183708032, i32 649448443
  store i32 %752, i32* %25
  br label %1861

; <label>:753:                                    ; preds = %30
  store i32 1737764175, i32* %25
  br label %1861

; <label>:754:                                    ; preds = %30
  %755 = load i32, i32* @x.10
  %756 = load i32, i32* @y.11
  %757 = add i32 %755, 893252380
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 893252380
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 104076882, i32 2023838970
  store i32 %781, i32* %25
  br label %1861

; <label>:782:                                    ; preds = %30
  %783 = load i32, i32* %17, align 4
  %784 = sub i32 0, -1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, -1
  store i32 %785, i32* %17, align 4
  %787 = load i32, i32* @x.10
  %788 = load i32, i32* @y.11
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 -397761840, i32 2023838970
  store i32 %812, i32* %25
  br label %1861

; <label>:813:                                    ; preds = %30
  store i32 -1343083200, i32* %25
  br label %1861

; <label>:814:                                    ; preds = %30
  store i32 1, i32* %18, align 4
  store i32 -2000073557, i32* %25
  br label %1861

; <label>:815:                                    ; preds = %30
  %816 = load i32, i32* %18, align 4
  %817 = load i32, i32* @n, align 4
  %818 = icmp sle i32 %816, %817
  %819 = select i1 %818, i32 -549738692, i32 -1427359991
  store i32 %819, i32* %25
  br label %1861

; <label>:820:                                    ; preds = %30
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = add i32 %824, 2042253681
  %826 = add i32 %825, 1
  %827 = sub i32 %826, 2042253681
  %828 = add nsw i32 %824, 1
  %829 = load i32, i32* %18, align 4
  %830 = load i32, i32* %18, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub nsw i32 %833, 1
  %837 = load i32, i32* %18, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %838
  %840 = load i32, i32* %15, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [205 x i64], [205 x i64]* %839, i64 0, i64 %841
  %843 = load i64, i64* %842, align 8
  call void @_ZN3nodC2Eiiix(%struct.nod* %19, i32 %827, i32 %829, i32 %835, i64 %843)
  %844 = load i32, i32* @t, align 4
  %845 = add i32 %844, 1369251240
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1369251240
  %848 = add nsw i32 %844, 1
  store i32 %847, i32* @t, align 4
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %849
  %851 = bitcast %struct.nod* %850 to i8*
  %852 = bitcast %struct.nod* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %851, i8* %852, i64 24, i32 8, i1 false)
  %853 = load i32, i32* %18, align 4
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %856 = add nsw i32 %853, 1
  %857 = load i32, i32* %18, align 4
  %858 = load i32, i32* %18, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %859
  %861 = load i32, i32* %860, align 4
  %862 = add i32 %861, 484201157
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 484201157
  %865 = sub nsw i32 %861, 1
  %866 = load i32, i32* %18, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %867
  %869 = load i32, i32* %15, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [205 x i64], [205 x i64]* %868, i64 0, i64 %870
  %872 = load i64, i64* %871, align 8
  %873 = sub i64 0, %872
  %874 = add i64 0, %873
  %875 = sub nsw i64 0, %872
  call void @_ZN3nodC2Eiiix(%struct.nod* %20, i32 %855, i32 %857, i32 %864, i64 %874)
  %876 = load i32, i32* @t, align 4
  %877 = sub i32 %876, -1791749310
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1791749310
  %880 = add nsw i32 %876, 1
  store i32 %879, i32* @t, align 4
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %881
  %883 = bitcast %struct.nod* %882 to i8*
  %884 = bitcast %struct.nod* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %883, i8* %884, i64 24, i32 8, i1 false)
  store i32 1962072041, i32* %25
  br label %1861

; <label>:885:                                    ; preds = %30
  %886 = load i32, i32* %18, align 4
  %887 = sub i32 %886, 96403987
  %888 = add i32 %887, 1
  %889 = add i32 %888, 96403987
  %890 = add nsw i32 %886, 1
  store i32 %889, i32* %18, align 4
  store i32 -2000073557, i32* %25
  br label %1861

; <label>:891:                                    ; preds = %30
  %892 = load i32, i32* @x.10
  %893 = load i32, i32* @y.11
  %894 = sub i32 %892, -1489912825
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1489912825
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -1764735399, i32 -1549273800
  store i32 %906, i32* %25
  br label %1861

; <label>:907:                                    ; preds = %30
  %908 = load i32, i32* @x.10
  %909 = load i32, i32* @y.11
  %910 = add i32 %908, 177035796
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 177035796
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 false, true
  %921 = and i1 %918, false
  %922 = and i1 %916, %920
  %923 = and i1 %919, false
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 false, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 806684057, i32 -1549273800
  store i32 %934, i32* %25
  br label %1861

; <label>:935:                                    ; preds = %30
  store i32 223930788, i32* %25
  br label %1861

; <label>:936:                                    ; preds = %30
  %937 = load i32, i32* %15, align 4
  %938 = sub i32 %937, -843280961
  %939 = add i32 %938, 1
  %940 = add i32 %939, -843280961
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %15, align 4
  store i32 265225065, i32* %25
  br label %1861

; <label>:942:                                    ; preds = %30
  %943 = load i32, i32* @t, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %struct.nod, %struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i32 0), i64 %944
  %946 = getelementptr inbounds %struct.nod, %struct.nod* %945, i64 1
  call void @_ZSt4sortIP3nodEvT_S2_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i32 0, i64 1), %struct.nod* %946)
  store i32 1, i32* %21, align 4
  store i32 -1993189938, i32* %25
  br label %1861

; <label>:947:                                    ; preds = %30
  %948 = load i32, i32* @x.10
  %949 = load i32, i32* @y.11
  %950 = sub i32 %948, -1667338568
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1667338568
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 620624725, i32 62144692
  store i32 %962, i32* %25
  br label %1861

; <label>:963:                                    ; preds = %30
  %964 = load i32, i32* %21, align 4
  %965 = load i32, i32* @n, align 4
  %966 = icmp sle i32 %964, %965
  store i1 %966, i1* %6
  %967 = load i32, i32* @x.10
  %968 = load i32, i32* @y.11
  %969 = sub i32 %967, 1097714686
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1097714686
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 -739599205, i32 62144692
  store i32 %993, i32* %25
  br label %1861

; <label>:994:                                    ; preds = %30
  %995 = load volatile i1, i1* %6
  %996 = select i1 %995, i32 1401494036, i32 -1703344380
  store i32 %996, i32* %25
  br label %1861

; <label>:997:                                    ; preds = %30
  %998 = load i32, i32* @x.10
  %999 = load i32, i32* @y.11
  %1000 = sub i32 0, 1
  %1001 = add i32 %998, %1000
  %1002 = sub i32 %998, 1
  %1003 = mul i32 %998, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %999, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 true, true
  %1010 = and i1 %1007, true
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, true
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 true, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 1833202499, i32 -526729793
  store i32 %1023, i32* %25
  br label %1861

; <label>:1024:                                   ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i32 16, i1 false)
  %1025 = load i32, i32* @x.10
  %1026 = load i32, i32* @y.11
  %1027 = add i32 %1025, -2056334217
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -2056334217
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 1777845045, i32 -526729793
  store i32 %1039, i32* %25
  br label %1861

; <label>:1040:                                   ; preds = %30
  store i32 -1200693941, i32* %25
  br label %1861

; <label>:1041:                                   ; preds = %30
  %1042 = load i32, i32* @cur, align 4
  %1043 = load i32, i32* @t, align 4
  %1044 = icmp sle i32 %1042, %1043
  %1045 = select i1 %1044, i32 -1625072266, i32 -1272499298
  store i32 %1045, i32* %25
  store i1 false, i1* %28
  br label %1861

; <label>:1046:                                   ; preds = %30
  %1047 = load i32, i32* @cur, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1048
  %1050 = getelementptr inbounds %struct.nod, %struct.nod* %1049, i32 0, i32 0
  %1051 = load i32, i32* %1050, align 8
  %1052 = load i32, i32* %21, align 4
  %1053 = icmp eq i32 %1051, %1052
  store i32 -1272499298, i32* %25
  store i1 %1053, i1* %28
  br label %1861

; <label>:1054:                                   ; preds = %30
  %1055 = load i1, i1* %28
  store i1 %1055, i1* %2
  %1056 = load i32, i32* @x.10
  %1057 = load i32, i32* @y.11
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = and i1 %1063, %1064
  %1066 = xor i1 %1063, %1064
  %1067 = or i1 %1065, %1066
  %1068 = or i1 %1063, %1064
  %1069 = select i1 %1067, i32 1580677585, i32 2002842026
  store i32 %1069, i32* %25
  br label %1861

; <label>:1070:                                   ; preds = %30
  %1071 = load i32, i32* @x.10
  %1072 = load i32, i32* @y.11
  %1073 = sub i32 %1071, 743432324
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 743432324
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 1396613895, i32 2002842026
  store i32 %1097, i32* %25
  br label %1861

; <label>:1098:                                   ; preds = %30
  %1099 = load volatile i1, i1* %2
  %1100 = select i1 %1099, i32 465386979, i32 148364702
  store i32 %1100, i32* %25
  br label %1861

; <label>:1101:                                   ; preds = %30
  %1102 = load i32, i32* @x.10
  %1103 = load i32, i32* @y.11
  %1104 = sub i32 %1102, -1314925351
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1314925351
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 494713332, i32 1921566758
  store i32 %1128, i32* %25
  br label %1861

; <label>:1129:                                   ; preds = %30
  %1130 = load i32, i32* @cur, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1131
  %1133 = getelementptr inbounds %struct.nod, %struct.nod* %1132, i32 0, i32 3
  %1134 = load i64, i64* %1133, align 8
  %1135 = load i32, i32* @cur, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1136
  %1138 = getelementptr inbounds %struct.nod, %struct.nod* %1137, i32 0, i32 1
  %1139 = load i32, i32* %1138, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1140
  %1142 = load i64, i64* %1141, align 8
  %1143 = sub i64 %1142, -5174002349319011480
  %1144 = add i64 %1143, %1134
  %1145 = add i64 %1144, -5174002349319011480
  %1146 = add nsw i64 %1142, %1134
  store i64 %1145, i64* %1141, align 8
  %1147 = load i32, i32* @cur, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1148
  %1150 = getelementptr inbounds %struct.nod, %struct.nod* %1149, i32 0, i32 3
  %1151 = load i64, i64* %1150, align 8
  %1152 = load i32, i32* @cur, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1153
  %1155 = getelementptr inbounds %struct.nod, %struct.nod* %1154, i32 0, i32 2
  %1156 = load i32, i32* %1155, align 8
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1156, %1157
  %1159 = add nsw i32 %1156, 1
  %1160 = sext i32 %1158 to i64
  %1161 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1160
  %1162 = load i64, i64* %1161, align 8
  %1163 = sub i64 0, %1151
  %1164 = add i64 %1162, %1163
  %1165 = sub nsw i64 %1162, %1151
  store i64 %1164, i64* %1161, align 8
  %1166 = load i32, i32* @x.10
  %1167 = load i32, i32* @y.11
  %1168 = sub i32 %1166, -1837351958
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1837351958
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
  %1176 = and i1 %1174, %1175
  %1177 = xor i1 %1174, %1175
  %1178 = or i1 %1176, %1177
  %1179 = or i1 %1174, %1175
  %1180 = select i1 %1178, i32 10138102, i32 1921566758
  store i32 %1180, i32* %25
  br label %1861

; <label>:1181:                                   ; preds = %30
  store i32 1355682517, i32* %25
  br label %1861

; <label>:1182:                                   ; preds = %30
  %1183 = load i32, i32* @x.10
  %1184 = load i32, i32* @y.11
  %1185 = sub i32 %1183, 168781314
  %1186 = sub i32 %1185, 1
  %1187 = add i32 %1186, 168781314
  %1188 = sub i32 %1183, 1
  %1189 = mul i32 %1183, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1184, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 -178795250, i32 -822729957
  store i32 %1209, i32* %25
  br label %1861

; <label>:1210:                                   ; preds = %30
  %1211 = load i32, i32* @cur, align 4
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1211, 1
  store i32 %1215, i32* @cur, align 4
  %1217 = load i32, i32* @x.10
  %1218 = load i32, i32* @y.11
  %1219 = sub i32 %1217, -1323741705
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, -1323741705
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1904207950, i32 -822729957
  store i32 %1243, i32* %25
  br label %1861

; <label>:1244:                                   ; preds = %30
  store i32 -1200693941, i32* %25
  br label %1861

; <label>:1245:                                   ; preds = %30
  %1246 = load i32, i32* @x.10
  %1247 = load i32, i32* @y.11
  %1248 = sub i32 %1246, 2045200623
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, 2045200623
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 1924612426, i32 -944436921
  store i32 %1260, i32* %25
  br label %1861

; <label>:1261:                                   ; preds = %30
  store i32 1, i32* %22, align 4
  %1262 = load i32, i32* @x.10
  %1263 = load i32, i32* @y.11
  %1264 = add i32 %1262, 1420106545
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, 1420106545
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -2024128506, i32 -944436921
  store i32 %1276, i32* %25
  br label %1861

; <label>:1277:                                   ; preds = %30
  store i32 -1553400003, i32* %25
  br label %1861

; <label>:1278:                                   ; preds = %30
  %1279 = load i32, i32* %22, align 4
  %1280 = load i32, i32* @n, align 4
  %1281 = icmp sle i32 %1279, %1280
  %1282 = select i1 %1281, i32 1356359566, i32 -1379140809
  store i32 %1282, i32* %25
  br label %1861

; <label>:1283:                                   ; preds = %30
  %1284 = load i32, i32* @x.10
  %1285 = load i32, i32* @y.11
  %1286 = add i32 %1284, 166931443
  %1287 = sub i32 %1286, 1
  %1288 = sub i32 %1287, 166931443
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1284, %1288
  %1291 = urem i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  %1293 = icmp slt i32 %1285, 10
  %1294 = and i1 %1292, %1293
  %1295 = xor i1 %1292, %1293
  %1296 = or i1 %1294, %1295
  %1297 = or i1 %1292, %1293
  %1298 = select i1 %1296, i32 -1823136628, i32 -1538367776
  store i32 %1298, i32* %25
  br label %1861

; <label>:1299:                                   ; preds = %30
  %1300 = load i32, i32* %22, align 4
  %1301 = sub i32 %1300, 154760773
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 154760773
  %1304 = sub nsw i32 %1300, 1
  %1305 = sext i32 %1303 to i64
  %1306 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1305
  %1307 = load i64, i64* %1306, align 8
  %1308 = load i32, i32* %22, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1309
  %1311 = load i64, i64* %1310, align 8
  %1312 = sub i64 0, %1311
  %1313 = sub i64 0, %1307
  %1314 = add i64 %1312, %1313
  %1315 = sub i64 0, %1314
  %1316 = add nsw i64 %1311, %1307
  store i64 %1315, i64* %1310, align 8
  %1317 = load i32, i32* %22, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1318
  %1320 = load i64, i64* %1319, align 8
  %1321 = load i32, i32* %22, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1322
  %1324 = load i64, i64* %1323, align 8
  %1325 = sub i64 %1324, -8269873193267147358
  %1326 = add i64 %1325, %1320
  %1327 = add i64 %1326, -8269873193267147358
  %1328 = add nsw i64 %1324, %1320
  store i64 %1327, i64* %1323, align 8
  %1329 = load i32, i32* %22, align 4
  %1330 = load i32, i32* %21, align 4
  %1331 = icmp slt i32 %1329, %1330
  store i1 %1331, i1* %5
  %1332 = load i32, i32* @x.10
  %1333 = load i32, i32* @y.11
  %1334 = sub i32 %1332, -1645733004
  %1335 = sub i32 %1334, 1
  %1336 = add i32 %1335, -1645733004
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = and i1 %1340, %1341
  %1343 = xor i1 %1340, %1341
  %1344 = or i1 %1342, %1343
  %1345 = or i1 %1340, %1341
  %1346 = select i1 %1344, i32 -125849434, i32 -1538367776
  store i32 %1346, i32* %25
  br label %1861

; <label>:1347:                                   ; preds = %30
  %1348 = load volatile i1, i1* %5
  %1349 = select i1 %1348, i32 -1210058250, i32 -1163105808
  store i32 %1349, i32* %25
  br label %1861

; <label>:1350:                                   ; preds = %30
  %1351 = load i64, i64* @ans, align 8
  store i32 -483060152, i32* %25
  store i64 %1351, i64* %29
  br label %1861

; <label>:1352:                                   ; preds = %30
  %1353 = load i32, i32* %22, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1354
  %1356 = load i64, i64* %1355, align 8
  %1357 = load i32, i32* %22, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1358
  %1360 = load i64, i64* %1359, align 8
  %1361 = sub i64 0, %1360
  %1362 = add i64 %1356, %1361
  %1363 = sub nsw i64 %1356, %1360
  %1364 = load i32, i32* %21, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %1365
  %1367 = load i64, i64* %1366, align 8
  %1368 = sub i64 %1362, 1091028256377578526
  %1369 = add i64 %1368, %1367
  %1370 = add i64 %1369, 1091028256377578526
  %1371 = add nsw i64 %1362, %1367
  store i32 -483060152, i32* %25
  store i64 %1370, i64* %29
  br label %1861

; <label>:1372:                                   ; preds = %30
  %1373 = load i64, i64* %29
  store i64 %1373, i64* %1
  %1374 = load i32, i32* @x.10
  %1375 = load i32, i32* @y.11
  %1376 = add i32 %1374, 857312076
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 857312076
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 342353587, i32 -1391116558
  store i32 %1388, i32* %25
  br label %1861

; <label>:1389:                                   ; preds = %30
  %1390 = load volatile i64, i64* %1
  store i64 %1390, i64* %23, align 8
  %1391 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %23)
  %1392 = load i64, i64* %1391, align 8
  store i64 %1392, i64* @ans, align 8
  %1393 = load i32, i32* @x.10
  %1394 = load i32, i32* @y.11
  %1395 = sub i32 %1393, -774468112
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -774468112
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -817653885, i32 -1391116558
  store i32 %1407, i32* %25
  br label %1861

; <label>:1408:                                   ; preds = %30
  store i32 1988093230, i32* %25
  br label %1861

; <label>:1409:                                   ; preds = %30
  %1410 = load i32, i32* %22, align 4
  %1411 = add i32 %1410, 119248842
  %1412 = add i32 %1411, 1
  %1413 = sub i32 %1412, 119248842
  %1414 = add nsw i32 %1410, 1
  store i32 %1413, i32* %22, align 4
  store i32 -1553400003, i32* %25
  br label %1861

; <label>:1415:                                   ; preds = %30
  store i32 846315101, i32* %25
  br label %1861

; <label>:1416:                                   ; preds = %30
  %1417 = load i32, i32* %21, align 4
  %1418 = sub i32 0, %1417
  %1419 = sub i32 0, 1
  %1420 = add i32 %1418, %1419
  %1421 = sub i32 0, %1420
  %1422 = add nsw i32 %1417, 1
  store i32 %1421, i32* %21, align 4
  store i32 -1993189938, i32* %25
  br label %1861

; <label>:1423:                                   ; preds = %30
  %1424 = load i32, i32* @x.10
  %1425 = load i32, i32* @y.11
  %1426 = sub i32 %1424, 631937078
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 631937078
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 -1070160130, i32 891778881
  store i32 %1438, i32* %25
  br label %1861

; <label>:1439:                                   ; preds = %30
  %1440 = load i64, i64* @ans, align 8
  %1441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1440)
  %1442 = load i32, i32* %11, align 4
  store i32 %1442, i32* %4
  %1443 = load i32, i32* @x.10
  %1444 = load i32, i32* @y.11
  %1445 = add i32 %1443, -754106622
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, -754106622
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = xor i1 %1451, true
  %1454 = xor i1 %1452, true
  %1455 = xor i1 false, true
  %1456 = and i1 %1453, false
  %1457 = and i1 %1451, %1455
  %1458 = and i1 %1454, false
  %1459 = and i1 %1452, %1455
  %1460 = or i1 %1456, %1457
  %1461 = or i1 %1458, %1459
  %1462 = xor i1 %1460, %1461
  %1463 = or i1 %1453, %1454
  %1464 = xor i1 %1463, true
  %1465 = or i1 false, %1455
  %1466 = and i1 %1464, %1465
  %1467 = or i1 %1462, %1466
  %1468 = or i1 %1451, %1452
  %1469 = select i1 %1467, i32 1099581154, i32 891778881
  store i32 %1469, i32* %25
  br label %1861

; <label>:1470:                                   ; preds = %30
  %1471 = load volatile i32, i32* %4
  ret i32 %1471

; <label>:1472:                                   ; preds = %30
  %1473 = load i32, i32* %12, align 4
  %1474 = load i32, i32* @n, align 4
  %1475 = icmp sle i32 %1473, %1474
  store i32 -1089019230, i32* %25
  br label %1861

; <label>:1476:                                   ; preds = %30
  %1477 = load i32, i32* %12, align 4
  %1478 = shl i32 %1477, 1
  %1479 = sub i32 0, %1477
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add nsw i32 %1477, 1
  store i32 %1482, i32* %12, align 4
  store i32 -924442061, i32* %25
  br label %1861

; <label>:1484:                                   ; preds = %30
  store i32 1, i32* %14, align 4
  store i32 -390969484, i32* %25
  br label %1861

; <label>:1485:                                   ; preds = %30
  %1486 = load i32, i32* %16, align 4
  %1487 = load i32, i32* @n, align 4
  %1488 = icmp sle i32 %1486, %1487
  store i32 1347464951, i32* %25
  br label %1861

; <label>:1489:                                   ; preds = %30
  %1490 = load i32, i32* %16, align 4
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %1491
  %1493 = load i32, i32* %1492, align 4
  %1494 = icmp sge i32 %1493, 1
  store i32 -28042296, i32* %25
  br label %1861

; <label>:1495:                                   ; preds = %30
  %1496 = load i32, i32* %16, align 4
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %1497
  %1499 = load i32, i32* %1498, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %1500
  %1502 = load i32, i32* %1501, align 4
  %1503 = load i32, i32* %16, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %1504
  store i32 %1502, i32* %1505, align 4
  store i32 -1657387994, i32* %25
  br label %1861

; <label>:1506:                                   ; preds = %30
  store i32 1577193893, i32* %25
  br label %1861

; <label>:1507:                                   ; preds = %30
  %1508 = load i32, i32* %17, align 4
  %1509 = sub i32 0, 1
  %1510 = add i32 %1508, %1509
  %1511 = sub i32 %1508, 1
  %1512 = mul i32 %1510, 1
  %1513 = add i32 0, 1281101176
  %1514 = sub i32 %1513, %1508
  %1515 = sub i32 %1514, 1281101176
  %1516 = sub i32 0, %1508
  %1517 = sub i32 %1515, -977047584
  %1518 = add i32 %1517, 1
  %1519 = add i32 %1518, -977047584
  %1520 = add i32 %1515, 1
  %1521 = shl i32 %1508, 1
  %1522 = sub i32 %1508, -1659925467
  %1523 = sub i32 %1522, 1
  %1524 = add i32 %1523, -1659925467
  %1525 = sub i32 %1508, 1
  %1526 = mul i32 %1524, 1
  %1527 = add i32 0, -1183044312
  %1528 = sub i32 %1527, %1508
  %1529 = sub i32 %1528, -1183044312
  %1530 = sub i32 0, %1508
  %1531 = add i32 %1529, -1449397082
  %1532 = add i32 %1531, 1
  %1533 = sub i32 %1532, -1449397082
  %1534 = add i32 %1529, 1
  %1535 = sub i32 0, %1508
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %1539 = add nsw i32 %1508, 1
  %1540 = load i32, i32* %17, align 4
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %1541
  store i32 %1538, i32* %1542, align 4
  store i32 -1319088290, i32* %25
  br label %1861

; <label>:1543:                                   ; preds = %30
  %1544 = load i32, i32* %17, align 4
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %1545
  %1547 = load i32, i32* %1546, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1548
  %1550 = load i32, i32* %15, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [205 x i64], [205 x i64]* %1549, i64 0, i64 %1551
  %1553 = load i64, i64* %1552, align 8
  %1554 = load i32, i32* %17, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %1555
  %1557 = load i32, i32* %15, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [205 x i64], [205 x i64]* %1556, i64 0, i64 %1558
  %1560 = load i64, i64* %1559, align 8
  %1561 = icmp slt i64 %1553, %1560
  store i32 171045155, i32* %25
  br label %1861

; <label>:1562:                                   ; preds = %30
  store i32 -1046567640, i32* %25
  br label %1861

; <label>:1563:                                   ; preds = %30
  store i32 -664554601, i32* %25
  br label %1861

; <label>:1564:                                   ; preds = %30
  store i32 -6457394, i32* %25
  br label %1861

; <label>:1565:                                   ; preds = %30
  %1566 = load i32, i32* %17, align 4
  %1567 = shl i32 %1566, -1
  %1568 = shl i32 %1566, -1
  %1569 = sub i32 %1566, -1136865548
  %1570 = sub i32 %1569, -1
  %1571 = add i32 %1570, -1136865548
  %1572 = sub i32 %1566, -1
  %1573 = mul i32 %1571, -1
  %1574 = sub i32 0, %1566
  %1575 = add i32 0, %1574
  %1576 = sub i32 0, %1566
  %1577 = sub i32 %1575, 387879487
  %1578 = add i32 %1577, -1
  %1579 = add i32 %1578, 387879487
  %1580 = add i32 %1575, -1
  %1581 = shl i32 %1566, -1
  %1582 = shl i32 %1566, -1
  %1583 = sub i32 %1566, 1808821885
  %1584 = add i32 %1583, -1
  %1585 = add i32 %1584, 1808821885
  %1586 = add nsw i32 %1566, -1
  store i32 %1585, i32* %17, align 4
  store i32 104076882, i32* %25
  br label %1861

; <label>:1587:                                   ; preds = %30
  store i32 -1764735399, i32* %25
  br label %1861

; <label>:1588:                                   ; preds = %30
  %1589 = load i32, i32* %21, align 4
  %1590 = load i32, i32* @n, align 4
  %1591 = icmp sle i32 %1589, %1590
  store i32 620624725, i32* %25
  br label %1861

; <label>:1592:                                   ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i32 16, i1 false)
  store i32 1833202499, i32* %25
  br label %1861

; <label>:1593:                                   ; preds = %30
  store i32 1580677585, i32* %25
  br label %1861

; <label>:1594:                                   ; preds = %30
  %1595 = load i32, i32* @cur, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1596
  %1598 = getelementptr inbounds %struct.nod, %struct.nod* %1597, i32 0, i32 3
  %1599 = load i64, i64* %1598, align 8
  %1600 = load i32, i32* @cur, align 4
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1601
  %1603 = getelementptr inbounds %struct.nod, %struct.nod* %1602, i32 0, i32 1
  %1604 = load i32, i32* %1603, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1605
  %1607 = load i64, i64* %1606, align 8
  %1608 = sub i64 0, %1607
  %1609 = add i64 0, %1608
  %1610 = sub i64 0, %1607
  %1611 = add i64 %1609, -695728689820450634
  %1612 = add i64 %1611, %1599
  %1613 = sub i64 %1612, -695728689820450634
  %1614 = add i64 %1609, %1599
  %1615 = sub i64 0, %1607
  %1616 = add i64 0, %1615
  %1617 = sub i64 0, %1607
  %1618 = sub i64 %1616, -6672951345839604756
  %1619 = add i64 %1618, %1599
  %1620 = add i64 %1619, -6672951345839604756
  %1621 = add i64 %1616, %1599
  %1622 = sub i64 0, %1599
  %1623 = sub i64 %1607, %1622
  %1624 = add nsw i64 %1607, %1599
  store i64 %1623, i64* %1606, align 8
  %1625 = load i32, i32* @cur, align 4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1626
  %1628 = getelementptr inbounds %struct.nod, %struct.nod* %1627, i32 0, i32 3
  %1629 = load i64, i64* %1628, align 8
  %1630 = load i32, i32* @cur, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %1631
  %1633 = getelementptr inbounds %struct.nod, %struct.nod* %1632, i32 0, i32 2
  %1634 = load i32, i32* %1633, align 8
  %1635 = sub i32 0, -994984178
  %1636 = sub i32 %1635, %1634
  %1637 = add i32 %1636, -994984178
  %1638 = sub i32 0, %1634
  %1639 = sub i32 %1637, -1219481661
  %1640 = add i32 %1639, 1
  %1641 = add i32 %1640, -1219481661
  %1642 = add i32 %1637, 1
  %1643 = sub i32 0, %1634
  %1644 = add i32 0, %1643
  %1645 = sub i32 0, %1634
  %1646 = sub i32 0, %1644
  %1647 = sub i32 0, 1
  %1648 = add i32 %1646, %1647
  %1649 = sub i32 0, %1648
  %1650 = add i32 %1644, 1
  %1651 = sub i32 0, -663475730
  %1652 = sub i32 %1651, %1634
  %1653 = add i32 %1652, -663475730
  %1654 = sub i32 0, %1634
  %1655 = sub i32 %1653, -1126447098
  %1656 = add i32 %1655, 1
  %1657 = add i32 %1656, -1126447098
  %1658 = add i32 %1653, 1
  %1659 = add i32 %1634, 1930201097
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 1930201097
  %1662 = sub i32 %1634, 1
  %1663 = mul i32 %1661, 1
  %1664 = sub i32 0, %1634
  %1665 = sub i32 0, 1
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 0, %1666
  %1668 = add nsw i32 %1634, 1
  %1669 = sext i32 %1667 to i64
  %1670 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1669
  %1671 = load i64, i64* %1670, align 8
  %1672 = sub i64 0, %1671
  %1673 = add i64 0, %1672
  %1674 = sub i64 0, %1671
  %1675 = sub i64 0, %1629
  %1676 = sub i64 %1673, %1675
  %1677 = add i64 %1673, %1629
  %1678 = add i64 %1671, -7252170129305019465
  %1679 = sub i64 %1678, %1629
  %1680 = sub i64 %1679, -7252170129305019465
  %1681 = sub i64 %1671, %1629
  %1682 = mul i64 %1680, %1629
  %1683 = sub i64 %1671, -7531176603616533641
  %1684 = sub i64 %1683, %1629
  %1685 = add i64 %1684, -7531176603616533641
  %1686 = sub i64 %1671, %1629
  %1687 = mul i64 %1685, %1629
  %1688 = sub i64 %1671, 7598518437159036763
  %1689 = sub i64 %1688, %1629
  %1690 = add i64 %1689, 7598518437159036763
  %1691 = sub i64 %1671, %1629
  %1692 = mul i64 %1690, %1629
  %1693 = sub i64 0, %1671
  %1694 = add i64 0, %1693
  %1695 = sub i64 0, %1671
  %1696 = sub i64 0, %1629
  %1697 = sub i64 %1694, %1696
  %1698 = add i64 %1694, %1629
  %1699 = add i64 %1671, 7180661614294717794
  %1700 = sub i64 %1699, %1629
  %1701 = sub i64 %1700, 7180661614294717794
  %1702 = sub nsw i64 %1671, %1629
  store i64 %1701, i64* %1670, align 8
  store i32 494713332, i32* %25
  br label %1861

; <label>:1703:                                   ; preds = %30
  %1704 = load i32, i32* @cur, align 4
  %1705 = add i32 %1704, -530142562
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -530142562
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1707, 1
  %1710 = sub i32 0, -237045167
  %1711 = sub i32 %1710, %1704
  %1712 = add i32 %1711, -237045167
  %1713 = sub i32 0, %1704
  %1714 = add i32 %1712, -1727305204
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, -1727305204
  %1717 = add i32 %1712, 1
  %1718 = sub i32 0, 1
  %1719 = add i32 %1704, %1718
  %1720 = sub i32 %1704, 1
  %1721 = mul i32 %1719, 1
  %1722 = sub i32 0, %1704
  %1723 = sub i32 0, 1
  %1724 = add i32 %1722, %1723
  %1725 = sub i32 0, %1724
  %1726 = add nsw i32 %1704, 1
  store i32 %1725, i32* @cur, align 4
  store i32 -178795250, i32* %25
  br label %1861

; <label>:1727:                                   ; preds = %30
  store i32 1, i32* %22, align 4
  store i32 1924612426, i32* %25
  br label %1861

; <label>:1728:                                   ; preds = %30
  %1729 = load i32, i32* %22, align 4
  %1730 = sub i32 0, %1729
  %1731 = add i32 0, %1730
  %1732 = sub i32 0, %1729
  %1733 = sub i32 %1731, 274845209
  %1734 = add i32 %1733, 1
  %1735 = add i32 %1734, 274845209
  %1736 = add i32 %1731, 1
  %1737 = sub i32 0, %1729
  %1738 = add i32 0, %1737
  %1739 = sub i32 0, %1729
  %1740 = sub i32 0, 1
  %1741 = sub i32 %1738, %1740
  %1742 = add i32 %1738, 1
  %1743 = sub i32 0, %1729
  %1744 = add i32 0, %1743
  %1745 = sub i32 0, %1729
  %1746 = add i32 %1744, 1718029821
  %1747 = add i32 %1746, 1
  %1748 = sub i32 %1747, 1718029821
  %1749 = add i32 %1744, 1
  %1750 = sub i32 0, 1
  %1751 = add i32 %1729, %1750
  %1752 = sub i32 %1729, 1
  %1753 = mul i32 %1751, 1
  %1754 = shl i32 %1729, 1
  %1755 = sub i32 0, 1
  %1756 = add i32 %1729, %1755
  %1757 = sub i32 %1729, 1
  %1758 = mul i32 %1756, 1
  %1759 = add i32 %1729, -1233779543
  %1760 = sub i32 %1759, 1
  %1761 = sub i32 %1760, -1233779543
  %1762 = sub i32 %1729, 1
  %1763 = mul i32 %1761, 1
  %1764 = sub i32 %1729, -832281032
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, -832281032
  %1767 = sub nsw i32 %1729, 1
  %1768 = sext i32 %1766 to i64
  %1769 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1768
  %1770 = load i64, i64* %1769, align 8
  %1771 = load i32, i32* %22, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1772
  %1774 = load i64, i64* %1773, align 8
  %1775 = sub i64 0, 1929799640766135666
  %1776 = sub i64 %1775, %1774
  %1777 = add i64 %1776, 1929799640766135666
  %1778 = sub i64 0, %1774
  %1779 = sub i64 0, %1770
  %1780 = sub i64 %1777, %1779
  %1781 = add i64 %1777, %1770
  %1782 = add i64 0, 6640824875037642268
  %1783 = sub i64 %1782, %1774
  %1784 = sub i64 %1783, 6640824875037642268
  %1785 = sub i64 0, %1774
  %1786 = sub i64 %1784, 3431189541873272006
  %1787 = add i64 %1786, %1770
  %1788 = add i64 %1787, 3431189541873272006
  %1789 = add i64 %1784, %1770
  %1790 = shl i64 %1774, %1770
  %1791 = sub i64 %1774, 5136334570017147183
  %1792 = add i64 %1791, %1770
  %1793 = add i64 %1792, 5136334570017147183
  %1794 = add nsw i64 %1774, %1770
  store i64 %1793, i64* %1773, align 8
  %1795 = load i32, i32* %22, align 4
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %1796
  %1798 = load i64, i64* %1797, align 8
  %1799 = load i32, i32* %22, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %1800
  %1802 = load i64, i64* %1801, align 8
  %1803 = sub i64 %1802, -7402048114512416480
  %1804 = sub i64 %1803, %1798
  %1805 = add i64 %1804, -7402048114512416480
  %1806 = sub i64 %1802, %1798
  %1807 = mul i64 %1805, %1798
  %1808 = sub i64 0, %1798
  %1809 = add i64 %1802, %1808
  %1810 = sub i64 %1802, %1798
  %1811 = mul i64 %1809, %1798
  %1812 = sub i64 0, -492188146484104261
  %1813 = sub i64 %1812, %1802
  %1814 = add i64 %1813, -492188146484104261
  %1815 = sub i64 0, %1802
  %1816 = sub i64 0, %1798
  %1817 = sub i64 %1814, %1816
  %1818 = add i64 %1814, %1798
  %1819 = shl i64 %1802, %1798
  %1820 = add i64 0, 694914983402345710
  %1821 = sub i64 %1820, %1802
  %1822 = sub i64 %1821, 694914983402345710
  %1823 = sub i64 0, %1802
  %1824 = add i64 %1822, -6968311578868560768
  %1825 = add i64 %1824, %1798
  %1826 = sub i64 %1825, -6968311578868560768
  %1827 = add i64 %1822, %1798
  %1828 = add i64 %1802, -1317570781835886372
  %1829 = sub i64 %1828, %1798
  %1830 = sub i64 %1829, -1317570781835886372
  %1831 = sub i64 %1802, %1798
  %1832 = mul i64 %1830, %1798
  %1833 = add i64 0, 8744286879439006911
  %1834 = sub i64 %1833, %1802
  %1835 = sub i64 %1834, 8744286879439006911
  %1836 = sub i64 0, %1802
  %1837 = add i64 %1835, -1290384943510064109
  %1838 = add i64 %1837, %1798
  %1839 = sub i64 %1838, -1290384943510064109
  %1840 = add i64 %1835, %1798
  %1841 = sub i64 0, %1798
  %1842 = add i64 %1802, %1841
  %1843 = sub i64 %1802, %1798
  %1844 = mul i64 %1842, %1798
  %1845 = sub i64 0, %1802
  %1846 = sub i64 0, %1798
  %1847 = add i64 %1845, %1846
  %1848 = sub i64 0, %1847
  %1849 = add nsw i64 %1802, %1798
  store i64 %1848, i64* %1801, align 8
  %1850 = load i32, i32* %22, align 4
  %1851 = load i32, i32* %21, align 4
  %1852 = icmp slt i32 %1850, %1851
  store i32 -1823136628, i32* %25
  br label %1861

; <label>:1853:                                   ; preds = %30
  %1854 = load volatile i64, i64* %1
  store i64 %1854, i64* %23, align 8
  %1855 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %23)
  %1856 = load i64, i64* %1855, align 8
  store i64 %1856, i64* @ans, align 8
  store i32 342353587, i32* %25
  br label %1861

; <label>:1857:                                   ; preds = %30
  %1858 = load i64, i64* @ans, align 8
  %1859 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %1858)
  %1860 = load i32, i32* %11, align 4
  store i32 -1070160130, i32* %25
  br label %1861

; <label>:1861:                                   ; preds = %1857, %1853, %1728, %1727, %1703, %1594, %1593, %1592, %1588, %1587, %1565, %1564, %1563, %1562, %1543, %1507, %1506, %1495, %1489, %1485, %1484, %1476, %1472, %1439, %1423, %1416, %1415, %1409, %1408, %1389, %1372, %1352, %1350, %1347, %1299, %1283, %1278, %1277, %1261, %1245, %1244, %1210, %1182, %1181, %1129, %1101, %1098, %1070, %1054, %1046, %1041, %1040, %1024, %997, %994, %963, %947, %942, %936, %935, %907, %891, %885, %820, %815, %814, %813, %782, %754, %753, %737, %709, %698, %697, %682, %666, %663, %635, %606, %604, %559, %531, %523, %522, %486, %458, %454, %452, %446, %445, %429, %413, %412, %386, %358, %357, %354, %335, %332, %311, %296, %287, %284, %254, %226, %225, %220, %219, %213, %212, %206, %198, %193, %192, %176, %148, %143, %142, %141, %120, %92, %70, %67, %48, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3nodEvT_S2_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %7 = load %struct.nod*, %struct.nod** %3, align 8
  %8 = load %struct.nod*, %struct.nod** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %7, %struct.nod* %8)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, -321375455
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -321375455
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1604775512, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1604775512, label %23
    i32 -1648264653, label %43
    i32 631941716, label %70
    i32 -1902472625, label %73
    i32 524873303, label %77
    i32 -584639516, label %81
    i32 -52743838, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1648264653, i32 -52743838
  store i32 %42, i32* %19
  br label %93

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.14
  %57 = load i32, i32* @y.15
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 631941716, i32 -52743838
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1902472625, i32 524873303
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -584639516, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -584639516, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -1648264653, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*
  %4 = alloca %struct.nod*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  %10 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %10, %struct.nod** %4
  %11 = load %struct.nod*, %struct.nod** %7, align 8
  store %struct.nod* %11, %struct.nod** %3
  %12 = alloca i32
  store i32 1455971870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1455971870, label %16
    i32 161606576, label %21
    i32 -603660263, label %36
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.nod*, %struct.nod** %4
  %18 = load volatile %struct.nod*, %struct.nod** %3
  %19 = icmp ne %struct.nod* %17, %18
  %20 = select i1 %19, i32 161606576, i32 -603660263
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  %22 = load %struct.nod*, %struct.nod** %6, align 8
  %23 = load %struct.nod*, %struct.nod** %7, align 8
  %24 = load %struct.nod*, %struct.nod** %7, align 8
  %25 = load %struct.nod*, %struct.nod** %6, align 8
  %26 = ptrtoint %struct.nod* %24 to i64
  %27 = ptrtoint %struct.nod* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 24
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %22, %struct.nod* %23, i64 %33)
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  %35 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %34, %struct.nod* %35)
  store i32 -603660263, i32* %12
  br label %37

; <label>:36:                                     ; preds = %13
  ret void

; <label>:37:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod*, %struct.nod*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %struct.nod*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 459110450, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 459110450, label %16
    i32 -489937943, label %27
    i32 -405127287, label %31
    i32 1116577893, label %35
    i32 -20001360, label %49
    i32 -1801668880, label %65
    i32 -176079937, label %81
    i32 -1510460575, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load %struct.nod*, %struct.nod** %6, align 8
  %18 = load %struct.nod*, %struct.nod** %5, align 8
  %19 = ptrtoint %struct.nod* %17 to i64
  %20 = ptrtoint %struct.nod* %18 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub i64 %19, %20
  %24 = sdiv exact i64 %22, 24
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -489937943, i32 -20001360
  store i32 %26, i32* %12
  br label %83

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -405127287, i32 1116577893
  store i32 %30, i32* %12
  br label %83

; <label>:31:                                     ; preds = %13
  %32 = load %struct.nod*, %struct.nod** %5, align 8
  %33 = load %struct.nod*, %struct.nod** %6, align 8
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %32, %struct.nod* %33, %struct.nod* %34)
  store i32 -20001360, i32* %12
  br label %83

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, -1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add nsw i64 %36, -1
  store i64 %40, i64* %7, align 8
  %42 = load %struct.nod*, %struct.nod** %5, align 8
  %43 = load %struct.nod*, %struct.nod** %6, align 8
  %44 = call %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %42, %struct.nod* %43)
  store %struct.nod* %44, %struct.nod** %9, align 8
  %45 = load %struct.nod*, %struct.nod** %9, align 8
  %46 = load %struct.nod*, %struct.nod** %6, align 8
  %47 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %45, %struct.nod* %46, i64 %47)
  %48 = load %struct.nod*, %struct.nod** %9, align 8
  store %struct.nod* %48, %struct.nod** %6, align 8
  store i32 459110450, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x.20
  %51 = load i32, i32* @y.21
  %52 = sub i32 %50, 1593623366
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1593623366
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1801668880, i32 -1510460575
  store i32 %64, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* @x.20
  %67 = load i32, i32* @y.21
  %68 = add i32 %66, -666839579
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -666839579
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -176079937, i32 -1510460575
  store i32 %80, i32* %12
  br label %83

; <label>:81:                                     ; preds = %13
  ret void

; <label>:82:                                     ; preds = %13
  store i32 -1801668880, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %65, %49, %35, %31, %27, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -51926069, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -51926069, label %18
    i32 -1270989157, label %26
    i32 1339916119, label %50
    i32 -451092504, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1270989157, i32 -451092504
  store i32 %25, i32* %14
  br label %88

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, 7300478668201551535
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 7300478668201551535
  %35 = sub i64 63, %31
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.22
  %37 = load i32, i32* @y.23
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1339916119, i32 -451092504
  store i32 %49, i32* %14
  br label %88

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, 63
  %59 = add i64 0, %58
  %60 = sub i64 0, 63
  %61 = add i64 %59, -1673105801714445705
  %62 = add i64 %61, %57
  %63 = sub i64 %62, -1673105801714445705
  %64 = add i64 %59, %57
  %65 = add i64 0, 4453898094329127704
  %66 = sub i64 %65, 63
  %67 = sub i64 %66, 4453898094329127704
  %68 = sub i64 0, 63
  %69 = sub i64 0, %57
  %70 = sub i64 %67, %69
  %71 = add i64 %67, %57
  %72 = add i64 0, -3184645052533868534
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -3184645052533868534
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %57
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %57
  %81 = sub i64 0, %57
  %82 = add i64 63, %81
  %83 = sub i64 63, %57
  %84 = mul i64 %82, %57
  %85 = sub i64 0, %57
  %86 = add i64 63, %85
  %87 = sub i64 63, %57
  store i32 -1270989157, i32* %14
  br label %88

; <label>:88:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %struct.nod**
  %5 = alloca %struct.nod**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.24
  %9 = load i32, i32* @y.25
  %10 = add i32 %8, 981094455
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 981094455
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1920129443, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1920129443, label %22
    i32 -2075870453, label %30
    i32 1287933399, label %77
    i32 -922059982, label %80
    i32 -97352140, label %91
    i32 -98340115, label %96
    i32 1030072256, label %97
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2075870453, i32 1030072256
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %struct.nod*, align 8
  store %struct.nod** %32, %struct.nod*** %5
  %33 = alloca %struct.nod*, align 8
  store %struct.nod** %33, %struct.nod*** %4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = load volatile %struct.nod**, %struct.nod*** %5
  store %struct.nod* %0, %struct.nod** %37, align 8
  %38 = load volatile %struct.nod**, %struct.nod*** %4
  store %struct.nod* %1, %struct.nod** %38, align 8
  %39 = load volatile %struct.nod**, %struct.nod*** %4
  %40 = load %struct.nod*, %struct.nod** %39, align 8
  %41 = load volatile %struct.nod**, %struct.nod*** %5
  %42 = load %struct.nod*, %struct.nod** %41, align 8
  %43 = ptrtoint %struct.nod* %40 to i64
  %44 = ptrtoint %struct.nod* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 24
  %49 = icmp sgt i64 %48, 16
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.24
  %51 = load i32, i32* @y.25
  %52 = sub i32 %50, -1962335557
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1962335557
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1287933399, i32 1030072256
  store i32 %76, i32* %18
  br label %128

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -922059982, i32 -97352140
  store i32 %79, i32* %18
  br label %128

; <label>:80:                                     ; preds = %19
  %81 = load volatile %struct.nod**, %struct.nod*** %5
  %82 = load %struct.nod*, %struct.nod** %81, align 8
  %83 = load volatile %struct.nod**, %struct.nod*** %5
  %84 = load %struct.nod*, %struct.nod** %83, align 8
  %85 = getelementptr inbounds %struct.nod, %struct.nod* %84, i64 16
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %82, %struct.nod* %85)
  %86 = load volatile %struct.nod**, %struct.nod*** %5
  %87 = load %struct.nod*, %struct.nod** %86, align 8
  %88 = getelementptr inbounds %struct.nod, %struct.nod* %87, i64 16
  %89 = load volatile %struct.nod**, %struct.nod*** %4
  %90 = load %struct.nod*, %struct.nod** %89, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %88, %struct.nod* %90)
  store i32 -98340115, i32* %18
  br label %128

; <label>:91:                                     ; preds = %19
  %92 = load volatile %struct.nod**, %struct.nod*** %5
  %93 = load %struct.nod*, %struct.nod** %92, align 8
  %94 = load volatile %struct.nod**, %struct.nod*** %4
  %95 = load %struct.nod*, %struct.nod** %94, align 8
  call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %93, %struct.nod* %95)
  store i32 -98340115, i32* %18
  br label %128

; <label>:96:                                     ; preds = %19
  ret void

; <label>:97:                                     ; preds = %19
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %struct.nod*, align 8
  %100 = alloca %struct.nod*, align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %103 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %99, align 8
  store %struct.nod* %1, %struct.nod** %100, align 8
  %104 = load %struct.nod*, %struct.nod** %100, align 8
  %105 = load %struct.nod*, %struct.nod** %99, align 8
  %106 = ptrtoint %struct.nod* %104 to i64
  %107 = ptrtoint %struct.nod* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = mul i64 %109, %107
  %112 = sub i64 0, %106
  %113 = add i64 0, %112
  %114 = sub i64 0, %106
  %115 = sub i64 %113, 8043807538085065064
  %116 = add i64 %115, %107
  %117 = add i64 %116, 8043807538085065064
  %118 = add i64 %113, %107
  %119 = shl i64 %106, %107
  %120 = add i64 %106, -3883075501928887197
  %121 = sub i64 %120, %107
  %122 = sub i64 %121, -3883075501928887197
  %123 = sub i64 %106, %107
  %124 = shl i64 %122, 24
  %125 = shl i64 %122, 24
  %126 = sdiv exact i64 %122, 24
  %127 = icmp sgt i64 %126, 16
  store i32 -2075870453, i32* %18
  br label %128

; <label>:128:                                    ; preds = %97, %91, %80, %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, 391782035
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 391782035
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1652082009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1652082009, label %20
    i32 -290741328, label %40
    i32 -1421601299, label %79
    i32 -1316819774, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -290741328, i32 -1316819774
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %struct.nod*, align 8
  %43 = alloca %struct.nod*, align 8
  %44 = alloca %struct.nod*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %42, align 8
  store %struct.nod* %1, %struct.nod** %43, align 8
  store %struct.nod* %2, %struct.nod** %44, align 8
  %47 = load %struct.nod*, %struct.nod** %42, align 8
  %48 = load %struct.nod*, %struct.nod** %43, align 8
  %49 = load %struct.nod*, %struct.nod** %44, align 8
  call void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %47, %struct.nod* %48, %struct.nod* %49)
  %50 = load %struct.nod*, %struct.nod** %42, align 8
  %51 = load %struct.nod*, %struct.nod** %43, align 8
  call void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %50, %struct.nod* %51)
  %52 = load i32, i32* @x.26
  %53 = load i32, i32* @y.27
  %54 = add i32 %52, 1901401918
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1901401918
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1421601299, i32 -1316819774
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = alloca %struct.nod*, align 8
  %83 = alloca %struct.nod*, align 8
  %84 = alloca %struct.nod*, align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %82, align 8
  store %struct.nod* %1, %struct.nod** %83, align 8
  store %struct.nod* %2, %struct.nod** %84, align 8
  %87 = load %struct.nod*, %struct.nod** %82, align 8
  %88 = load %struct.nod*, %struct.nod** %83, align 8
  %89 = load %struct.nod*, %struct.nod** %84, align 8
  call void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %87, %struct.nod* %88, %struct.nod* %89)
  %90 = load %struct.nod*, %struct.nod** %82, align 8
  %91 = load %struct.nod*, %struct.nod** %83, align 8
  call void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %90, %struct.nod* %91)
  store i32 -290741328, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %9 = load %struct.nod*, %struct.nod** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = ptrtoint %struct.nod* %11 to i64
  %14 = sub i64 %12, 8992615742751237999
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8992615742751237999
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 %19
  store %struct.nod* %20, %struct.nod** %6, align 8
  %21 = load %struct.nod*, %struct.nod** %4, align 8
  %22 = load %struct.nod*, %struct.nod** %4, align 8
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %22, i64 1
  %24 = load %struct.nod*, %struct.nod** %6, align 8
  %25 = load %struct.nod*, %struct.nod** %5, align 8
  %26 = getelementptr inbounds %struct.nod, %struct.nod* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %21, %struct.nod* %23, %struct.nod* %24, %struct.nod* %26)
  %27 = load %struct.nod*, %struct.nod** %4, align 8
  %28 = getelementptr inbounds %struct.nod, %struct.nod* %27, i64 1
  %29 = load %struct.nod*, %struct.nod** %5, align 8
  %30 = load %struct.nod*, %struct.nod** %4, align 8
  %31 = call %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* %28, %struct.nod* %29, %struct.nod* %30)
  ret %struct.nod* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod**
  %5 = alloca %struct.nod**
  %6 = alloca %struct.nod**
  %7 = alloca %struct.nod**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.30
  %12 = load i32, i32* @y.31
  %13 = add i32 %11, -664822866
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -664822866
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 5150830, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %168
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 5150830, label %25
    i32 -376674358, label %33
    i32 371049780, label %77
    i32 -967427500, label %78
    i32 -1121561965, label %85
    i32 949800254, label %93
    i32 -1951907198, label %121
    i32 402407456, label %142
    i32 -35968825, label %143
    i32 570898668, label %144
    i32 1460801215, label %149
    i32 1011060947, label %150
    i32 -519567115, label %161
  ]

; <label>:24:                                     ; preds = %22
  br label %168

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -376674358, i32 1011060947
  store i32 %32, i32* %21
  br label %168

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca %struct.nod*, align 8
  store %struct.nod** %35, %struct.nod*** %7
  %36 = alloca %struct.nod*, align 8
  store %struct.nod** %36, %struct.nod*** %6
  %37 = alloca %struct.nod*, align 8
  store %struct.nod** %37, %struct.nod*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %struct.nod*, align 8
  store %struct.nod** %39, %struct.nod*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile %struct.nod**, %struct.nod*** %7
  store %struct.nod* %0, %struct.nod** %41, align 8
  %42 = load volatile %struct.nod**, %struct.nod*** %6
  store %struct.nod* %1, %struct.nod** %42, align 8
  %43 = load volatile %struct.nod**, %struct.nod*** %5
  store %struct.nod* %2, %struct.nod** %43, align 8
  %44 = load volatile %struct.nod**, %struct.nod*** %7
  %45 = load %struct.nod*, %struct.nod** %44, align 8
  %46 = load volatile %struct.nod**, %struct.nod*** %6
  %47 = load %struct.nod*, %struct.nod** %46, align 8
  call void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %45, %struct.nod* %47)
  %48 = load volatile %struct.nod**, %struct.nod*** %6
  %49 = load %struct.nod*, %struct.nod** %48, align 8
  %50 = load volatile %struct.nod**, %struct.nod*** %4
  store %struct.nod* %49, %struct.nod** %50, align 8
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 371049780, i32 1011060947
  store i32 %76, i32* %21
  br label %168

; <label>:77:                                     ; preds = %22
  store i32 -967427500, i32* %21
  br label %168

; <label>:78:                                     ; preds = %22
  %79 = load volatile %struct.nod**, %struct.nod*** %4
  %80 = load %struct.nod*, %struct.nod** %79, align 8
  %81 = load volatile %struct.nod**, %struct.nod*** %5
  %82 = load %struct.nod*, %struct.nod** %81, align 8
  %83 = icmp ult %struct.nod* %80, %82
  %84 = select i1 %83, i32 -1121561965, i32 1460801215
  store i32 %84, i32* %21
  br label %168

; <label>:85:                                     ; preds = %22
  %86 = load volatile %struct.nod**, %struct.nod*** %4
  %87 = load %struct.nod*, %struct.nod** %86, align 8
  %88 = load volatile %struct.nod**, %struct.nod*** %7
  %89 = load %struct.nod*, %struct.nod** %88, align 8
  %90 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %90, %struct.nod* %87, %struct.nod* %89)
  %92 = select i1 %91, i32 949800254, i32 -35968825
  store i32 %92, i32* %21
  br label %168

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.30
  %95 = load i32, i32* @y.31
  %96 = add i32 %94, -844563784
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -844563784
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1951907198, i32 -519567115
  store i32 %120, i32* %21
  br label %168

; <label>:121:                                    ; preds = %22
  %122 = load volatile %struct.nod**, %struct.nod*** %7
  %123 = load %struct.nod*, %struct.nod** %122, align 8
  %124 = load volatile %struct.nod**, %struct.nod*** %6
  %125 = load %struct.nod*, %struct.nod** %124, align 8
  %126 = load volatile %struct.nod**, %struct.nod*** %4
  %127 = load %struct.nod*, %struct.nod** %126, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %123, %struct.nod* %125, %struct.nod* %127)
  %128 = load i32, i32* @x.30
  %129 = load i32, i32* @y.31
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 402407456, i32 -519567115
  store i32 %141, i32* %21
  br label %168

; <label>:142:                                    ; preds = %22
  store i32 -35968825, i32* %21
  br label %168

; <label>:143:                                    ; preds = %22
  store i32 570898668, i32* %21
  br label %168

; <label>:144:                                    ; preds = %22
  %145 = load volatile %struct.nod**, %struct.nod*** %4
  %146 = load %struct.nod*, %struct.nod** %145, align 8
  %147 = getelementptr inbounds %struct.nod, %struct.nod* %146, i32 1
  %148 = load volatile %struct.nod**, %struct.nod*** %4
  store %struct.nod* %147, %struct.nod** %148, align 8
  store i32 -967427500, i32* %21
  br label %168

; <label>:149:                                    ; preds = %22
  ret void

; <label>:150:                                    ; preds = %22
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca %struct.nod*, align 8
  %153 = alloca %struct.nod*, align 8
  %154 = alloca %struct.nod*, align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %156 = alloca %struct.nod*, align 8
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %152, align 8
  store %struct.nod* %1, %struct.nod** %153, align 8
  store %struct.nod* %2, %struct.nod** %154, align 8
  %158 = load %struct.nod*, %struct.nod** %152, align 8
  %159 = load %struct.nod*, %struct.nod** %153, align 8
  call void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %158, %struct.nod* %159)
  %160 = load %struct.nod*, %struct.nod** %153, align 8
  store %struct.nod* %160, %struct.nod** %156, align 8
  store i32 -376674358, i32* %21
  br label %168

; <label>:161:                                    ; preds = %22
  %162 = load volatile %struct.nod**, %struct.nod*** %7
  %163 = load %struct.nod*, %struct.nod** %162, align 8
  %164 = load volatile %struct.nod**, %struct.nod*** %6
  %165 = load %struct.nod*, %struct.nod** %164, align 8
  %166 = load volatile %struct.nod**, %struct.nod*** %4
  %167 = load %struct.nod*, %struct.nod** %166, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %163, %struct.nod* %165, %struct.nod* %167)
  store i32 -1951907198, i32* %21
  br label %168

; <label>:168:                                    ; preds = %161, %150, %144, %143, %142, %121, %93, %85, %78, %77, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %7 = alloca i32
  store i32 -1396517894, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1396517894, label %11
    i32 718530058, label %23
    i32 -1502943273, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load %struct.nod*, %struct.nod** %5, align 8
  %13 = load %struct.nod*, %struct.nod** %4, align 8
  %14 = ptrtoint %struct.nod* %12 to i64
  %15 = ptrtoint %struct.nod* %13 to i64
  %16 = sub i64 %14, 8675667477990972144
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 8675667477990972144
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 24
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 718530058, i32 -1502943273
  store i32 %22, i32* %7
  br label %30

; <label>:23:                                     ; preds = %8
  %24 = load %struct.nod*, %struct.nod** %5, align 8
  %25 = getelementptr inbounds %struct.nod, %struct.nod* %24, i32 -1
  store %struct.nod* %25, %struct.nod** %5, align 8
  %26 = load %struct.nod*, %struct.nod** %4, align 8
  %27 = load %struct.nod*, %struct.nod** %5, align 8
  %28 = load %struct.nod*, %struct.nod** %5, align 8
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %26, %struct.nod* %27, %struct.nod* %28)
  store i32 -1396517894, i32* %7
  br label %30

; <label>:29:                                     ; preds = %8
  ret void

; <label>:30:                                     ; preds = %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.nod, align 8
  %11 = alloca %struct.nod, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  %13 = load %struct.nod*, %struct.nod** %7, align 8
  %14 = load %struct.nod*, %struct.nod** %6, align 8
  %15 = ptrtoint %struct.nod* %13 to i64
  %16 = ptrtoint %struct.nod* %14 to i64
  %17 = sub i64 %15, 5202838494536405268
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5202838494536405268
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1802491496, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %176
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1802491496, label %26
    i32 -679624577, label %30
    i32 207346264, label %31
    i32 1969280644, label %47
    i32 585111267, label %63
    i32 1622622514, label %105
    i32 1965581974, label %108
    i32 -1256912605, label %109
    i32 190527212, label %115
    i32 -1585352678, label %143
    i32 1516283086, label %159
    i32 -494925380, label %160
    i32 -1085937596, label %175
  ]

; <label>:25:                                     ; preds = %23
  br label %176

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %27, 2
  %29 = select i1 %28, i32 -679624577, i32 207346264
  store i32 %29, i32* %22
  br label %176

; <label>:30:                                     ; preds = %23
  store i32 190527212, i32* %22
  br label %176

; <label>:31:                                     ; preds = %23
  %32 = load %struct.nod*, %struct.nod** %7, align 8
  %33 = load %struct.nod*, %struct.nod** %6, align 8
  %34 = ptrtoint %struct.nod* %32 to i64
  %35 = ptrtoint %struct.nod* %33 to i64
  %36 = add i64 %34, -790028769260803362
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -790028769260803362
  %39 = sub i64 %34, %35
  %40 = sdiv exact i64 %38, 24
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 %41, 4429461489726723323
  %43 = sub i64 %42, 2
  %44 = sub i64 %43, 4429461489726723323
  %45 = sub nsw i64 %41, 2
  %46 = sdiv i64 %44, 2
  store i64 %46, i64* %9, align 8
  store i32 1969280644, i32* %22
  br label %176

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.34
  %49 = load i32, i32* @y.35
  %50 = add i32 %48, -516776351
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -516776351
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 585111267, i32 -494925380
  store i32 %62, i32* %22
  br label %176

; <label>:63:                                     ; preds = %23
  %64 = load %struct.nod*, %struct.nod** %6, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.nod, %struct.nod* %64, i64 %65
  %67 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %66) #3
  %68 = bitcast %struct.nod* %10 to i8*
  %69 = bitcast %struct.nod* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  %70 = load %struct.nod*, %struct.nod** %6, align 8
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %10) #3
  %74 = bitcast %struct.nod* %11 to i8*
  %75 = bitcast %struct.nod* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %70, i64 %71, i64 %72, %struct.nod* byval align 8 %11)
  %76 = load i64, i64* %9, align 8
  %77 = icmp eq i64 %76, 0
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.34
  %79 = load i32, i32* @y.35
  %80 = add i32 %78, 2140815584
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2140815584
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1622622514, i32 -494925380
  store i32 %104, i32* %22
  br label %176

; <label>:105:                                    ; preds = %23
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 1965581974, i32 -1256912605
  store i32 %107, i32* %22
  br label %176

; <label>:108:                                    ; preds = %23
  store i32 190527212, i32* %22
  br label %176

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %9, align 8
  %111 = add i64 %110, 6076789648355667469
  %112 = add i64 %111, -1
  %113 = sub i64 %112, 6076789648355667469
  %114 = add nsw i64 %110, -1
  store i64 %113, i64* %9, align 8
  store i32 1969280644, i32* %22
  br label %176

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* @x.34
  %117 = load i32, i32* @y.35
  %118 = add i32 %116, -847162553
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -847162553
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1585352678, i32 -1085937596
  store i32 %142, i32* %22
  br label %176

; <label>:143:                                    ; preds = %23
  %144 = load i32, i32* @x.34
  %145 = load i32, i32* @y.35
  %146 = add i32 %144, 596027992
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 596027992
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1516283086, i32 -1085937596
  store i32 %158, i32* %22
  br label %176

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %23
  %161 = load %struct.nod*, %struct.nod** %6, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds %struct.nod, %struct.nod* %161, i64 %162
  %164 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %163) #3
  %165 = bitcast %struct.nod* %10 to i8*
  %166 = bitcast %struct.nod* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 24, i32 8, i1 false)
  %167 = load %struct.nod*, %struct.nod** %6, align 8
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* %8, align 8
  %170 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %10) #3
  %171 = bitcast %struct.nod* %11 to i8*
  %172 = bitcast %struct.nod* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %167, i64 %168, i64 %169, %struct.nod* byval align 8 %11)
  %173 = load i64, i64* %9, align 8
  %174 = icmp eq i64 %173, 0
  store i32 585111267, i32* %22
  br label %176

; <label>:175:                                    ; preds = %23
  store i32 -1585352678, i32* %22
  br label %176

; <label>:176:                                    ; preds = %175, %160, %143, %115, %109, %108, %105, %63, %47, %31, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %11 = load %struct.nod*, %struct.nod** %7, align 8
  %12 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %11) #3
  %13 = bitcast %struct.nod* %8 to i8*
  %14 = bitcast %struct.nod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %struct.nod*, %struct.nod** %5, align 8
  %16 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %15) #3
  %17 = load %struct.nod*, %struct.nod** %7, align 8
  %18 = bitcast %struct.nod* %17 to i8*
  %19 = bitcast %struct.nod* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 24, i32 8, i1 false)
  %20 = load %struct.nod*, %struct.nod** %5, align 8
  %21 = load %struct.nod*, %struct.nod** %6, align 8
  %22 = load %struct.nod*, %struct.nod** %5, align 8
  %23 = ptrtoint %struct.nod* %21 to i64
  %24 = ptrtoint %struct.nod* %22 to i64
  %25 = add i64 %23, -3161173455913392743
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -3161173455913392743
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %8) #3
  %31 = bitcast %struct.nod* %9 to i8*
  %32 = bitcast %struct.nod* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 24, i32 8, i1 false)
  call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %20, i64 0, i64 %29, %struct.nod* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  ret %struct.nod* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %struct.nod*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %struct.nod**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -1841880213, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %301
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1841880213, label %28
    i32 -952738270, label %48
    i32 1531093100, label %83
    i32 1527020455, label %84
    i32 -1036691776, label %96
    i32 1566263472, label %122
    i32 -1946202679, label %131
    i32 501818124, label %148
    i32 626937647, label %157
    i32 -562542703, label %172
    i32 -1674074382, label %198
    i32 -1186981780, label %201
    i32 1174065884, label %233
    i32 -1091780781, label %245
    i32 1829729382, label %258
  ]

; <label>:27:                                     ; preds = %25
  br label %301

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -952738270, i32 -1091780781
  store i32 %47, i32* %24
  br label %301

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %50 = alloca %struct.nod*, align 8
  store %struct.nod** %50, %struct.nod*** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca %struct.nod, align 8
  store %struct.nod* %55, %struct.nod** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile %struct.nod**, %struct.nod*** %11
  store %struct.nod* %0, %struct.nod** %59, align 8
  %60 = load volatile i64*, i64** %10
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %9
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %10
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %8
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.42
  %69 = load i32, i32* @y.43
  %70 = sub i32 %68, -121985071
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -121985071
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1531093100, i32 -1091780781
  store i32 %82, i32* %24
  br label %301

; <label>:83:                                     ; preds = %25
  store i32 1527020455, i32* %24
  br label %301

; <label>:84:                                     ; preds = %25
  %85 = load volatile i64*, i64** %7
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %9
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 3370199884410106107
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, 3370199884410106107
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 -1036691776, i32 501818124
  store i32 %95, i32* %24
  br label %301

; <label>:96:                                     ; preds = %25
  %97 = load volatile i64*, i64** %7
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -1485473069496954919
  %100 = add i64 %99, 1
  %101 = add i64 %100, -1485473069496954919
  %102 = add nsw i64 %98, 1
  %103 = mul nsw i64 2, %101
  %104 = load volatile i64*, i64** %7
  store i64 %103, i64* %104, align 8
  %105 = load volatile %struct.nod**, %struct.nod*** %11
  %106 = load %struct.nod*, %struct.nod** %105, align 8
  %107 = load volatile i64*, i64** %7
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds %struct.nod, %struct.nod* %106, i64 %108
  %110 = load volatile %struct.nod**, %struct.nod*** %11
  %111 = load %struct.nod*, %struct.nod** %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 %113, 6853704622414782040
  %115 = sub i64 %114, 1
  %116 = add i64 %115, 6853704622414782040
  %117 = sub nsw i64 %113, 1
  %118 = getelementptr inbounds %struct.nod, %struct.nod* %111, i64 %116
  %119 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %119, %struct.nod* %109, %struct.nod* %118)
  %121 = select i1 %120, i32 1566263472, i32 -1946202679
  store i32 %121, i32* %24
  br label %301

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %7
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, -1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, -1
  %130 = load volatile i64*, i64** %7
  store i64 %128, i64* %130, align 8
  store i32 -1946202679, i32* %24
  br label %301

; <label>:131:                                    ; preds = %25
  %132 = load volatile %struct.nod**, %struct.nod*** %11
  %133 = load %struct.nod*, %struct.nod** %132, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.nod, %struct.nod* %133, i64 %135
  %137 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %136) #3
  %138 = load volatile %struct.nod**, %struct.nod*** %11
  %139 = load %struct.nod*, %struct.nod** %138, align 8
  %140 = load volatile i64*, i64** %10
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds %struct.nod, %struct.nod* %139, i64 %141
  %143 = bitcast %struct.nod* %142 to i8*
  %144 = bitcast %struct.nod* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 24, i32 8, i1 false)
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %10
  store i64 %146, i64* %147, align 8
  store i32 1527020455, i32* %24
  br label %301

; <label>:148:                                    ; preds = %25
  %149 = load volatile i64*, i64** %9
  %150 = load i64, i64* %149, align 8
  %151 = xor i64 1, -1
  %152 = xor i64 %150, %151
  %153 = and i64 %152, %150
  %154 = and i64 %150, 1
  %155 = icmp eq i64 %153, 0
  %156 = select i1 %155, i32 626937647, i32 1174065884
  store i32 %156, i32* %24
  br label %301

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* @x.42
  %159 = load i32, i32* @y.43
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -562542703, i32 1829729382
  store i32 %171, i32* %24
  br label %301

; <label>:172:                                    ; preds = %25
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %9
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 771246942945924068
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 771246942945924068
  %180 = sub nsw i64 %176, 2
  %181 = sdiv i64 %179, 2
  %182 = icmp eq i64 %174, %181
  store i1 %182, i1* %5
  %183 = load i32, i32* @x.42
  %184 = load i32, i32* @y.43
  %185 = sub i32 %183, -2141112719
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2141112719
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1674074382, i32 1829729382
  store i32 %197, i32* %24
  br label %301

; <label>:198:                                    ; preds = %25
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 -1186981780, i32 1174065884
  store i32 %200, i32* %24
  br label %301

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 1
  %207 = mul nsw i64 2, %205
  %208 = load volatile i64*, i64** %7
  store i64 %207, i64* %208, align 8
  %209 = load volatile %struct.nod**, %struct.nod*** %11
  %210 = load %struct.nod*, %struct.nod** %209, align 8
  %211 = load volatile i64*, i64** %7
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, 86745084484013352
  %214 = sub i64 %213, 1
  %215 = add i64 %214, 86745084484013352
  %216 = sub nsw i64 %212, 1
  %217 = getelementptr inbounds %struct.nod, %struct.nod* %210, i64 %215
  %218 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %217) #3
  %219 = load volatile %struct.nod**, %struct.nod*** %11
  %220 = load %struct.nod*, %struct.nod** %219, align 8
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %struct.nod, %struct.nod* %220, i64 %222
  %224 = bitcast %struct.nod* %223 to i8*
  %225 = bitcast %struct.nod* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 24, i32 8, i1 false)
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 %227, 6855801194084238538
  %229 = sub i64 %228, 1
  %230 = add i64 %229, 6855801194084238538
  %231 = sub nsw i64 %227, 1
  %232 = load volatile i64*, i64** %10
  store i64 %230, i64* %232, align 8
  store i32 1174065884, i32* %24
  br label %301

; <label>:233:                                    ; preds = %25
  %234 = load volatile %struct.nod**, %struct.nod*** %11
  %235 = load %struct.nod*, %struct.nod** %234, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %8
  %239 = load i64, i64* %238, align 8
  %240 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %241 = load volatile %struct.nod*, %struct.nod** %6
  %242 = bitcast %struct.nod* %241 to i8*
  %243 = bitcast %struct.nod* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %244 = load volatile %struct.nod*, %struct.nod** %6
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod* %235, i64 %237, i64 %239, %struct.nod* byval align 8 %244)
  ret void

; <label>:245:                                    ; preds = %25
  %246 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %247 = alloca %struct.nod*, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
  %252 = alloca %struct.nod, align 8
  %253 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %struct.nod* %0, %struct.nod** %247, align 8
  store i64 %1, i64* %248, align 8
  store i64 %2, i64* %249, align 8
  %256 = load i64, i64* %248, align 8
  store i64 %256, i64* %250, align 8
  %257 = load i64, i64* %248, align 8
  store i64 %257, i64* %251, align 8
  store i32 -952738270, i32* %24
  br label %301

; <label>:258:                                    ; preds = %25
  %259 = load volatile i64*, i64** %7
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  %263 = add i64 0, 7702614221842650783
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 7702614221842650783
  %266 = sub i64 0, %262
  %267 = add i64 %265, -2087041784558973719
  %268 = add i64 %267, 2
  %269 = sub i64 %268, -2087041784558973719
  %270 = add i64 %265, 2
  %271 = add i64 %262, 8245152633892192080
  %272 = sub i64 %271, 2
  %273 = sub i64 %272, 8245152633892192080
  %274 = sub i64 %262, 2
  %275 = mul i64 %273, 2
  %276 = sub i64 0, %262
  %277 = add i64 0, %276
  %278 = sub i64 0, %262
  %279 = sub i64 0, 2
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 2
  %282 = sub i64 %262, -5420236710865964561
  %283 = sub i64 %282, 2
  %284 = add i64 %283, -5420236710865964561
  %285 = sub nsw i64 %262, 2
  %286 = sub i64 0, 5973710966152202728
  %287 = sub i64 %286, %284
  %288 = add i64 %287, 5973710966152202728
  %289 = sub i64 0, %284
  %290 = add i64 %288, 3098565831389253543
  %291 = add i64 %290, 2
  %292 = sub i64 %291, 3098565831389253543
  %293 = add i64 %288, 2
  %294 = sub i64 %284, 6287694831478045073
  %295 = sub i64 %294, 2
  %296 = add i64 %295, 6287694831478045073
  %297 = sub i64 %284, 2
  %298 = mul i64 %296, 2
  %299 = sdiv i64 %284, 2
  %300 = icmp eq i64 %260, %299
  store i32 -562542703, i32* %24
  br label %301

; <label>:301:                                    ; preds = %258, %245, %201, %198, %172, %157, %148, %131, %122, %96, %84, %83, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_T2_(%struct.nod*, i64, i64, %struct.nod* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca %struct.nod**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.44
  %15 = load i32, i32* @y.45
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 258085210, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %345
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 258085210, label %28
    i32 -1967923020, label %48
    i32 1026984306, label %91
    i32 -1173286569, label %92
    i32 -1833388904, label %99
    i32 1864796511, label %115
    i32 212542964, label %150
    i32 1723740680, label %152
    i32 -1555687206, label %169
    i32 435414946, label %185
    i32 2061105446, label %188
    i32 -1452128359, label %204
    i32 870237141, label %243
    i32 -221377167, label %244
    i32 -702717658, label %253
    i32 1109030497, label %301
    i32 -1303181384, label %309
    i32 -559600499, label %310
  ]

; <label>:27:                                     ; preds = %25
  br label %345

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1967923020, i32 -702717658
  store i32 %47, i32* %23
  br label %345

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %50 = alloca %struct.nod*, align 8
  store %struct.nod** %50, %struct.nod*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = load volatile %struct.nod**, %struct.nod*** %10
  store %struct.nod* %0, %struct.nod** %54, align 8
  %55 = load volatile i64*, i64** %9
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %8
  store i64 %2, i64* %56, align 8
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = sdiv i64 %60, 2
  %63 = load volatile i64*, i64** %7
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.44
  %65 = load i32, i32* @y.45
  %66 = sub i32 %64, -1820364872
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1820364872
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1026984306, i32 -702717658
  store i32 %90, i32* %23
  br label %345

; <label>:91:                                     ; preds = %25
  store i32 -1173286569, i32* %23
  br label %345

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i32 -1833388904, i32 1723740680
  store i32 %98, i32* %23
  store i1 false, i1* %24
  br label %345

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.44
  %101 = load i32, i32* @y.45
  %102 = sub i32 %100, 1218772644
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1218772644
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1864796511, i32 1109030497
  store i32 %114, i32* %23
  br label %345

; <label>:115:                                    ; preds = %25
  %116 = load volatile %struct.nod**, %struct.nod*** %10
  %117 = load %struct.nod*, %struct.nod** %116, align 8
  %118 = load volatile i64*, i64** %7
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %struct.nod, %struct.nod* %117, i64 %119
  %121 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %121, %struct.nod* %120, %struct.nod* dereferenceable(24) %3)
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.44
  %124 = load i32, i32* @y.45
  %125 = sub i32 %123, 1687322595
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1687322595
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 212542964, i32 1109030497
  store i32 %149, i32* %23
  br label %345

; <label>:150:                                    ; preds = %25
  store i32 1723740680, i32* %23
  %151 = load volatile i1, i1* %6
  store i1 %151, i1* %24
  br label %345

; <label>:152:                                    ; preds = %25
  %153 = load i1, i1* %24
  store i1 %153, i1* %5
  %154 = load i32, i32* @x.44
  %155 = load i32, i32* @y.45
  %156 = sub i32 %154, 804080278
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 804080278
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1555687206, i32 -1303181384
  store i32 %168, i32* %23
  br label %345

; <label>:169:                                    ; preds = %25
  %170 = load i32, i32* @x.44
  %171 = load i32, i32* @y.45
  %172 = add i32 %170, -902292578
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -902292578
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 435414946, i32 -1303181384
  store i32 %184, i32* %23
  br label %345

; <label>:185:                                    ; preds = %25
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 2061105446, i32 -221377167
  store i32 %187, i32* %23
  br label %345

; <label>:188:                                    ; preds = %25
  %189 = load i32, i32* @x.44
  %190 = load i32, i32* @y.45
  %191 = sub i32 %189, -95535925
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -95535925
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1452128359, i32 -559600499
  store i32 %203, i32* %23
  br label %345

; <label>:204:                                    ; preds = %25
  %205 = load volatile %struct.nod**, %struct.nod*** %10
  %206 = load %struct.nod*, %struct.nod** %205, align 8
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %struct.nod, %struct.nod* %206, i64 %208
  %210 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %209) #3
  %211 = load volatile %struct.nod**, %struct.nod*** %10
  %212 = load %struct.nod*, %struct.nod** %211, align 8
  %213 = load volatile i64*, i64** %9
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds %struct.nod, %struct.nod* %212, i64 %214
  %216 = bitcast %struct.nod* %215 to i8*
  %217 = bitcast %struct.nod* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 24, i32 8, i1 false)
  %218 = load volatile i64*, i64** %7
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %9
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %9
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = sdiv i64 %224, 2
  %227 = load volatile i64*, i64** %7
  store i64 %226, i64* %227, align 8
  %228 = load i32, i32* @x.44
  %229 = load i32, i32* @y.45
  %230 = sub i32 %228, 1500406405
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1500406405
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 870237141, i32 -559600499
  store i32 %242, i32* %23
  br label %345

; <label>:243:                                    ; preds = %25
  store i32 -1173286569, i32* %23
  br label %345

; <label>:244:                                    ; preds = %25
  %245 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %3) #3
  %246 = load volatile %struct.nod**, %struct.nod*** %10
  %247 = load %struct.nod*, %struct.nod** %246, align 8
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds %struct.nod, %struct.nod* %247, i64 %249
  %251 = bitcast %struct.nod* %250 to i8*
  %252 = bitcast %struct.nod* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 24, i32 8, i1 false)
  ret void

; <label>:253:                                    ; preds = %25
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %255 = alloca %struct.nod*, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %255, align 8
  store i64 %1, i64* %256, align 8
  store i64 %2, i64* %257, align 8
  %259 = load i64, i64* %256, align 8
  %260 = sub i64 0, -1356581310786040636
  %261 = sub i64 %260, %259
  %262 = add i64 %261, -1356581310786040636
  %263 = sub i64 0, %259
  %264 = add i64 %262, 2265722351769220097
  %265 = add i64 %264, 1
  %266 = sub i64 %265, 2265722351769220097
  %267 = add i64 %262, 1
  %268 = sub i64 0, -65289806522015768
  %269 = sub i64 %268, %259
  %270 = add i64 %269, -65289806522015768
  %271 = sub i64 0, %259
  %272 = sub i64 0, %270
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %270, 1
  %277 = shl i64 %259, 1
  %278 = shl i64 %259, 1
  %279 = sub i64 0, 1
  %280 = add i64 %259, %279
  %281 = sub i64 %259, 1
  %282 = mul i64 %280, 1
  %283 = sub i64 %259, -7366843144155161051
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -7366843144155161051
  %286 = sub nsw i64 %259, 1
  %287 = sub i64 0, 1915280587539334532
  %288 = sub i64 %287, %285
  %289 = add i64 %288, 1915280587539334532
  %290 = sub i64 0, %285
  %291 = sub i64 %289, 7777381329630199941
  %292 = add i64 %291, 2
  %293 = add i64 %292, 7777381329630199941
  %294 = add i64 %289, 2
  %295 = add i64 %285, -4027851856846739325
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -4027851856846739325
  %298 = sub i64 %285, 2
  %299 = mul i64 %297, 2
  %300 = sdiv i64 %285, 2
  store i64 %300, i64* %258, align 8
  store i32 -1967923020, i32* %23
  br label %345

; <label>:301:                                    ; preds = %25
  %302 = load volatile %struct.nod**, %struct.nod*** %10
  %303 = load %struct.nod*, %struct.nod** %302, align 8
  %304 = load volatile i64*, i64** %7
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds %struct.nod, %struct.nod* %303, i64 %305
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %307, %struct.nod* %306, %struct.nod* dereferenceable(24) %3)
  store i32 1864796511, i32* %23
  br label %345

; <label>:309:                                    ; preds = %25
  store i32 -1555687206, i32* %23
  br label %345

; <label>:310:                                    ; preds = %25
  %311 = load volatile %struct.nod**, %struct.nod*** %10
  %312 = load %struct.nod*, %struct.nod** %311, align 8
  %313 = load volatile i64*, i64** %7
  %314 = load i64, i64* %313, align 8
  %315 = getelementptr inbounds %struct.nod, %struct.nod* %312, i64 %314
  %316 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %315) #3
  %317 = load volatile %struct.nod**, %struct.nod*** %10
  %318 = load %struct.nod*, %struct.nod** %317, align 8
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds %struct.nod, %struct.nod* %318, i64 %320
  %322 = bitcast %struct.nod* %321 to i8*
  %323 = bitcast %struct.nod* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 24, i32 8, i1 false)
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  %326 = load volatile i64*, i64** %9
  store i64 %325, i64* %326, align 8
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = shl i64 %328, 1
  %330 = sub i64 %328, -6276764321503621883
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -6276764321503621883
  %333 = sub nsw i64 %328, 1
  %334 = sub i64 0, 2
  %335 = add i64 %332, %334
  %336 = sub i64 %332, 2
  %337 = mul i64 %335, 2
  %338 = add i64 %332, -6405047169470132600
  %339 = sub i64 %338, 2
  %340 = sub i64 %339, -6405047169470132600
  %341 = sub i64 %332, 2
  %342 = mul i64 %340, 2
  %343 = sdiv i64 %332, 2
  %344 = load volatile i64*, i64** %7
  store i64 %343, i64* %344, align 8
  store i32 -1452128359, i32* %23
  br label %345

; <label>:345:                                    ; preds = %310, %309, %301, %253, %243, %204, %188, %185, %169, %152, %150, %115, %99, %92, %91, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIP3nodS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.nod*, %struct.nod* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.nod*
  %8 = alloca %struct.nod*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %struct.nod*, align 8
  %11 = alloca %struct.nod*, align 8
  %12 = alloca %struct.nod*, align 8
  %13 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %10, align 8
  store %struct.nod* %1, %struct.nod** %11, align 8
  store %struct.nod* %2, %struct.nod** %12, align 8
  store %struct.nod* %3, %struct.nod** %13, align 8
  %14 = load %struct.nod*, %struct.nod** %11, align 8
  store %struct.nod* %14, %struct.nod** %8
  %15 = load %struct.nod*, %struct.nod** %12, align 8
  store %struct.nod* %15, %struct.nod** %7
  %16 = alloca i32
  store i32 -671113380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -671113380, label %20
    i32 -2141891279, label %25
    i32 1885619478, label %40
    i32 -1119758356, label %71
    i32 -1486038380, label %74
    i32 -400196580, label %89
    i32 456700590, label %118
    i32 -1290921659, label %119
    i32 2034754326, label %135
    i32 -1271655854, label %153
    i32 -1936622357, label %156
    i32 -1778142368, label %172
    i32 -2147374746, label %190
    i32 -1486002696, label %191
    i32 -300490112, label %219
    i32 -1136962372, label %249
    i32 -569080404, label %250
    i32 -676603547, label %266
    i32 -1771251022, label %282
    i32 -101233618, label %283
    i32 2077938344, label %284
    i32 -671623440, label %289
    i32 -1067325236, label %292
    i32 -1072041474, label %297
    i32 -964603137, label %300
    i32 1268882588, label %316
    i32 904351753, label %346
    i32 129531556, label %347
    i32 889864144, label %348
    i32 -1595763535, label %349
    i32 -1531303793, label %350
    i32 1881074752, label %354
    i32 -13684685, label %357
    i32 -823271860, label %361
    i32 -250187509, label %364
    i32 -1365009921, label %367
    i32 -163975005, label %368
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.nod*, %struct.nod** %8
  %22 = load volatile %struct.nod*, %struct.nod** %7
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %21, %struct.nod* %22)
  %24 = select i1 %23, i32 -2141891279, i32 2077938344
  store i32 %24, i32* %16
  br label %371

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.50
  %27 = load i32, i32* @y.51
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1885619478, i32 -1531303793
  store i32 %39, i32* %16
  br label %371

; <label>:40:                                     ; preds = %17
  %41 = load %struct.nod*, %struct.nod** %12, align 8
  %42 = load %struct.nod*, %struct.nod** %13, align 8
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %41, %struct.nod* %42)
  store i1 %43, i1* %6
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
  %46 = sub i32 %44, -365763887
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -365763887
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1119758356, i32 -1531303793
  store i32 %70, i32* %16
  br label %371

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %6
  %73 = select i1 %72, i32 -1486038380, i32 -1290921659
  store i32 %73, i32* %16
  br label %371

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.50
  %76 = load i32, i32* @y.51
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -400196580, i32 1881074752
  store i32 %88, i32* %16
  br label %371

; <label>:89:                                     ; preds = %17
  %90 = load %struct.nod*, %struct.nod** %10, align 8
  %91 = load %struct.nod*, %struct.nod** %12, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %90, %struct.nod* %91)
  %92 = load i32, i32* @x.50
  %93 = load i32, i32* @y.51
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 456700590, i32 1881074752
  store i32 %117, i32* %16
  br label %371

; <label>:118:                                    ; preds = %17
  store i32 -101233618, i32* %16
  br label %371

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* @x.50
  %121 = load i32, i32* @y.51
  %122 = add i32 %120, -909306780
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -909306780
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2034754326, i32 -13684685
  store i32 %134, i32* %16
  br label %371

; <label>:135:                                    ; preds = %17
  %136 = load %struct.nod*, %struct.nod** %11, align 8
  %137 = load %struct.nod*, %struct.nod** %13, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %136, %struct.nod* %137)
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.50
  %140 = load i32, i32* @y.51
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1271655854, i32 -13684685
  store i32 %152, i32* %16
  br label %371

; <label>:153:                                    ; preds = %17
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 -1936622357, i32 -1486002696
  store i32 %155, i32* %16
  br label %371

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* @x.50
  %158 = load i32, i32* @y.51
  %159 = sub i32 %157, 317906161
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 317906161
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1778142368, i32 -823271860
  store i32 %171, i32* %16
  br label %371

; <label>:172:                                    ; preds = %17
  %173 = load %struct.nod*, %struct.nod** %10, align 8
  %174 = load %struct.nod*, %struct.nod** %13, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %173, %struct.nod* %174)
  %175 = load i32, i32* @x.50
  %176 = load i32, i32* @y.51
  %177 = add i32 %175, 1717027805
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1717027805
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2147374746, i32 -823271860
  store i32 %189, i32* %16
  br label %371

; <label>:190:                                    ; preds = %17
  store i32 -569080404, i32* %16
  br label %371

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* @x.50
  %193 = load i32, i32* @y.51
  %194 = sub i32 %192, -1447062954
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1447062954
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -300490112, i32 -250187509
  store i32 %218, i32* %16
  br label %371

; <label>:219:                                    ; preds = %17
  %220 = load %struct.nod*, %struct.nod** %10, align 8
  %221 = load %struct.nod*, %struct.nod** %11, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %220, %struct.nod* %221)
  %222 = load i32, i32* @x.50
  %223 = load i32, i32* @y.51
  %224 = add i32 %222, 2057326873
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 2057326873
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1136962372, i32 -250187509
  store i32 %248, i32* %16
  br label %371

; <label>:249:                                    ; preds = %17
  store i32 -569080404, i32* %16
  br label %371

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* @x.50
  %252 = load i32, i32* @y.51
  %253 = add i32 %251, 230926392
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 230926392
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -676603547, i32 -1365009921
  store i32 %265, i32* %16
  br label %371

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.50
  %268 = load i32, i32* @y.51
  %269 = add i32 %267, 518356692
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 518356692
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1771251022, i32 -1365009921
  store i32 %281, i32* %16
  br label %371

; <label>:282:                                    ; preds = %17
  store i32 -101233618, i32* %16
  br label %371

; <label>:283:                                    ; preds = %17
  store i32 -1595763535, i32* %16
  br label %371

; <label>:284:                                    ; preds = %17
  %285 = load %struct.nod*, %struct.nod** %11, align 8
  %286 = load %struct.nod*, %struct.nod** %13, align 8
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %285, %struct.nod* %286)
  %288 = select i1 %287, i32 -671623440, i32 -1067325236
  store i32 %288, i32* %16
  br label %371

; <label>:289:                                    ; preds = %17
  %290 = load %struct.nod*, %struct.nod** %10, align 8
  %291 = load %struct.nod*, %struct.nod** %11, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %290, %struct.nod* %291)
  store i32 889864144, i32* %16
  br label %371

; <label>:292:                                    ; preds = %17
  %293 = load %struct.nod*, %struct.nod** %12, align 8
  %294 = load %struct.nod*, %struct.nod** %13, align 8
  %295 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %293, %struct.nod* %294)
  %296 = select i1 %295, i32 -1072041474, i32 -964603137
  store i32 %296, i32* %16
  br label %371

; <label>:297:                                    ; preds = %17
  %298 = load %struct.nod*, %struct.nod** %10, align 8
  %299 = load %struct.nod*, %struct.nod** %13, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %298, %struct.nod* %299)
  store i32 129531556, i32* %16
  br label %371

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.50
  %302 = load i32, i32* @y.51
  %303 = add i32 %301, -1406451081
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1406451081
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1268882588, i32 -163975005
  store i32 %315, i32* %16
  br label %371

; <label>:316:                                    ; preds = %17
  %317 = load %struct.nod*, %struct.nod** %10, align 8
  %318 = load %struct.nod*, %struct.nod** %12, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %317, %struct.nod* %318)
  %319 = load i32, i32* @x.50
  %320 = load i32, i32* @y.51
  %321 = add i32 %319, 2027758817
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 2027758817
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 904351753, i32 -163975005
  store i32 %345, i32* %16
  br label %371

; <label>:346:                                    ; preds = %17
  store i32 129531556, i32* %16
  br label %371

; <label>:347:                                    ; preds = %17
  store i32 889864144, i32* %16
  br label %371

; <label>:348:                                    ; preds = %17
  store i32 -1595763535, i32* %16
  br label %371

; <label>:349:                                    ; preds = %17
  ret void

; <label>:350:                                    ; preds = %17
  %351 = load %struct.nod*, %struct.nod** %12, align 8
  %352 = load %struct.nod*, %struct.nod** %13, align 8
  %353 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %351, %struct.nod* %352)
  store i32 1885619478, i32* %16
  br label %371

; <label>:354:                                    ; preds = %17
  %355 = load %struct.nod*, %struct.nod** %10, align 8
  %356 = load %struct.nod*, %struct.nod** %12, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %355, %struct.nod* %356)
  store i32 -400196580, i32* %16
  br label %371

; <label>:357:                                    ; preds = %17
  %358 = load %struct.nod*, %struct.nod** %11, align 8
  %359 = load %struct.nod*, %struct.nod** %13, align 8
  %360 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.nod* %358, %struct.nod* %359)
  store i32 2034754326, i32* %16
  br label %371

; <label>:361:                                    ; preds = %17
  %362 = load %struct.nod*, %struct.nod** %10, align 8
  %363 = load %struct.nod*, %struct.nod** %13, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %362, %struct.nod* %363)
  store i32 -1778142368, i32* %16
  br label %371

; <label>:364:                                    ; preds = %17
  %365 = load %struct.nod*, %struct.nod** %10, align 8
  %366 = load %struct.nod*, %struct.nod** %11, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %365, %struct.nod* %366)
  store i32 -300490112, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  store i32 -676603547, i32* %16
  br label %371

; <label>:368:                                    ; preds = %17
  %369 = load %struct.nod*, %struct.nod** %10, align 8
  %370 = load %struct.nod*, %struct.nod** %12, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %369, %struct.nod* %370)
  store i32 1268882588, i32* %16
  br label %371

; <label>:371:                                    ; preds = %368, %367, %364, %361, %357, %354, %350, %348, %347, %346, %316, %300, %297, %292, %289, %284, %283, %282, %266, %250, %249, %219, %191, %190, %172, %156, %153, %135, %119, %118, %89, %74, %71, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  store %struct.nod* %2, %struct.nod** %8, align 8
  %9 = alloca i32
  store i32 1023808924, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1023808924, label %13
    i32 -1798753018, label %14
    i32 -1767287119, label %19
    i32 -360651544, label %47
    i32 -1380796112, label %76
    i32 1064335268, label %77
    i32 277079195, label %80
    i32 761360554, label %95
    i32 -356803396, label %125
    i32 -1344162147, label %128
    i32 2104209863, label %156
    i32 1072569753, label %186
    i32 -481691659, label %187
    i32 -325665005, label %192
    i32 101117187, label %194
    i32 1059817774, label %199
    i32 605290284, label %202
    i32 -1706181194, label %206
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  store i32 -1798753018, i32* %9
  br label %209

; <label>:14:                                     ; preds = %10
  %15 = load %struct.nod*, %struct.nod** %6, align 8
  %16 = load %struct.nod*, %struct.nod** %8, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %15, %struct.nod* %16)
  %18 = select i1 %17, i32 -1767287119, i32 1064335268
  store i32 %18, i32* %9
  br label %209

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.52
  %21 = load i32, i32* @y.53
  %22 = add i32 %20, -290542174
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -290542174
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -360651544, i32 1059817774
  store i32 %46, i32* %9
  br label %209

; <label>:47:                                     ; preds = %10
  %48 = load %struct.nod*, %struct.nod** %6, align 8
  %49 = getelementptr inbounds %struct.nod, %struct.nod* %48, i32 1
  store %struct.nod* %49, %struct.nod** %6, align 8
  %50 = load i32, i32* @x.52
  %51 = load i32, i32* @y.53
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1380796112, i32 1059817774
  store i32 %75, i32* %9
  br label %209

; <label>:76:                                     ; preds = %10
  store i32 -1798753018, i32* %9
  br label %209

; <label>:77:                                     ; preds = %10
  %78 = load %struct.nod*, %struct.nod** %7, align 8
  %79 = getelementptr inbounds %struct.nod, %struct.nod* %78, i32 -1
  store %struct.nod* %79, %struct.nod** %7, align 8
  store i32 277079195, i32* %9
  br label %209

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.52
  %82 = load i32, i32* @y.53
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 761360554, i32 605290284
  store i32 %94, i32* %9
  br label %209

; <label>:95:                                     ; preds = %10
  %96 = load %struct.nod*, %struct.nod** %8, align 8
  %97 = load %struct.nod*, %struct.nod** %7, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %96, %struct.nod* %97)
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.52
  %100 = load i32, i32* @y.53
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -356803396, i32 605290284
  store i32 %124, i32* %9
  br label %209

; <label>:125:                                    ; preds = %10
  %126 = load volatile i1, i1* %4
  %127 = select i1 %126, i32 -1344162147, i32 -481691659
  store i32 %127, i32* %9
  br label %209

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* @x.52
  %130 = load i32, i32* @y.53
  %131 = sub i32 %129, -1606685478
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1606685478
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2104209863, i32 -1706181194
  store i32 %155, i32* %9
  br label %209

; <label>:156:                                    ; preds = %10
  %157 = load %struct.nod*, %struct.nod** %7, align 8
  %158 = getelementptr inbounds %struct.nod, %struct.nod* %157, i32 -1
  store %struct.nod* %158, %struct.nod** %7, align 8
  %159 = load i32, i32* @x.52
  %160 = load i32, i32* @y.53
  %161 = add i32 %159, 1637906636
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1637906636
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1072569753, i32 -1706181194
  store i32 %185, i32* %9
  br label %209

; <label>:186:                                    ; preds = %10
  store i32 277079195, i32* %9
  br label %209

; <label>:187:                                    ; preds = %10
  %188 = load %struct.nod*, %struct.nod** %6, align 8
  %189 = load %struct.nod*, %struct.nod** %7, align 8
  %190 = icmp ult %struct.nod* %188, %189
  %191 = select i1 %190, i32 101117187, i32 -325665005
  store i32 %191, i32* %9
  br label %209

; <label>:192:                                    ; preds = %10
  %193 = load %struct.nod*, %struct.nod** %6, align 8
  ret %struct.nod* %193

; <label>:194:                                    ; preds = %10
  %195 = load %struct.nod*, %struct.nod** %6, align 8
  %196 = load %struct.nod*, %struct.nod** %7, align 8
  call void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod* %195, %struct.nod* %196)
  %197 = load %struct.nod*, %struct.nod** %6, align 8
  %198 = getelementptr inbounds %struct.nod, %struct.nod* %197, i32 1
  store %struct.nod* %198, %struct.nod** %6, align 8
  store i32 1023808924, i32* %9
  br label %209

; <label>:199:                                    ; preds = %10
  %200 = load %struct.nod*, %struct.nod** %6, align 8
  %201 = getelementptr inbounds %struct.nod, %struct.nod* %200, i32 1
  store %struct.nod* %201, %struct.nod** %6, align 8
  store i32 -360651544, i32* %9
  br label %209

; <label>:202:                                    ; preds = %10
  %203 = load %struct.nod*, %struct.nod** %8, align 8
  %204 = load %struct.nod*, %struct.nod** %7, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %203, %struct.nod* %204)
  store i32 761360554, i32* %9
  br label %209

; <label>:206:                                    ; preds = %10
  %207 = load %struct.nod*, %struct.nod** %7, align 8
  %208 = getelementptr inbounds %struct.nod, %struct.nod* %207, i32 -1
  store %struct.nod* %208, %struct.nod** %7, align 8
  store i32 2104209863, i32* %9
  br label %209

; <label>:209:                                    ; preds = %206, %202, %199, %194, %187, %186, %156, %128, %125, %95, %80, %77, %76, %47, %19, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3nodS1_EvT_T0_(%struct.nod*, %struct.nod*) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %5 = load %struct.nod*, %struct.nod** %3, align 8
  %6 = load %struct.nod*, %struct.nod** %4, align 8
  call void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24) %5, %struct.nod* dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3nodEvRT_S2_(%struct.nod* dereferenceable(24), %struct.nod* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.nod*, align 8
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod, align 8
  store %struct.nod* %0, %struct.nod** %3, align 8
  store %struct.nod* %1, %struct.nod** %4, align 8
  %6 = load %struct.nod*, %struct.nod** %3, align 8
  %7 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %6) #3
  %8 = bitcast %struct.nod* %5 to i8*
  %9 = bitcast %struct.nod* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  %11 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %10) #3
  %12 = load %struct.nod*, %struct.nod** %3, align 8
  %13 = bitcast %struct.nod* %12 to i8*
  %14 = bitcast %struct.nod* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %5) #3
  %16 = load %struct.nod*, %struct.nod** %4, align 8
  %17 = bitcast %struct.nod* %16 to i8*
  %18 = bitcast %struct.nod* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %struct.nod*
  %4 = alloca %struct.nod*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca %struct.nod*, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %6, align 8
  store %struct.nod* %1, %struct.nod** %7, align 8
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %13, %struct.nod** %4
  %14 = load %struct.nod*, %struct.nod** %7, align 8
  store %struct.nod* %14, %struct.nod** %3
  %15 = alloca i32
  store i32 82997620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 82997620, label %19
    i32 988981319, label %24
    i32 -2035698578, label %51
    i32 323729969, label %67
    i32 1563861074, label %68
    i32 -245798151, label %71
    i32 1545330165, label %76
    i32 1782933170, label %81
    i32 27310130, label %97
    i32 -1366423426, label %138
    i32 1330274547, label %139
    i32 1615377290, label %141
    i32 -1344635440, label %168
    i32 1917330734, label %184
    i32 -1794581719, label %185
    i32 -923548746, label %188
    i32 1838799127, label %189
    i32 -1594206213, label %190
    i32 1341215992, label %204
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.nod*, %struct.nod** %4
  %21 = load volatile %struct.nod*, %struct.nod** %3
  %22 = icmp eq %struct.nod* %20, %21
  %23 = select i1 %22, i32 988981319, i32 1563861074
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.58
  %26 = load i32, i32* @y.59
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2035698578, i32 1838799127
  store i32 %50, i32* %15
  br label %205

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.58
  %53 = load i32, i32* @y.59
  %54 = sub i32 %52, 1345583252
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1345583252
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 323729969, i32 1838799127
  store i32 %66, i32* %15
  br label %205

; <label>:67:                                     ; preds = %16
  store i32 -923548746, i32* %15
  br label %205

; <label>:68:                                     ; preds = %16
  %69 = load %struct.nod*, %struct.nod** %6, align 8
  %70 = getelementptr inbounds %struct.nod, %struct.nod* %69, i64 1
  store %struct.nod* %70, %struct.nod** %8, align 8
  store i32 -245798151, i32* %15
  br label %205

; <label>:71:                                     ; preds = %16
  %72 = load %struct.nod*, %struct.nod** %8, align 8
  %73 = load %struct.nod*, %struct.nod** %7, align 8
  %74 = icmp ne %struct.nod* %72, %73
  %75 = select i1 %74, i32 1545330165, i32 -923548746
  store i32 %75, i32* %15
  br label %205

; <label>:76:                                     ; preds = %16
  %77 = load %struct.nod*, %struct.nod** %8, align 8
  %78 = load %struct.nod*, %struct.nod** %6, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIP3nodS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.nod* %77, %struct.nod* %78)
  %80 = select i1 %79, i32 1782933170, i32 1330274547
  store i32 %80, i32* %15
  br label %205

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* @x.58
  %83 = load i32, i32* @y.59
  %84 = add i32 %82, 1816303615
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1816303615
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 27310130, i32 -1594206213
  store i32 %96, i32* %15
  br label %205

; <label>:97:                                     ; preds = %16
  %98 = load %struct.nod*, %struct.nod** %8, align 8
  %99 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %98) #3
  %100 = bitcast %struct.nod* %9 to i8*
  %101 = bitcast %struct.nod* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 24, i32 8, i1 false)
  %102 = load %struct.nod*, %struct.nod** %6, align 8
  %103 = load %struct.nod*, %struct.nod** %8, align 8
  %104 = load %struct.nod*, %struct.nod** %8, align 8
  %105 = getelementptr inbounds %struct.nod, %struct.nod* %104, i64 1
  %106 = call %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod* %102, %struct.nod* %103, %struct.nod* %105)
  %107 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %9) #3
  %108 = load %struct.nod*, %struct.nod** %6, align 8
  %109 = bitcast %struct.nod* %108 to i8*
  %110 = bitcast %struct.nod* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 24, i32 8, i1 false)
  %111 = load i32, i32* @x.58
  %112 = load i32, i32* @y.59
  %113 = sub i32 %111, -187065755
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -187065755
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1366423426, i32 -1594206213
  store i32 %137, i32* %15
  br label %205

; <label>:138:                                    ; preds = %16
  store i32 1615377290, i32* %15
  br label %205

; <label>:139:                                    ; preds = %16
  %140 = load %struct.nod*, %struct.nod** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %140)
  store i32 1615377290, i32* %15
  br label %205

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* @x.58
  %143 = load i32, i32* @y.59
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1344635440, i32 1341215992
  store i32 %167, i32* %15
  br label %205

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.58
  %170 = load i32, i32* @y.59
  %171 = sub i32 %169, 1347836604
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1347836604
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1917330734, i32 1341215992
  store i32 %183, i32* %15
  br label %205

; <label>:184:                                    ; preds = %16
  store i32 -1794581719, i32* %15
  br label %205

; <label>:185:                                    ; preds = %16
  %186 = load %struct.nod*, %struct.nod** %8, align 8
  %187 = getelementptr inbounds %struct.nod, %struct.nod* %186, i32 1
  store %struct.nod* %187, %struct.nod** %8, align 8
  store i32 -245798151, i32* %15
  br label %205

; <label>:188:                                    ; preds = %16
  ret void

; <label>:189:                                    ; preds = %16
  store i32 -2035698578, i32* %15
  br label %205

; <label>:190:                                    ; preds = %16
  %191 = load %struct.nod*, %struct.nod** %8, align 8
  %192 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %191) #3
  %193 = bitcast %struct.nod* %9 to i8*
  %194 = bitcast %struct.nod* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 24, i32 8, i1 false)
  %195 = load %struct.nod*, %struct.nod** %6, align 8
  %196 = load %struct.nod*, %struct.nod** %8, align 8
  %197 = load %struct.nod*, %struct.nod** %8, align 8
  %198 = getelementptr inbounds %struct.nod, %struct.nod* %197, i64 1
  %199 = call %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod* %195, %struct.nod* %196, %struct.nod* %198)
  %200 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %9) #3
  %201 = load %struct.nod*, %struct.nod** %6, align 8
  %202 = bitcast %struct.nod* %201 to i8*
  %203 = bitcast %struct.nod* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %203, i64 24, i32 8, i1 false)
  store i32 27310130, i32* %15
  br label %205

; <label>:204:                                    ; preds = %16
  store i32 -1344635440, i32* %15
  br label %205

; <label>:205:                                    ; preds = %204, %190, %189, %185, %184, %168, %141, %139, %138, %97, %81, %76, %71, %68, %67, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod*, %struct.nod*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  %10 = load %struct.nod*, %struct.nod** %4, align 8
  store %struct.nod* %10, %struct.nod** %6, align 8
  %11 = alloca i32
  store i32 -1076458346, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %174
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1076458346, label %15
    i32 -2117806121, label %20
    i32 493550428, label %48
    i32 -1941520732, label %65
    i32 -1899425695, label %66
    i32 -1453573378, label %94
    i32 281152463, label %123
    i32 -1773333109, label %124
    i32 -89013915, label %152
    i32 1975000114, label %167
    i32 881944764, label %168
    i32 -574301722, label %170
    i32 794810471, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %174

; <label>:15:                                     ; preds = %12
  %16 = load %struct.nod*, %struct.nod** %6, align 8
  %17 = load %struct.nod*, %struct.nod** %5, align 8
  %18 = icmp ne %struct.nod* %16, %17
  %19 = select i1 %18, i32 -2117806121, i32 -1773333109
  store i32 %19, i32* %11
  br label %174

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.60
  %22 = load i32, i32* @y.61
  %23 = add i32 %21, -65779973
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -65779973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 493550428, i32 881944764
  store i32 %47, i32* %11
  br label %174

; <label>:48:                                     ; preds = %12
  %49 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %49)
  %50 = load i32, i32* @x.60
  %51 = load i32, i32* @y.61
  %52 = add i32 %50, -1827692152
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1827692152
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1941520732, i32 881944764
  store i32 %64, i32* %11
  br label %174

; <label>:65:                                     ; preds = %12
  store i32 -1899425695, i32* %11
  br label %174

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.60
  %68 = load i32, i32* @y.61
  %69 = add i32 %67, -959651990
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -959651990
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1453573378, i32 -574301722
  store i32 %93, i32* %11
  br label %174

; <label>:94:                                     ; preds = %12
  %95 = load %struct.nod*, %struct.nod** %6, align 8
  %96 = getelementptr inbounds %struct.nod, %struct.nod* %95, i32 1
  store %struct.nod* %96, %struct.nod** %6, align 8
  %97 = load i32, i32* @x.60
  %98 = load i32, i32* @y.61
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 281152463, i32 -574301722
  store i32 %122, i32* %11
  br label %174

; <label>:123:                                    ; preds = %12
  store i32 -1076458346, i32* %11
  br label %174

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* @x.60
  %126 = load i32, i32* @y.61
  %127 = add i32 %125, -280520739
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -280520739
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -89013915, i32 794810471
  store i32 %151, i32* %11
  br label %174

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* @x.60
  %154 = load i32, i32* @y.61
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1975000114, i32 794810471
  store i32 %166, i32* %11
  br label %174

; <label>:167:                                    ; preds = %12
  ret void

; <label>:168:                                    ; preds = %12
  %169 = load %struct.nod*, %struct.nod** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %169)
  store i32 493550428, i32* %11
  br label %174

; <label>:170:                                    ; preds = %12
  %171 = load %struct.nod*, %struct.nod** %6, align 8
  %172 = getelementptr inbounds %struct.nod, %struct.nod* %171, i32 1
  store %struct.nod* %172, %struct.nod** %6, align 8
  store i32 -1453573378, i32* %11
  br label %174

; <label>:173:                                    ; preds = %12
  store i32 -89013915, i32* %11
  br label %174

; <label>:174:                                    ; preds = %173, %170, %168, %152, %124, %123, %94, %66, %65, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt13move_backwardIP3nodS1_ET0_T_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %7)
  %9 = load %struct.nod*, %struct.nod** %5, align 8
  %10 = call %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod* %9)
  %11 = load %struct.nod*, %struct.nod** %6, align 8
  %12 = call %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %8, %struct.nod* %10, %struct.nod* %11)
  ret %struct.nod* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.nod*, align 8
  %5 = alloca %struct.nod, align 8
  %6 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %4, align 8
  %7 = load %struct.nod*, %struct.nod** %4, align 8
  %8 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %7) #3
  %9 = bitcast %struct.nod* %5 to i8*
  %10 = bitcast %struct.nod* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 24, i32 8, i1 false)
  %11 = load %struct.nod*, %struct.nod** %4, align 8
  store %struct.nod* %11, %struct.nod** %6, align 8
  %12 = load %struct.nod*, %struct.nod** %6, align 8
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %12, i32 -1
  store %struct.nod* %13, %struct.nod** %6, align 8
  %14 = alloca i32
  store i32 -1355107142, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1355107142, label %18
    i32 48229160, label %33
    i32 1520237824, label %51
    i32 1267425996, label %54
    i32 -831180005, label %63
    i32 1769025329, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.64
  %20 = load i32, i32* @y.65
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 48229160, i32 1769025329
  store i32 %32, i32* %14
  br label %71

; <label>:33:                                     ; preds = %15
  %34 = load %struct.nod*, %struct.nod** %6, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.nod* dereferenceable(24) %5, %struct.nod* %34)
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.64
  %37 = load i32, i32* @y.65
  %38 = add i32 %36, 28494479
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 28494479
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1520237824, i32 1769025329
  store i32 %50, i32* %14
  br label %71

; <label>:51:                                     ; preds = %15
  %52 = load volatile i1, i1* %2
  %53 = select i1 %52, i32 1267425996, i32 -831180005
  store i32 %53, i32* %14
  br label %71

; <label>:54:                                     ; preds = %15
  %55 = load %struct.nod*, %struct.nod** %6, align 8
  %56 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %55) #3
  %57 = load %struct.nod*, %struct.nod** %4, align 8
  %58 = bitcast %struct.nod* %57 to i8*
  %59 = bitcast %struct.nod* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 24, i32 8, i1 false)
  %60 = load %struct.nod*, %struct.nod** %6, align 8
  store %struct.nod* %60, %struct.nod** %4, align 8
  %61 = load %struct.nod*, %struct.nod** %6, align 8
  %62 = getelementptr inbounds %struct.nod, %struct.nod* %61, i32 -1
  store %struct.nod* %62, %struct.nod** %6, align 8
  store i32 -1355107142, i32* %14
  br label %71

; <label>:63:                                     ; preds = %15
  %64 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %5) #3
  %65 = load %struct.nod*, %struct.nod** %4, align 8
  %66 = bitcast %struct.nod* %65 to i8*
  %67 = bitcast %struct.nod* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  ret void

; <label>:68:                                     ; preds = %15
  %69 = load %struct.nod*, %struct.nod** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.nod* dereferenceable(24) %5, %struct.nod* %69)
  store i32 48229160, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %54, %51, %33, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt23__copy_move_backward_a2ILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.68
  %8 = load i32, i32* @y.69
  %9 = add i32 %7, -845727096
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -845727096
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 624038468, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 624038468, label %21
    i32 1871880180, label %29
    i32 -622115533, label %67
    i32 149561586, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1871880180, i32 149561586
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.nod*, align 8
  %31 = alloca %struct.nod*, align 8
  %32 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %30, align 8
  store %struct.nod* %1, %struct.nod** %31, align 8
  store %struct.nod* %2, %struct.nod** %32, align 8
  %33 = load %struct.nod*, %struct.nod** %30, align 8
  %34 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %33)
  %35 = load %struct.nod*, %struct.nod** %31, align 8
  %36 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %35)
  %37 = load %struct.nod*, %struct.nod** %32, align 8
  %38 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %37)
  %39 = call %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %34, %struct.nod* %36, %struct.nod* %38)
  store %struct.nod* %39, %struct.nod** %4
  %40 = load i32, i32* @x.68
  %41 = load i32, i32* @y.69
  %42 = sub i32 %40, 501615767
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 501615767
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -622115533, i32 149561586
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.nod*, %struct.nod** %4
  ret %struct.nod* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.nod*, align 8
  %71 = alloca %struct.nod*, align 8
  %72 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %70, align 8
  store %struct.nod* %1, %struct.nod** %71, align 8
  store %struct.nod* %2, %struct.nod** %72, align 8
  %73 = load %struct.nod*, %struct.nod** %70, align 8
  %74 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %73)
  %75 = load %struct.nod*, %struct.nod** %71, align 8
  %76 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %75)
  %77 = load %struct.nod*, %struct.nod** %72, align 8
  %78 = call %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod* %77)
  %79 = call %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod* %74, %struct.nod* %76, %struct.nod* %78)
  store i32 1871880180, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZSt12__miter_baseIP3nodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.nod*) #4 comdat {
  %2 = alloca %struct.nod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.70
  %6 = load i32, i32* @y.71
  %7 = add i32 %5, -2080056105
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2080056105
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -877612963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -877612963, label %19
    i32 2049348531, label %39
    i32 875989546, label %57
    i32 -513035629, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2049348531, i32 -513035629
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %40, align 8
  %41 = load %struct.nod*, %struct.nod** %40, align 8
  %42 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %41)
  store %struct.nod* %42, %struct.nod** %2
  %43 = load i32, i32* @x.70
  %44 = load i32, i32* @y.71
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 875989546, i32 -513035629
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.nod*, %struct.nod** %2
  ret %struct.nod* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %60, align 8
  %61 = load %struct.nod*, %struct.nod** %60, align 8
  %62 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %61)
  store i32 2049348531, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt22__copy_move_backward_aILb1EP3nodS1_ET1_T0_S3_S2_(%struct.nod*, %struct.nod*, %struct.nod*) #0 comdat {
  %4 = alloca %struct.nod*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.72
  %8 = load i32, i32* @y.73
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 538354962, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 538354962, label %20
    i32 1844772702, label %40
    i32 144436647, label %64
    i32 1181745227, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1844772702, i32 1181745227
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.nod*, align 8
  %42 = alloca %struct.nod*, align 8
  %43 = alloca %struct.nod*, align 8
  %44 = alloca i8, align 1
  store %struct.nod* %0, %struct.nod** %41, align 8
  store %struct.nod* %1, %struct.nod** %42, align 8
  store %struct.nod* %2, %struct.nod** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %struct.nod*, %struct.nod** %41, align 8
  %46 = load %struct.nod*, %struct.nod** %42, align 8
  %47 = load %struct.nod*, %struct.nod** %43, align 8
  %48 = call %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod* %45, %struct.nod* %46, %struct.nod* %47)
  store %struct.nod* %48, %struct.nod** %4
  %49 = load i32, i32* @x.72
  %50 = load i32, i32* @y.73
  %51 = sub i32 %49, -2053334651
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2053334651
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 144436647, i32 1181745227
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.nod*, %struct.nod** %4
  ret %struct.nod* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.nod*, align 8
  %68 = alloca %struct.nod*, align 8
  %69 = alloca %struct.nod*, align 8
  %70 = alloca i8, align 1
  store %struct.nod* %0, %struct.nod** %67, align 8
  store %struct.nod* %1, %struct.nod** %68, align 8
  store %struct.nod* %2, %struct.nod** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %struct.nod*, %struct.nod** %67, align 8
  %72 = load %struct.nod*, %struct.nod** %68, align 8
  %73 = load %struct.nod*, %struct.nod** %69, align 8
  %74 = call %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod* %71, %struct.nod* %72, %struct.nod* %73)
  store i32 1844772702, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.nod* @_ZSt12__niter_baseIP3nodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.nod*) #0 comdat {
  %2 = alloca %struct.nod*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = sub i32 %5, 1762119555
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1762119555
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2139771044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2139771044, label %19
    i32 -1065148505, label %27
    i32 389898356, label %46
    i32 -1298937358, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1065148505, i32 -1298937358
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %28, align 8
  %29 = load %struct.nod*, %struct.nod** %28, align 8
  %30 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %29)
  store %struct.nod* %30, %struct.nod** %2
  %31 = load i32, i32* @x.74
  %32 = load i32, i32* @y.75
  %33 = add i32 %31, 1248820792
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1248820792
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 389898356, i32 -1298937358
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.nod*, %struct.nod** %2
  ret %struct.nod* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %49, align 8
  %50 = load %struct.nod*, %struct.nod** %49, align 8
  %51 = call %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod* %50)
  store i32 -1065148505, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3nodS4_EET0_T_S6_S5_(%struct.nod*, %struct.nod*, %struct.nod*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod*, align 8
  %8 = alloca i64, align 8
  store %struct.nod* %0, %struct.nod** %5, align 8
  store %struct.nod* %1, %struct.nod** %6, align 8
  store %struct.nod* %2, %struct.nod** %7, align 8
  %9 = load %struct.nod*, %struct.nod** %6, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = ptrtoint %struct.nod* %9 to i64
  %12 = ptrtoint %struct.nod* %10 to i64
  %13 = add i64 %11, 5958381870363330603
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 5958381870363330603
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = alloca i32
  store i32 -486489794, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -486489794, label %22
    i32 928097711, label %49
    i32 1800939915, label %67
    i32 1022143689, label %70
    i32 -93423546, label %98
    i32 -1884915351, label %132
    i32 -1261028772, label %133
    i32 -1654026606, label %140
    i32 738049113, label %142
    i32 -718056849, label %145
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.76
  %24 = load i32, i32* @y.77
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 928097711, i32 738049113
  store i32 %48, i32* %18
  br label %153

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.76
  %53 = load i32, i32* @y.77
  %54 = add i32 %52, -1239704515
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1239704515
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1800939915, i32 738049113
  store i32 %66, i32* %18
  br label %153

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1022143689, i32 -1654026606
  store i32 %69, i32* %18
  br label %153

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x.76
  %72 = load i32, i32* @y.77
  %73 = sub i32 %71, 1526695890
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1526695890
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -93423546, i32 -718056849
  store i32 %97, i32* %18
  br label %153

; <label>:98:                                     ; preds = %19
  %99 = load %struct.nod*, %struct.nod** %6, align 8
  %100 = getelementptr inbounds %struct.nod, %struct.nod* %99, i32 -1
  store %struct.nod* %100, %struct.nod** %6, align 8
  %101 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %100) #3
  %102 = load %struct.nod*, %struct.nod** %7, align 8
  %103 = getelementptr inbounds %struct.nod, %struct.nod* %102, i32 -1
  store %struct.nod* %103, %struct.nod** %7, align 8
  %104 = bitcast %struct.nod* %103 to i8*
  %105 = bitcast %struct.nod* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 24, i32 8, i1 false)
  %106 = load i32, i32* @x.76
  %107 = load i32, i32* @y.77
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1884915351, i32 -718056849
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 -1261028772, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, -1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, -1
  store i64 %138, i64* %8, align 8
  store i32 -486489794, i32* %18
  br label %153

; <label>:140:                                    ; preds = %19
  %141 = load %struct.nod*, %struct.nod** %7, align 8
  ret %struct.nod* %141

; <label>:142:                                    ; preds = %19
  %143 = load i64, i64* %8, align 8
  %144 = icmp sgt i64 %143, 0
  store i32 928097711, i32* %18
  br label %153

; <label>:145:                                    ; preds = %19
  %146 = load %struct.nod*, %struct.nod** %6, align 8
  %147 = getelementptr inbounds %struct.nod, %struct.nod* %146, i32 -1
  store %struct.nod* %147, %struct.nod** %6, align 8
  %148 = call dereferenceable(24) %struct.nod* @_ZSt4moveIR3nodEONSt16remove_referenceIT_E4typeEOS3_(%struct.nod* dereferenceable(24) %147) #3
  %149 = load %struct.nod*, %struct.nod** %7, align 8
  %150 = getelementptr inbounds %struct.nod, %struct.nod* %149, i32 -1
  store %struct.nod* %150, %struct.nod** %7, align 8
  %151 = bitcast %struct.nod* %150 to i8*
  %152 = bitcast %struct.nod* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 24, i32 8, i1 false)
  store i32 -93423546, i32* %18
  br label %153

; <label>:153:                                    ; preds = %145, %142, %133, %132, %98, %70, %67, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.nod* @_ZNSt10_Iter_baseIP3nodLb0EE7_S_baseES1_(%struct.nod*) #4 comdat align 2 {
  %2 = alloca %struct.nod*, align 8
  store %struct.nod* %0, %struct.nod** %2, align 8
  %3 = load %struct.nod*, %struct.nod** %2, align 8
  ret %struct.nod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI3nodPS3_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.nod* dereferenceable(24), %struct.nod*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca %struct.nod*, align 8
  %6 = alloca %struct.nod*, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store %struct.nod* %1, %struct.nod** %5, align 8
  store %struct.nod* %2, %struct.nod** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %10 = load %struct.nod*, %struct.nod** %5, align 8
  %11 = bitcast %struct.nod* %7 to i8*
  %12 = bitcast %struct.nod* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = load %struct.nod*, %struct.nod** %6, align 8
  %14 = bitcast %struct.nod* %8 to i8*
  %15 = bitcast %struct.nod* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call zeroext i1 @_Zlt3nodS_(%struct.nod* byval align 8 %7, %struct.nod* byval align 8 %8)
  ret i1 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083250534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
