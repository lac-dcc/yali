; ModuleID = 'Project_CodeNet_C++1400/p00100/s168357703.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s168357703.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i64 }

$_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168357703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x %"struct.std::pair"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast [4001 x %"struct.std::pair"]* %2 to i8*
  %8 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 4001
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %184, label %18

18:                                               ; preds = %0, %180
  %19 = phi i32 [ %182, %180 ], [ %16, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 96024, i8* nonnull %7) #9
  br label %20

20:                                               ; preds = %185, %18
  %21 = phi %"struct.std::pair"* [ %8, %18 ], [ %207, %185 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store i32 0, i32* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 0
  store i32 0, i32* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1, i32 1
  store i64 0, i64* %24, align 8, !tbaa !14
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %26 = icmp eq %"struct.std::pair"* %25, %9
  br i1 %26, label %29, label %185

27:                                               ; preds = %29
  %28 = icmp sgt i32 %19, 0
  br i1 %28, label %85, label %42

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %40, %29 ], [ 1, %20 ]
  %31 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %30, i32 0
  store i32 5000, i32* %31, align 8, !tbaa !9
  %32 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %30, i32 1, i32 0
  %33 = trunc i64 %30 to i32
  store i32 %33, i32* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %30, i32 1, i32 1
  store i64 0, i64* %34, align 8, !tbaa !16
  %35 = add nuw nsw i64 %30, 1
  %36 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %35, i32 0
  store i32 5000, i32* %36, align 8, !tbaa !9
  %37 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %35, i32 1, i32 0
  %38 = trunc i64 %35 to i32
  store i32 %38, i32* %37, align 8, !tbaa !15
  %39 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %35, i32 1, i32 1
  store i64 0, i64* %39, align 8, !tbaa !16
  %40 = add nuw nsw i64 %30, 2
  %41 = icmp eq i64 %40, 4001
  br i1 %41, label %27, label %29, !llvm.loop !17

42:                                               ; preds = %85, %27
  call void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %9, i64 22)
  call void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* nonnull %13, %"struct.std::pair"* nonnull %14)
  br label %43

43:                                               ; preds = %79, %42
  %44 = phi %"struct.std::pair"* [ %83, %79 ], [ %14, %42 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 1
  %50 = load i64, i64* %49, align 8
  br label %51

51:                                               ; preds = %72, %43
  %52 = phi %"struct.std::pair"* [ %44, %43 ], [ %53, %72 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp slt i32 %46, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !5
  br label %72

60:                                               ; preds = %51
  %61 = icmp slt i32 %55, %46
  br i1 %61, label %79, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = icmp slt i32 %48, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = icmp slt i32 %64, %48
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = icmp slt i64 %50, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %68, %62, %57
  %73 = phi i32 [ %59, %57 ], [ %64, %62 ], [ %64, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %55, i32* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 0
  store i32 %73, i32* %75, align 8, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  br label %51, !llvm.loop !20

79:                                               ; preds = %68, %66, %60
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %46, i32* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 0
  store i32 %48, i32* %81, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1, i32 1
  store i64 %50, i64* %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %84 = icmp eq %"struct.std::pair"* %83, %9
  br i1 %84, label %108, label %43, !llvm.loop !21

85:                                               ; preds = %27, %85
  %86 = phi i32 [ %102, %85 ], [ 0, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %4)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %5)
  %90 = load i32, i32* %3, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %91, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp slt i32 %86, %93
  %95 = select i1 %94, i32 %86, i32 %93
  store i32 %95, i32* %92, align 8, !tbaa !9
  %96 = load i64, i64* %4, align 8, !tbaa !19
  %97 = load i64, i64* %5, align 8, !tbaa !19
  %98 = mul nsw i64 %97, %96
  %99 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %91, i32 1, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  %102 = add nuw nsw i32 %86, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %85, label %42, !llvm.loop !22

105:                                              ; preds = %147
  %106 = and i8 %148, 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %151, label %180

108:                                              ; preds = %79, %147
  %109 = phi i64 [ %149, %147 ], [ 1, %79 ]
  %110 = phi i8 [ %148, %147 ], [ 0, %79 ]
  %111 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %109, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !16
  %113 = icmp sgt i64 %112, 999999
  br i1 %113, label %114, label %147

114:                                              ; preds = %108
  %115 = getelementptr inbounds [4001 x %"struct.std::pair"], [4001 x %"struct.std::pair"]* %2, i64 0, i64 %109, i32 1, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !15
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !23
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !25
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

130:                                              ; preds = %114
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !29
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !31
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !23
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  br label %147

147:                                              ; preds = %108, %143
  %148 = phi i8 [ 1, %143 ], [ %110, %108 ]
  %149 = add nuw nsw i64 %109, 1
  %150 = icmp eq i64 %149, 4001
  br i1 %150, label %105, label %108, !llvm.loop !32

151:                                              ; preds = %105
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %153 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %156, 240
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !25
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !29
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !31
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  br label %180

180:                                              ; preds = %176, %105
  call void @llvm.lifetime.end.p0i8(i64 96024, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %18, !llvm.loop !33

184:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

185:                                              ; preds = %20
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  store i32 0, i32* %186, align 8, !tbaa !9
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1, i32 1, i32 0
  store i32 0, i32* %187, align 8, !tbaa !13
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1, i32 1, i32 1
  store i64 0, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 2, i32 0
  store i32 0, i32* %189, align 8, !tbaa !9
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 2, i32 1, i32 0
  store i32 0, i32* %190, align 8, !tbaa !13
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 2, i32 1, i32 1
  store i64 0, i64* %191, align 8, !tbaa !14
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 3, i32 0
  store i32 0, i32* %192, align 8, !tbaa !9
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 3, i32 1, i32 0
  store i32 0, i32* %193, align 8, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 3, i32 1, i32 1
  store i64 0, i64* %194, align 8, !tbaa !14
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 4, i32 0
  store i32 0, i32* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 4, i32 1, i32 0
  store i32 0, i32* %196, align 8, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 4, i32 1, i32 1
  store i64 0, i64* %197, align 8, !tbaa !14
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 5, i32 0
  store i32 0, i32* %198, align 8, !tbaa !9
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 5, i32 1, i32 0
  store i32 0, i32* %199, align 8, !tbaa !13
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 5, i32 1, i32 1
  store i64 0, i64* %200, align 8, !tbaa !14
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 6, i32 0
  store i32 0, i32* %201, align 8, !tbaa !9
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 6, i32 1, i32 0
  store i32 0, i32* %202, align 8, !tbaa !13
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 6, i32 1, i32 1
  store i64 0, i64* %203, align 8, !tbaa !14
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 7, i32 0
  store i32 0, i32* %204, align 8, !tbaa !9
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 7, i32 1, i32 0
  store i32 0, i32* %205, align 8, !tbaa !13
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 7, i32 1, i32 1
  store i64 0, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 8
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 384
  br i1 %12, label %13, label %114

13:                                               ; preds = %3, %109
  %14 = phi i64 [ %112, %109 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %53, %109 ], [ %1, %3 ]
  %16 = phi i64 [ %110, %109 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  %19 = udiv exact i64 %14, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %23, i64 %19, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %24)
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !34

27:                                               ; preds = %22
  %28 = bitcast %"struct.std::pair"* %4 to i8*
  %29 = icmp sgt i64 %14, 24
  br i1 %29, label %30, label %114

30:                                               ; preds = %27, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %15, %27 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28)
  %33 = bitcast %"struct.std::pair"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = load i32, i32* %7, align 8, !tbaa !5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 %34, i32* %35, align 8, !tbaa !9
  %36 = load i32, i32* %8, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0
  store i32 %36, i32* %37, align 8, !tbaa !13
  %38 = load i64, i64* %9, align 8, !tbaa !19
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !14
  %40 = ptrtoint %"struct.std::pair"* %32 to i64
  %41 = sub i64 %40, %5
  %42 = sdiv exact i64 %41, 24
  tail call void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28)
  %43 = icmp sgt i64 %41, 24
  br i1 %43, label %30, label %114, !llvm.loop !35

44:                                               ; preds = %13
  %45 = udiv i64 %14, 48
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47)
  br label %48

48:                                               ; preds = %98, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %77, %98 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %108, %98 ]
  %51 = load i32, i32* %7, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %73, %48
  %53 = phi %"struct.std::pair"* [ %50, %48 ], [ %74, %73 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !9
  %56 = icmp slt i32 %55, %51
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %51, %55
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = load i32, i32* %8, align 8, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = icmp slt i32 %62, %61
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = load i64, i64* %9, align 8, !tbaa !14
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %66, %64, %57
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  br label %75

73:                                               ; preds = %66, %59, %52
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %52, !llvm.loop !36

75:                                               ; preds = %95, %71
  %76 = phi %"struct.std::pair"* [ %49, %71 ], [ %77, %95 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 8, !tbaa !9
  %80 = icmp slt i32 %51, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = icmp slt i32 %79, %51
  br i1 %82, label %96, label %83

83:                                               ; preds = %81
  %84 = load i32, i32* %8, align 8, !tbaa !13
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !13
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = icmp slt i32 %86, %84
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i64, i64* %9, align 8, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %83, %75
  br label %75, !llvm.loop !37

96:                                               ; preds = %90, %88, %81
  %97 = icmp ult %"struct.std::pair"* %53, %77
  br i1 %97, label %98, label %109

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  store i32 %79, i32* %72, align 8, !tbaa !5
  store i32 %55, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 0
  %102 = load i32, i32* %100, align 8, !tbaa !5
  %103 = load i32, i32* %101, align 8, !tbaa !5
  store i32 %103, i32* %100, align 8, !tbaa !5
  store i32 %102, i32* %101, align 8, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 1, i32 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1, i32 1
  %106 = load i64, i64* %104, align 8, !tbaa !19
  %107 = load i64, i64* %105, align 8, !tbaa !19
  store i64 %107, i64* %104, align 8, !tbaa !19
  store i64 %106, i64* %105, align 8, !tbaa !19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  br label %48, !llvm.loop !38

109:                                              ; preds = %96
  %110 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiS0_IixEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair"* %53, %"struct.std::pair"* %15, i64 %110)
  %111 = ptrtoint %"struct.std::pair"* %53 to i64
  %112 = sub i64 %111, %5
  %113 = icmp sgt i64 %112, 384
  br i1 %113, label %13, label %114, !llvm.loop !39

114:                                              ; preds = %109, %30, %3, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiS0_IixEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i32 %40, i32* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !14
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !40

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  store i32 %58, i32* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 0
  store i32 %61, i32* %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !9
  %81 = icmp slt i32 %80, %69
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i32 %69, %80
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !13
  %90 = icmp slt i32 %89, %71
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %71, %89
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !14
  %96 = icmp slt i64 %95, %73
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i32 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %99, align 8, !tbaa !9
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  store i32 %98, i32* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !19
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !14
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !41

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %85 ], [ %76, %91 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0
  store i32 %69, i32* %107, align 8, !tbaa !9
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 0
  store i32 %71, i32* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1, i32 1
  store i64 %73, i64* %109, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !9
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %73, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %73, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %12, %4, %20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = icmp slt i32 %8, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = icmp slt i32 %28, %8
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !13
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %32
  %39 = icmp slt i32 %36, %34
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %32, %26, %40
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !5
  store i32 %8, i32* %47, align 8, !tbaa !5
  store i32 %48, i32* %7, align 8, !tbaa !5
  br label %120

49:                                               ; preds = %38, %30, %40
  %50 = icmp slt i32 %6, %28
  br i1 %50, label %67, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %28, %6
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = icmp slt i32 %57, %55
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %53, %49, %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  store i32 %28, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %27, align 8, !tbaa !5
  br label %120

70:                                               ; preds = %59, %51, %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  store i32 %6, i32* %71, align 8, !tbaa !5
  store i32 %72, i32* %5, align 8, !tbaa !5
  br label %120

73:                                               ; preds = %18, %10, %20
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !9
  %76 = icmp slt i32 %6, %75
  br i1 %76, label %93, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %75, %6
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %83 = load i32, i32* %82, align 8, !tbaa !13
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = icmp slt i32 %83, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %79, %73, %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !5
  store i32 %6, i32* %94, align 8, !tbaa !5
  store i32 %95, i32* %5, align 8, !tbaa !5
  br label %120

96:                                               ; preds = %85, %77, %87
  %97 = icmp slt i32 %8, %75
  br i1 %97, label %114, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %75, %8
  br i1 %99, label %117, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !13
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %100
  %107 = icmp slt i32 %104, %102
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %100, %96, %108
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !5
  store i32 %75, i32* %115, align 8, !tbaa !5
  store i32 %116, i32* %74, align 8, !tbaa !5
  br label %120

117:                                              ; preds = %106, %98, %108
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa !5
  store i32 %8, i32* %118, align 8, !tbaa !5
  store i32 %119, i32* %7, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %93, %117, %114, %46, %70, %67
  %121 = phi %"struct.std::pair"* [ %1, %93 ], [ %2, %117 ], [ %3, %114 ], [ %2, %46 ], [ %1, %70 ], [ %3, %67 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 0
  %124 = load i32, i32* %122, align 8, !tbaa !5
  %125 = load i32, i32* %123, align 8, !tbaa !5
  store i32 %125, i32* %122, align 8, !tbaa !5
  store i32 %124, i32* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 0, i32 1, i32 1
  %128 = load i64, i64* %126, align 8, !tbaa !19
  %129 = load i64, i64* %127, align 8, !tbaa !19
  store i64 %129, i64* %126, align 8, !tbaa !19
  store i64 %128, i64* %127, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiS0_IixEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %103, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %103, label %11

11:                                               ; preds = %4, %100
  %12 = phi %"struct.std::pair"* [ %101, %100 ], [ %9, %4 ]
  %13 = phi %"struct.std::pair"* [ %12, %100 ], [ %0, %4 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  %16 = load i32, i32* %5, align 8, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %20 = load i32, i32* %19, align 8
  br label %35

21:                                               ; preds = %11
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 0
  %24 = load i32, i32* %23, align 8
  br i1 %22, label %65, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %6, align 8, !tbaa !13
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %26, %24
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = load i64, i64* %7, align 8, !tbaa !14
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %65

35:                                               ; preds = %18, %25, %30
  %36 = phi i32 [ %20, %18 ], [ %24, %25 ], [ %24, %30 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = ptrtoint %"struct.std::pair"* %12 to i64
  %42 = sub i64 %41, %8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %46 = udiv exact i64 %42, 24
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %62, %47 ], [ %46, %44 ]
  %49 = phi %"struct.std::pair"* [ %52, %47 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %51, %47 ], [ %12, %44 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  store i32 %54, i32* %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 0
  store i32 %57, i32* %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !14
  %62 = add nsw i64 %48, -1
  %63 = icmp sgt i64 %48, 1
  br i1 %63, label %47, label %64, !llvm.loop !42

64:                                               ; preds = %47, %35
  store i32 %38, i32* %5, align 8, !tbaa !9
  store i32 %36, i32* %6, align 8, !tbaa !13
  store i64 %40, i64* %7, align 8, !tbaa !14
  br label %100

65:                                               ; preds = %21, %28, %30
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  br label %68

68:                                               ; preds = %89, %65
  %69 = phi %"struct.std::pair"* [ %12, %65 ], [ %70, %89 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !9
  %73 = icmp slt i32 %15, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  br label %89

77:                                               ; preds = %68
  %78 = icmp slt i32 %72, %15
  br i1 %78, label %96, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !13
  %82 = icmp slt i32 %24, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %81, %24
  br i1 %84, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !14
  %88 = icmp slt i64 %67, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %79, %74
  %90 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %72, i32* %91, align 8, !tbaa !9
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %90, i32* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !14
  br label %68, !llvm.loop !20

96:                                               ; preds = %77, %83, %85
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i32 %15, i32* %97, align 8, !tbaa !9
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 0
  store i32 %24, i32* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1, i32 1
  store i64 %67, i64* %99, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %64, %96
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %102 = icmp eq %"struct.std::pair"* %101, %1
  br i1 %102, label %103, label %11, !llvm.loop !43

103:                                              ; preds = %100, %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s168357703.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiS_IixEE", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt4pairIixE", !6, i64 0, !12, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = !{!11, !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !12, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
