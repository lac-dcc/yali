; ModuleID = 'Project_CodeNet_C++1400/p02368/s762885043.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s762885043.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.SCC = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3SCC5buildERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN3SCC3dfsERKi = comdat any

$_ZN3SCC4rdfsERKiS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762885043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.SCC, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %32, align 8, !tbaa !15
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  br label %40

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %"class.std::vector.0"*
  %38 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !15
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi %"class.std::vector.0"* [ %33, %31 ], [ %39, %34 ]
  %42 = phi %"class.std::vector.0"* [ null, %31 ], [ %39, %34 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %47 = bitcast i32* %6 to i8*
  %48 = bitcast i32* %7 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %109, %40
  %52 = bitcast %struct.SCC* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %52) #15
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(144) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %120 unwind label %183

53:                                               ; preds = %40, %109
  %54 = phi i64 [ %110, %109 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %56 unwind label %114

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %7)
          to label %58 unwind label %114

58:                                               ; preds = %56
  %59 = load i32, i32* %6, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 2
  %65 = load i32*, i32** %64, align 8, !tbaa !20
  %66 = icmp eq i32* %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %68, i32* %63, align 4, !tbaa !13
  %69 = getelementptr inbounds i32, i32* %63, i64 1
  store i32* %69, i32** %62, align 8, !tbaa !18
  br label %109

70:                                               ; preds = %58
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !21
  %73 = ptrtoint i32* %63 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %79 unwind label %116

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %70
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #17
          to label %92 unwind label %114

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  %97 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %97, i32* %96, align 4, !tbaa !13
  %98 = icmp sgt i64 %75, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %75, i1 false) #15
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %72, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %71, align 8, !tbaa !21
  store i32* %103, i32** %62, align 8, !tbaa !18
  %108 = getelementptr inbounds i32, i32* %95, i64 %87
  store i32* %108, i32** %64, align 8, !tbaa !20
  br label %109

109:                                              ; preds = %107, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %110 = add nuw nsw i64 %54, 1
  %111 = load i32, i32* %2, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %53, label %51, !llvm.loop !22

114:                                              ; preds = %53, %56, %89
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %78
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %242

120:                                              ; preds = %51
  invoke void @_ZN3SCC5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(144) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %121 unwind label %185

121:                                              ; preds = %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %185

123:                                              ; preds = %121
  %124 = bitcast i32* %9 to i8*
  %125 = bitcast i32* %10 to i8*
  %126 = getelementptr inbounds %struct.SCC, %struct.SCC* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %127 = load i32, i32* %3, align 4, !tbaa !13
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %3, align 4, !tbaa !13
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %193, label %130

130:                                              ; preds = %123, %179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #15
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %132 unwind label %187

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %10)
          to label %134 unwind label %187

134:                                              ; preds = %132
  %135 = load i32, i32* %9, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = load i32*, i32** %126, align 8, !tbaa !21
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = load i32, i32* %10, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %137, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = icmp eq i32 %139, %143
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %144)
          to label %146 unwind label %187

146:                                              ; preds = %134
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !5
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !24
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %159 unwind label %189

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !25
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !27
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %187

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %187

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %187

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %187

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  %180 = load i32, i32* %3, align 4, !tbaa !13
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4, !tbaa !13
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %193, label %130, !llvm.loop !28

183:                                              ; preds = %51
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %240

185:                                              ; preds = %121, %120
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %238

187:                                              ; preds = %130, %132, %134, %167, %168, %174, %177
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %158
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #15
  br label %238

193:                                              ; preds = %179, %123
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %8) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %52) #15
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %196, align 8, !tbaa !17
  %198 = icmp eq %"class.std::vector.0"* %195, %197
  br i1 %198, label %211, label %199

199:                                              ; preds = %193, %206
  %200 = phi %"class.std::vector.0"* [ %207, %206 ], [ %195, %193 ]
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 0, i32 0, i32 0, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8, !tbaa !21
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %204, %199
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %200, i64 1
  %208 = icmp eq %"class.std::vector.0"* %207, %197
  br i1 %208, label %209, label %199, !llvm.loop !29

209:                                              ; preds = %206
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8, !tbaa !15
  br label %211

211:                                              ; preds = %209, %193
  %212 = phi %"class.std::vector.0"* [ %210, %209 ], [ %195, %193 ]
  %213 = icmp eq %"class.std::vector.0"* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast %"class.std::vector.0"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %219 = icmp eq %"class.std::vector.0"* %217, %218
  br i1 %219, label %232, label %220

220:                                              ; preds = %216, %227
  %221 = phi %"class.std::vector.0"* [ %228, %227 ], [ %217, %216 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !21
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %225, %220
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 1
  %229 = icmp eq %"class.std::vector.0"* %228, %218
  br i1 %229, label %230, label %220, !llvm.loop !29

230:                                              ; preds = %227
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  br label %232

232:                                              ; preds = %230, %216
  %233 = phi %"class.std::vector.0"* [ %231, %230 ], [ %217, %216 ]
  %234 = icmp eq %"class.std::vector.0"* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast %"class.std::vector.0"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

238:                                              ; preds = %191, %185
  %239 = phi { i8*, i32 } [ %192, %191 ], [ %186, %185 ]
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %8) #15
  br label %240

240:                                              ; preds = %238, %183
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %52) #15
  br label %242

242:                                              ; preds = %240, %118
  %243 = phi { i8*, i32 } [ %119, %118 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %243
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %3, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 384307168202282325
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %2
  %16 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !15
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %12
  br label %26

21:                                               ; preds = %15
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !15
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi %"class.std::vector.0"* [ %20, %18 ], [ %25, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %21 ]
  %29 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, 384307168202282325
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %146

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %26
  %43 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i64 %37, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8, !tbaa !15
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %38
  %48 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !31
  br label %56

49:                                               ; preds = %42
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %51 unwind label %146

51:                                               ; preds = %49
  %52 = bitcast i8* %50 to %"class.std::vector.0"*
  %53 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !15
  %54 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %38
  %55 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %37, i1 false)
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi %"class.std::vector.0"* [ %54, %51 ], [ null, %45 ]
  %58 = getelementptr %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %63 = ptrtoint %"class.std::vector.0"* %61 to i64
  %64 = ptrtoint %"class.std::vector.0"* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, 2305843009213693951
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %69 unwind label %148

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %56
  %71 = bitcast %"class.std::vector.0"* %60 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #15
  %72 = icmp eq i64 %65, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !21
  %75 = getelementptr inbounds i32, i32* null, i64 %66
  %76 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !20
  br label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i64 %66, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %148

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %60 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %81, i64 %66
  %84 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %79, i8 -1, i64 %78, i1 false)
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i32* [ null, %73 ], [ %83, %80 ]
  %87 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %86, i32** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4
  %90 = bitcast %"class.std::vector.0"* %89 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %91 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %94 = ptrtoint %"class.std::vector.0"* %92 to i64
  %95 = ptrtoint %"class.std::vector.0"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 24
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %91, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %98, align 8, !tbaa !32
  %99 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %99, align 8, !tbaa !34
  %100 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %100, align 8, !tbaa !32
  %101 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %101, align 8, !tbaa !34
  %102 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %102, align 8, !tbaa !35
  %103 = icmp eq i64 %96, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %85
  %105 = add nsw i64 %97, 63
  %106 = lshr i64 %105, 3
  %107 = and i64 %106, 2305843009213693944
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #17
          to label %109 unwind label %128

109:                                              ; preds = %104
  %110 = bitcast i8* %108 to i64*
  %111 = lshr i64 %105, 6
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  store i64* %112, i64** %102, align 8, !tbaa !35
  %113 = bitcast %"class.std::vector.5"* %91 to i8**
  store i8* %108, i8** %113, align 8
  store i32 0, i32* %99, align 8
  %114 = sdiv i64 %96, 1536
  %115 = srem i64 %97, 64
  %116 = icmp slt i64 %115, 0
  %117 = add nsw i64 %115, 64
  %118 = ashr i64 %115, 63
  %119 = add nsw i64 %118, %114
  %120 = getelementptr i64, i64* %110, i64 %119
  %121 = select i1 %116, i64 %117, i64 %115
  %122 = trunc i64 %121 to i32
  store i64* %120, i64** %100, align 8
  store i32 %122, i32* %101, align 8
  %123 = ptrtoint i64* %112 to i64
  %124 = ptrtoint i8* %108 to i64
  %125 = sub i64 %123, %124
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %108, i8 0, i64 %125, i1 false) #15
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %141

128:                                              ; preds = %104
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i64*, i64** %98, align 8, !tbaa !32
  %131 = icmp eq i64* %130, null
  br i1 %131, label %283, label %132

132:                                              ; preds = %128
  %133 = load i64*, i64** %102, align 8, !tbaa !35
  %134 = ptrtoint i64* %133 to i64
  %135 = ptrtoint i64* %130 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, i64* %133, i64 %138
  %140 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* %140) #15
  store i64* null, i64** %98, align 8
  store i32 0, i32* %99, align 8
  store i64* null, i64** %100, align 8
  store i32 0, i32* %101, align 8
  store i64* null, i64** %102, align 8
  br label %283

141:                                              ; preds = %109, %85
  %142 = phi %"class.std::vector.0"* [ %127, %109 ], [ %93, %85 ]
  %143 = phi %"class.std::vector.0"* [ %126, %109 ], [ %92, %85 ]
  %144 = icmp eq %"class.std::vector.0"* %143, %142
  br i1 %144, label %145, label %150

145:                                              ; preds = %165, %141
  ret void

146:                                              ; preds = %49, %40
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %297

148:                                              ; preds = %77, %68
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %295

150:                                              ; preds = %141, %165
  %151 = phi %"class.std::vector.0"* [ %166, %165 ], [ %142, %141 ]
  %152 = phi %"class.std::vector.0"* [ %167, %165 ], [ %143, %141 ]
  %153 = phi i64 [ %168, %165 ], [ 0, %141 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %153, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !30
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %153, i32 0, i32 0, i32 0, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !30
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %150
  %160 = trunc i64 %153 to i32
  %161 = trunc i64 %153 to i32
  br label %174

162:                                              ; preds = %273
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %162, %150
  %166 = phi %"class.std::vector.0"* [ %164, %162 ], [ %151, %150 ]
  %167 = phi %"class.std::vector.0"* [ %163, %162 ], [ %152, %150 ]
  %168 = add nuw i64 %153, 1
  %169 = ptrtoint %"class.std::vector.0"* %167 to i64
  %170 = ptrtoint %"class.std::vector.0"* %166 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = icmp ugt i64 %172, %168
  br i1 %173, label %150, label %145, !llvm.loop !38

174:                                              ; preds = %159, %273
  %175 = phi i32* [ %274, %273 ], [ %155, %159 ]
  %176 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !15
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %153, i32 0, i32 0, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !18
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %153, i32 0, i32 0, i32 0, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !20
  %181 = icmp eq i32* %178, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = load i32, i32* %175, align 4, !tbaa !13
  store i32 %183, i32* %178, align 4, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %184, i32** %177, align 8, !tbaa !18
  br label %224

185:                                              ; preds = %174
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %153, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !21
  %188 = ptrtoint i32* %178 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %194 unwind label %278

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %185
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 2305843009213693951
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 2305843009213693951, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #17
          to label %207 unwind label %276

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i32* [ %208, %207 ], [ null, %195 ]
  %211 = getelementptr inbounds i32, i32* %210, i64 %191
  %212 = load i32, i32* %175, align 4, !tbaa !13
  store i32 %212, i32* %211, align 4, !tbaa !13
  %213 = icmp sgt i64 %190, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = bitcast i32* %210 to i8*
  %216 = bitcast i32* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %190, i1 false) #15
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds i32, i32* %211, i64 1
  %219 = icmp eq i32* %187, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %220, %217
  store i32* %210, i32** %186, align 8, !tbaa !21
  store i32* %218, i32** %177, align 8, !tbaa !18
  %223 = getelementptr inbounds i32, i32* %210, i64 %202
  store i32* %223, i32** %179, align 8, !tbaa !20
  br label %224

224:                                              ; preds = %222, %182
  %225 = load i32, i32* %175, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !18
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 2
  %231 = load i32*, i32** %230, align 8, !tbaa !20
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %224
  store i32 %160, i32* %229, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  store i32* %234, i32** %228, align 8, !tbaa !18
  br label %273

235:                                              ; preds = %224
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %227, i64 %226, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !21
  %238 = ptrtoint i32* %229 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp eq i64 %240, 9223372036854775804
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %244 unwind label %278

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %235
  %246 = icmp eq i64 %240, 0
  %247 = select i1 %246, i64 1, i64 %241
  %248 = add nsw i64 %247, %241
  %249 = icmp ult i64 %248, %241
  %250 = icmp ugt i64 %248, 2305843009213693951
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 2305843009213693951, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 2
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #17
          to label %257 unwind label %276

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to i32*
  br label %259

259:                                              ; preds = %257, %245
  %260 = phi i32* [ %258, %257 ], [ null, %245 ]
  %261 = getelementptr inbounds i32, i32* %260, i64 %241
  store i32 %161, i32* %261, align 4, !tbaa !13
  %262 = icmp sgt i64 %240, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = bitcast i32* %260 to i8*
  %265 = bitcast i32* %237 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %264, i8* align 4 %265, i64 %240, i1 false) #15
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds i32, i32* %261, i64 1
  %268 = icmp eq i32* %237, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #15
  br label %271

271:                                              ; preds = %269, %266
  store i32* %260, i32** %236, align 8, !tbaa !21
  store i32* %267, i32** %228, align 8, !tbaa !18
  %272 = getelementptr inbounds i32, i32* %260, i64 %252
  store i32* %272, i32** %230, align 8, !tbaa !20
  br label %273

273:                                              ; preds = %271, %233
  %274 = getelementptr inbounds i32, i32* %175, i64 1
  %275 = icmp eq i32* %274, %157
  br i1 %275, label %162, label %174

276:                                              ; preds = %204, %254
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %280

278:                                              ; preds = %193, %243
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %279, %278 ]
  %282 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %91, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %282) #15
  br label %283

283:                                              ; preds = %132, %128, %280
  %284 = phi { i8*, i32 } [ %281, %280 ], [ %129, %132 ], [ %129, %128 ]
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !21
  %287 = icmp eq i32* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i32* %286 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %283, %288
  %291 = load i32*, i32** %87, align 8, !tbaa !21
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast i32* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %290, %148
  %296 = phi { i8*, i32 } [ %149, %148 ], [ %284, %290 ], [ %284, %293 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #15
  br label %297

297:                                              ; preds = %295, %146
  %298 = phi { i8*, i32 } [ %296, %295 ], [ %147, %146 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %298
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.SCC* nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %3, align 4, !tbaa !13
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %10 = icmp eq %"class.std::vector.0"* %8, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %12 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !30
  %16 = icmp ne i32* %13, %15
  %17 = getelementptr inbounds i32, i32* %15, i64 -1
  %18 = icmp ugt i32* %17, %13
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %28

20:                                               ; preds = %11, %20
  %21 = phi i32* [ %26, %20 ], [ %17, %11 ]
  %22 = phi i32* [ %25, %20 ], [ %13, %11 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %24, i32* %22, align 4, !tbaa !13
  store i32 %23, i32* %21, align 4, !tbaa !13
  %25 = getelementptr inbounds i32, i32* %22, i64 1
  %26 = getelementptr inbounds i32, i32* %21, i64 -1
  %27 = icmp ult i32* %25, %26
  br i1 %27, label %20, label %28, !llvm.loop !39

28:                                               ; preds = %20, %11
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  store i32 0, i32* %4, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = icmp eq i32* %13, %15
  br i1 %31, label %43, label %81

32:                                               ; preds = %2, %32
  call void @_ZN3SCC3dfsERKi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = load i32, i32* %3, align 4, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %38 = ptrtoint %"class.std::vector.0"* %36 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %32, label %11, !llvm.loop !40

43:                                               ; preds = %93, %28
  %44 = phi i32 [ 0, %28 ], [ %94, %93 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %50 = ptrtoint %"class.std::vector.0"* %47 to i64
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ult i64 %53, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = sub nsw i64 %45, %53
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %56)
  br label %73

57:                                               ; preds = %43
  %58 = icmp ugt i64 %53, %45
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %45
  %61 = icmp eq %"class.std::vector.0"* %47, %60
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %69
  %63 = phi %"class.std::vector.0"* [ %70, %69 ], [ %60, %59 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !21
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 1
  %71 = icmp eq %"class.std::vector.0"* %70, %47
  br i1 %71, label %72, label %62, !llvm.loop !29

72:                                               ; preds = %69
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %46, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %55, %57, %59, %72
  %74 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !41
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8, !tbaa !15
  %80 = icmp eq %"class.std::vector.0"* %77, %79
  br i1 %80, label %97, label %98

81:                                               ; preds = %28, %93
  %82 = phi i32 [ %94, %93 ], [ 0, %28 ]
  %83 = phi i32* [ %95, %93 ], [ %13, %28 ]
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = load i32*, i32** %30, align 8, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  call void @_ZN3SCC4rdfsERKiS1_(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %83, i32* nonnull align 4 dereferenceable(4) %4)
  %91 = load i32, i32* %4, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %90, %81
  %94 = phi i32 [ %92, %90 ], [ %82, %81 ]
  %95 = getelementptr inbounds i32, i32* %83, i64 1
  %96 = icmp eq i32* %95, %15
  br i1 %96, label %43, label %81

97:                                               ; preds = %109, %73
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  ret void

98:                                               ; preds = %73, %109
  %99 = phi %"class.std::vector"* [ %110, %109 ], [ %75, %73 ]
  %100 = phi i64 [ %111, %109 ], [ 0, %73 ]
  %101 = phi %"class.std::vector.0"* [ %115, %109 ], [ %79, %73 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %100, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !30
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %100, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !30
  %106 = icmp eq i32* %103, %105
  br i1 %106, label %109, label %121

107:                                              ; preds = %177
  %108 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8, !tbaa !41
  br label %109

109:                                              ; preds = %107, %98
  %110 = phi %"class.std::vector"* [ %108, %107 ], [ %99, %98 ]
  %111 = add nuw i64 %100, 1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %114, align 8, !tbaa !15
  %116 = ptrtoint %"class.std::vector.0"* %113 to i64
  %117 = ptrtoint %"class.std::vector.0"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = icmp ugt i64 %119, %111
  br i1 %120, label %98, label %97, !llvm.loop !46

121:                                              ; preds = %98, %177
  %122 = phi i32* [ %178, %177 ], [ %103, %98 ]
  %123 = load i32*, i32** %30, align 8, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %123, i64 %100
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = load i32, i32* %122, align 4, !tbaa !13
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %123, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %177, label %131

131:                                              ; preds = %121
  %132 = sext i32 %125 to i64
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !18
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !20
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %131
  store i32 %129, i32* %135, align 4, !tbaa !13
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !18
  br label %177

141:                                              ; preds = %131
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %133, i64 %132, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !21
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

150:                                              ; preds = %141
  %151 = icmp eq i64 %146, 0
  %152 = select i1 %151, i64 1, i64 %147
  %153 = add nsw i64 %152, %147
  %154 = icmp ult i64 %153, %147
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = call noalias nonnull i8* @_Znwm(i64 %160) #17
  %162 = bitcast i8* %161 to i32*
  br label %163

163:                                              ; preds = %159, %150
  %164 = phi i32* [ %162, %159 ], [ null, %150 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %147
  store i32 %129, i32* %165, align 4, !tbaa !13
  %166 = icmp sgt i64 %146, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %146, i1 false) #15
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %142, align 8, !tbaa !21
  store i32* %171, i32** %134, align 8, !tbaa !18
  %176 = getelementptr inbounds i32, i32* %164, i64 %157
  store i32* %176, i32** %136, align 8, !tbaa !20
  br label %177

177:                                              ; preds = %121, %175, %139
  %178 = getelementptr inbounds i32, i32* %122, i64 1
  %179 = icmp eq i32* %178, %105
  br i1 %179, label %107, label %121
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %1, %5
  %19 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !21
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %18, %22
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !21
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !29

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !21
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !29

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC3dfsERKi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i32, i32* %1, align 4, !tbaa !13
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = sdiv i32 %3, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %3, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !47
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %2
  %21 = sext i32 %3 to i64
  %22 = or i64 %16, %17
  store i64 %22, i64* %14, align 8, !tbaa !47
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %21, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %21, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !30
  %29 = icmp eq i32* %26, %28
  br i1 %29, label %30, label %76

30:                                               ; preds = %76, %20
  %31 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !18
  %33 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !20
  %35 = icmp eq i32* %32, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %37, i32* %32, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %38, i32** %31, align 8, !tbaa !18
  br label %80

39:                                               ; preds = %30
  %40 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = ptrtoint i32* %32 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = tail call noalias nonnull i8* @_Znwm(i64 %58) #17
  %60 = bitcast i8* %59 to i32*
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi i32* [ %60, %57 ], [ null, %48 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %45
  %64 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %64, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i64 %44, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %62 to i8*
  %68 = bitcast i32* %41 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %44, i1 false) #15
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i32, i32* %63, i64 1
  %71 = icmp eq i32* %41, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %69
  store i32* %62, i32** %40, align 8, !tbaa !21
  store i32* %70, i32** %31, align 8, !tbaa !18
  %75 = getelementptr inbounds i32, i32* %62, i64 %55
  store i32* %75, i32** %33, align 8, !tbaa !20
  br label %80

76:                                               ; preds = %20, %76
  %77 = phi i32* [ %78, %76 ], [ %26, %20 ]
  tail call void @_ZN3SCC3dfsERKi(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %77)
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = icmp eq i32* %78, %28
  br i1 %79, label %30, label %76

80:                                               ; preds = %74, %36, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCC4rdfsERKiS1_(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %12, i32* %8, align 4, !tbaa !13
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %14, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !30
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %11, %22
  %23 = phi i32* [ %24, %22 ], [ %18, %11 ]
  tail call void @_ZN3SCC4rdfsERKiS1_(%struct.SCC* nonnull align 8 dereferenceable(144) %0, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = icmp eq i32* %24, %20
  br i1 %25, label %26, label %22

26:                                               ; preds = %22, %11, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !31
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !30, !alias.scope !52, !noalias !49
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !30, !alias.scope !49, !noalias !52
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !20, !alias.scope !52, !noalias !49
  store i32* %60, i32** %58, align 8, !tbaa !20, !alias.scope !49, !noalias !52
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !52, !noalias !49
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !54

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !31
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762885043.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!10, !10, i64 0}
!31 = !{!16, !10, i64 16}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!34 = !{!33, !14, i64 8}
!35 = !{!36, !10, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !10, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator"}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTS3SCC", !10, i64 0, !43, i64 8, !43, i64 32, !44, i64 56, !44, i64 80, !45, i64 104}
!43 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!44 = !{!"_ZTSSt6vectorIiSaIiEE"}
!45 = !{!"_ZTSSt6vectorIbSaIbEE"}
!46 = distinct !{!46, !23}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !11, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !23}
