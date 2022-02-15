; ModuleID = 'Project_CodeNet_C++1400/p03252/s730012751.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s730012751.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730012751.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %47

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %20 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %21 unwind label %49

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !14
  %24 = getelementptr i8, i8* %20, i64 624
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.3"** %25 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %20, i8 0, i64 624, i1 false)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector.3"** %27 to i8**
  store i8* %24, i8** %28, align 8, !tbaa !17
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %30 = bitcast i8* %20 to %"class.std::vector.3"*
  %31 = bitcast i8* %24 to %"class.std::vector.3"*
  %32 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %33 unwind label %51

33:                                               ; preds = %21
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !14
  %35 = getelementptr i8, i8* %32, i64 624
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast %"class.std::vector.3"** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %32, i8 0, i64 624, i1 false)
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.std::vector.3"** %38 to i8**
  store i8* %35, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %41 = load i64, i64* %8, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  %43 = bitcast i8* %32 to %"class.std::vector.3"*
  br i1 %42, label %117, label %53

44:                                               ; preds = %109
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %46 = icmp eq i64 %110, 0
  br i1 %46, label %117, label %120

47:                                               ; preds = %16, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %336

49:                                               ; preds = %18
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %334

51:                                               ; preds = %21
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %332

53:                                               ; preds = %33, %109
  %54 = phi i64 [ %110, %109 ], [ %41, %33 ]
  %55 = phi i64 [ %111, %109 ], [ 0, %33 ]
  %56 = load i8*, i8** %40, align 8, !tbaa !18
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i64
  %60 = add nsw i64 %59, -97
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %60, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !21
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %53
  %67 = trunc i64 %55 to i32
  store i32 %67, i32* %62, align 4, !tbaa !22
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %68, i32** %61, align 8, !tbaa !19
  br label %109

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %30, i64 %60, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !24
  %72 = ptrtoint i32* %62 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %78 unwind label %115

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %69
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 2305843009213693951
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 2305843009213693951, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 2
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #14
          to label %91 unwind label %113

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i32*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i32* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  %96 = trunc i64 %55 to i32
  store i32 %96, i32* %95, align 4, !tbaa !22
  %97 = icmp sgt i64 %74, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = bitcast i32* %94 to i8*
  %100 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %74, i1 false) #13
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds i32, i32* %95, i64 1
  %103 = icmp eq i32* %71, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %104, %101
  store i32* %94, i32** %70, align 8, !tbaa !24
  store i32* %102, i32** %61, align 8, !tbaa !19
  %107 = getelementptr inbounds i32, i32* %94, i64 %86
  store i32* %107, i32** %63, align 8, !tbaa !21
  %108 = load i64, i64* %8, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %106, %66
  %110 = phi i64 [ %108, %106 ], [ %54, %66 ]
  %111 = add nuw i64 %55, 1
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %53, label %44, !llvm.loop !25

113:                                              ; preds = %88
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %330

115:                                              ; preds = %77
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %330

117:                                              ; preds = %176, %33, %44
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %119 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  br label %187

120:                                              ; preds = %44, %176
  %121 = phi i64 [ %177, %176 ], [ %110, %44 ]
  %122 = phi i64 [ %178, %176 ], [ 0, %44 ]
  %123 = load i8*, i8** %45, align 8, !tbaa !18
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i64
  %127 = add nsw i64 %126, -97
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !19
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 %127, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !21
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %120
  %134 = trunc i64 %122 to i32
  store i32 %134, i32* %129, align 4, !tbaa !22
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %135, i32** %128, align 8, !tbaa !19
  br label %176

136:                                              ; preds = %120
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 %127, i32 0, i32 0, i32 0, i32 0
  %138 = load i32*, i32** %137, align 8, !tbaa !24
  %139 = ptrtoint i32* %129 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = icmp eq i64 %141, 9223372036854775804
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %145 unwind label %182

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %136
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %180

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i32*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i32* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 %142
  %163 = trunc i64 %122 to i32
  store i32 %163, i32* %162, align 4, !tbaa !22
  %164 = icmp sgt i64 %141, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = bitcast i32* %161 to i8*
  %167 = bitcast i32* %138 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %141, i1 false) #13
  br label %168

168:                                              ; preds = %165, %160
  %169 = getelementptr inbounds i32, i32* %162, i64 1
  %170 = icmp eq i32* %138, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %138 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %168
  store i32* %161, i32** %137, align 8, !tbaa !24
  store i32* %169, i32** %128, align 8, !tbaa !19
  %174 = getelementptr inbounds i32, i32* %161, i64 %153
  store i32* %174, i32** %130, align 8, !tbaa !21
  %175 = load i64, i64* %8, align 8, !tbaa !10
  br label %176

176:                                              ; preds = %173, %133
  %177 = phi i64 [ %175, %173 ], [ %121, %133 ]
  %178 = add nuw i64 %122, 1
  %179 = icmp ugt i64 %177, %178
  br i1 %179, label %120, label %117, !llvm.loop !27

180:                                              ; preds = %155
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %330

182:                                              ; preds = %144
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %330

184:                                              ; preds = %224
  %185 = and i8 %225, 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %263, label %228

187:                                              ; preds = %117, %224
  %188 = phi i64 [ 0, %117 ], [ %226, %224 ]
  %189 = phi i8 [ 1, %117 ], [ %225, %224 ]
  %190 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 %188, i32 0, i32 0, i32 0, i32 1
  %191 = load i32*, i32** %190, align 8, !tbaa !19
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %43, i64 %188, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !24
  %194 = ptrtoint i32* %191 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %224, label %198

198:                                              ; preds = %187
  %199 = bitcast i32* %193 to i8*
  br label %204

200:                                              ; preds = %220
  %201 = and i8 %221, 1
  %202 = icmp eq i8 %201, 0
  %203 = select i1 %202, i8 0, i8 %189
  br label %224

204:                                              ; preds = %198, %220
  %205 = phi i64 [ 0, %198 ], [ %222, %220 ]
  %206 = phi i8 [ 0, %198 ], [ %221, %220 ]
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %205, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !19
  %209 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %119, i64 %205, i32 0, i32 0, i32 0, i32 0
  %210 = load i32*, i32** %209, align 8, !tbaa !24
  %211 = ptrtoint i32* %208 to i64
  %212 = ptrtoint i32* %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %196, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %204
  %216 = bitcast i32* %210 to i8*
  %217 = call i32 @bcmp(i8* %199, i8* %216, i64 %196)
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i8 1, i8 %206
  br label %220

220:                                              ; preds = %215, %204
  %221 = phi i8 [ %206, %204 ], [ %219, %215 ]
  %222 = add nuw nsw i64 %205, 1
  %223 = icmp eq i64 %222, 26
  br i1 %223, label %200, label %204, !llvm.loop !28

224:                                              ; preds = %187, %200
  %225 = phi i8 [ %189, %187 ], [ %203, %200 ]
  %226 = add nuw nsw i64 %188, 1
  %227 = icmp eq i64 %226, 26
  br i1 %227, label %184, label %187, !llvm.loop !29

228:                                              ; preds = %184
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %230 unwind label %261

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !32
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %241 unwind label %261

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !35
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !13
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %261

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !30
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %261

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %261

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %296 unwind label %261

261:                                              ; preds = %294, %291, %285, %284, %275, %259, %256, %250, %249, %240, %263, %228
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %330

263:                                              ; preds = %184
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %265 unwind label %261

265:                                              ; preds = %263
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !32
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %276 unwind label %261

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !35
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !13
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %261

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !30
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %261

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
          to label %294 unwind label %261

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %261

296:                                              ; preds = %294, %259
  %297 = bitcast i8* %32 to i32**
  %298 = load i32*, i32** %297, align 8, !tbaa !24
  %299 = icmp eq i32* %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds i8, i8* %32, i64 24
  %304 = bitcast i8* %303 to i32**
  %305 = load i32*, i32** %304, align 8, !tbaa !24
  %306 = icmp eq i32* %305, null
  br i1 %306, label %350, label %348

307:                                              ; preds = %518, %314
  %308 = phi %"class.std::vector.3"* [ %315, %314 ], [ %119, %518 ]
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %308, i64 0, i32 0, i32 0, i32 0, i32 0
  %310 = load i32*, i32** %309, align 8, !tbaa !24
  %311 = icmp eq i32* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %307
  %313 = bitcast i32* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %307
  %315 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %308, i64 1
  %316 = icmp eq %"class.std::vector.3"* %315, %31
  br i1 %316, label %317, label %307, !llvm.loop !37

317:                                              ; preds = %314, %518
  %318 = icmp eq %"class.std::vector.3"* %119, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %317
  %320 = bitcast %"class.std::vector.3"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %317, %319
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %322 = load i8*, i8** %118, align 8, !tbaa !18
  %323 = icmp eq i8* %322, %14
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(i8* %322) #13
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %326 = load i8*, i8** %40, align 8, !tbaa !18
  %327 = icmp eq i8* %326, %9
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @_ZdlPv(i8* %326) #13
  br label %329

329:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

330:                                              ; preds = %180, %182, %113, %115, %261
  %331 = phi { i8*, i32 } [ %262, %261 ], [ %114, %113 ], [ %116, %115 ], [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %332

332:                                              ; preds = %330, %51
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %334

334:                                              ; preds = %332, %49
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %336

336:                                              ; preds = %334, %47
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %48, %47 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !18
  %340 = icmp eq i8* %339, %14
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void @_ZdlPv(i8* %339) #13
  br label %342

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !18
  %345 = icmp eq i8* %344, %9
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(i8* %344) #13
  br label %347

347:                                              ; preds = %342, %346
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %337

348:                                              ; preds = %302
  %349 = bitcast i32* %305 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %302
  %351 = getelementptr inbounds i8, i8* %32, i64 48
  %352 = bitcast i8* %351 to i32**
  %353 = load i32*, i32** %352, align 8, !tbaa !24
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %350
  %358 = getelementptr inbounds i8, i8* %32, i64 72
  %359 = bitcast i8* %358 to i32**
  %360 = load i32*, i32** %359, align 8, !tbaa !24
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %364

364:                                              ; preds = %362, %357
  %365 = getelementptr inbounds i8, i8* %32, i64 96
  %366 = bitcast i8* %365 to i32**
  %367 = load i32*, i32** %366, align 8, !tbaa !24
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds i8, i8* %32, i64 120
  %373 = bitcast i8* %372 to i32**
  %374 = load i32*, i32** %373, align 8, !tbaa !24
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #13
  br label %378

378:                                              ; preds = %376, %371
  %379 = getelementptr inbounds i8, i8* %32, i64 144
  %380 = bitcast i8* %379 to i32**
  %381 = load i32*, i32** %380, align 8, !tbaa !24
  %382 = icmp eq i32* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %378
  %384 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %378
  %386 = getelementptr inbounds i8, i8* %32, i64 168
  %387 = bitcast i8* %386 to i32**
  %388 = load i32*, i32** %387, align 8, !tbaa !24
  %389 = icmp eq i32* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #13
  br label %392

392:                                              ; preds = %390, %385
  %393 = getelementptr inbounds i8, i8* %32, i64 192
  %394 = bitcast i8* %393 to i32**
  %395 = load i32*, i32** %394, align 8, !tbaa !24
  %396 = icmp eq i32* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %392
  %398 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #13
  br label %399

399:                                              ; preds = %397, %392
  %400 = getelementptr inbounds i8, i8* %32, i64 216
  %401 = bitcast i8* %400 to i32**
  %402 = load i32*, i32** %401, align 8, !tbaa !24
  %403 = icmp eq i32* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %399
  %405 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #13
  br label %406

406:                                              ; preds = %404, %399
  %407 = getelementptr inbounds i8, i8* %32, i64 240
  %408 = bitcast i8* %407 to i32**
  %409 = load i32*, i32** %408, align 8, !tbaa !24
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %406
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %411, %406
  %414 = getelementptr inbounds i8, i8* %32, i64 264
  %415 = bitcast i8* %414 to i32**
  %416 = load i32*, i32** %415, align 8, !tbaa !24
  %417 = icmp eq i32* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %413
  %419 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %418, %413
  %421 = getelementptr inbounds i8, i8* %32, i64 288
  %422 = bitcast i8* %421 to i32**
  %423 = load i32*, i32** %422, align 8, !tbaa !24
  %424 = icmp eq i32* %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %420
  %426 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %425, %420
  %428 = getelementptr inbounds i8, i8* %32, i64 312
  %429 = bitcast i8* %428 to i32**
  %430 = load i32*, i32** %429, align 8, !tbaa !24
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #13
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds i8, i8* %32, i64 336
  %436 = bitcast i8* %435 to i32**
  %437 = load i32*, i32** %436, align 8, !tbaa !24
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #13
  br label %441

441:                                              ; preds = %439, %434
  %442 = getelementptr inbounds i8, i8* %32, i64 360
  %443 = bitcast i8* %442 to i32**
  %444 = load i32*, i32** %443, align 8, !tbaa !24
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %441
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %446, %441
  %449 = getelementptr inbounds i8, i8* %32, i64 384
  %450 = bitcast i8* %449 to i32**
  %451 = load i32*, i32** %450, align 8, !tbaa !24
  %452 = icmp eq i32* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i32* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #13
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds i8, i8* %32, i64 408
  %457 = bitcast i8* %456 to i32**
  %458 = load i32*, i32** %457, align 8, !tbaa !24
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %455
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #13
  br label %462

462:                                              ; preds = %460, %455
  %463 = getelementptr inbounds i8, i8* %32, i64 432
  %464 = bitcast i8* %463 to i32**
  %465 = load i32*, i32** %464, align 8, !tbaa !24
  %466 = icmp eq i32* %465, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %462
  %468 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %467, %462
  %470 = getelementptr inbounds i8, i8* %32, i64 456
  %471 = bitcast i8* %470 to i32**
  %472 = load i32*, i32** %471, align 8, !tbaa !24
  %473 = icmp eq i32* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %469
  %475 = bitcast i32* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %474, %469
  %477 = getelementptr inbounds i8, i8* %32, i64 480
  %478 = bitcast i8* %477 to i32**
  %479 = load i32*, i32** %478, align 8, !tbaa !24
  %480 = icmp eq i32* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %476
  %482 = bitcast i32* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %481, %476
  %484 = getelementptr inbounds i8, i8* %32, i64 504
  %485 = bitcast i8* %484 to i32**
  %486 = load i32*, i32** %485, align 8, !tbaa !24
  %487 = icmp eq i32* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %483
  %489 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %488, %483
  %491 = getelementptr inbounds i8, i8* %32, i64 528
  %492 = bitcast i8* %491 to i32**
  %493 = load i32*, i32** %492, align 8, !tbaa !24
  %494 = icmp eq i32* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = bitcast i32* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %495, %490
  %498 = getelementptr inbounds i8, i8* %32, i64 552
  %499 = bitcast i8* %498 to i32**
  %500 = load i32*, i32** %499, align 8, !tbaa !24
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #13
  br label %504

504:                                              ; preds = %502, %497
  %505 = getelementptr inbounds i8, i8* %32, i64 576
  %506 = bitcast i8* %505 to i32**
  %507 = load i32*, i32** %506, align 8, !tbaa !24
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %509, %504
  %512 = getelementptr inbounds i8, i8* %32, i64 600
  %513 = bitcast i8* %512 to i32**
  %514 = load i32*, i32** %513, align 8, !tbaa !24
  %515 = icmp eq i32* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %511
  %517 = bitcast i32* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #13
  br label %518

518:                                              ; preds = %516, %511
  call void @_ZdlPv(i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %519 = icmp eq %"class.std::vector.3"* %119, %31
  br i1 %519, label %317, label %307
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !24
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730012751.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
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
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 16}
!17 = !{!15, !7, i64 8}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!20, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !26}
