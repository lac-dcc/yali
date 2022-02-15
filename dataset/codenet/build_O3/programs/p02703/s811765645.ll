; ModuleID = 'Project_CodeNet_C++1400/p02703/s811765645.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s811765645.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, long long>>, std::allocator<std::vector<std::pair<int, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"struct.std::pair.11" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811765645.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = mul nsw i32 %25, 5002
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = sext i32 %26 to i64
  %29 = icmp slt i32 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

31:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8, !tbaa !15
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %28
  br label %42

36:                                               ; preds = %31
  %37 = mul nuw nsw i64 %28, 24
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"class.std::vector.0"*
  %40 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !15
  %41 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %37, i1 false)
  br label %42

42:                                               ; preds = %36, %33
  %43 = phi %"class.std::vector.0"* [ null, %33 ], [ %39, %36 ]
  %44 = phi %"class.std::vector.0"* [ %35, %33 ], [ %41, %36 ]
  %45 = phi %"class.std::vector.0"* [ null, %33 ], [ %41, %36 ]
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %49 = bitcast i32* %5 to i8*
  %50 = bitcast i32* %6 to i8*
  %51 = bitcast i32* %7 to i8*
  %52 = bitcast i64* %8 to i8*
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %200, %42
  %56 = bitcast i64* %9 to i8*
  %57 = bitcast i64* %10 to i8*
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %452, label %365

60:                                               ; preds = %42, %200
  %61 = phi %"class.std::vector.0"* [ %201, %200 ], [ %43, %42 ]
  %62 = phi %"class.std::vector.0"* [ %202, %200 ], [ %43, %42 ]
  %63 = phi i32 [ %203, %200 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #13
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %65 unwind label %206

65:                                               ; preds = %60
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %6)
          to label %67 unwind label %206

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7)
          to label %69 unwind label %206

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %206

71:                                               ; preds = %69
  %72 = load i32, i32* %5, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4, !tbaa !13
  %74 = load i32, i32* %6, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %6, align 4, !tbaa !13
  %76 = mul nsw i32 %73, 5002
  %77 = add nsw i32 %76, 5001
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %78
  %80 = mul nsw i32 %75, 5002
  %81 = add nsw i32 %80, 5001
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %78, i32 0, i32 0, i32 0, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %78, i32 0, i32 0, i32 0, i32 2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !20
  %86 = icmp eq %"struct.std::pair"* %83, %85
  br i1 %86, label %92, label %87

87:                                               ; preds = %71
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %81, i32* %88, align 8, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 1
  %90 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %90, i64* %89, align 8, !tbaa !25
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %82, align 8, !tbaa !18
  br label %135

92:                                               ; preds = %71
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !26
  %95 = ptrtoint %"struct.std::pair"* %83 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = icmp eq i64 %97, 9223372036854775792
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %101 unwind label %210

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 576460752303423487
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 576460752303423487, i64 %105
  %110 = shl nuw nsw i64 %109, 4
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %208

112:                                              ; preds = %102
  %113 = bitcast i8* %111 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 0
  store i32 %81, i32* %114, align 8, !tbaa !21
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 1
  %116 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %116, i64* %115, align 8, !tbaa !25
  %117 = icmp eq %"struct.std::pair"* %94, %83
  br i1 %117, label %126, label %118

118:                                              ; preds = %112, %118
  %119 = phi %"struct.std::pair"* [ %124, %118 ], [ %113, %112 ]
  %120 = phi %"struct.std::pair"* [ %123, %118 ], [ %94, %112 ]
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false) #13, !alias.scope !27
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %125 = icmp eq %"struct.std::pair"* %123, %83
  br i1 %125, label %126, label %118, !llvm.loop !31

126:                                              ; preds = %118, %112
  %127 = phi %"struct.std::pair"* [ %113, %112 ], [ %124, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %129 = icmp eq %"struct.std::pair"* %94, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %126
  %133 = bitcast %"class.std::vector.0"* %79 to i8**
  store i8* %111, i8** %133, align 8, !tbaa !26
  store %"struct.std::pair"* %128, %"struct.std::pair"** %82, align 8, !tbaa !18
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %109
  store %"struct.std::pair"* %134, %"struct.std::pair"** %84, align 8, !tbaa !20
  br label %135

135:                                              ; preds = %132, %87
  %136 = load i32, i32* %6, align 4, !tbaa !13
  %137 = mul nsw i32 %136, 5002
  %138 = add nsw i32 %137, 5001
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %139
  %141 = load i32, i32* %5, align 4, !tbaa !13
  %142 = mul nsw i32 %141, 5002
  %143 = add nsw i32 %142, 5001
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %139, i32 0, i32 0, i32 0, i32 1
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8, !tbaa !18
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %139, i32 0, i32 0, i32 0, i32 2
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !20
  %148 = icmp eq %"struct.std::pair"* %145, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i32 %143, i32* %150, align 8, !tbaa !21
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  %152 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %152, i64* %151, align 8, !tbaa !25
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  store %"struct.std::pair"* %153, %"struct.std::pair"** %144, align 8, !tbaa !18
  br label %197

154:                                              ; preds = %135
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !26
  %157 = ptrtoint %"struct.std::pair"* %145 to i64
  %158 = ptrtoint %"struct.std::pair"* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 4
  %161 = icmp eq i64 %159, 9223372036854775792
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %163 unwind label %214

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 576460752303423487
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 576460752303423487, i64 %167
  %172 = shl nuw nsw i64 %171, 4
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %174 unwind label %212

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 0
  store i32 %143, i32* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %160, i32 1
  %178 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %178, i64* %177, align 8, !tbaa !25
  %179 = icmp eq %"struct.std::pair"* %156, %145
  br i1 %179, label %188, label %180

180:                                              ; preds = %174, %180
  %181 = phi %"struct.std::pair"* [ %186, %180 ], [ %175, %174 ]
  %182 = phi %"struct.std::pair"* [ %185, %180 ], [ %156, %174 ]
  %183 = bitcast %"struct.std::pair"* %181 to i8*
  %184 = bitcast %"struct.std::pair"* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %184, i64 16, i1 false) #13, !alias.scope !33
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 1
  %187 = icmp eq %"struct.std::pair"* %185, %145
  br i1 %187, label %188, label %180, !llvm.loop !31

188:                                              ; preds = %180, %174
  %189 = phi %"struct.std::pair"* [ %175, %174 ], [ %186, %180 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %191 = icmp eq %"struct.std::pair"* %156, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast %"struct.std::pair"* %156 to i8*
  call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %188
  %195 = bitcast %"class.std::vector.0"* %140 to i8**
  store i8* %173, i8** %195, align 8, !tbaa !26
  store %"struct.std::pair"* %190, %"struct.std::pair"** %144, align 8, !tbaa !18
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %171
  store %"struct.std::pair"* %196, %"struct.std::pair"** %146, align 8, !tbaa !20
  br label %197

197:                                              ; preds = %194, %149
  %198 = load i32, i32* %7, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 5001
  br i1 %199, label %216, label %200

200:                                              ; preds = %350, %197
  %201 = phi %"class.std::vector.0"* [ %61, %197 ], [ %43, %350 ]
  %202 = phi %"class.std::vector.0"* [ %62, %197 ], [ %43, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  %203 = add nuw nsw i32 %63, 1
  %204 = load i32, i32* %2, align 4, !tbaa !13
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %60, label %55, !llvm.loop !37

206:                                              ; preds = %69, %67, %65, %60
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %363

208:                                              ; preds = %102
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %363

210:                                              ; preds = %100
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %363

212:                                              ; preds = %164
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %363

214:                                              ; preds = %162
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %363

216:                                              ; preds = %197, %353
  %217 = phi i32 [ %354, %353 ], [ %198, %197 ]
  %218 = phi %"class.std::vector.0"* [ %43, %353 ], [ %61, %197 ]
  %219 = phi i32 [ %351, %353 ], [ %198, %197 ]
  %220 = load i32, i32* %5, align 4, !tbaa !13
  %221 = mul nsw i32 %220, 5002
  %222 = add nsw i32 %221, %219
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %223
  %225 = load i32, i32* %6, align 4, !tbaa !13
  %226 = sub nsw i32 %219, %217
  %227 = mul nsw i32 %225, 5002
  %228 = icmp slt i32 %226, 5001
  %229 = select i1 %228, i32 %226, i32 5001
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %223, i32 0, i32 0, i32 0, i32 1
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !18
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %223, i32 0, i32 0, i32 0, i32 2
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8, !tbaa !20
  %235 = icmp eq %"struct.std::pair"* %232, %234
  br i1 %235, label %241, label %236

236:                                              ; preds = %216
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  store i32 %230, i32* %237, align 8, !tbaa !21
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %239 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %239, i64* %238, align 8, !tbaa !25
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  store %"struct.std::pair"* %240, %"struct.std::pair"** %231, align 8, !tbaa !18
  br label %284

241:                                              ; preds = %216
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %242, align 8, !tbaa !26
  %244 = ptrtoint %"struct.std::pair"* %232 to i64
  %245 = ptrtoint %"struct.std::pair"* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 4
  %248 = icmp eq i64 %246, 9223372036854775792
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %250 unwind label %357

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %241
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 576460752303423487
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 576460752303423487, i64 %254
  %259 = shl nuw nsw i64 %258, 4
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #15
          to label %261 unwind label %355

261:                                              ; preds = %251
  %262 = bitcast i8* %260 to %"struct.std::pair"*
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %247, i32 0
  store i32 %230, i32* %263, align 8, !tbaa !21
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %247, i32 1
  %265 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %265, i64* %264, align 8, !tbaa !25
  %266 = icmp eq %"struct.std::pair"* %243, %232
  br i1 %266, label %275, label %267

267:                                              ; preds = %261, %267
  %268 = phi %"struct.std::pair"* [ %273, %267 ], [ %262, %261 ]
  %269 = phi %"struct.std::pair"* [ %272, %267 ], [ %243, %261 ]
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false) #13, !alias.scope !38
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %274 = icmp eq %"struct.std::pair"* %272, %232
  br i1 %274, label %275, label %267, !llvm.loop !31

275:                                              ; preds = %267, %261
  %276 = phi %"struct.std::pair"* [ %262, %261 ], [ %273, %267 ]
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %278 = icmp eq %"struct.std::pair"* %243, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast %"struct.std::pair"* %243 to i8*
  call void @_ZdlPv(i8* nonnull %280) #13
  br label %281

281:                                              ; preds = %279, %275
  %282 = bitcast %"class.std::vector.0"* %224 to i8**
  store i8* %260, i8** %282, align 8, !tbaa !26
  store %"struct.std::pair"* %277, %"struct.std::pair"** %231, align 8, !tbaa !18
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 %258
  store %"struct.std::pair"* %283, %"struct.std::pair"** %233, align 8, !tbaa !20
  br label %284

284:                                              ; preds = %281, %236
  %285 = load i32, i32* %6, align 4, !tbaa !13
  %286 = mul nsw i32 %285, 5002
  %287 = add nsw i32 %286, %219
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %288
  %290 = load i32, i32* %5, align 4, !tbaa !13
  %291 = load i32, i32* %7, align 4, !tbaa !13
  %292 = sub nsw i32 %219, %291
  %293 = mul nsw i32 %290, 5002
  %294 = icmp slt i32 %292, 5001
  %295 = select i1 %294, i32 %292, i32 5001
  %296 = add nsw i32 %295, %293
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %288, i32 0, i32 0, i32 0, i32 1
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %288, i32 0, i32 0, i32 0, i32 2
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !20
  %301 = icmp eq %"struct.std::pair"* %298, %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %284
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 0
  store i32 %296, i32* %303, align 8, !tbaa !21
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 0, i32 1
  %305 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %305, i64* %304, align 8, !tbaa !25
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  store %"struct.std::pair"* %306, %"struct.std::pair"** %297, align 8, !tbaa !18
  br label %350

307:                                              ; preds = %284
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !26
  %310 = ptrtoint %"struct.std::pair"* %298 to i64
  %311 = ptrtoint %"struct.std::pair"* %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 4
  %314 = icmp eq i64 %312, 9223372036854775792
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %316 unwind label %361

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %307
  %318 = icmp eq i64 %312, 0
  %319 = select i1 %318, i64 1, i64 %313
  %320 = add nsw i64 %319, %313
  %321 = icmp ult i64 %320, %313
  %322 = icmp ugt i64 %320, 576460752303423487
  %323 = or i1 %321, %322
  %324 = select i1 %323, i64 576460752303423487, i64 %320
  %325 = shl nuw nsw i64 %324, 4
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #15
          to label %327 unwind label %359

327:                                              ; preds = %317
  %328 = bitcast i8* %326 to %"struct.std::pair"*
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %313, i32 0
  store i32 %296, i32* %329, align 8, !tbaa !21
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %313, i32 1
  %331 = load i64, i64* %8, align 8, !tbaa !24
  store i64 %331, i64* %330, align 8, !tbaa !25
  %332 = icmp eq %"struct.std::pair"* %309, %298
  br i1 %332, label %341, label %333

333:                                              ; preds = %327, %333
  %334 = phi %"struct.std::pair"* [ %339, %333 ], [ %328, %327 ]
  %335 = phi %"struct.std::pair"* [ %338, %333 ], [ %309, %327 ]
  %336 = bitcast %"struct.std::pair"* %334 to i8*
  %337 = bitcast %"struct.std::pair"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %336, i8* noundef nonnull align 8 dereferenceable(16) %337, i64 16, i1 false) #13, !alias.scope !42
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %340 = icmp eq %"struct.std::pair"* %338, %298
  br i1 %340, label %341, label %333, !llvm.loop !31

341:                                              ; preds = %333, %327
  %342 = phi %"struct.std::pair"* [ %328, %327 ], [ %339, %333 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %344 = icmp eq %"struct.std::pair"* %309, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = bitcast %"struct.std::pair"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %341
  %348 = bitcast %"class.std::vector.0"* %289 to i8**
  store i8* %326, i8** %348, align 8, !tbaa !26
  store %"struct.std::pair"* %343, %"struct.std::pair"** %297, align 8, !tbaa !18
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 %324
  store %"struct.std::pair"* %349, %"struct.std::pair"** %299, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %347, %302
  %351 = add i32 %219, 1
  %352 = icmp eq i32 %351, 5001
  br i1 %352, label %200, label %353, !llvm.loop !46

353:                                              ; preds = %350
  %354 = load i32, i32* %7, align 4, !tbaa !13
  br label %216

355:                                              ; preds = %251
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %363

357:                                              ; preds = %249
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %363

359:                                              ; preds = %317
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %363

361:                                              ; preds = %315
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %363

363:                                              ; preds = %359, %361, %355, %357, %212, %214, %208, %210, %206
  %364 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  br label %810

365:                                              ; preds = %461, %55
  %366 = zext i32 %26 to i64
  %367 = call i8* @llvm.stacksave()
  %368 = alloca i64, i64 %366, align 16
  %369 = getelementptr inbounds i64, i64* %368, i64 %28
  br i1 %32, label %541, label %370

370:                                              ; preds = %365
  %371 = shl nsw i64 %28, 3
  %372 = add nsw i64 %371, -8
  %373 = lshr exact i64 %372, 3
  %374 = add nuw nsw i64 %373, 1
  %375 = icmp ult i64 %372, 24
  br i1 %375, label %446, label %376

376:                                              ; preds = %370
  %377 = and i64 %374, 4611686018427387900
  %378 = getelementptr i64, i64* %368, i64 %377
  %379 = add nsw i64 %377, -4
  %380 = lshr exact i64 %379, 2
  %381 = add nuw nsw i64 %380, 1
  %382 = and i64 %381, 7
  %383 = icmp ult i64 %379, 28
  br i1 %383, label %431, label %384

384:                                              ; preds = %376
  %385 = and i64 %381, 9223372036854775800
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %428, %386 ]
  %388 = phi i64 [ %385, %384 ], [ %429, %386 ]
  %389 = getelementptr i64, i64* %368, i64 %387
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %390, align 16, !tbaa !24
  %391 = getelementptr i64, i64* %389, i64 2
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %392, align 16, !tbaa !24
  %393 = or i64 %387, 4
  %394 = getelementptr i64, i64* %368, i64 %393
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %395, align 16, !tbaa !24
  %396 = getelementptr i64, i64* %394, i64 2
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %397, align 16, !tbaa !24
  %398 = or i64 %387, 8
  %399 = getelementptr i64, i64* %368, i64 %398
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %400, align 16, !tbaa !24
  %401 = getelementptr i64, i64* %399, i64 2
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %402, align 16, !tbaa !24
  %403 = or i64 %387, 12
  %404 = getelementptr i64, i64* %368, i64 %403
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %405, align 16, !tbaa !24
  %406 = getelementptr i64, i64* %404, i64 2
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %407, align 16, !tbaa !24
  %408 = or i64 %387, 16
  %409 = getelementptr i64, i64* %368, i64 %408
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %410, align 16, !tbaa !24
  %411 = getelementptr i64, i64* %409, i64 2
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %412, align 16, !tbaa !24
  %413 = or i64 %387, 20
  %414 = getelementptr i64, i64* %368, i64 %413
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %415, align 16, !tbaa !24
  %416 = getelementptr i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %417, align 16, !tbaa !24
  %418 = or i64 %387, 24
  %419 = getelementptr i64, i64* %368, i64 %418
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %420, align 16, !tbaa !24
  %421 = getelementptr i64, i64* %419, i64 2
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %422, align 16, !tbaa !24
  %423 = or i64 %387, 28
  %424 = getelementptr i64, i64* %368, i64 %423
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %425, align 16, !tbaa !24
  %426 = getelementptr i64, i64* %424, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %427, align 16, !tbaa !24
  %428 = add nuw i64 %387, 32
  %429 = add i64 %388, -8
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %386, !llvm.loop !47

431:                                              ; preds = %386, %376
  %432 = phi i64 [ 0, %376 ], [ %428, %386 ]
  %433 = icmp eq i64 %382, 0
  br i1 %433, label %444, label %434

434:                                              ; preds = %431, %434
  %435 = phi i64 [ %441, %434 ], [ %432, %431 ]
  %436 = phi i64 [ %442, %434 ], [ %382, %431 ]
  %437 = getelementptr i64, i64* %368, i64 %435
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %438, align 16, !tbaa !24
  %439 = getelementptr i64, i64* %437, i64 2
  %440 = bitcast i64* %439 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %440, align 16, !tbaa !24
  %441 = add nuw i64 %435, 4
  %442 = add i64 %436, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %434, !llvm.loop !49

444:                                              ; preds = %434, %431
  %445 = icmp eq i64 %374, %377
  br i1 %445, label %541, label %446

446:                                              ; preds = %370, %444
  %447 = phi i64* [ %368, %370 ], [ %378, %444 ]
  br label %448

448:                                              ; preds = %446, %448
  %449 = phi i64* [ %450, %448 ], [ %447, %446 ]
  store i64 922337203685477580, i64* %449, align 8, !tbaa !24
  %450 = getelementptr inbounds i64, i64* %449, i64 1
  %451 = icmp eq i64* %450, %369
  br i1 %451, label %541, label %448, !llvm.loop !51

452:                                              ; preds = %55, %461
  %453 = phi i64 [ %462, %461 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %455 unwind label %466

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %454, i64* nonnull align 8 dereferenceable(8) %10)
          to label %457 unwind label %466

457:                                              ; preds = %455
  %458 = trunc i64 %453 to i32
  %459 = mul nsw i32 %458, 5002
  %460 = zext i32 %459 to i64
  br label %468

461:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  %462 = add nuw nsw i64 %453, 1
  %463 = load i32, i32* %1, align 4, !tbaa !13
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %452, label %365, !llvm.loop !53

466:                                              ; preds = %455, %452
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %539

468:                                              ; preds = %457, %532
  %469 = phi i64 [ 0, %457 ], [ %533, %532 ]
  %470 = add nuw nsw i64 %469, %460
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %470
  %472 = load i64, i64* %9, align 8, !tbaa !24
  %473 = trunc i64 %472 to i32
  %474 = trunc i64 %469 to i32
  %475 = add i32 %474, %473
  %476 = icmp slt i32 %475, 5001
  %477 = select i1 %476, i32 %475, i32 5001
  %478 = add nsw i32 %477, %459
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %470, i32 0, i32 0, i32 0, i32 1
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %479, align 8, !tbaa !18
  %481 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %470, i32 0, i32 0, i32 0, i32 2
  %482 = load %"struct.std::pair"*, %"struct.std::pair"** %481, align 8, !tbaa !20
  %483 = icmp eq %"struct.std::pair"* %480, %482
  br i1 %483, label %489, label %484

484:                                              ; preds = %468
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i32 %478, i32* %485, align 8, !tbaa !21
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  %487 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %487, i64* %486, align 8, !tbaa !25
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 1
  store %"struct.std::pair"* %488, %"struct.std::pair"** %479, align 8, !tbaa !18
  br label %532

489:                                              ; preds = %468
  %490 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %490, align 8, !tbaa !26
  %492 = ptrtoint %"struct.std::pair"* %480 to i64
  %493 = ptrtoint %"struct.std::pair"* %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 4
  %496 = icmp eq i64 %494, 9223372036854775792
  br i1 %496, label %497, label %499

497:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %498 unwind label %537

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %489
  %500 = icmp eq i64 %494, 0
  %501 = select i1 %500, i64 1, i64 %495
  %502 = add nsw i64 %501, %495
  %503 = icmp ult i64 %502, %495
  %504 = icmp ugt i64 %502, 576460752303423487
  %505 = or i1 %503, %504
  %506 = select i1 %505, i64 576460752303423487, i64 %502
  %507 = shl nuw nsw i64 %506, 4
  %508 = invoke noalias nonnull i8* @_Znwm(i64 %507) #15
          to label %509 unwind label %535

509:                                              ; preds = %499
  %510 = bitcast i8* %508 to %"struct.std::pair"*
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %495, i32 0
  store i32 %478, i32* %511, align 8, !tbaa !21
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %495, i32 1
  %513 = load i64, i64* %10, align 8, !tbaa !24
  store i64 %513, i64* %512, align 8, !tbaa !25
  %514 = icmp eq %"struct.std::pair"* %491, %480
  br i1 %514, label %523, label %515

515:                                              ; preds = %509, %515
  %516 = phi %"struct.std::pair"* [ %521, %515 ], [ %510, %509 ]
  %517 = phi %"struct.std::pair"* [ %520, %515 ], [ %491, %509 ]
  %518 = bitcast %"struct.std::pair"* %516 to i8*
  %519 = bitcast %"struct.std::pair"* %517 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %518, i8* noundef nonnull align 8 dereferenceable(16) %519, i64 16, i1 false) #13, !alias.scope !54
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 1
  %522 = icmp eq %"struct.std::pair"* %520, %480
  br i1 %522, label %523, label %515, !llvm.loop !31

523:                                              ; preds = %515, %509
  %524 = phi %"struct.std::pair"* [ %510, %509 ], [ %521, %515 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 1
  %526 = icmp eq %"struct.std::pair"* %491, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %523
  %528 = bitcast %"struct.std::pair"* %491 to i8*
  call void @_ZdlPv(i8* nonnull %528) #13
  br label %529

529:                                              ; preds = %527, %523
  %530 = bitcast %"class.std::vector.0"* %471 to i8**
  store i8* %508, i8** %530, align 8, !tbaa !26
  store %"struct.std::pair"* %525, %"struct.std::pair"** %479, align 8, !tbaa !18
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 %506
  store %"struct.std::pair"* %531, %"struct.std::pair"** %481, align 8, !tbaa !20
  br label %532

532:                                              ; preds = %529, %484
  %533 = add nuw nsw i64 %469, 1
  %534 = icmp eq i64 %533, 5001
  br i1 %534, label %461, label %468, !llvm.loop !58

535:                                              ; preds = %499
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %539

537:                                              ; preds = %497
  %538 = landingpad { i8*, i32 }
          cleanup
  br label %539

539:                                              ; preds = %535, %537, %466
  %540 = phi { i8*, i32 } [ %467, %466 ], [ %536, %535 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  br label %810

541:                                              ; preds = %448, %444, %365
  %542 = load i64, i64* %3, align 8, !tbaa !24
  %543 = trunc i64 %542 to i32
  %544 = icmp slt i32 %543, 5001
  %545 = select i1 %544, i32 %543, i32 5001
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i64, i64* %368, i64 %546
  store i64 0, i64* %547, align 8, !tbaa !24
  %548 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %549 unwind label %587

549:                                              ; preds = %541
  %550 = bitcast i8* %548 to %"struct.std::pair.11"*
  %551 = bitcast i8* %548 to i64*
  %552 = getelementptr inbounds i8, i8* %548, i64 8
  %553 = bitcast i8* %552 to i32*
  %554 = getelementptr inbounds i8, i8* %548, i64 16
  %555 = bitcast i8* %554 to %"struct.std::pair.11"*
  store i64 0, i64* %551, align 8, !tbaa !59
  store i32 %545, i32* %553, align 8, !tbaa !61
  br label %559

556:                                              ; preds = %711
  %557 = load i32, i32* %1, align 4, !tbaa !13
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %716, label %719

559:                                              ; preds = %549, %711
  %560 = phi %"struct.std::pair.11"* [ %550, %549 ], [ %714, %711 ]
  %561 = phi %"struct.std::pair.11"* [ %555, %549 ], [ %713, %711 ]
  %562 = phi %"struct.std::pair.11"* [ %555, %549 ], [ %712, %711 ]
  %563 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %560, i64 0, i32 0
  %564 = load i64, i64* %563, align 8, !tbaa !59
  %565 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %560, i64 0, i32 1
  %566 = load i32, i32* %565, align 8, !tbaa !61
  %567 = ptrtoint %"struct.std::pair.11"* %561 to i64
  %568 = ptrtoint %"struct.std::pair.11"* %560 to i64
  %569 = sub i64 %567, %568
  %570 = icmp sgt i64 %569, 16
  br i1 %570, label %571, label %580

571:                                              ; preds = %559
  %572 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %561, i64 -1
  %573 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %572, i64 0, i32 0
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %561, i64 -1, i32 1
  %576 = load i32, i32* %575, align 8
  store i64 %564, i64* %573, align 8, !tbaa !59
  store i32 %566, i32* %575, align 8, !tbaa !61
  %577 = ptrtoint %"struct.std::pair.11"* %572 to i64
  %578 = sub i64 %577, %568
  %579 = ashr exact i64 %578, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* nonnull %560, i64 0, i64 %579, i64 %574, i32 %576)
          to label %580 unwind label %589

580:                                              ; preds = %559, %571
  %581 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %561, i64 -1
  %582 = sub nsw i64 0, %564
  %583 = sext i32 %566 to i64
  %584 = getelementptr inbounds i64, i64* %368, i64 %583
  %585 = load i64, i64* %584, align 8, !tbaa !24
  %586 = icmp slt i64 %585, %582
  br i1 %586, label %711, label %591, !llvm.loop !62

587:                                              ; preds = %541
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %810

589:                                              ; preds = %571
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %806

591:                                              ; preds = %580
  %592 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %592, i64 %583, i32 0, i32 0, i32 0, i32 0
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %593, align 8, !tbaa !63
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %592, i64 %583, i32 0, i32 0, i32 0, i32 1
  %596 = load %"struct.std::pair"*, %"struct.std::pair"** %595, align 8, !tbaa !63
  %597 = icmp eq %"struct.std::pair"* %594, %596
  br i1 %597, label %711, label %598

598:                                              ; preds = %591, %709
  %599 = phi i64 [ %710, %709 ], [ %585, %591 ]
  %600 = phi %"struct.std::pair.11"* [ %706, %709 ], [ %560, %591 ]
  %601 = phi %"struct.std::pair.11"* [ %705, %709 ], [ %581, %591 ]
  %602 = phi %"struct.std::pair.11"* [ %704, %709 ], [ %562, %591 ]
  %603 = phi %"struct.std::pair"* [ %707, %709 ], [ %594, %591 ]
  %604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 0, i32 0
  %605 = load i32, i32* %604, align 8
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 0, i32 1
  %607 = load i64, i64* %606, align 8
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i64, i64* %368, i64 %608
  %610 = load i64, i64* %609, align 8, !tbaa !24
  %611 = add nsw i64 %599, %607
  %612 = icmp sgt i64 %610, %611
  br i1 %612, label %613, label %703

613:                                              ; preds = %598
  store i64 %611, i64* %609, align 8, !tbaa !24
  %614 = sub nsw i64 0, %611
  %615 = icmp eq %"struct.std::pair.11"* %601, %602
  br i1 %615, label %619, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %601, i64 0, i32 0
  store i64 %614, i64* %617, align 8
  %618 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %601, i64 0, i32 1
  store i32 %605, i32* %618, align 8
  br label %661

619:                                              ; preds = %613
  %620 = ptrtoint %"struct.std::pair.11"* %601 to i64
  %621 = ptrtoint %"struct.std::pair.11"* %600 to i64
  %622 = sub i64 %620, %621
  %623 = ashr exact i64 %622, 4
  %624 = icmp eq i64 %622, 9223372036854775792
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %626 unwind label %701

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %619
  %628 = icmp eq i64 %622, 0
  %629 = select i1 %628, i64 1, i64 %623
  %630 = add nsw i64 %629, %623
  %631 = icmp ult i64 %630, %623
  %632 = icmp ugt i64 %630, 576460752303423487
  %633 = or i1 %631, %632
  %634 = select i1 %633, i64 576460752303423487, i64 %630
  %635 = shl nuw nsw i64 %634, 4
  %636 = invoke noalias nonnull i8* @_Znwm(i64 %635) #15
          to label %637 unwind label %699

637:                                              ; preds = %627
  %638 = bitcast i8* %636 to %"struct.std::pair.11"*
  %639 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %638, i64 %623, i32 0
  store i64 %614, i64* %639, align 8
  %640 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %638, i64 %623, i32 1
  store i32 %605, i32* %640, align 8
  %641 = icmp eq %"struct.std::pair.11"* %600, %601
  br i1 %641, label %650, label %642

642:                                              ; preds = %637, %642
  %643 = phi %"struct.std::pair.11"* [ %648, %642 ], [ %638, %637 ]
  %644 = phi %"struct.std::pair.11"* [ %647, %642 ], [ %600, %637 ]
  %645 = bitcast %"struct.std::pair.11"* %643 to i8*
  %646 = bitcast %"struct.std::pair.11"* %644 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %645, i8* noundef nonnull align 8 dereferenceable(16) %646, i64 16, i1 false) #13, !alias.scope !64
  %647 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %644, i64 1
  %648 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %643, i64 1
  %649 = icmp eq %"struct.std::pair.11"* %647, %601
  br i1 %649, label %650, label %642, !llvm.loop !68

650:                                              ; preds = %642, %637
  %651 = phi %"struct.std::pair.11"* [ %638, %637 ], [ %648, %642 ]
  %652 = icmp eq %"struct.std::pair.11"* %600, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %650
  %654 = bitcast %"struct.std::pair.11"* %600 to i8*
  call void @_ZdlPv(i8* nonnull %654) #13
  br label %655

655:                                              ; preds = %653, %650
  %656 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %638, i64 %634
  %657 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %651, i64 0, i32 0
  %658 = load i64, i64* %657, align 8
  %659 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %651, i64 0, i32 1
  %660 = load i32, i32* %659, align 8
  br label %661

661:                                              ; preds = %655, %616
  %662 = phi i32 [ %660, %655 ], [ %605, %616 ]
  %663 = phi i64 [ %658, %655 ], [ %614, %616 ]
  %664 = phi %"struct.std::pair.11"* [ %656, %655 ], [ %602, %616 ]
  %665 = phi %"struct.std::pair.11"* [ %651, %655 ], [ %601, %616 ]
  %666 = phi %"struct.std::pair.11"* [ %638, %655 ], [ %600, %616 ]
  %667 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %665, i64 1
  %668 = ptrtoint %"struct.std::pair.11"* %667 to i64
  %669 = ptrtoint %"struct.std::pair.11"* %666 to i64
  %670 = sub i64 %668, %669
  %671 = ashr exact i64 %670, 4
  %672 = add nsw i64 %671, -1
  %673 = icmp sgt i64 %670, 16
  br i1 %673, label %674, label %695

674:                                              ; preds = %661, %690
  %675 = phi i64 [ %677, %690 ], [ %672, %661 ]
  %676 = add nsw i64 %675, -1
  %677 = lshr i64 %676, 1
  %678 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %677, i32 0
  %679 = load i64, i64* %678, align 8, !tbaa !59
  %680 = icmp slt i64 %679, %663
  br i1 %680, label %681, label %684

681:                                              ; preds = %674
  %682 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %677, i32 1
  %683 = load i32, i32* %682, align 8, !tbaa !13
  br label %690

684:                                              ; preds = %674
  %685 = icmp sgt i64 %679, %663
  br i1 %685, label %695, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %677, i32 1
  %688 = load i32, i32* %687, align 8, !tbaa !61
  %689 = icmp slt i32 %688, %662
  br i1 %689, label %690, label %695

690:                                              ; preds = %686, %681
  %691 = phi i32 [ %683, %681 ], [ %688, %686 ]
  %692 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %675, i32 0
  store i64 %679, i64* %692, align 8, !tbaa !59
  %693 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %675, i32 1
  store i32 %691, i32* %693, align 8, !tbaa !61
  %694 = icmp ult i64 %676, 2
  br i1 %694, label %695, label %674, !llvm.loop !69

695:                                              ; preds = %690, %686, %684, %661
  %696 = phi i64 [ %672, %661 ], [ %675, %686 ], [ 0, %690 ], [ %675, %684 ]
  %697 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %696, i32 0
  store i64 %663, i64* %697, align 8, !tbaa !59
  %698 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %666, i64 %696, i32 1
  store i32 %662, i32* %698, align 8, !tbaa !61
  br label %703

699:                                              ; preds = %627
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %802

701:                                              ; preds = %625
  %702 = landingpad { i8*, i32 }
          cleanup
  br label %802

703:                                              ; preds = %695, %598
  %704 = phi %"struct.std::pair.11"* [ %664, %695 ], [ %602, %598 ]
  %705 = phi %"struct.std::pair.11"* [ %667, %695 ], [ %601, %598 ]
  %706 = phi %"struct.std::pair.11"* [ %666, %695 ], [ %600, %598 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %603, i64 1
  %708 = icmp eq %"struct.std::pair"* %707, %596
  br i1 %708, label %711, label %709

709:                                              ; preds = %703
  %710 = load i64, i64* %584, align 8, !tbaa !24
  br label %598

711:                                              ; preds = %703, %591, %580
  %712 = phi %"struct.std::pair.11"* [ %562, %580 ], [ %562, %591 ], [ %704, %703 ]
  %713 = phi %"struct.std::pair.11"* [ %581, %580 ], [ %581, %591 ], [ %705, %703 ]
  %714 = phi %"struct.std::pair.11"* [ %560, %580 ], [ %560, %591 ], [ %706, %703 ]
  %715 = icmp eq %"struct.std::pair.11"* %714, %713
  br i1 %715, label %556, label %559, !llvm.loop !62

716:                                              ; preds = %556, %793
  %717 = phi i64 [ %794, %793 ], [ 1, %556 ]
  %718 = mul nuw nsw i64 %717, 5002
  br label %744

719:                                              ; preds = %793, %556
  %720 = icmp eq %"struct.std::pair.11"* %713, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %719
  %722 = bitcast %"struct.std::pair.11"* %713 to i8*
  call void @_ZdlPv(i8* nonnull %722) #13
  br label %723

723:                                              ; preds = %719, %721
  call void @llvm.stackrestore(i8* %367)
  %724 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !15
  %725 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !17
  %726 = icmp eq %"class.std::vector.0"* %724, %725
  br i1 %726, label %737, label %727

727:                                              ; preds = %723, %734
  %728 = phi %"class.std::vector.0"* [ %735, %734 ], [ %724, %723 ]
  %729 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %728, i64 0, i32 0, i32 0, i32 0, i32 0
  %730 = load %"struct.std::pair"*, %"struct.std::pair"** %729, align 8, !tbaa !26
  %731 = icmp eq %"struct.std::pair"* %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %727
  %733 = bitcast %"struct.std::pair"* %730 to i8*
  call void @_ZdlPv(i8* nonnull %733) #13
  br label %734

734:                                              ; preds = %732, %727
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %728, i64 1
  %736 = icmp eq %"class.std::vector.0"* %735, %725
  br i1 %736, label %737, label %727, !llvm.loop !70

737:                                              ; preds = %734, %723
  %738 = icmp eq %"class.std::vector.0"* %724, null
  br i1 %738, label %741, label %739

739:                                              ; preds = %737
  %740 = bitcast %"class.std::vector.0"* %724 to i8*
  call void @_ZdlPv(i8* nonnull %740) #13
  br label %741

741:                                              ; preds = %737, %739
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

742:                                              ; preds = %744
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %757)
          to label %760 unwind label %798

744:                                              ; preds = %744, %716
  %745 = phi i64 [ 0, %716 ], [ %758, %744 ]
  %746 = phi i64 [ 922337203685477580, %716 ], [ %757, %744 ]
  %747 = add nuw nsw i64 %745, %718
  %748 = getelementptr inbounds i64, i64* %368, i64 %747
  %749 = load i64, i64* %748, align 16, !tbaa !24
  %750 = icmp slt i64 %749, %746
  %751 = select i1 %750, i64 %749, i64 %746
  %752 = or i64 %745, 1
  %753 = add nuw nsw i64 %752, %718
  %754 = getelementptr inbounds i64, i64* %368, i64 %753
  %755 = load i64, i64* %754, align 8, !tbaa !24
  %756 = icmp slt i64 %755, %751
  %757 = select i1 %756, i64 %755, i64 %751
  %758 = add nuw nsw i64 %745, 2
  %759 = icmp eq i64 %758, 5002
  br i1 %759, label %742, label %744, !llvm.loop !71

760:                                              ; preds = %742
  %761 = bitcast %"class.std::basic_ostream"* %743 to i8**
  %762 = load i8*, i8** %761, align 8, !tbaa !5
  %763 = getelementptr i8, i8* %762, i64 -24
  %764 = bitcast i8* %763 to i64*
  %765 = load i64, i64* %764, align 8
  %766 = bitcast %"class.std::basic_ostream"* %743 to i8*
  %767 = add nsw i64 %765, 240
  %768 = getelementptr inbounds i8, i8* %766, i64 %767
  %769 = bitcast i8* %768 to %"class.std::ctype"**
  %770 = load %"class.std::ctype"*, %"class.std::ctype"** %769, align 8, !tbaa !72
  %771 = icmp eq %"class.std::ctype"* %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %760
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %773 unwind label %800

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %760
  %775 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 8
  %776 = load i8, i8* %775, align 8, !tbaa !73
  %777 = icmp eq i8 %776, 0
  br i1 %777, label %781, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %770, i64 0, i32 9, i64 10
  %780 = load i8, i8* %779, align 1, !tbaa !75
  br label %788

781:                                              ; preds = %774
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770)
          to label %782 unwind label %798

782:                                              ; preds = %781
  %783 = bitcast %"class.std::ctype"* %770 to i8 (%"class.std::ctype"*, i8)***
  %784 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %783, align 8, !tbaa !5
  %785 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, i64 6
  %786 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %785, align 8
  %787 = invoke signext i8 %786(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %770, i8 signext 10)
          to label %788 unwind label %798

788:                                              ; preds = %782, %778
  %789 = phi i8 [ %780, %778 ], [ %787, %782 ]
  %790 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %743, i8 signext %789)
          to label %791 unwind label %798

791:                                              ; preds = %788
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %790)
          to label %793 unwind label %798

793:                                              ; preds = %791
  %794 = add nuw nsw i64 %717, 1
  %795 = load i32, i32* %1, align 4, !tbaa !13
  %796 = sext i32 %795 to i64
  %797 = icmp slt i64 %794, %796
  br i1 %797, label %716, label %719, !llvm.loop !76

798:                                              ; preds = %742, %781, %782, %788, %791
  %799 = landingpad { i8*, i32 }
          cleanup
  br label %802

800:                                              ; preds = %772
  %801 = landingpad { i8*, i32 }
          cleanup
  br label %802

802:                                              ; preds = %798, %800, %699, %701
  %803 = phi %"struct.std::pair.11"* [ %600, %699 ], [ %600, %701 ], [ %713, %800 ], [ %713, %798 ]
  %804 = phi { i8*, i32 } [ %700, %699 ], [ %702, %701 ], [ %801, %800 ], [ %799, %798 ]
  %805 = icmp eq %"struct.std::pair.11"* %803, null
  br i1 %805, label %810, label %806

806:                                              ; preds = %589, %802
  %807 = phi { i8*, i32 } [ %590, %589 ], [ %804, %802 ]
  %808 = phi %"struct.std::pair.11"* [ %560, %589 ], [ %803, %802 ]
  %809 = bitcast %"struct.std::pair.11"* %808 to i8*
  call void @_ZdlPv(i8* nonnull %809) #13
  br label %810

810:                                              ; preds = %587, %802, %806, %539, %363
  %811 = phi { i8*, i32 } [ %364, %363 ], [ %540, %539 ], [ %588, %587 ], [ %804, %802 ], [ %807, %806 ]
  call void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %811
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIixESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !26
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.11"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !59
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !61
  %24 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !61
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !61
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !77

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !59
  %50 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !59
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !13
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !61
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !59
  %75 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !61
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !69

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !59
  %80 = getelementptr inbounds %"struct.std::pair.11", %"struct.std::pair.11"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !61
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s811765645.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIixESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSSt4pairIixE", !14, i64 0, !23, i64 8}
!23 = !{!"long long", !11, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!19, !10, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !32}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = distinct !{!51, !32, !52, !48}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !32}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !32}
!59 = !{!60, !23, i64 0}
!60 = !{!"_ZTSSt4pairIxiE", !23, i64 0, !14, i64 8}
!61 = !{!60, !14, i64 8}
!62 = distinct !{!62, !32}
!63 = !{!10, !10, i64 0}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!9, !10, i64 240}
!73 = !{!74, !11, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!75 = !{!11, !11, i64 0}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
