; ModuleID = 'Project_CodeNet_C++1400/p02763/s395573633.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s395573633.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl" }
%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FenwickTree, std::allocator<FenwickTree>>::_Vector_impl_data" = type { %struct.FenwickTree*, %struct.FenwickTree*, %struct.FenwickTree* }
%struct.FenwickTree = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395573633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.FenwickTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %45

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %45

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %45

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #12
  %25 = bitcast %struct.FenwickTree* %5 to i8*
  %26 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 0
  %27 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 1
  %28 = bitcast %"class.std::vector.3"* %27 to i8*
  %29 = bitcast %"class.std::vector.3"* %27 to i8**
  %30 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %47

36:                                               ; preds = %85
  %37 = load i32, i32* %1, align 4, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8
  %42 = icmp sgt i32 %37, 0
  br i1 %42, label %43, label %100

43:                                               ; preds = %36
  %44 = zext i32 %37 to i64
  br label %107

45:                                               ; preds = %21, %19, %0
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %294

47:                                               ; preds = %23, %85
  %48 = phi i32 [ 0, %23 ], [ %86, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  %49 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %49, i32* %26, align 8, !tbaa !16
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, -2
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %54 unwind label %90

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  store i64* null, i64** %31, align 8, !tbaa !19
  %58 = getelementptr inbounds i64, i64* null, i64 %51
  store i64* %58, i64** %30, align 8, !tbaa !21
  br label %65

59:                                               ; preds = %55
  %60 = shl nsw i64 %51, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %88

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  store i8* %61, i8** %29, align 8, !tbaa !19
  %64 = getelementptr inbounds i64, i64* %63, i64 %51
  store i64* %64, i64** %30, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %60, i1 false)
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi i64* [ %58, %57 ], [ %64, %62 ]
  %67 = phi i64* [ null, %57 ], [ %63, %62 ]
  %68 = phi i64* [ null, %57 ], [ %64, %62 ]
  store i64* %68, i64** %32, align 8, !tbaa !22
  %69 = load %struct.FenwickTree*, %struct.FenwickTree** %33, align 8, !tbaa !23
  %70 = load %struct.FenwickTree*, %struct.FenwickTree** %34, align 8, !tbaa !25
  %71 = icmp eq %struct.FenwickTree* %69, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %69, i64 0, i32 0
  %74 = load i32, i32* %26, align 8, !tbaa !16
  store i32 %74, i32* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i64* %67, i64** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %68, i64** %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %66, i64** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %69, i64 1
  store %struct.FenwickTree* %78, %struct.FenwickTree** %33, align 8, !tbaa !23
  br label %85

79:                                               ; preds = %65
  invoke void @_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %struct.FenwickTree* %69, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %5)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = load i64*, i64** %35, align 8, !tbaa !19
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #12
  br label %85

85:                                               ; preds = %72, %80, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  %86 = add nuw nsw i32 %48, 1
  %87 = icmp eq i32 %86, 26
  br i1 %87, label %36, label %47, !llvm.loop !26

88:                                               ; preds = %59
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %98

90:                                               ; preds = %53
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %98

92:                                               ; preds = %79
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i64*, i64** %35, align 8, !tbaa !19
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #12
  br label %98

98:                                               ; preds = %88, %90, %96, %92
  %99 = phi { i8*, i32 } [ %93, %92 ], [ %93, %96 ], [ %89, %88 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %292

100:                                              ; preds = %132, %36
  %101 = bitcast i32* %6 to i8*
  %102 = bitcast i32* %9 to i8*
  %103 = bitcast i32* %10 to i8*
  %104 = bitcast i32* %7 to i8*
  %105 = load i32, i32* %2, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %162, label %136

107:                                              ; preds = %43, %132
  %108 = phi i64 [ 0, %43 ], [ %113, %132 ]
  %109 = getelementptr inbounds i8, i8* %39, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %111, -97
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %41, i64 %112, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %41, i64 %112, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %118 = sext i32 %115 to i64
  %119 = icmp slt i64 %108, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %107
  %121 = trunc i64 %113 to i32
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i32 [ %130, %122 ], [ %121, %120 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %117, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !28
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8, !tbaa !28
  %128 = sub nsw i32 0, %123
  %129 = and i32 %123, %128
  %130 = add nsw i32 %129, %123
  %131 = icmp sgt i32 %130, %115
  br i1 %131, label %132, label %122, !llvm.loop !29

132:                                              ; preds = %122, %107
  %133 = icmp eq i64 %113, %44
  br i1 %133, label %100, label %107, !llvm.loop !30

134:                                              ; preds = %286
  %135 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8, !tbaa !31
  br label %136

136:                                              ; preds = %134, %100
  %137 = phi %struct.FenwickTree* [ %135, %134 ], [ %41, %100 ]
  %138 = load %struct.FenwickTree*, %struct.FenwickTree** %33, align 8, !tbaa !23
  %139 = icmp eq %struct.FenwickTree* %137, %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %136, %147
  %141 = phi %struct.FenwickTree* [ %148, %147 ], [ %137, %136 ]
  %142 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %141, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !19
  %144 = icmp eq i64* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %145, %140
  %148 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %141, i64 1
  %149 = icmp eq %struct.FenwickTree* %148, %138
  br i1 %149, label %150, label %140, !llvm.loop !32

150:                                              ; preds = %147
  %151 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8, !tbaa !31
  br label %152

152:                                              ; preds = %150, %136
  %153 = phi %struct.FenwickTree* [ %151, %150 ], [ %137, %136 ]
  %154 = icmp eq %struct.FenwickTree* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %struct.FenwickTree* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #12
  br label %157

157:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  %158 = load i8*, i8** %38, align 8, !tbaa !33
  %159 = icmp eq i8* %158, %17
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #12
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret void

162:                                              ; preds = %100, %286
  %163 = phi i32 [ %287, %286 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #12
  %164 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %165 unwind label %225

165:                                              ; preds = %162
  %166 = load i32, i32* %6, align 4, !tbaa !14
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %230

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #12
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %170 unwind label %227

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i8* nonnull align 1 dereferenceable(1) %8)
          to label %172 unwind label %227

172:                                              ; preds = %170
  %173 = load i32, i32* %7, align 4, !tbaa !14
  %174 = add nsw i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = load i8*, i8** %38, align 8, !tbaa !33
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = load i8, i8* %8, align 1, !tbaa !13
  %180 = icmp eq i8 %178, %179
  br i1 %180, label %229, label %181

181:                                              ; preds = %172
  %182 = sext i8 %178 to i64
  %183 = add nsw i64 %182, -97
  %184 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8, !tbaa !31
  %185 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %184, i64 %183, i32 0
  %186 = load i32, i32* %185, align 8, !tbaa !16
  %187 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %184, i64 %183, i32 1, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = icmp slt i32 %186, %173
  br i1 %189, label %200, label %190

190:                                              ; preds = %181, %190
  %191 = phi i32 [ %198, %190 ], [ %173, %181 ]
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %188, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !28
  %195 = add nsw i64 %194, -1
  store i64 %195, i64* %193, align 8, !tbaa !28
  %196 = sub nsw i32 0, %191
  %197 = and i32 %191, %196
  %198 = add nsw i32 %197, %191
  %199 = icmp sgt i32 %198, %186
  br i1 %199, label %200, label %190, !llvm.loop !29

200:                                              ; preds = %190, %181
  store i8 %179, i8* %177, align 1, !tbaa !13
  %201 = load i32, i32* %7, align 4, !tbaa !14
  %202 = add nsw i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = load i8*, i8** %38, align 8, !tbaa !33
  %205 = getelementptr inbounds i8, i8* %204, i64 %203
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = sext i8 %206 to i64
  %208 = add nsw i64 %207, -97
  %209 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8, !tbaa !31
  %210 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %209, i64 %208, i32 0
  %211 = load i32, i32* %210, align 8, !tbaa !16
  %212 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %209, i64 %208, i32 1, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8
  %214 = icmp slt i32 %211, %201
  br i1 %214, label %229, label %215

215:                                              ; preds = %200, %215
  %216 = phi i32 [ %223, %215 ], [ %201, %200 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i64, i64* %213, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !28
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %218, align 8, !tbaa !28
  %221 = sub nsw i32 0, %216
  %222 = and i32 %216, %221
  %223 = add nsw i32 %222, %216
  %224 = icmp sgt i32 %223, %211
  br i1 %224, label %229, label %215, !llvm.loop !29

225:                                              ; preds = %162
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %290

227:                                              ; preds = %170, %168
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #12
  br label %290

229:                                              ; preds = %215, %200, %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #12
  br label %286

230:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #12
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %232 unwind label %243

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %10)
          to label %234 unwind label %243

234:                                              ; preds = %232
  %235 = load %struct.FenwickTree*, %struct.FenwickTree** %40, align 8, !tbaa !31
  %236 = load i32, i32* %10, align 4, !tbaa !14
  %237 = icmp sgt i32 %236, 0
  %238 = load i32, i32* %9, align 4, !tbaa !14
  %239 = add nsw i32 %238, -1
  %240 = icmp sgt i32 %238, 1
  br label %245

241:                                              ; preds = %272
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %279 unwind label %282

243:                                              ; preds = %232, %230
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %284

245:                                              ; preds = %234, %272
  %246 = phi i64 [ 0, %234 ], [ %277, %272 ]
  %247 = phi i32 [ 0, %234 ], [ %276, %272 ]
  %248 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %235, i64 %246, i32 1, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8
  br i1 %237, label %250, label %260

250:                                              ; preds = %245, %250
  %251 = phi i64 [ %256, %250 ], [ 0, %245 ]
  %252 = phi i32 [ %258, %250 ], [ %236, %245 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %249, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !28
  %256 = add nsw i64 %255, %251
  %257 = add nsw i32 %252, -1
  %258 = and i32 %257, %252
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %250, label %260, !llvm.loop !34

260:                                              ; preds = %250, %245
  %261 = phi i64 [ 0, %245 ], [ %256, %250 ]
  br i1 %240, label %262, label %272

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %268, %262 ], [ 0, %260 ]
  %264 = phi i32 [ %270, %262 ], [ %239, %260 ]
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %249, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !28
  %268 = add nsw i64 %267, %263
  %269 = add nsw i32 %264, -1
  %270 = and i32 %269, %264
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %262, label %272, !llvm.loop !34

272:                                              ; preds = %262, %260
  %273 = phi i64 [ 0, %260 ], [ %268, %262 ]
  %274 = icmp sgt i64 %261, %273
  %275 = zext i1 %274 to i32
  %276 = add nuw nsw i32 %247, %275
  %277 = add nuw nsw i64 %246, 1
  %278 = icmp eq i64 %277, 26
  br i1 %278, label %241, label %245, !llvm.loop !35

279:                                              ; preds = %241
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %281 unwind label %282

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  br label %286

282:                                              ; preds = %279, %241
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %282, %243
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #12
  br label %290

286:                                              ; preds = %281, %229
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  %287 = add nuw nsw i32 %163, 1
  %288 = load i32, i32* %2, align 4, !tbaa !14
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %162, label %134, !llvm.loop !36

290:                                              ; preds = %284, %227, %225
  %291 = phi { i8*, i32 } [ %228, %227 ], [ %285, %284 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #12
  br label %292

292:                                              ; preds = %290, %98
  %293 = phi { i8*, i32 } [ %99, %98 ], [ %291, %290 ]
  call void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #12
  br label %294

294:                                              ; preds = %292, %45
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %46, %45 ]
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !33
  %298 = icmp eq i8* %297, %17
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  call void @_ZdlPv(i8* %297) #12
  br label %300

300:                                              ; preds = %294, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %295
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11FenwickTreeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8, !tbaa !23
  %6 = icmp eq %struct.FenwickTree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.FenwickTree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %8, i64 1
  %16 = icmp eq %struct.FenwickTree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %struct.FenwickTree*, %struct.FenwickTree** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.FenwickTree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.FenwickTree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.FenwickTree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !39
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11FenwickTreeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FenwickTree* %1, %struct.FenwickTree* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.FenwickTree*, %struct.FenwickTree** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.FenwickTree*, %struct.FenwickTree** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.FenwickTree* %5 to i64
  %9 = ptrtoint %struct.FenwickTree* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %struct.FenwickTree* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = shl nuw nsw i64 %21, 5
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #14
  %27 = bitcast i8* %26 to %struct.FenwickTree*
  %28 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %27, i64 %24, i32 0
  %29 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %2, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !16
  store i32 %30, i32* %28, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %2, i64 0, i32 1
  %32 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::vector.3"* %31 to <2 x i64*>*
  %34 = load <2 x i64*>, <2 x i64*>* %33, align 8, !tbaa !42
  %35 = bitcast i64** %32 to <2 x i64*>*
  store <2 x i64*> %34, <2 x i64*>* %35, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %27, i64 %24, i32 1, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !21
  store i64* %38, i64** %36, align 8, !tbaa !21
  %39 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #12
  %40 = icmp eq %struct.FenwickTree* %7, %1
  br i1 %40, label %59, label %41

41:                                               ; preds = %14, %41
  %42 = phi %struct.FenwickTree* [ %57, %41 ], [ %27, %14 ]
  %43 = phi %struct.FenwickTree* [ %56, %41 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #12
  %44 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %42, i64 0, i32 0
  %45 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %43, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store i32 %46, i32* %44, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %47 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %43, i64 0, i32 1
  %48 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.3"* %47 to <2 x i64*>*
  %50 = load <2 x i64*>, <2 x i64*>* %49, align 8, !tbaa !42, !alias.scope !46, !noalias !43
  %51 = bitcast i64** %48 to <2 x i64*>*
  store <2 x i64*> %50, <2 x i64*>* %51, align 8, !tbaa !42, !alias.scope !43, !noalias !46
  %52 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %42, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %54 = load i64*, i64** %53, align 8, !tbaa !21, !alias.scope !46, !noalias !43
  store i64* %54, i64** %52, align 8, !tbaa !21, !alias.scope !43, !noalias !46
  %55 = bitcast %"class.std::vector.3"* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false) #12, !alias.scope !46, !noalias !43
  %56 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %43, i64 1
  %57 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %42, i64 1
  %58 = icmp eq %struct.FenwickTree* %56, %1
  br i1 %58, label %59, label %41, !llvm.loop !48

59:                                               ; preds = %41, %14
  %60 = phi %struct.FenwickTree* [ %27, %14 ], [ %57, %41 ]
  %61 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %60, i64 1
  %62 = icmp eq %struct.FenwickTree* %5, %1
  br i1 %62, label %81, label %63

63:                                               ; preds = %59, %63
  %64 = phi %struct.FenwickTree* [ %79, %63 ], [ %61, %59 ]
  %65 = phi %struct.FenwickTree* [ %78, %63 ], [ %1, %59 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #12
  %66 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %64, i64 0, i32 0
  %67 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %65, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !16, !alias.scope !52, !noalias !49
  store i32 %68, i32* %66, align 8, !tbaa !16, !alias.scope !49, !noalias !52
  %69 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %65, i64 0, i32 1
  %70 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector.3"* %69 to <2 x i64*>*
  %72 = load <2 x i64*>, <2 x i64*>* %71, align 8, !tbaa !42, !alias.scope !52, !noalias !49
  %73 = bitcast i64** %70 to <2 x i64*>*
  store <2 x i64*> %72, <2 x i64*>* %73, align 8, !tbaa !42, !alias.scope !49, !noalias !52
  %74 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %64, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %65, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !21, !alias.scope !52, !noalias !49
  store i64* %76, i64** %74, align 8, !tbaa !21, !alias.scope !49, !noalias !52
  %77 = bitcast %"class.std::vector.3"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #12, !alias.scope !52, !noalias !49
  %78 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %65, i64 1
  %79 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %64, i64 1
  %80 = icmp eq %struct.FenwickTree* %78, %5
  br i1 %80, label %81, label %63, !llvm.loop !48

81:                                               ; preds = %63, %59
  %82 = phi %struct.FenwickTree* [ %61, %59 ], [ %79, %63 ]
  %83 = icmp eq %struct.FenwickTree* %7, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.FenwickTree* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #12
  br label %86

86:                                               ; preds = %81, %84
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %88 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %88, align 8, !tbaa !31
  store %struct.FenwickTree* %82, %struct.FenwickTree** %4, align 8, !tbaa !23
  %89 = getelementptr inbounds %struct.FenwickTree, %struct.FenwickTree* %27, i64 %21
  store %struct.FenwickTree* %89, %struct.FenwickTree** %87, align 8, !tbaa !25
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395573633.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS11FenwickTree", !15, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt6vectorIlSaIlEE"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 8}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseI11FenwickTreeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!24, !7, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!11, !7, i64 0}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!7, !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !27}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI11FenwickTreeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
