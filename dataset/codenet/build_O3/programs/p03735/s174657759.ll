; ModuleID = 'Project_CodeNet_C++1400/p03735/s174657759.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s174657759.cpp"
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

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174657759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %42

14:                                               ; preds = %22
  %15 = icmp sgt i32 %29, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = zext i32 %29 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %29, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %59

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %28, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %23, i32 0
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %23, i32 1
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %23, 1
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %22, label %14, !llvm.loop !15

32:                                               ; preds = %193, %16
  %33 = phi i64 [ 0, %16 ], [ %194, %193 ]
  %34 = icmp eq i64 %18, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %33, i32 0
  %37 = load i64, i64* %36, align 16, !tbaa !17
  %38 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %33, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i64 %39, i64* %36, align 16, !tbaa !21
  store i64 %37, i64* %38, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %32, %35, %41, %0, %14
  %43 = phi i32 [ %29, %14 ], [ %12, %0 ], [ %29, %41 ], [ %29, %35 ], [ %29, %32 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %44
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %45)
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %48, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !21
  %52 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %48, i32 0
  %53 = load i64, i64* %52, align 16, !tbaa !17
  %54 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %48
  store i64 %53, i64* %54, align 8, !tbaa !21
  %55 = icmp sgt i32 %46, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %42
  %57 = add nsw i32 %46, -2
  %58 = zext i32 %57 to i64
  br label %83

59:                                               ; preds = %193, %20
  %60 = phi i64 [ 0, %20 ], [ %194, %193 ]
  %61 = phi i64 [ %21, %20 ], [ %195, %193 ]
  %62 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %60, i32 0
  %63 = load i64, i64* %62, align 16, !tbaa !17
  %64 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %60, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i64 %65, i64* %62, align 16, !tbaa !21
  store i64 %63, i64* %64, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %59, %67
  %69 = or i64 %60, 1
  %70 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %69, i32 0
  %71 = load i64, i64* %70, align 16, !tbaa !17
  %72 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %69, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %192, label %193

75:                                               ; preds = %83, %42
  %76 = sext i32 %46 to i64
  %77 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %76
  store i64 2000000000, i64* %77, align 8, !tbaa !21
  %78 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %76
  store i64 2000000000, i64* %78, align 8, !tbaa !21
  %79 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !17
  %80 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8, !tbaa !20
  br i1 %55, label %81, label %98

81:                                               ; preds = %75
  %82 = zext i32 %46 to i64
  br label %139

83:                                               ; preds = %56, %83
  %84 = phi i64 [ %58, %56 ], [ %97, %83 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !21
  %88 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %84
  store i64 %87, i64* %88, align 8, !tbaa !21
  %89 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %84, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !20
  %91 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %85
  %92 = load i64, i64* %91, align 8, !tbaa !21
  %93 = icmp slt i64 %92, %90
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %84
  store i64 %94, i64* %95, align 8, !tbaa !21
  %96 = icmp sgt i64 %84, 0
  %97 = add nsw i64 %84, -1
  br i1 %96, label %83, label %75, !llvm.loop !22

98:                                               ; preds = %139, %75
  %99 = phi i64 [ %79, %75 ], [ %186, %139 ]
  %100 = phi i64 [ %80, %75 ], [ %190, %139 ]
  %101 = phi i64 [ 6000000000000000000, %75 ], [ %182, %139 ]
  %102 = phi i64 [ %80, %75 ], [ %188, %139 ]
  %103 = phi i64 [ %79, %75 ], [ %184, %139 ]
  %104 = sub nsw i64 %103, %99
  %105 = sub nsw i64 %102, %100
  %106 = mul nsw i64 %105, %104
  %107 = icmp slt i64 %106, %101
  %108 = select i1 %107, i64 %106, i64 %101
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !5
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !23
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

122:                                              ; preds = %98
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !24
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !26
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !5
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

139:                                              ; preds = %81, %139
  %140 = phi i64 [ 1, %81 ], [ %146, %139 ]
  %141 = phi i64 [ %79, %81 ], [ %184, %139 ]
  %142 = phi i64 [ %80, %81 ], [ %188, %139 ]
  %143 = phi i64 [ 6000000000000000000, %81 ], [ %182, %139 ]
  %144 = phi i64 [ %80, %81 ], [ %190, %139 ]
  %145 = phi i64 [ %79, %81 ], [ %186, %139 ]
  %146 = add nuw nsw i64 %140, 1
  %147 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %145, %148
  %150 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %140, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = select i1 %149, i64 %145, i64 %148
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  %155 = sub nsw i64 %141, %154
  %156 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %140, i32 0
  %157 = load i64, i64* %156, align 16
  %158 = icmp slt i64 %142, %157
  %159 = select i1 %158, i64 %157, i64 %142
  %160 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %146
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %144, %161
  %163 = select i1 %162, i64 %144, i64 %161
  %164 = icmp slt i64 %163, %157
  %165 = select i1 %164, i64 %163, i64 %157
  %166 = sub nsw i64 %159, %165
  %167 = mul nsw i64 %166, %155
  %168 = icmp slt i64 %167, %143
  %169 = select i1 %168, i64 %167, i64 %143
  %170 = icmp slt i64 %145, %161
  %171 = select i1 %170, i64 %145, i64 %161
  %172 = icmp slt i64 %151, %171
  %173 = select i1 %172, i64 %151, i64 %171
  %174 = sub nsw i64 %141, %173
  %175 = icmp slt i64 %144, %148
  %176 = select i1 %175, i64 %144, i64 %148
  %177 = icmp slt i64 %176, %157
  %178 = select i1 %177, i64 %176, i64 %157
  %179 = sub nsw i64 %159, %178
  %180 = mul nsw i64 %179, %174
  %181 = icmp slt i64 %180, %169
  %182 = select i1 %181, i64 %180, i64 %169
  %183 = icmp slt i64 %141, %157
  %184 = select i1 %183, i64 %157, i64 %141
  %185 = icmp slt i64 %157, %145
  %186 = select i1 %185, i64 %157, i64 %145
  %187 = icmp slt i64 %142, %151
  %188 = select i1 %187, i64 %151, i64 %142
  %189 = icmp slt i64 %151, %144
  %190 = select i1 %189, i64 %151, i64 %144
  %191 = icmp eq i64 %146, %82
  br i1 %191, label %98, label %139, !llvm.loop !27

192:                                              ; preds = %68
  store i64 %73, i64* %70, align 16, !tbaa !21
  store i64 %71, i64* %72, align 8, !tbaa !21
  br label %193

193:                                              ; preds = %192, %68
  %194 = add nuw nsw i64 %60, 2
  %195 = add i64 %61, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %32, label %59, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %235, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !29
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %160

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = load i64, i64* %13, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %38

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %21
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %32 = load i64, i64* %31, align 8
  br label %99

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !20
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %99

38:                                               ; preds = %33, %25
  %39 = phi i64 [ %27, %25 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %43 = and i64 %19, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %61, label %45

45:                                               ; preds = %38, %45
  %46 = phi i64 [ %58, %45 ], [ %17, %38 ]
  %47 = phi %"struct.std::pair"* [ %51, %45 ], [ %42, %38 ]
  %48 = phi %"struct.std::pair"* [ %50, %45 ], [ %20, %38 ]
  %49 = phi i64 [ %59, %45 ], [ %43, %38 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 -1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !20
  %58 = add nsw i64 %46, -1
  %59 = add i64 %49, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %45, !llvm.loop !30

61:                                               ; preds = %45, %38
  %62 = phi i64 [ %17, %38 ], [ %58, %45 ]
  %63 = phi %"struct.std::pair"* [ %42, %38 ], [ %51, %45 ]
  %64 = phi %"struct.std::pair"* [ %20, %38 ], [ %50, %45 ]
  %65 = icmp ult i64 %16, 3
  br i1 %65, label %98, label %66

66:                                               ; preds = %61, %66
  %67 = phi i64 [ %96, %66 ], [ %62, %61 ]
  %68 = phi %"struct.std::pair"* [ %89, %66 ], [ %63, %61 ]
  %69 = phi %"struct.std::pair"* [ %88, %66 ], [ %64, %61 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !21
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -2, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -2, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !21
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -3, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !21
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -3, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !20
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 0, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -4, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -4, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !20
  %96 = add nsw i64 %67, -4
  %97 = icmp sgt i64 %67, 4
  br i1 %97, label %66, label %98, !llvm.loop !32

98:                                               ; preds = %66, %61
  store i64 %41, i64* %13, align 8, !tbaa !17
  store i64 %39, i64* %14, align 8, !tbaa !20
  br label %123

99:                                               ; preds = %33, %30
  %100 = phi i64 [ %32, %30 ], [ %36, %33 ]
  br label %101

101:                                              ; preds = %116, %99
  %102 = phi %"struct.std::pair"* [ %20, %99 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = icmp slt i64 %105, %23
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !21
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i64 %23, %105
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i64 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %105, i64* %118, align 8, !tbaa !17
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 %117, i64* %119, align 8, !tbaa !20
  br label %101, !llvm.loop !33

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i64 %23, i64* %121, align 8, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i64 %100, i64* %122, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %120, %98
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !34

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %235, label %130

130:                                              ; preds = %127, %155
  %131 = phi %"struct.std::pair"* [ %158, %155 ], [ %128, %127 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %135 = load i64, i64* %134, align 8
  br label %136

136:                                              ; preds = %151, %130
  %137 = phi %"struct.std::pair"* [ %131, %130 ], [ %138, %151 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !17
  %141 = icmp slt i64 %140, %133
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !21
  br label %151

145:                                              ; preds = %136
  %146 = icmp slt i64 %133, %140
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 -1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = icmp slt i64 %149, %135
  br i1 %150, label %151, label %155

151:                                              ; preds = %147, %142
  %152 = phi i64 [ %144, %142 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %140, i64* %153, align 8, !tbaa !17
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i64 %152, i64* %154, align 8, !tbaa !20
  br label %136, !llvm.loop !33

155:                                              ; preds = %147, %145
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %133, i64* %156, align 8, !tbaa !17
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i64 %135, i64* %157, align 8, !tbaa !20
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %235, label %130, !llvm.loop !35

160:                                              ; preds = %4
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %160, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %160 ]
  %166 = load i64, i64* %13, align 8, !tbaa !17
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !17
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br label %183

173:                                              ; preds = %163
  %174 = icmp slt i64 %168, %166
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %177 = load i64, i64* %176, align 8
  br label %208

178:                                              ; preds = %173
  %179 = load i64, i64* %14, align 8, !tbaa !20
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !20
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %208

183:                                              ; preds = %178, %170
  %184 = phi i64 [ %172, %170 ], [ %181, %178 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = ptrtoint %"struct.std::pair"* %164 to i64
  %188 = sub i64 %187, %6
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %183
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %192 = lshr exact i64 %188, 4
  br label %193

193:                                              ; preds = %193, %190
  %194 = phi i64 [ %205, %193 ], [ %192, %190 ]
  %195 = phi %"struct.std::pair"* [ %198, %193 ], [ %191, %190 ]
  %196 = phi %"struct.std::pair"* [ %197, %193 ], [ %164, %190 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !21
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !17
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !21
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 -1, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !20
  %205 = add nsw i64 %194, -1
  %206 = icmp sgt i64 %194, 1
  br i1 %206, label %193, label %207, !llvm.loop !32

207:                                              ; preds = %193, %183
  store i64 %186, i64* %13, align 8, !tbaa !17
  store i64 %184, i64* %14, align 8, !tbaa !20
  br label %232

208:                                              ; preds = %178, %175
  %209 = phi i64 [ %177, %175 ], [ %181, %178 ]
  br label %210

210:                                              ; preds = %225, %208
  %211 = phi %"struct.std::pair"* [ %164, %208 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = icmp slt i64 %214, %168
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa !21
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i64 %168, %214
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !20
  %224 = icmp slt i64 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i64 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %214, i64* %227, align 8, !tbaa !17
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i64 %226, i64* %228, align 8, !tbaa !20
  br label %210, !llvm.loop !33

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %168, i64* %230, align 8, !tbaa !17
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i64 %209, i64* %231, align 8, !tbaa !20
  br label %232

232:                                              ; preds = %229, %207
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !34

235:                                              ; preds = %232, %155, %127, %160, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !36

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %37, i64* %33, align 8, !tbaa !17
  %38 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %38, i64* %35, align 8, !tbaa !20
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !37

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = load i64, i64* %6, align 8, !tbaa !20
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !38

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = load i64, i64* %6, align 8, !tbaa !20
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !39

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !21
  store i64 %54, i64* %84, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !21
  %88 = load i64, i64* %86, align 8, !tbaa !21
  store i64 %88, i64* %85, align 8, !tbaa !21
  store i64 %87, i64* %86, align 8, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !40

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !41

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !20
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !42

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !20
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !43

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !17
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %20
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !21
  store i64 %6, i64* %31, align 8, !tbaa !21
  store i64 %32, i64* %5, align 8, !tbaa !21
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %20, %8
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %8, %20
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !21
  store i64 %20, i64* %44, align 8, !tbaa !21
  store i64 %45, i64* %19, align 8, !tbaa !21
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !21
  store i64 %8, i64* %47, align 8, !tbaa !21
  store i64 %48, i64* %7, align 8, !tbaa !21
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = icmp slt i64 %51, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %8, %51
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  store i64 %8, i64* %62, align 8, !tbaa !21
  store i64 %63, i64* %7, align 8, !tbaa !21
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %51, %6
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %6, %51
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !20
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !21
  store i64 %51, i64* %75, align 8, !tbaa !21
  store i64 %76, i64* %50, align 8, !tbaa !21
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  store i64 %6, i64* %78, align 8, !tbaa !21
  store i64 %79, i64* %5, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !21
  %85 = load i64, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %82, align 8, !tbaa !21
  store i64 %84, i64* %83, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174657759.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !11, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!9, !10, i64 240}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
