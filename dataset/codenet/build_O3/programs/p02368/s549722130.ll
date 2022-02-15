; ModuleID = 'Project_CodeNet_C++1400/p02368/s549722130.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s549722130.cpp"
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
%struct.StronglyConnectedComponents = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
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

$_ZN27StronglyConnectedComponentsC2Ei = comdat any

$_ZN27StronglyConnectedComponents8add_edgeEii = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549722130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.StronglyConnectedComponents, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %struct.StronglyConnectedComponents* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3, i32 %12)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %85, %0
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 0
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32, i32* %18, align 8, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %58, %17
  %23 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !14
  %27 = icmp ne i32* %24, %26
  %28 = getelementptr inbounds i32, i32* %26, i64 -1
  %29 = icmp ugt i32* %28, %24
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %39

31:                                               ; preds = %22, %31
  %32 = phi i32* [ %37, %31 ], [ %28, %22 ]
  %33 = phi i32* [ %36, %31 ], [ %24, %22 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %35, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 1
  %37 = getelementptr inbounds i32, i32* %32, i64 -1
  %38 = icmp ult i32* %36, %37
  br i1 %38, label %31, label %39, !llvm.loop !16

39:                                               ; preds = %31, %22
  %40 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %41 = icmp eq i32* %24, %26
  br i1 %41, label %91, label %62

42:                                               ; preds = %17, %58
  %43 = phi i32 [ %59, %58 ], [ %20, %17 ]
  %44 = phi i32 [ %60, %58 ], [ 0, %17 ]
  %45 = load i64*, i64** %19, align 8, !tbaa !18
  %46 = lshr i32 %44, 6
  %47 = zext i32 %46 to i64
  %48 = and i32 %44, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr i64, i64* %45, i64 %47
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !20
  %53 = and i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %42
  invoke void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3, i32 %44)
          to label %56 unwind label %136

56:                                               ; preds = %55
  %57 = load i32, i32* %18, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56, %42
  %59 = phi i32 [ %43, %42 ], [ %57, %56 ]
  %60 = add nuw nsw i32 %44, 1
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %42, label %22, !llvm.loop !22

62:                                               ; preds = %39, %73
  %63 = phi i32 [ %74, %73 ], [ 0, %39 ]
  %64 = phi i32* [ %75, %73 ], [ %24, %39 ]
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = load i32*, i32** %40, align 8, !tbaa !23
  %68 = getelementptr inbounds i32, i32* %67, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = add nsw i32 %63, 1
  invoke void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3, i32 %65, i32 %63)
          to label %73 unwind label %134

73:                                               ; preds = %71, %62
  %74 = phi i32 [ %63, %62 ], [ %72, %71 ]
  %75 = getelementptr inbounds i32, i32* %64, i64 1
  %76 = icmp eq i32* %75, %26
  br i1 %76, label %91, label %62

77:                                               ; preds = %0, %85
  %78 = phi i32 [ %86, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %89

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %89

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = load i32, i32* %5, align 4, !tbaa !5
  invoke void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3, i32 %83, i32 %84)
          to label %85 unwind label %89

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %86 = add nuw nsw i32 %78, 1
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %77, label %17, !llvm.loop !25

89:                                               ; preds = %82, %80, %77
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %230

91:                                               ; preds = %73, %39
  %92 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #13
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %94 unwind label %138

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %99 unwind label %140

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %161, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %96, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #15
          to label %105 unwind label %140

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  store i32 0, i32* %106, align 4, !tbaa !5
  %107 = icmp eq i32 %95, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %104, i64 4
  %110 = add nsw i64 %103, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i32 %112, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %142

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %111
  %118 = icmp eq i32 %112, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %113, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %142

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  store i32 0, i32* %123, align 4, !tbaa !5
  %124 = icmp eq i32 %112, 1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %121, i64 4
  %127 = add nsw i64 %120, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %126, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %117, %125, %122
  %129 = phi i32* [ null, %117 ], [ %123, %125 ], [ %123, %122 ]
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %144, label %156

132:                                              ; preds = %151
  %133 = icmp sgt i32 %153, 0
  br i1 %133, label %162, label %156

134:                                              ; preds = %71
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %230

136:                                              ; preds = %55
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %230

138:                                              ; preds = %91
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %228

140:                                              ; preds = %102, %98
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %228

142:                                              ; preds = %115, %119
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %226

144:                                              ; preds = %128, %151
  %145 = phi i64 [ %152, %151 ], [ 0, %128 ]
  %146 = getelementptr inbounds i32, i32* %106, i64 %145
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
          to label %148 unwind label %220

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %129, i64 %145
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %149)
          to label %151 unwind label %220

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %145, 1
  %153 = load i32, i32* %6, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %144, label %132, !llvm.loop !26

156:                                              ; preds = %128, %132
  %157 = icmp eq i32* %129, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %211, %156
  %159 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %156, %158
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %161

161:                                              ; preds = %100, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

162:                                              ; preds = %132, %211
  %163 = phi i64 [ %212, %211 ], [ 0, %132 ]
  %164 = getelementptr inbounds i32, i32* %106, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = load i32*, i32** %40, align 8, !tbaa !23
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %129, i64 %163
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %167, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %169, %174
  %176 = zext i1 %175 to i32
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
          to label %178 unwind label %216

178:                                              ; preds = %162
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !27
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !29
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %191 unwind label %218

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !32
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !34
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %216

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !27
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %216

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %216

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %216

211:                                              ; preds = %209
  %212 = add nuw nsw i64 %163, 1
  %213 = load i32, i32* %6, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %162, label %158, !llvm.loop !35

216:                                              ; preds = %209, %206, %200, %199, %162
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %223

218:                                              ; preds = %190
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %223

220:                                              ; preds = %144, %148
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = icmp eq i32* %129, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %216, %218, %220
  %224 = phi { i8*, i32 } [ %221, %220 ], [ %217, %216 ], [ %219, %218 ]
  %225 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %225) #13
  br label %226

226:                                              ; preds = %220, %223, %142
  %227 = phi { i8*, i32 } [ %143, %142 ], [ %221, %220 ], [ %224, %223 ]
  call void @_ZdlPv(i8* nonnull %104) #13
  br label %228

228:                                              ; preds = %140, %226, %138
  %229 = phi { i8*, i32 } [ %139, %138 ], [ %141, %140 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #13
  br label %230

230:                                              ; preds = %134, %136, %228, %89
  %231 = phi { i8*, i32 } [ %90, %89 ], [ %229, %228 ], [ %135, %134 ], [ %137, %136 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %231
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2Ei(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %5
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %13, align 8, !tbaa !36
  %14 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %16 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %16, align 8, !tbaa !36
  br label %34

18:                                               ; preds = %8
  %19 = mul nuw nsw i64 %5, 24
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to %"class.std::vector.0"*
  %22 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %5
  %24 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %27 = bitcast %"class.std::vector"* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %19) #15
          to label %29 unwind label %82

29:                                               ; preds = %18
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %26 to i8**
  store i8* %28, i8** %31, align 8, !tbaa !38
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %5
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !36
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %19, i1 false)
  br label %34

34:                                               ; preds = %29, %11
  %35 = phi %"class.std::vector"* [ %26, %29 ], [ %15, %11 ]
  %36 = phi %"class.std::vector.0"* [ %32, %29 ], [ null, %11 ]
  %37 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %39 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %41, align 8, !tbaa !40
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %43, align 8, !tbaa !40
  %44 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %44, align 8, !tbaa !41
  br i1 %10, label %45, label %50

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %47 = getelementptr inbounds i32, i32* null, i64 %5
  %48 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %49, i8 0, i64 40, i1 false)
  store i32* %47, i32** %48, align 8, !tbaa !44
  br label %79

50:                                               ; preds = %34
  %51 = add nuw nsw i64 %5, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %57 unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %91

57:                                               ; preds = %50
  %58 = bitcast i8* %54 to i64*
  %59 = lshr i64 %51, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %44, align 8, !tbaa !41
  %61 = bitcast %"class.std::vector.5"* %38 to i8**
  store i8* %54, i8** %61, align 8
  store i32 0, i32* %41, align 8
  %62 = lshr i32 %1, 6
  %63 = zext i32 %62 to i64
  %64 = and i32 %1, 63
  %65 = getelementptr i64, i64* %58, i64 %63
  store i64* %65, i64** %42, align 8
  store i32 %64, i32* %43, align 8
  %66 = ptrtoint i64* %60 to i64
  %67 = ptrtoint i8* %54 to i64
  %68 = sub i64 %66, %67
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %68, i1 false) #13
  %69 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %70 = shl nsw i64 %5, 2
  %71 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %71, i8 0, i64 48, i1 false)
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %70) #15
          to label %73 unwind label %84

73:                                               ; preds = %57
  %74 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %75 = bitcast i8* %72 to i32*
  %76 = bitcast %"class.std::vector.0"* %74 to i8**
  store i8* %72, i8** %76, align 8, !tbaa !23
  %77 = getelementptr inbounds i32, i32* %75, i64 %5
  %78 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !44
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %72, i8 -1, i64 %70, i1 false)
  br label %79

79:                                               ; preds = %73, %45
  %80 = phi i32* [ null, %45 ], [ %77, %73 ]
  %81 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %80, i32** %81, align 8, !tbaa !45
  ret void

82:                                               ; preds = %18
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %93

84:                                               ; preds = %57
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !23
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %84, %55
  %92 = phi { i8*, i32 } [ %56, %55 ], [ %85, %84 ], [ %85, %89 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %39) #13
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35) #13
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %83, %82 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  resume { i8*, i32 } %94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents8add_edgeEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !44
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  store i32 %2, i32* %8, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !45
  br label %50

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !5
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #13
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !23
  store i32* %44, i32** %7, align 8, !tbaa !45
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !45
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !44
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  store i32 %1, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !45
  br label %97

61:                                               ; preds = %50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !23
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i64 %66, 0
  %72 = select i1 %71, i64 1, i64 %67
  %73 = add nsw i64 %72, %67
  %74 = icmp ult i64 %73, %67
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = tail call noalias nonnull i8* @_Znwm(i64 %80) #15
  %82 = bitcast i8* %81 to i32*
  br label %83

83:                                               ; preds = %79, %70
  %84 = phi i32* [ %82, %79 ], [ null, %70 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %67
  store i32 %1, i32* %85, align 4, !tbaa !5
  %86 = icmp sgt i64 %66, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = bitcast i32* %84 to i8*
  %89 = bitcast i32* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %66, i1 false) #13
  br label %90

90:                                               ; preds = %87, %83
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %63, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %84, i32** %62, align 8, !tbaa !23
  store i32* %91, i32** %54, align 8, !tbaa !45
  %96 = getelementptr inbounds i32, i32* %84, i64 %77
  store i32* %96, i32** %56, align 8, !tbaa !44
  br label %97

97:                                               ; preds = %59, %95
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !18
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !41
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #13
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !39
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !23
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #13
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !46

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !38
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
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !39
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !23
  %63 = icmp eq i32* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !46

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %71, %74
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
  %7 = load i64*, i64** %6, align 8, !tbaa !41
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
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !38
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
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !20
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %3, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %90, %2
  %27 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !tbaa !44
  %31 = icmp eq i32* %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store i32 %1, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %33, i32** %27, align 8, !tbaa !45
  br label %70

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !23
  %37 = ptrtoint i32* %28 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  store i32 %1, i32* %58, align 4, !tbaa !5
  %59 = icmp sgt i64 %39, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = bitcast i32* %57 to i8*
  %62 = bitcast i32* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 %39, i1 false) #13
  br label %63

63:                                               ; preds = %60, %56
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  %65 = icmp eq i32* %36, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i32* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %66, %63
  store i32* %57, i32** %35, align 8, !tbaa !23
  store i32* %64, i32** %27, align 8, !tbaa !45
  %69 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %69, i32** %29, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %32, %68
  ret void

71:                                               ; preds = %2, %93
  %72 = phi i64* [ %94, %93 ], [ %5, %2 ]
  %73 = phi i32* [ %91, %93 ], [ %22, %2 ]
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sdiv i32 %74, 64
  %76 = sext i32 %75 to i64
  %77 = srem i32 %74, 64
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %77, 0
  %80 = add nsw i64 %78, 64
  %81 = ashr i64 %78, 63
  %82 = add nsw i64 %81, %76
  %83 = getelementptr i64, i64* %72, i64 %82
  %84 = select i1 %79, i64 %80, i64 %78
  %85 = shl nuw i64 1, %84
  %86 = load i64, i64* %83, align 8, !tbaa !20
  %87 = and i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %74)
  br label %90

90:                                               ; preds = %89, %71
  %91 = getelementptr inbounds i32, i32* %73, i64 1
  %92 = icmp eq i32* %91, %24
  br i1 %92, label %26, label %93

93:                                               ; preds = %90
  %94 = load i64*, i64** %4, align 8, !tbaa !18
  br label %71
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 %2, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %25, %3
  ret void

16:                                               ; preds = %3, %28
  %17 = phi i32* [ %29, %28 ], [ %6, %3 ]
  %18 = phi i32* [ %26, %28 ], [ %11, %3 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %19, i32 %2)
  br label %25

25:                                               ; preds = %24, %16
  %26 = getelementptr inbounds i32, i32* %18, i64 1
  %27 = icmp eq i32* %26, %13
  br i1 %27, label %15, label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %5, align 8, !tbaa !23
  br label %16
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s549722130.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS27StronglyConnectedComponents", !6, i64 0, !11, i64 8, !11, i64 32, !12, i64 56, !13, i64 96, !13, i64 120}
!11 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!12 = !{!"_ZTSSt6vectorIbSaIbEE"}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !6, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !15, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !31, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !31, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!37, !15, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!37, !15, i64 0}
!39 = !{!37, !15, i64 8}
!40 = !{!19, !6, i64 8}
!41 = !{!42, !15, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !15, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!24, !15, i64 16}
!45 = !{!24, !15, i64 8}
!46 = distinct !{!46, !17}
