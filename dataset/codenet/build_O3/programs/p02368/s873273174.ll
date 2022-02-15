; ModuleID = 'Project_CodeNet_C++1400/p02368/s873273174.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s873273174.cpp"
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
%struct.SCC = type { i32, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN3SCCC2Ei = comdat any

$_ZN3SCC3sccEv = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3SCC3dfsEiiRSt6vectorIS0_IiSaIiEESaIS2_EES5_ = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873273174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SCC, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %struct.SCC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(120) %3, i32 %14)
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast i32* %5 to i8*
  %17 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %77, %0
  %21 = invoke i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(120) %3)
          to label %87 unwind label %147

22:                                               ; preds = %0, %77
  %23 = phi i32 [ %78, %77 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %25 unwind label %81

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %81

27:                                               ; preds = %25
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !14
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %27
  store i32 %29, i32* %33, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %30, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !15
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %48 unwind label %83

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %39
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %81

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i32* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  store i32 %29, i32* %65, align 4, !tbaa !5
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %44, i1 false) #13
  br label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %41, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %40, align 8, !tbaa !15
  store i32* %71, i32** %32, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %64, i64 %56
  store i32* %76, i32** %34, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %78 = add nuw nsw i32 %23, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %22, label %20, !llvm.loop !16

81:                                               ; preds = %22, %25, %58
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %85

83:                                               ; preds = %47
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi { i8*, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %214

87:                                               ; preds = %20
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #13
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %90 unwind label %149

90:                                               ; preds = %87
  %91 = bitcast i32* %7 to i8*
  %92 = bitcast i32* %8 to i8*
  %93 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %151, label %96

96:                                               ; preds = %202, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #13
  %97 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !15
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i32*, i32** %93, align 8, !tbaa !15
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !18
  %110 = icmp eq i64* %109, null
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %113 = load i64*, i64** %112, align 8, !tbaa !20
  %114 = ptrtoint i64* %113 to i64
  %115 = ptrtoint i64* %109 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i64, i64* %113, i64 %118
  %120 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* %120) #13
  store i64* null, i64** %108, align 8
  %121 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %121, align 8
  %122 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %122, align 8
  %123 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %123, align 8
  store i64* null, i64** %112, align 8
  br label %124

124:                                              ; preds = %111, %107
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  %126 = getelementptr inbounds %struct.SCC, %struct.SCC* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !23
  %128 = icmp eq %"class.std::vector.0"* %125, %127
  br i1 %128, label %141, label %129

129:                                              ; preds = %124, %136
  %130 = phi %"class.std::vector.0"* [ %137, %136 ], [ %125, %124 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !15
  %133 = icmp eq i32* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %127
  br i1 %138, label %139, label %129, !llvm.loop !24

139:                                              ; preds = %136
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %139, %124
  %142 = phi %"class.std::vector.0"* [ %140, %139 ], [ %125, %124 ]
  %143 = icmp eq %"class.std::vector.0"* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"class.std::vector.0"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

147:                                              ; preds = %20
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %214

149:                                              ; preds = %87
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %212

151:                                              ; preds = %90, %202
  %152 = phi i32 [ %203, %202 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %154 unwind label %206

154:                                              ; preds = %151
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %206

156:                                              ; preds = %154
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = load i32, i32* %8, align 4, !tbaa !5
  %159 = sext i32 %157 to i64
  %160 = load i32*, i32** %93, align 8, !tbaa !15
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %158 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %162, %165
  %167 = zext i1 %166 to i32
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
          to label %169 unwind label %206

169:                                              ; preds = %156
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !25
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !27
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %182 unwind label %208

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !30
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !32
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %206

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !25
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %206

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %206

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %206

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  %203 = add nuw nsw i32 %152, 1
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %151, label %96, !llvm.loop !33

206:                                              ; preds = %151, %154, %156, %190, %191, %197, %200
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %181
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  br label %212

212:                                              ; preds = %210, %149
  %213 = phi { i8*, i32 } [ %211, %210 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #13
  br label %214

214:                                              ; preds = %212, %147, %85
  %215 = phi { i8*, i32 } [ %86, %85 ], [ %213, %212 ], [ %148, %147 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(120) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2Ei(%struct.SCC* nonnull align 8 dereferenceable(120) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #13
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %4
  br label %19

13:                                               ; preds = %7
  %14 = mul nuw nsw i64 %4, 24
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  %17 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !9
  %18 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %19

19:                                               ; preds = %10, %13
  %20 = phi %"class.std::vector.0"* [ %12, %10 ], [ %18, %13 ]
  %21 = phi %"class.std::vector.0"* [ null, %10 ], [ %18, %13 ]
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !34
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %31 = bitcast i64** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  br i1 %9, label %32, label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds i32, i32* null, i64 %4
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !14
  br label %49

36:                                               ; preds = %19
  %37 = shl nuw nsw i64 %4, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #15
          to label %39 unwind label %55

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  %41 = bitcast %"class.std::vector.0"* %30 to i8**
  store i8* %38, i8** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds i32, i32* %40, i64 %4
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !14
  store i32 0, i32* %40, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %38, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %1, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = add nsw i64 %37, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %39, %32
  %50 = phi i32* [ %45, %39 ], [ %42, %47 ], [ null, %32 ]
  %51 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %50, i32** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %53 = bitcast %"class.std::vector.0"* %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  store i32 %1, i32* %54, align 8, !tbaa !35
  ret void

55:                                               ; preds = %36
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %24, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %57) #13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  resume { i8*, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3SCC3sccEv(%struct.SCC* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %5 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !18
  %14 = ptrtoint i64* %9 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %11 to i64
  %19 = add nsw i64 %17, %18
  %20 = icmp ult i64 %19, %7
  br i1 %20, label %21, label %45

21:                                               ; preds = %1
  %22 = icmp eq i64* %13, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %21
  %24 = bitcast i64* %13 to i8*
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !20
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %27, %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %28, i1 false) #13
  %29 = load i64*, i64** %8, align 8
  %30 = load i32, i32* %10, align 8
  %31 = load i64*, i64** %12, align 8, !tbaa !18
  %32 = ptrtoint i64* %29 to i64
  %33 = zext i32 %30 to i64
  %34 = ptrtoint i64* %31 to i64
  br label %35

35:                                               ; preds = %23, %21
  %36 = phi i64 [ %18, %21 ], [ %33, %23 ]
  %37 = phi i64 [ %14, %21 ], [ %32, %23 ]
  %38 = phi i64 [ 0, %21 ], [ %34, %23 ]
  %39 = phi i32 [ %11, %21 ], [ %30, %23 ]
  %40 = phi i64* [ %9, %21 ], [ %29, %23 ]
  %41 = sub i64 %38, %37
  %42 = shl i64 %41, 3
  %43 = sub nsw i64 %7, %36
  %44 = add i64 %43, %42
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, i64* %40, i32 %39, i64 %44, i1 zeroext false)
  br label %62

45:                                               ; preds = %1
  %46 = sdiv i32 %6, 64
  %47 = srem i32 %6, 64
  %48 = icmp slt i32 %47, 0
  %49 = add nsw i32 %47, 64
  %50 = ashr i32 %47, 31
  %51 = add nsw i32 %50, %46
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, i64* %13, i64 %52
  %54 = select i1 %48, i32 %49, i32 %47
  store i64* %53, i64** %8, align 8
  store i32 %54, i32* %10, align 8
  %55 = icmp eq i64* %13, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %45
  %57 = bitcast i64* %13 to i8*
  %58 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %59 = load i64*, i64** %58, align 8, !tbaa !20
  %60 = ptrtoint i64* %59 to i64
  %61 = sub i64 %60, %15
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %61, i1 false) #13
  br label %62

62:                                               ; preds = %35, %45, %56
  %63 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !12
  %67 = icmp eq i32* %66, %64
  br i1 %67, label %69, label %68

68:                                               ; preds = %62
  store i32* %64, i32** %65, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %62, %68
  %70 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #13
  %71 = load i32, i32* %5, align 8, !tbaa !35
  %72 = sext i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

75:                                               ; preds = %69
  %76 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %76, align 8
  %77 = icmp eq i32 %71, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %79, align 8, !tbaa !9
  %80 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %72
  br label %88

81:                                               ; preds = %75
  %82 = mul nuw nsw i64 %72, 24
  %83 = tail call noalias nonnull i8* @_Znwm(i64 %82) #15
  %84 = bitcast i8* %83 to %"class.std::vector.0"*
  %85 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %83, i8** %85, align 8, !tbaa !9
  %86 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %72
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %82, i1 false)
  %87 = load i32, i32* %5, align 8, !tbaa !35
  br label %88

88:                                               ; preds = %81, %78
  %89 = phi i32 [ 0, %78 ], [ %87, %81 ]
  %90 = phi %"class.std::vector.0"* [ %80, %78 ], [ %86, %81 ]
  %91 = phi %"class.std::vector.0"* [ null, %78 ], [ %86, %81 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %92, align 8
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %94, align 8, !tbaa !23
  %95 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %96 = icmp sgt i32 %89, 0
  br i1 %96, label %151, label %97

97:                                               ; preds = %169, %88
  %98 = phi i32 [ %89, %88 ], [ %170, %169 ]
  %99 = sext i32 %98 to i64
  %100 = load i64*, i64** %8, align 8, !tbaa !18
  %101 = load i32, i32* %10, align 8, !tbaa !34
  %102 = load i64*, i64** %12, align 8, !tbaa !18
  %103 = ptrtoint i64* %100 to i64
  %104 = ptrtoint i64* %102 to i64
  %105 = sub i64 %103, %104
  %106 = shl nsw i64 %105, 3
  %107 = zext i32 %101 to i64
  %108 = add nsw i64 %106, %107
  %109 = icmp ult i64 %108, %99
  br i1 %109, label %110, label %134

110:                                              ; preds = %97
  %111 = icmp eq i64* %102, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %110
  %113 = bitcast i64* %102 to i8*
  %114 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %115 = load i64*, i64** %114, align 8, !tbaa !20
  %116 = ptrtoint i64* %115 to i64
  %117 = sub i64 %116, %104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %117, i1 false) #13
  %118 = load i64*, i64** %8, align 8
  %119 = load i32, i32* %10, align 8
  %120 = load i64*, i64** %12, align 8, !tbaa !18
  %121 = ptrtoint i64* %118 to i64
  %122 = zext i32 %119 to i64
  %123 = ptrtoint i64* %120 to i64
  br label %124

124:                                              ; preds = %112, %110
  %125 = phi i64 [ %107, %110 ], [ %122, %112 ]
  %126 = phi i64 [ %103, %110 ], [ %121, %112 ]
  %127 = phi i64 [ 0, %110 ], [ %123, %112 ]
  %128 = phi i32 [ %101, %110 ], [ %119, %112 ]
  %129 = phi i64* [ %100, %110 ], [ %118, %112 ]
  %130 = sub i64 %127, %126
  %131 = shl i64 %130, 3
  %132 = sub nsw i64 %99, %125
  %133 = add i64 %132, %131
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %4, i64* %129, i32 %128, i64 %133, i1 zeroext false)
          to label %173 unwind label %231

134:                                              ; preds = %97
  %135 = sdiv i32 %98, 64
  %136 = srem i32 %98, 64
  %137 = icmp slt i32 %136, 0
  %138 = add nsw i32 %136, 64
  %139 = ashr i32 %136, 31
  %140 = add nsw i32 %139, %135
  %141 = sext i32 %140 to i64
  %142 = getelementptr i64, i64* %102, i64 %141
  %143 = select i1 %137, i32 %138, i32 %136
  store i64* %142, i64** %8, align 8
  store i32 %143, i32* %10, align 8
  %144 = icmp eq i64* %102, null
  br i1 %144, label %173, label %145

145:                                              ; preds = %134
  %146 = bitcast i64* %102 to i8*
  %147 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %148 = load i64*, i64** %147, align 8, !tbaa !20
  %149 = ptrtoint i64* %148 to i64
  %150 = sub i64 %149, %104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 %150, i1 false) #13
  br label %173

151:                                              ; preds = %88, %169
  %152 = phi i32 [ %170, %169 ], [ %89, %88 ]
  %153 = phi i32 [ %171, %169 ], [ 0, %88 ]
  %154 = load i64*, i64** %12, align 8, !tbaa !18
  %155 = lshr i32 %153, 6
  %156 = zext i32 %155 to i64
  %157 = and i32 %153, 63
  %158 = zext i32 %157 to i64
  %159 = getelementptr i64, i64* %154, i64 %156
  %160 = shl nuw i64 1, %158
  %161 = load i64, i64* %159, align 8, !tbaa !40
  %162 = and i64 %161, %160
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %151
  invoke void @_ZN3SCC3dfsEiiRSt6vectorIS0_IiSaIiEESaIS2_EES5_(%struct.SCC* nonnull align 8 dereferenceable(120) %0, i32 %153, i32 %153, %"class.std::vector"* nonnull align 8 dereferenceable(24) %95, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %165 unwind label %167

165:                                              ; preds = %164
  %166 = load i32, i32* %5, align 8, !tbaa !35
  br label %169

167:                                              ; preds = %164
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %265

169:                                              ; preds = %165, %151
  %170 = phi i32 [ %166, %165 ], [ %152, %151 ]
  %171 = add nuw nsw i32 %153, 1
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %151, label %97, !llvm.loop !42

173:                                              ; preds = %145, %134, %124
  %174 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #13
  %175 = load i32*, i32** %65, align 8, !tbaa !12
  %176 = load i32*, i32** %63, align 8, !tbaa !15
  %177 = ptrtoint i32* %175 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = lshr exact i64 %179, 2
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, -1
  %183 = icmp sgt i32 %182, -1
  br i1 %183, label %233, label %208

184:                                              ; preds = %259
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !23
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = icmp eq %"class.std::vector.0"* %186, %188
  br i1 %190, label %203, label %191

191:                                              ; preds = %184, %198
  %192 = phi %"class.std::vector.0"* [ %199, %198 ], [ %186, %184 ]
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !15
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %200 = icmp eq %"class.std::vector.0"* %199, %188
  br i1 %200, label %201, label %191, !llvm.loop !24

201:                                              ; preds = %198
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %189, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %201, %184
  %204 = phi %"class.std::vector.0"* [ %202, %201 ], [ %188, %184 ]
  %205 = icmp eq %"class.std::vector.0"* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast %"class.std::vector.0"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %173, %203, %206
  %209 = phi i32 [ %260, %203 ], [ %260, %206 ], [ 0, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !9
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !23
  %212 = icmp eq %"class.std::vector.0"* %210, %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %208, %220
  %214 = phi %"class.std::vector.0"* [ %221, %220 ], [ %210, %208 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !15
  %217 = icmp eq i32* %216, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %218, %213
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 1
  %222 = icmp eq %"class.std::vector.0"* %221, %211
  br i1 %222, label %223, label %213, !llvm.loop !24

223:                                              ; preds = %220
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %223, %208
  %226 = phi %"class.std::vector.0"* [ %224, %223 ], [ %210, %208 ]
  %227 = icmp eq %"class.std::vector.0"* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast %"class.std::vector.0"* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #13
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  ret i32 %209

231:                                              ; preds = %124
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %265

233:                                              ; preds = %173, %263
  %234 = phi i32* [ %264, %263 ], [ %176, %173 ]
  %235 = phi i32 [ %261, %263 ], [ %182, %173 ]
  %236 = phi i32 [ %260, %263 ], [ 0, %173 ]
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds i32, i32* %234, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = load i64*, i64** %12, align 8, !tbaa !18
  %241 = sdiv i32 %239, 64
  %242 = sext i32 %241 to i64
  %243 = srem i32 %239, 64
  %244 = sext i32 %243 to i64
  %245 = icmp slt i32 %243, 0
  %246 = add nsw i64 %244, 64
  %247 = ashr i64 %244, 63
  %248 = add nsw i64 %247, %242
  %249 = getelementptr i64, i64* %240, i64 %248
  %250 = select i1 %245, i64 %246, i64 %244
  %251 = shl nuw i64 1, %250
  %252 = load i64, i64* %249, align 8, !tbaa !40
  %253 = and i64 %251, %252
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %233
  %256 = add nsw i32 %236, 1
  invoke void @_ZN3SCC3dfsEiiRSt6vectorIS0_IiSaIiEESaIS2_EES5_(%struct.SCC* nonnull align 8 dereferenceable(120) %0, i32 %239, i32 %236, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %259 unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #13
  br label %265

259:                                              ; preds = %233, %255
  %260 = phi i32 [ %256, %255 ], [ %236, %233 ]
  %261 = add i32 %235, -1
  %262 = icmp sgt i32 %261, -1
  br i1 %262, label %263, label %184, !llvm.loop !43

263:                                              ; preds = %259
  %264 = load i32*, i32** %63, align 8, !tbaa !15
  br label %233

265:                                              ; preds = %167, %257, %231
  %266 = phi { i8*, i32 } [ %258, %257 ], [ %232, %231 ], [ %168, %167 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #13
  resume { i8*, i32 } %266
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !18
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !20
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #13
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !23
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !15
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !24

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #13
  br label %53

53:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !24

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsEiiRSt6vectorIS0_IiSaIiEESaIS2_EES5_(%struct.SCC* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = sdiv i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !40
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !40
  %22 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i32, i32* %23, i64 %6
  store i32 %2, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %6, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %6, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = icmp eq i32* %28, %30
  br i1 %33, label %34, label %79

34:                                               ; preds = %147, %5
  %35 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !14
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i32 %1, i32* %36, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !12
  br label %78

42:                                               ; preds = %34
  %43 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !15
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #15
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  store i32 %1, i32* %66, align 4, !tbaa !5
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %47, i1 false) #13
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %44, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  store i32* %65, i32** %43, align 8, !tbaa !15
  store i32* %72, i32** %35, align 8, !tbaa !12
  %77 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %77, i32** %37, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %40, %76
  ret void

79:                                               ; preds = %5, %147
  %80 = phi i32* [ %148, %147 ], [ %28, %5 ]
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !44
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !44
  %84 = icmp eq %"class.std::vector.0"* %82, %83
  br i1 %84, label %130, label %85

85:                                               ; preds = %79
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %86, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !12
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %86, i32 0, i32 0, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8, !tbaa !14
  %91 = icmp eq i32* %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %85
  store i32 %1, i32* %88, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %88, i64 1
  store i32* %93, i32** %87, align 8, !tbaa !12
  br label %130

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %86, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !15
  %97 = ptrtoint i32* %88 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #15
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %100
  store i32 %1, i32* %118, align 4, !tbaa !5
  %119 = icmp sgt i64 %99, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i32* %117 to i8*
  %122 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %99, i1 false) #13
  br label %123

123:                                              ; preds = %120, %116
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  %125 = icmp eq i32* %96, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #13
  br label %128

128:                                              ; preds = %126, %123
  store i32* %117, i32** %95, align 8, !tbaa !15
  store i32* %124, i32** %87, align 8, !tbaa !12
  %129 = getelementptr inbounds i32, i32* %117, i64 %110
  store i32* %129, i32** %89, align 8, !tbaa !14
  br label %130

130:                                              ; preds = %128, %92, %79
  %131 = load i64*, i64** %7, align 8, !tbaa !18
  %132 = sdiv i32 %81, 64
  %133 = sext i32 %132 to i64
  %134 = srem i32 %81, 64
  %135 = sext i32 %134 to i64
  %136 = icmp slt i32 %134, 0
  %137 = add nsw i64 %135, 64
  %138 = ashr i64 %135, 63
  %139 = add nsw i64 %138, %133
  %140 = getelementptr i64, i64* %131, i64 %139
  %141 = select i1 %136, i64 %137, i64 %135
  %142 = shl nuw i64 1, %141
  %143 = load i64, i64* %140, align 8, !tbaa !40
  %144 = and i64 %143, %142
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %130
  tail call void @_ZN3SCC3dfsEiiRSt6vectorIS0_IiSaIiEESaIS2_EES5_(%struct.SCC* nonnull align 8 dereferenceable(120) %0, i32 %81, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  br label %147

147:                                              ; preds = %146, %130
  %148 = getelementptr inbounds i32, i32* %80, i64 1
  %149 = icmp eq i32* %148, %30
  br i1 %149, label %34, label %79
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !18
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !34
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !40
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !40
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !40
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !40
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !45

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !40
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !40
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !40
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !40
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !40
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !40
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !40
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !40
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !40
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !34
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !18
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !18
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #15
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !18
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #13
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !40
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !40
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !40
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !40
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !46

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !40
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !40
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !40
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !40
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !40
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !40
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !40
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !40
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !40
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !40
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !40
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !40
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !40
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !47

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !18
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !20
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #13
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !20
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873273174.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!20 = !{!21, !11, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !11, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !17}
!34 = !{!19, !6, i64 8}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS3SCC", !6, i64 0, !37, i64 8, !38, i64 32, !39, i64 72, !39, i64 96}
!37 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!38 = !{!"_ZTSSt6vectorIbSaIbEE"}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
