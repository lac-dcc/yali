; ModuleID = 'Project_CodeNet_C++1400/p03837/s285572801.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s285572801.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@adj = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [105 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285572801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrax(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([105 x i64]* @vis to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([105 x i64]* @dis to i8*), i8 127, i64 840, i1 false)
  %2 = getelementptr inbounds [105 x i64], [105 x i64]* @dis, i64 0, i64 %0
  store i64 0, i64* %2, align 8, !tbaa !10
  %3 = tail call noalias nonnull i8* @_Znwm(i64 16) #14
  %4 = bitcast i8* %3 to %"struct.std::pair"*
  %5 = bitcast i8* %3 to i64*
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = getelementptr inbounds i8, i8* %3, i64 16
  %9 = bitcast i8* %8 to %"struct.std::pair"*
  store i64 0, i64* %5, align 8, !tbaa !12
  store i64 %0, i64* %7, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %156, %1
  %11 = phi %"struct.std::pair"* [ %9, %1 ], [ %157, %156 ]
  %12 = phi %"struct.std::pair"* [ %9, %1 ], [ %158, %156 ]
  %13 = phi %"struct.std::pair"* [ %4, %1 ], [ %159, %156 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  br label %17

17:                                               ; preds = %10, %45
  %18 = phi %"struct.std::pair"* [ %39, %45 ], [ %12, %10 ]
  br label %19

19:                                               ; preds = %17, %38
  %20 = phi %"struct.std::pair"* [ %39, %38 ], [ %18, %17 ]
  %21 = icmp eq %"struct.std::pair"* %13, %20
  br i1 %21, label %162, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* %14, align 8, !tbaa !14
  %24 = ptrtoint %"struct.std::pair"* %20 to i64
  %25 = sub i64 %24, %15
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %16, align 8, !tbaa !10
  store i64 %33, i64* %29, align 8, !tbaa !12
  %34 = load i64, i64* %14, align 8, !tbaa !10
  store i64 %34, i64* %31, align 8, !tbaa !14
  %35 = ptrtoint %"struct.std::pair"* %28 to i64
  %36 = sub i64 %35, %15
  %37 = ashr exact i64 %36, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %13, i64 0, i64 %37, i64 %30, i64 %32)
          to label %38 unwind label %43

38:                                               ; preds = %22, %27
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  %40 = getelementptr inbounds [105 x i64], [105 x i64]* @vis, i64 0, i64 %23
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %19, !llvm.loop !15

43:                                               ; preds = %27
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %174

45:                                               ; preds = %38
  store i64 1, i64* %40, align 8, !tbaa !10
  %46 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !17
  %50 = icmp eq %"struct.std::pair"* %47, %49
  br i1 %50, label %17, label %51, !llvm.loop !15

51:                                               ; preds = %45
  %52 = getelementptr inbounds [105 x i64], [105 x i64]* @dis, i64 0, i64 %23
  br label %53

53:                                               ; preds = %51, %156
  %54 = phi %"struct.std::pair"* [ %159, %156 ], [ %13, %51 ]
  %55 = phi %"struct.std::pair"* [ %158, %156 ], [ %39, %51 ]
  %56 = phi %"struct.std::pair"* [ %157, %156 ], [ %11, %51 ]
  %57 = phi %"struct.std::pair"* [ %160, %156 ], [ %47, %51 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [105 x i64], [105 x i64]* @vis, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %156

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds [105 x i64], [105 x i64]* @dis, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !10
  %68 = load i64, i64* %52, align 8, !tbaa !10
  %69 = add nsw i64 %68, %65
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %156

71:                                               ; preds = %63
  store i64 %69, i64* %66, align 8, !tbaa !10
  %72 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i64 %69, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  store i64 %59, i64* %75, align 8
  br label %118

76:                                               ; preds = %71
  %77 = ptrtoint %"struct.std::pair"* %55 to i64
  %78 = ptrtoint %"struct.std::pair"* %54 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %83 unwind label %169

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 576460752303423487
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 576460752303423487, i64 %87
  %92 = shl nuw nsw i64 %91, 4
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #14
          to label %94 unwind label %167

94:                                               ; preds = %84
  %95 = bitcast i8* %93 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %80, i32 0
  store i64 %69, i64* %96, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %80, i32 1
  store i64 %59, i64* %97, align 8
  %98 = icmp eq %"struct.std::pair"* %54, %55
  br i1 %98, label %107, label %99

99:                                               ; preds = %94, %99
  %100 = phi %"struct.std::pair"* [ %105, %99 ], [ %95, %94 ]
  %101 = phi %"struct.std::pair"* [ %104, %99 ], [ %54, %94 ]
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #13, !alias.scope !18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %106 = icmp eq %"struct.std::pair"* %104, %55
  br i1 %106, label %107, label %99, !llvm.loop !22

107:                                              ; preds = %99, %94
  %108 = phi %"struct.std::pair"* [ %95, %94 ], [ %105, %99 ]
  %109 = icmp eq %"struct.std::pair"* %54, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %91
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %117 = load i64, i64* %116, align 8
  br label %118

118:                                              ; preds = %112, %73
  %119 = phi i64 [ %117, %112 ], [ %59, %73 ]
  %120 = phi i64 [ %115, %112 ], [ %69, %73 ]
  %121 = phi %"struct.std::pair"* [ %113, %112 ], [ %56, %73 ]
  %122 = phi %"struct.std::pair"* [ %108, %112 ], [ %55, %73 ]
  %123 = phi %"struct.std::pair"* [ %95, %112 ], [ %54, %73 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %125 = ptrtoint %"struct.std::pair"* %124 to i64
  %126 = ptrtoint %"struct.std::pair"* %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 4
  %129 = add nsw i64 %128, -1
  %130 = icmp sgt i64 %127, 16
  br i1 %130, label %131, label %152

131:                                              ; preds = %118, %147
  %132 = phi i64 [ %134, %147 ], [ %129, %118 ]
  %133 = add nsw i64 %132, -1
  %134 = lshr i64 %133, 1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %134, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp sgt i64 %136, %120
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %134, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !10
  br label %147

141:                                              ; preds = %131
  %142 = icmp slt i64 %136, %120
  br i1 %142, label %152, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %134, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp sgt i64 %145, %119
  br i1 %146, label %147, label %152

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %132, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %132, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !14
  %151 = icmp ult i64 %133, 2
  br i1 %151, label %152, label %131, !llvm.loop !23

152:                                              ; preds = %147, %143, %141, %118
  %153 = phi i64 [ %129, %118 ], [ %132, %143 ], [ 0, %147 ], [ %132, %141 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %153, i32 0
  store i64 %120, i64* %154, align 8, !tbaa !12
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %153, i32 1
  store i64 %119, i64* %155, align 8, !tbaa !14
  br label %156

156:                                              ; preds = %63, %152, %53
  %157 = phi %"struct.std::pair"* [ %121, %152 ], [ %56, %63 ], [ %56, %53 ]
  %158 = phi %"struct.std::pair"* [ %124, %152 ], [ %55, %63 ], [ %55, %53 ]
  %159 = phi %"struct.std::pair"* [ %123, %152 ], [ %54, %63 ], [ %54, %53 ]
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %161 = icmp eq %"struct.std::pair"* %160, %49
  br i1 %161, label %10, label %53, !llvm.loop !15

162:                                              ; preds = %19
  %163 = icmp eq %"struct.std::pair"* %13, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast %"struct.std::pair"* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %162, %164
  ret void

167:                                              ; preds = %84
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %171

169:                                              ; preds = %82
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %170, %169 ]
  %173 = icmp eq %"struct.std::pair"* %54, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %43, %171
  %175 = phi { i8*, i32 } [ %44, %43 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %13, %43 ], [ %54, %171 ]
  %177 = bitcast %"struct.std::pair"* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %171, %174
  %179 = phi { i8*, i32 } [ %172, %171 ], [ %175, %174 ]
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !26
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #14
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, i64* %2, align 8, !tbaa !10
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %39 unwind label %78

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %35
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %45 unwind label %78

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = icmp eq i64 %36, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i64, i64* %2, align 8, !tbaa !10
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %55 unwind label %80

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %52, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #14
          to label %61 unwind label %80

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = icmp eq i64 %52, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, i8* %60, i64 8
  %66 = add nsw i64 %59, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %56, %64, %61
  %68 = phi i64* [ null, %56 ], [ %62, %64 ], [ %62, %61 ]
  %69 = load i64, i64* %2, align 8, !tbaa !10
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %105, %40, %25, %67
  %72 = phi i64* [ %68, %67 ], [ null, %25 ], [ null, %40 ], [ %68, %105 ]
  %73 = phi i64* [ %46, %67 ], [ null, %25 ], [ null, %40 ], [ %46, %105 ]
  %74 = phi i64* [ %30, %67 ], [ null, %25 ], [ %30, %40 ], [ %30, %105 ]
  %75 = phi i64 [ %69, %67 ], [ 0, %25 ], [ 0, %40 ], [ %107, %105 ]
  %76 = load i64, i64* %1, align 8, !tbaa !10
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %109, label %117

78:                                               ; preds = %38, %42
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %230

80:                                               ; preds = %54, %58
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %221

82:                                               ; preds = %67, %105
  %83 = phi i64 [ %106, %105 ], [ 0, %67 ]
  %84 = getelementptr inbounds i64, i64* %30, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %84)
          to label %86 unwind label %97

86:                                               ; preds = %82
  %87 = getelementptr inbounds i64, i64* %46, i64 %83
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %97

89:                                               ; preds = %86
  %90 = getelementptr inbounds i64, i64* %68, i64 %83
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %97

92:                                               ; preds = %89
  %93 = load i64, i64* %84, align 8, !tbaa !10
  %94 = load i64, i64* %87, align 8, !tbaa !10
  %95 = icmp sgt i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  store i64 %94, i64* %84, align 8, !tbaa !10
  store i64 %93, i64* %87, align 8, !tbaa !10
  br label %99

97:                                               ; preds = %89, %86, %82, %102, %99
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %211

99:                                               ; preds = %96, %92
  %100 = phi i64 [ %94, %96 ], [ %93, %92 ]
  %101 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %100
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %101, i64* nonnull align 8 dereferenceable(8) %87, i64* nonnull align 8 dereferenceable(8) %90)
          to label %102 unwind label %97

102:                                              ; preds = %99
  %103 = load i64, i64* %87, align 8, !tbaa !10
  %104 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @adj, i64 0, i64 %103
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %104, i64* nonnull align 8 dereferenceable(8) %84, i64* nonnull align 8 dereferenceable(8) %90)
          to label %105 unwind label %97

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %83, 1
  %107 = load i64, i64* %2, align 8, !tbaa !10
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %82, label %71, !llvm.loop !29

109:                                              ; preds = %122, %71
  %110 = phi i64 [ %75, %71 ], [ %120, %122 ]
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %165

112:                                              ; preds = %109
  %113 = and i64 %110, 1
  %114 = icmp eq i64 %110, 1
  br i1 %114, label %150, label %115

115:                                              ; preds = %112
  %116 = and i64 %110, -2
  br label %168

117:                                              ; preds = %71, %122
  %118 = phi i64 [ %123, %122 ], [ 1, %71 ]
  invoke void @_Z8dijkstrax(i64 %118)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = load i64, i64* %2, align 8, !tbaa !10
  %121 = icmp sgt i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %147, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = load i64, i64* %1, align 8, !tbaa !10
  %125 = icmp slt i64 %118, %124
  br i1 %125, label %117, label %109, !llvm.loop !30

126:                                              ; preds = %117
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %211

128:                                              ; preds = %119, %147
  %129 = phi i64 [ %148, %147 ], [ 0, %119 ]
  %130 = getelementptr inbounds i64, i64* %74, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = getelementptr inbounds [105 x i64], [105 x i64]* @dis, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !10
  %134 = getelementptr inbounds i64, i64* %73, i64 %129
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = getelementptr inbounds [105 x i64], [105 x i64]* @dis, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = sub nsw i64 %133, %137
  %139 = call i64 @llvm.abs.i64(i64 %138, i1 true) #13
  %140 = getelementptr inbounds i64, i64* %72, i64 %129
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %128
  %144 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @cnt, i64 0, i64 %131, i64 %135
  %145 = load i64, i64* %144, align 8, !tbaa !10
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !10
  br label %147

147:                                              ; preds = %128, %143
  %148 = add nuw nsw i64 %129, 1
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %122, label %128, !llvm.loop !31

150:                                              ; preds = %168, %112
  %151 = phi i64 [ undef, %112 ], [ %190, %168 ]
  %152 = phi i64 [ 0, %112 ], [ %191, %168 ]
  %153 = phi i64 [ 0, %112 ], [ %190, %168 ]
  %154 = icmp eq i64 %113, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %74, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !10
  %158 = getelementptr inbounds i64, i64* %73, i64 %152
  %159 = load i64, i64* %158, align 8, !tbaa !10
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @cnt, i64 0, i64 %157, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = icmp eq i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %153, %163
  br label %165

165:                                              ; preds = %155, %150, %109
  %166 = phi i64 [ 0, %109 ], [ %151, %150 ], [ %164, %155 ]
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
          to label %194 unwind label %209

168:                                              ; preds = %168, %115
  %169 = phi i64 [ 0, %115 ], [ %191, %168 ]
  %170 = phi i64 [ 0, %115 ], [ %190, %168 ]
  %171 = phi i64 [ %116, %115 ], [ %192, %168 ]
  %172 = getelementptr inbounds i64, i64* %74, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !10
  %174 = getelementptr inbounds i64, i64* %73, i64 %169
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @cnt, i64 0, i64 %173, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !10
  %178 = icmp eq i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %170, %179
  %181 = or i64 %169, 1
  %182 = getelementptr inbounds i64, i64* %74, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds i64, i64* %73, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @cnt, i64 0, i64 %183, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !10
  %188 = icmp eq i64 %187, 0
  %189 = zext i1 %188 to i64
  %190 = add nuw nsw i64 %180, %189
  %191 = add nuw nsw i64 %169, 2
  %192 = add i64 %171, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %150, label %168, !llvm.loop !32

194:                                              ; preds = %165
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %196 unwind label %209

196:                                              ; preds = %194
  %197 = icmp eq i64* %72, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %196, %198
  %201 = icmp eq i64* %73, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %200, %202
  %205 = icmp eq i64* %74, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  ret i32 0

209:                                              ; preds = %194, %165
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %126, %97
  %212 = phi i64* [ %68, %97 ], [ %72, %126 ], [ %72, %209 ]
  %213 = phi i64* [ %46, %97 ], [ %73, %126 ], [ %73, %209 ]
  %214 = phi i64* [ %30, %97 ], [ %74, %126 ], [ %74, %209 ]
  %215 = phi { i8*, i32 } [ %98, %97 ], [ %127, %126 ], [ %210, %209 ]
  %216 = icmp eq i64* %212, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %217, %211
  %220 = icmp eq i64* %213, null
  br i1 %220, label %226, label %221

221:                                              ; preds = %80, %219
  %222 = phi { i8*, i32 } [ %81, %80 ], [ %215, %219 ]
  %223 = phi i64* [ %46, %80 ], [ %213, %219 ]
  %224 = phi i64* [ %30, %80 ], [ %214, %219 ]
  %225 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi { i8*, i32 } [ %222, %221 ], [ %215, %219 ]
  %228 = phi i64* [ %224, %221 ], [ %214, %219 ]
  %229 = icmp eq i64* %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %78, %226
  %231 = phi { i8*, i32 } [ %79, %78 ], [ %227, %226 ]
  %232 = phi i64* [ %30, %78 ], [ %228, %226 ]
  %233 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi { i8*, i32 } [ %227, %226 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  resume { i8*, i32 } %235
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %11, i64* %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %13, i64* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !33
  br label %57

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %5 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to %"struct.std::pair"*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %21, i32 0
  %36 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %36, i64* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %21, i32 1
  %38 = load i64, i64* %2, align 8, !tbaa !10
  store i64 %38, i64* %37, align 8, !tbaa !14
  %39 = icmp eq %"struct.std::pair"* %17, %5
  br i1 %39, label %48, label %40

40:                                               ; preds = %24, %40
  %41 = phi %"struct.std::pair"* [ %46, %40 ], [ %34, %24 ]
  %42 = phi %"struct.std::pair"* [ %45, %40 ], [ %17, %24 ]
  %43 = bitcast %"struct.std::pair"* %41 to i8*
  %44 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #13, !alias.scope !35
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  %47 = icmp eq %"struct.std::pair"* %45, %5
  br i1 %47, label %48, label %40, !llvm.loop !22

48:                                               ; preds = %40, %24
  %49 = phi %"struct.std::pair"* [ %34, %24 ], [ %46, %40 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %51 = icmp eq %"struct.std::pair"* %17, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #13
  br label %54

54:                                               ; preds = %48, %52
  %55 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %33, i8** %55, align 8, !tbaa !5
  store %"struct.std::pair"* %50, %"struct.std::pair"** %4, align 8, !tbaa !33
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %31
  store %"struct.std::pair"* %56, %"struct.std::pair"** %6, align 8, !tbaa !34
  br label %57

57:                                               ; preds = %54, %9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !12
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !39

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !10
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !10
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
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !14
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !23

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285572801.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2520, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 8}
!34 = !{!6, !7, i64 16}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !16}
