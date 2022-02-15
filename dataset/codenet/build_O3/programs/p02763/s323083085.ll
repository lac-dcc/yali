; ModuleID = 'Project_CodeNet_C++1400/p02763/s323083085.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s323083085.cpp"
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

$_ZNSt6vectorIiSaIiEE14_M_emplace_auxIJRiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS5_IPKiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323083085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %17 unwind label %47

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %47

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #12
  %21 = invoke noalias nonnull i8* @_Znwm(i64 624) #13
          to label %22 unwind label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !14
  %25 = getelementptr i8, i8* %21, i64 624
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::vector.3"** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(624) %21, i8 0, i64 624, i1 false)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector.3"** %28 to i8**
  store i8* %25, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i32, i32* %1, align 4, !tbaa !18
  %32 = icmp slt i32 %31, 1
  %33 = bitcast i8* %21 to %"class.std::vector.3"*
  %34 = bitcast i8* %25 to %"class.std::vector.3"*
  br i1 %32, label %35, label %51

35:                                               ; preds = %106, %22
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #12
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %136

38:                                               ; preds = %35
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = bitcast i32* %6 to i8*
  %43 = load i32, i32* %4, align 4, !tbaa !18
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4, !tbaa !18
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %115

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  br label %344

47:                                               ; preds = %17, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %373

49:                                               ; preds = %19
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %371

51:                                               ; preds = %22, %106
  %52 = phi i64 [ %107, %106 ], [ 1, %22 ]
  %53 = add nsw i64 %52, -1
  %54 = load i8*, i8** %30, align 8, !tbaa !20
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %57, -97
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !23
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %51
  %65 = trunc i64 %52 to i32
  store i32 %65, i32* %60, align 4, !tbaa !18
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !21
  br label %106

67:                                               ; preds = %51
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !24
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %76 unwind label %113

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %111

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = trunc i64 %52 to i32
  store i32 %94, i32* %93, align 4, !tbaa !18
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #12
  br label %99

99:                                               ; preds = %91, %96
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %68, align 8, !tbaa !24
  store i32* %100, i32** %59, align 8, !tbaa !21
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %61, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %104, %64
  %107 = add nuw nsw i64 %52, 1
  %108 = load i32, i32* %1, align 4, !tbaa !18
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %52, %109
  br i1 %110, label %51, label %35, !llvm.loop !25

111:                                              ; preds = %86
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %369

113:                                              ; preds = %75
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %369

115:                                              ; preds = %38, %334
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %117 unwind label %138

117:                                              ; preds = %115
  %118 = load i32, i32* %5, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %233

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #12
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i8* nonnull align 1 dereferenceable(1) %7)
          to label %124 unwind label %140

124:                                              ; preds = %122
  %125 = load i32, i32* %6, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = load i8*, i8** %30, align 8, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %131, i8* %129, align 1, !tbaa !13
  %132 = load i8, i8* %7, align 1, !tbaa !13
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -97
  %135 = icmp eq i8 %130, %132
  br i1 %135, label %333, label %142, !llvm.loop !27

136:                                              ; preds = %35
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %367

138:                                              ; preds = %115
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %338

140:                                              ; preds = %122, %120
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %231

142:                                              ; preds = %124
  %143 = sext i8 %130 to i64
  %144 = add nsw i64 %143, -97
  %145 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !14
  %146 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %144, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !28
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %145, i64 %144, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !28
  %150 = ptrtoint i32* %149 to i64
  %151 = ptrtoint i32* %147 to i64
  %152 = sub i64 %150, %151
  %153 = load i32, i32* %6, align 4
  %154 = icmp sgt i64 %152, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %142
  %156 = lshr exact i64 %152, 2
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ %168, %157 ], [ %156, %155 ]
  %159 = phi i32* [ %167, %157 ], [ %147, %155 ]
  %160 = lshr i64 %158, 1
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !18
  %163 = icmp slt i32 %162, %153
  %164 = getelementptr inbounds i32, i32* %161, i64 1
  %165 = xor i64 %160, -1
  %166 = add i64 %158, %165
  %167 = select i1 %163, i32* %164, i32* %159
  %168 = select i1 %163, i64 %166, i64 %160
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %157, label %170, !llvm.loop !29

170:                                              ; preds = %157
  %171 = ptrtoint i32* %167 to i64
  br label %172

172:                                              ; preds = %170, %142
  %173 = phi i64 [ %171, %170 ], [ %151, %142 ]
  %174 = sub i64 %173, %151
  %175 = shl i64 %174, 30
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds i32, i32* %147, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = icmp eq i32* %178, %149
  br i1 %179, label %190, label %180

180:                                              ; preds = %172
  %181 = ptrtoint i32* %178 to i64
  %182 = sub i64 %150, %181
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = bitcast i32* %177 to i8*
  %186 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* nonnull align 4 %186, i64 %182, i1 false) #12
  %187 = load i32*, i32** %148, align 8, !tbaa !21
  %188 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !14
  %189 = load i32, i32* %6, align 4
  br label %190

190:                                              ; preds = %184, %180, %172
  %191 = phi i32 [ %189, %184 ], [ %153, %180 ], [ %153, %172 ]
  %192 = phi %"class.std::vector.3"* [ %188, %184 ], [ %145, %180 ], [ %145, %172 ]
  %193 = phi i32* [ %187, %184 ], [ %149, %180 ], [ %149, %172 ]
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  store i32* %194, i32** %148, align 8, !tbaa !21
  %195 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 %134
  %196 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !28
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %192, i64 %134, i32 0, i32 0, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8, !tbaa !28
  %200 = ptrtoint i32* %199 to i64
  %201 = ptrtoint i32* %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %204, label %221

204:                                              ; preds = %190
  %205 = lshr exact i64 %202, 2
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ %217, %206 ], [ %205, %204 ]
  %208 = phi i32* [ %216, %206 ], [ %197, %204 ]
  %209 = lshr i64 %207, 1
  %210 = getelementptr inbounds i32, i32* %208, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !18
  %212 = icmp slt i32 %211, %191
  %213 = getelementptr inbounds i32, i32* %210, i64 1
  %214 = xor i64 %209, -1
  %215 = add i64 %207, %214
  %216 = select i1 %212, i32* %213, i32* %208
  %217 = select i1 %212, i64 %215, i64 %209
  %218 = icmp sgt i64 %217, 0
  br i1 %218, label %206, label %219, !llvm.loop !29

219:                                              ; preds = %206
  %220 = ptrtoint i32* %216 to i64
  br label %221

221:                                              ; preds = %219, %190
  %222 = phi i64 [ %220, %219 ], [ %201, %190 ]
  %223 = sub i64 %222, %201
  %224 = shl i64 %223, 30
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds i32, i32* %197, i64 %225
  %227 = invoke i32* @_ZNSt6vectorIiSaIiEE14_M_emplace_auxIJRiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS5_IPKiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %195, i32* %226, i32* nonnull align 4 dereferenceable(4) %6)
          to label %228 unwind label %229

228:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %334

229:                                              ; preds = %221
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %140
  %232 = phi { i8*, i32 } [ %141, %140 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %338

233:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %235 unwind label %243

235:                                              ; preds = %233
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i32* nonnull align 4 dereferenceable(4) %9)
          to label %237 unwind label %243

237:                                              ; preds = %235
  %238 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !14
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4
  br label %245

241:                                              ; preds = %289
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %293 unwind label %327

243:                                              ; preds = %235, %233
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %331

245:                                              ; preds = %237, %289
  %246 = phi i64 [ 0, %237 ], [ %291, %289 ]
  %247 = phi i32 [ 0, %237 ], [ %290, %289 ]
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %238, i64 %246, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !28
  %250 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %238, i64 %246, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !28
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %289, label %253

253:                                              ; preds = %245
  %254 = ptrtoint i32* %251 to i64
  %255 = ptrtoint i32* %249 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  %258 = lshr exact i64 %256, 2
  br i1 %257, label %259, label %274

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %270, %259 ], [ %258, %253 ]
  %261 = phi i32* [ %269, %259 ], [ %249, %253 ]
  %262 = lshr i64 %260, 1
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = icmp slt i32 %264, %239
  %266 = getelementptr inbounds i32, i32* %263, i64 1
  %267 = xor i64 %262, -1
  %268 = add i64 %260, %267
  %269 = select i1 %265, i32* %266, i32* %261
  %270 = select i1 %265, i64 %268, i64 %262
  %271 = icmp sgt i64 %270, 0
  br i1 %271, label %259, label %272, !llvm.loop !29

272:                                              ; preds = %259
  %273 = ptrtoint i32* %269 to i64
  br label %274

274:                                              ; preds = %253, %272
  %275 = phi i64 [ %273, %272 ], [ %255, %253 ]
  %276 = sub i64 %275, %255
  %277 = lshr exact i64 %276, 2
  %278 = trunc i64 %277 to i32
  %279 = trunc i64 %258 to i32
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %289, label %281

281:                                              ; preds = %274
  %282 = shl i64 %276, 30
  %283 = ashr exact i64 %282, 32
  %284 = getelementptr inbounds i32, i32* %249, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !18
  %286 = icmp sle i32 %285, %240
  %287 = zext i1 %286 to i32
  %288 = add nsw i32 %247, %287
  br label %289

289:                                              ; preds = %281, %274, %245
  %290 = phi i32 [ %247, %245 ], [ %288, %281 ], [ %247, %274 ]
  %291 = add nuw nsw i64 %246, 1
  %292 = icmp eq i64 %291, 26
  br i1 %292, label %241, label %245, !llvm.loop !30

293:                                              ; preds = %241
  %294 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !31
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !33
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %306 unwind label %329

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !36
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !13
  br label %321

314:                                              ; preds = %307
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
          to label %315 unwind label %327

315:                                              ; preds = %314
  %316 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !31
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = invoke signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
          to label %321 unwind label %327

321:                                              ; preds = %315, %311
  %322 = phi i8 [ %313, %311 ], [ %320, %315 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %322)
          to label %324 unwind label %327

324:                                              ; preds = %321
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
          to label %326 unwind label %327

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %334

327:                                              ; preds = %241, %314, %315, %321, %324
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %331

329:                                              ; preds = %305
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %327, %329, %243
  %332 = phi { i8*, i32 } [ %244, %243 ], [ %328, %327 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %338

333:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  br label %334

334:                                              ; preds = %228, %326, %333
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %335 = load i32, i32* %4, align 4, !tbaa !18
  %336 = add nsw i32 %335, -1
  store i32 %336, i32* %4, align 4, !tbaa !18
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %340, label %115, !llvm.loop !27

338:                                              ; preds = %331, %231, %138
  %339 = phi { i8*, i32 } [ %232, %231 ], [ %332, %331 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  br label %367

340:                                              ; preds = %334
  %341 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !14
  %342 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  %343 = icmp eq %"class.std::vector.3"* %341, %342
  br i1 %343, label %357, label %344

344:                                              ; preds = %46, %340
  %345 = phi %"class.std::vector.3"* [ %34, %46 ], [ %342, %340 ]
  %346 = phi %"class.std::vector.3"* [ %33, %46 ], [ %341, %340 ]
  br label %347

347:                                              ; preds = %344, %354
  %348 = phi %"class.std::vector.3"* [ %355, %354 ], [ %346, %344 ]
  %349 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !24
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %347
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %347
  %355 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %348, i64 1
  %356 = icmp eq %"class.std::vector.3"* %355, %345
  br i1 %356, label %357, label %347, !llvm.loop !38

357:                                              ; preds = %354, %340
  %358 = phi %"class.std::vector.3"* [ %341, %340 ], [ %346, %354 ]
  %359 = icmp eq %"class.std::vector.3"* %358, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast %"class.std::vector.3"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  %363 = load i8*, i8** %30, align 8, !tbaa !20
  %364 = icmp eq i8* %363, %15
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(i8* %363) #12
  br label %366

366:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

367:                                              ; preds = %338, %136
  %368 = phi { i8*, i32 } [ %339, %338 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #12
  br label %369

369:                                              ; preds = %111, %113, %367
  %370 = phi { i8*, i32 } [ %368, %367 ], [ %112, %111 ], [ %114, %113 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  br label %371

371:                                              ; preds = %369, %49
  %372 = phi { i8*, i32 } [ %370, %369 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #12
  br label %373

373:                                              ; preds = %371, %47
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %48, %47 ]
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !20
  %377 = icmp eq i8* %376, %15
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  call void @_ZdlPv(i8* %376) #12
  br label %379

379:                                              ; preds = %373, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %374
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_M_emplace_auxIJRiEEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS5_IPKiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !23
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32* %11, %1
  %17 = load i32, i32* %2, align 4, !tbaa !18
  br i1 %16, label %18, label %20

18:                                               ; preds = %15
  store i32 %17, i32* %1, align 4, !tbaa !18
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %19, i32** %10, align 8, !tbaa !21
  br label %82

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %5, i64 %9
  %22 = getelementptr inbounds i32, i32* %11, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !18
  store i32 %23, i32* %11, align 4, !tbaa !18
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %24, i32** %10, align 8, !tbaa !21
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* align 4 %34, i64 %27, i1 false) #12
  %35 = load i32*, i32** %4, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %29, %20
  %37 = phi i32* [ %35, %29 ], [ %5, %20 ]
  store i32 %17, i32* %21, align 4, !tbaa !18
  br label %82

38:                                               ; preds = %3
  %39 = getelementptr inbounds i32, i32* %5, i64 %9
  %40 = ptrtoint i32* %11 to i64
  %41 = sub i64 %40, %7
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 9223372036854775804
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

45:                                               ; preds = %38
  %46 = icmp eq i64 %41, 0
  %47 = select i1 %46, i64 1, i64 %42
  %48 = add nsw i64 %47, %42
  %49 = icmp ult i64 %48, %42
  %50 = icmp ugt i64 %48, 2305843009213693951
  %51 = or i1 %49, %50
  %52 = select i1 %51, i64 2305843009213693951, i64 %48
  %53 = ptrtoint i32* %39 to i64
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %45
  %56 = shl nuw nsw i64 %52, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #13
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %45
  %60 = phi i32* [ %58, %55 ], [ null, %45 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %9
  %62 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %62, i32* %61, align 4, !tbaa !18
  %63 = icmp sgt i64 %8, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %8, i1 false) #12
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  %69 = sub i64 %40, %53
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = bitcast i32* %68 to i8*
  %73 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %72, i8* align 4 %73, i64 %69, i1 false) #12
  br label %74

74:                                               ; preds = %71, %67
  %75 = icmp eq i32* %5, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #12
  br label %78

78:                                               ; preds = %74, %76
  %79 = ashr exact i64 %69, 2
  %80 = getelementptr inbounds i32, i32* %68, i64 %79
  store i32* %60, i32** %4, align 8, !tbaa !24
  store i32* %80, i32** %10, align 8, !tbaa !21
  %81 = getelementptr inbounds i32, i32* %60, i64 %52
  store i32* %81, i32** %12, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %18, %36, %78
  %83 = phi i32* [ %5, %18 ], [ %37, %36 ], [ %60, %78 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %9
  ret i32* %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s323083085.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

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
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!11, !7, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !26}
