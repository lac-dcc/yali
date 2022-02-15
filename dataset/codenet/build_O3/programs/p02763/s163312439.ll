; ModuleID = 'Project_CodeNet_C++1400/p02763/s163312439.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s163312439.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::function", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIxE5queryEii = comdat any

$_ZN11SegmentTreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163312439.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.SegmentTree, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %155

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %155

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %155

28:                                               ; preds = %26
  %29 = bitcast %struct.SegmentTree* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %29) #16
  %30 = load i32, i32* %5, align 4, !tbaa !14
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !18
  %33 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  store i64 0, i64* %10, align 8, !tbaa !20
  invoke void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, i32 %30, %"class.std::function"* nonnull %9, i64* nonnull align 8 dereferenceable(8) %10)
          to label %34 unwind label %157

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !18
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %34, %37
  %44 = load i32, i32* %5, align 4, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %112

52:                                               ; preds = %43
  %53 = sext i32 %48 to i64
  %54 = zext i32 %44 to i64
  %55 = icmp ult i32 %44, 4
  br i1 %55, label %93, label %56

56:                                               ; preds = %52
  %57 = getelementptr i64, i64* %50, i64 %53
  %58 = bitcast i64* %57 to i8*
  %59 = add nsw i64 %53, %54
  %60 = getelementptr i64, i64* %50, i64 %59
  %61 = bitcast i64* %60 to i8*
  %62 = getelementptr i8, i8* %46, i64 %54
  %63 = icmp ugt i8* %62, %58
  %64 = icmp ult i8* %46, %61
  %65 = and i1 %63, %64
  br i1 %65, label %93, label %66

66:                                               ; preds = %56
  %67 = and i64 %54, 4294967292
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %89, %68 ]
  %70 = getelementptr inbounds i8, i8* %46, i64 %69
  %71 = bitcast i8* %70 to <2 x i8>*
  %72 = load <2 x i8>, <2 x i8>* %71, align 1, !tbaa !13, !alias.scope !22
  %73 = getelementptr inbounds i8, i8* %70, i64 2
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !13, !alias.scope !22
  %76 = sext <2 x i8> %72 to <2 x i64>
  %77 = sext <2 x i8> %75 to <2 x i64>
  %78 = add nsw <2 x i64> %76, <i64 4294967199, i64 4294967199>
  %79 = add nsw <2 x i64> %77, <i64 4294967199, i64 4294967199>
  %80 = and <2 x i64> %78, <i64 4294967295, i64 4294967295>
  %81 = and <2 x i64> %79, <i64 4294967295, i64 4294967295>
  %82 = shl nuw <2 x i64> <i64 1, i64 1>, %80
  %83 = shl nuw <2 x i64> <i64 1, i64 1>, %81
  %84 = add nsw i64 %69, %53
  %85 = getelementptr inbounds i64, i64* %50, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %88, align 8, !tbaa !20, !alias.scope !25, !noalias !22
  %89 = add nuw i64 %69, 4
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %91, label %68, !llvm.loop !27

91:                                               ; preds = %68
  %92 = icmp eq i64 %67, %54
  br i1 %92, label %112, label %93

93:                                               ; preds = %56, %52, %91
  %94 = phi i64 [ 0, %56 ], [ 0, %52 ], [ %67, %91 ]
  %95 = xor i64 %94, -1
  %96 = and i64 %54, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, i8* %46, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i64
  %102 = add nsw i64 %101, 4294967199
  %103 = and i64 %102, 4294967295
  %104 = shl nuw i64 1, %103
  %105 = add nsw i64 %94, %53
  %106 = getelementptr inbounds i64, i64* %50, i64 %105
  store i64 %104, i64* %106, align 8, !tbaa !20
  %107 = or i64 %94, 1
  br label %108

108:                                              ; preds = %98, %93
  %109 = phi i64 [ %94, %93 ], [ %107, %98 ]
  %110 = sub nsw i64 0, %54
  %111 = icmp eq i64 %95, %110
  br i1 %111, label %112, label %167

112:                                              ; preds = %108, %167, %91, %43
  %113 = bitcast i64* %3 to i8*
  %114 = bitcast i64* %4 to i8*
  %115 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 1
  %116 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 1
  %117 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 0
  %118 = icmp sgt i32 %48, 1
  br i1 %118, label %119, label %146

119:                                              ; preds = %112
  %120 = zext i32 %48 to i64
  br label %121

121:                                              ; preds = %142, %119
  %122 = phi i64* [ %50, %119 ], [ %143, %142 ]
  %123 = phi i64 [ %120, %119 ], [ %125, %142 ]
  %124 = phi i32 [ %48, %119 ], [ %126, %142 ]
  %125 = add nsw i64 %123, -1
  %126 = add nsw i32 %124, -1
  %127 = shl nuw nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %122, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = or i32 %127, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %122, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114)
  store i64 %130, i64* %3, align 8, !tbaa !20
  store i64 %134, i64* %4, align 8, !tbaa !20
  %135 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !18
  %136 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %121
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %138 unwind label %208

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %121
  %140 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %116, align 8, !tbaa !16
  %141 = invoke i64 %140(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %142 unwind label %206

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114)
  %143 = load i64*, i64** %49, align 8, !tbaa !30
  %144 = getelementptr inbounds i64, i64* %143, i64 %125
  store i64 %141, i64* %144, align 8, !tbaa !20
  %145 = icmp sgt i64 %123, 2
  br i1 %145, label %121, label %146, !llvm.loop !32

146:                                              ; preds = %142, %112
  %147 = bitcast i32* %11 to i8*
  %148 = bitcast i32* %14 to i8*
  %149 = bitcast i32* %15 to i8*
  %150 = bitcast i32* %12 to i8*
  %151 = bitcast i64* %1 to i8*
  %152 = bitcast i64* %2 to i8*
  %153 = load i32, i32* %6, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %210, label %188

155:                                              ; preds = %26, %24, %0
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %345

157:                                              ; preds = %28
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !18
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %343, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %163 = invoke zeroext i1 %159(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %162, i32 3)
          to label %343 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #17
  unreachable

167:                                              ; preds = %108, %167
  %168 = phi i64 [ %186, %167 ], [ %109, %108 ]
  %169 = getelementptr inbounds i8, i8* %46, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, 4294967199
  %173 = and i64 %172, 4294967295
  %174 = shl nuw i64 1, %173
  %175 = add nsw i64 %168, %53
  %176 = getelementptr inbounds i64, i64* %50, i64 %175
  store i64 %174, i64* %176, align 8, !tbaa !20
  %177 = add nuw nsw i64 %168, 1
  %178 = getelementptr inbounds i8, i8* %46, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = sext i8 %179 to i64
  %181 = add nsw i64 %180, 4294967199
  %182 = and i64 %181, 4294967295
  %183 = shl nuw i64 1, %182
  %184 = add nsw i64 %177, %53
  %185 = getelementptr inbounds i64, i64* %50, i64 %184
  store i64 %183, i64* %185, align 8, !tbaa !20
  %186 = add nuw nsw i64 %168, 2
  %187 = icmp eq i64 %186, %54
  br i1 %187, label %112, label %167, !llvm.loop !33

188:                                              ; preds = %335, %146
  %189 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !18
  %190 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %189, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %188
  %192 = invoke zeroext i1 %189(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i32 3)
          to label %196 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #17
  unreachable

196:                                              ; preds = %188, %191
  %197 = load i64*, i64** %49, align 8, !tbaa !30
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #16
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %29) #16
  %202 = load i8*, i8** %45, align 8, !tbaa !34
  %203 = icmp eq i8* %202, %22
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @_ZdlPv(i8* %202) #16
  br label %205

205:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

206:                                              ; preds = %139
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %341

208:                                              ; preds = %137
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %341

210:                                              ; preds = %146, %335
  %211 = phi i32 [ %336, %335 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #16
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %213 unwind label %259

213:                                              ; preds = %210
  %214 = load i32, i32* %11, align 4, !tbaa !14
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %269

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %218 unwind label %261

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i8* nonnull align 1 dereferenceable(1) %13)
          to label %220 unwind label %261

220:                                              ; preds = %218
  %221 = load i32, i32* %12, align 4, !tbaa !14
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %12, align 4, !tbaa !14
  %223 = load i8, i8* %13, align 1, !tbaa !13
  %224 = sext i8 %223 to i64
  %225 = add nsw i64 %224, 4294967199
  %226 = and i64 %225, 4294967295
  %227 = shl nuw i64 1, %226
  %228 = load i32, i32* %47, align 8, !tbaa !35
  %229 = add nsw i32 %228, %222
  %230 = sext i32 %229 to i64
  %231 = load i64*, i64** %49, align 8, !tbaa !30
  %232 = getelementptr inbounds i64, i64* %231, i64 %230
  store i64 %227, i64* %232, align 8, !tbaa !20
  %233 = icmp ult i32 %229, 2
  br i1 %233, label %258, label %234

234:                                              ; preds = %220, %253
  %235 = phi i64* [ %255, %253 ], [ %231, %220 ]
  %236 = phi i32 [ %237, %253 ], [ %229, %220 ]
  %237 = ashr i32 %236, 1
  %238 = and i32 %236, -2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, i64* %235, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !20
  %242 = or i32 %236, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %235, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %151)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152)
  store i64 %241, i64* %1, align 8, !tbaa !20
  store i64 %245, i64* %2, align 8, !tbaa !20
  %246 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !18
  %247 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %234
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %249 unwind label %265

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %234
  %251 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %116, align 8, !tbaa !16
  %252 = invoke i64 %251(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %253 unwind label %263

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %151)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152)
  %254 = sext i32 %237 to i64
  %255 = load i64*, i64** %49, align 8, !tbaa !30
  %256 = getelementptr inbounds i64, i64* %255, i64 %254
  store i64 %252, i64* %256, align 8, !tbaa !20
  %257 = icmp ult i32 %237, 2
  br i1 %257, label %258, label %234, !llvm.loop !38

258:                                              ; preds = %253, %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #16
  br label %335

259:                                              ; preds = %210
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %339

261:                                              ; preds = %218, %216
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %267

263:                                              ; preds = %250
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %248
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %267

267:                                              ; preds = %263, %265, %261
  %268 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #16
  br label %339

269:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #16
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
          to label %271 unwind label %288

271:                                              ; preds = %269
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %15)
          to label %273 unwind label %288

273:                                              ; preds = %271
  %274 = load i32, i32* %14, align 4, !tbaa !14
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %14, align 4, !tbaa !14
  %276 = load i32, i32* %15, align 4, !tbaa !14
  %277 = invoke i64 @_ZN11SegmentTreeIxE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8, i32 %275, i32 %276)
          to label %278 unwind label %290

278:                                              ; preds = %273
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %278, %280
  %281 = phi i32 [ %285, %280 ], [ 0, %278 ]
  %282 = phi i64 [ %286, %280 ], [ %277, %278 ]
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 1
  %285 = add nuw nsw i32 %284, %281
  %286 = ashr i64 %282, 1
  %287 = icmp ult i64 %282, 2
  br i1 %287, label %292, label %280, !llvm.loop !39

288:                                              ; preds = %271, %269
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %333

290:                                              ; preds = %273
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %333

292:                                              ; preds = %280, %278
  %293 = phi i32 [ 0, %278 ], [ %285, %280 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
          to label %295 unwind label %329

295:                                              ; preds = %292
  %296 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !40
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !42
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %308 unwind label %331

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !45
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %329

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !40
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %329

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %324)
          to label %326 unwind label %329

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %329

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #16
  br label %335

329:                                              ; preds = %292, %316, %317, %323, %326
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %333

331:                                              ; preds = %307
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %329, %331, %290, %288
  %334 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %330, %329 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #16
  br label %339

335:                                              ; preds = %328, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #16
  %336 = add nuw nsw i32 %211, 1
  %337 = load i32, i32* %6, align 4, !tbaa !14
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %210, label %188, !llvm.loop !47

339:                                              ; preds = %333, %267, %259
  %340 = phi { i8*, i32 } [ %268, %267 ], [ %334, %333 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #16
  br label %341

341:                                              ; preds = %206, %208, %339
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %207, %206 ], [ %209, %208 ]
  call void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %8) #16
  br label %343

343:                                              ; preds = %161, %157, %341
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %158, %157 ], [ %158, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %29) #16
  br label %345

345:                                              ; preds = %343, %155
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %156, %155 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !34
  %349 = icmp eq i8* %348, %22
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #16
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %346
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxEC2EiSt8functionIFxxxEERKx(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, %"class.std::function"* %2, i64* nonnull align 8 dereferenceable(8) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %6 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !18
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %18 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %18, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !16
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %51 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #17
  unreachable

30:                                               ; preds = %16, %4
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %32 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %32, i64* %31, align 8, !tbaa !48
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 1, %30 ], [ %36, %33 ]
  %35 = icmp slt i32 %34, %1
  %36 = shl i32 %34, 1
  br i1 %35, label %33, label %37, !llvm.loop !49

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %34, i32* %38, align 8, !tbaa !35
  %39 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %39, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !18
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #17
  unreachable

51:                                               ; preds = %45, %41, %25, %21
  %52 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %42, %41 ], [ %42, %45 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !30
  %55 = icmp eq i64* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !18
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i64* %8 to i8*
  %16 = bitcast i64* %9 to i8*
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %20 = bitcast i64* %6 to i8*
  %21 = bitcast i64* %7 to i8*
  %22 = icmp slt i32 %1, %2
  br i1 %22, label %23, label %68

23:                                               ; preds = %3
  %24 = add nsw i32 %13, %2
  %25 = add nsw i32 %13, %1
  br label %26

26:                                               ; preds = %23, %62
  %27 = phi i64 [ %64, %62 ], [ %11, %23 ]
  %28 = phi i64 [ %47, %62 ], [ %11, %23 ]
  %29 = phi i32 [ %66, %62 ], [ %24, %23 ]
  %30 = phi i32 [ %65, %62 ], [ %25, %23 ]
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %26
  %34 = sext i32 %30 to i64
  %35 = load i64*, i64** %14, align 8, !tbaa !30
  %36 = getelementptr inbounds i64, i64* %35, i64 %34
  %37 = load i64, i64* %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  store i64 %28, i64* %8, align 8, !tbaa !20
  store i64 %37, i64* %9, align 8, !tbaa !20
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !18
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

41:                                               ; preds = %33
  %42 = add nsw i32 %30, 1
  %43 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !16
  %44 = call i64 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  br label %45

45:                                               ; preds = %41, %26
  %46 = phi i32 [ %42, %41 ], [ %30, %26 ]
  %47 = phi i64 [ %44, %41 ], [ %28, %26 ]
  %48 = and i32 %29, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %29, -1
  %52 = sext i32 %51 to i64
  %53 = load i64*, i64** %14, align 8, !tbaa !30
  %54 = getelementptr inbounds i64, i64* %53, i64 %52
  %55 = load i64, i64* %54, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %55, i64* %6, align 8, !tbaa !20
  store i64 %27, i64* %7, align 8, !tbaa !20
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !18
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

59:                                               ; preds = %50
  %60 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !16
  %61 = call i64 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  br label %62

62:                                               ; preds = %45, %59
  %63 = phi i32 [ %51, %59 ], [ %29, %45 ]
  %64 = phi i64 [ %61, %59 ], [ %27, %45 ]
  %65 = ashr i32 %46, 1
  %66 = ashr i32 %63, 1
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %26, label %68, !llvm.loop !50

68:                                               ; preds = %62, %3
  %69 = phi i64 [ %11, %3 ], [ %47, %62 ]
  %70 = phi i64 [ %11, %3 ], [ %64, %62 ]
  %71 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  %72 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72)
  store i64 %69, i64* %4, align 8, !tbaa !20
  store i64 %70, i64* %5, align 8, !tbaa !20
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !18
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

76:                                               ; preds = %68
  %77 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !16
  %78 = call i64 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72)
  ret i64 %78
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !30
  %5 = icmp eq i64* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i64* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #16
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #11 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !20
  %5 = load i64, i64* %2, align 8, !tbaa !20
  %6 = or i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #12 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !20
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !20
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !20
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !20
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !20
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !20
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !20
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !20
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !20
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !20
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !20
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !20
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !20
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !20
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !20
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !20
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !53

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !20
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !20
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !54

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !20
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !56

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !30
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !30
  store i64* %21, i64** %110, align 8, !tbaa !58
  store i64* %21, i64** %4, align 8, !tbaa !52
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !58
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !20
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !20
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !20
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !20
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !20
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !20
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !20
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !20
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !20
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !20
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !20
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !20
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !20
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !20
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !20
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !20
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !20
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !59

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !20
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !20
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !60

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !20
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !61

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !20
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !20
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !20
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !20
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !20
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !20
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !20
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !20
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !20
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !20
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !20
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !20
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !20
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !20
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !20
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !20
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !20
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !62

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !20
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !20
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !63

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !20
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !64

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !58
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !20
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !20
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !20
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !20
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !20
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !20
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !20
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !20
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !20
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !20
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !20
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !20
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !20
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !20
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !20
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !20
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !20
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !65

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !20
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !20
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !66

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !20
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !67

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !58
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s163312439.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 24}
!17 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!18 = !{!19, !7, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28, !29}
!34 = !{!11, !7, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTS11SegmentTreeIxE", !15, i64 0, !37, i64 8, !17, i64 32, !21, i64 64}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = distinct !{!47, !28}
!48 = !{!36, !21, i64 64}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = !{!7, !7, i64 0}
!52 = !{!31, !7, i64 16}
!53 = distinct !{!53, !28, !29}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !28, !57, !29}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = !{!31, !7, i64 8}
!59 = distinct !{!59, !28, !29}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !28, !57, !29}
!62 = distinct !{!62, !28, !29}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !28, !57, !29}
!65 = distinct !{!65, !28, !29}
!66 = distinct !{!66, !55}
!67 = distinct !{!67, !28, !57, !29}
