; ModuleID = 'Project_CodeNet_C++1400/p03247/s594189082.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594189082.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global [1010 x i32] zeroinitializer, align 16
@Y = dso_local global [1010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594189082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %16 = load i32, i32* @N, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %0, %34
  %19 = phi i64 [ %36, %34 ], [ 0, %0 ]
  %20 = phi i32 [ %35, %34 ], [ undef, %0 ]
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %19
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %19
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %21, align 4, !tbaa !13
  %26 = load i32, i32* %23, align 4, !tbaa !13
  %27 = add nsw i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %18
  %31 = icmp eq i32 %28, %20
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %296

34:                                               ; preds = %18, %30
  %35 = phi i32 [ %28, %18 ], [ %20, %30 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @N, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %18, label %40, !llvm.loop !15

40:                                               ; preds = %34, %0
  %41 = phi i32 [ undef, %0 ], [ %35, %34 ]
  %42 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #13
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

46:                                               ; preds = %93
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %103, label %145

48:                                               ; preds = %40, %93
  %49 = phi i32* [ null, %40 ], [ %94, %93 ]
  %50 = phi i32* [ null, %40 ], [ %95, %93 ]
  %51 = phi i32* [ null, %40 ], [ %96, %93 ]
  %52 = phi i32 [ 0, %40 ], [ %97, %93 ]
  %53 = shl nuw nsw i32 1, %52
  %54 = icmp eq i32* %51, %50
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  store i32 %53, i32* %51, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %43, align 8, !tbaa !17
  br label %93

57:                                               ; preds = %48
  %58 = ptrtoint i32* %50 to i64
  %59 = ptrtoint i32* %49 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %64 unwind label %101

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #15
          to label %77 unwind label %99

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi i32* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %61
  store i32 %53, i32* %81, align 4, !tbaa !13
  %82 = icmp sgt i64 %60, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %60, i1 false) #13
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %49, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %45, align 8, !tbaa !19
  store i32* %87, i32** %43, align 8, !tbaa !17
  %92 = getelementptr inbounds i32, i32* %80, i64 %72
  store i32* %92, i32** %44, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %91, %55
  %94 = phi i32* [ %80, %91 ], [ %49, %55 ]
  %95 = phi i32* [ %92, %91 ], [ %50, %55 ]
  %96 = phi i32* [ %87, %91 ], [ %56, %55 ]
  %97 = add nuw nsw i32 %52, 1
  %98 = icmp eq i32 %97, 31
  br i1 %98, label %46, label %48, !llvm.loop !21

99:                                               ; preds = %74
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %289

101:                                              ; preds = %63
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %289

103:                                              ; preds = %46
  %104 = icmp eq i32* %96, %95
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  store i32 1, i32* %96, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %106, i32** %43, align 8, !tbaa !17
  br label %145

107:                                              ; preds = %103
  %108 = ptrtoint i32* %95 to i64
  %109 = ptrtoint i32* %94 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %114 unwind label %143

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %143

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i32* [ %128, %127 ], [ null, %115 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %111
  store i32 1, i32* %131, align 4, !tbaa !13
  %132 = icmp sgt i64 %110, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = bitcast i32* %130 to i8*
  %135 = bitcast i32* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %110, i1 false) #13
  br label %136

136:                                              ; preds = %133, %129
  %137 = getelementptr inbounds i32, i32* %131, i64 1
  %138 = icmp eq i32* %94, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %140) #13
  br label %141

141:                                              ; preds = %139, %136
  store i32* %130, i32** %45, align 8, !tbaa !19
  store i32* %137, i32** %43, align 8, !tbaa !17
  %142 = getelementptr inbounds i32, i32* %130, i64 %122
  store i32* %142, i32** %44, align 8, !tbaa !20
  br label %145

143:                                              ; preds = %124, %113
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %289

145:                                              ; preds = %105, %141, %46
  %146 = phi i32* [ %94, %105 ], [ %130, %141 ], [ %94, %46 ]
  %147 = phi i32* [ %106, %105 ], [ %137, %141 ], [ %96, %46 ]
  %148 = ptrtoint i32* %147 to i64
  %149 = ptrtoint i32* %146 to i64
  %150 = sub i64 %148, %149
  %151 = lshr exact i64 %150, 2
  %152 = trunc i64 %151 to i32
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %154 unwind label %206

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !22
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull %4, i64 1)
          to label %156 unwind label %206

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %157 = load i32*, i32** %43, align 8, !tbaa !17
  %158 = load i32*, i32** %45, align 8, !tbaa !19
  %159 = ptrtoint i32* %157 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %188, label %165

165:                                              ; preds = %156
  %166 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %166) #13
  invoke void @_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %206

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !23
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %171 = load i64, i64* %170, align 8, !tbaa !27
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %169, i64 %171)
          to label %173 unwind label %180

173:                                              ; preds = %167
  %174 = load i8*, i8** %168, align 8, !tbaa !23
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = icmp eq i8* %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #13
  br label %179

179:                                              ; preds = %178, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #13
  br label %188

180:                                              ; preds = %167
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i8*, i8** %168, align 8, !tbaa !23
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %184 = bitcast %union.anon* %183 to i8*
  %185 = icmp eq i8* %182, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #13
  br label %187

187:                                              ; preds = %186, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #13
  br label %289

188:                                              ; preds = %179, %156
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !22
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %190 unwind label %206

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %191 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %194 = bitcast %union.anon* %192 to i8*
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %198 = load i32, i32* @N, align 4, !tbaa !13
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %278, %190
  %201 = load i32*, i32** %45, align 8, !tbaa !19
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  br label %296

206:                                              ; preds = %188, %165, %154, %145
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %289

208:                                              ; preds = %190, %278
  %209 = phi i64 [ %279, %278 ], [ 0, %190 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %191) #13
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !28
  store i64 0, i64* %196, align 8, !tbaa !27
  store i8 0, i8* %194, align 8, !tbaa !22
  %210 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = add i32 %211, 2147483647
  %215 = add i32 %214, %213
  %216 = sub i32 %214, %213
  br label %218

217:                                              ; preds = %239
  br i1 %47, label %250, label %268

218:                                              ; preds = %245, %208
  %219 = phi i8* [ %194, %208 ], [ %247, %245 ]
  %220 = phi i64 [ 0, %208 ], [ %246, %245 ]
  %221 = phi i32 [ 0, %208 ], [ %222, %245 ]
  %222 = add nuw nsw i32 %221, 1
  %223 = shl nuw i32 2, %221
  %224 = and i32 %223, %215
  %225 = and i32 %223, %216
  %226 = icmp eq i32 %224, 0
  %227 = icmp eq i32 %225, 0
  %228 = select i1 %227, i8 85, i8 82
  %229 = select i1 %227, i8 76, i8 68
  %230 = select i1 %226, i8 %229, i8 %228
  %231 = add i64 %220, 1
  %232 = icmp eq i8* %219, %194
  %233 = load i64, i64* %197, align 8
  %234 = select i1 %232, i64 15, i64 %233
  %235 = icmp ugt i64 %231, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %220, i64 0, i8* null, i64 1)
          to label %237 unwind label %248

237:                                              ; preds = %236
  %238 = load i8*, i8** %195, align 8, !tbaa !23
  br label %239

239:                                              ; preds = %218, %237
  %240 = phi i8* [ %238, %237 ], [ %219, %218 ]
  %241 = getelementptr inbounds i8, i8* %240, i64 %220
  store i8 %230, i8* %241, align 1, !tbaa !22
  store i64 %231, i64* %196, align 8, !tbaa !27
  %242 = load i8*, i8** %195, align 8, !tbaa !23
  %243 = getelementptr inbounds i8, i8* %242, i64 %231
  store i8 0, i8* %243, align 1, !tbaa !22
  %244 = icmp eq i32 %222, 31
  br i1 %244, label %217, label %245

245:                                              ; preds = %239
  %246 = load i64, i64* %196, align 8, !tbaa !27
  %247 = load i8*, i8** %195, align 8, !tbaa !23
  br label %218

248:                                              ; preds = %236
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %283

250:                                              ; preds = %217
  %251 = load i64, i64* %196, align 8, !tbaa !27
  %252 = add i64 %251, 1
  %253 = load i8*, i8** %195, align 8, !tbaa !23
  %254 = icmp eq i8* %253, %194
  %255 = load i64, i64* %197, align 8
  %256 = select i1 %254, i64 15, i64 %255
  %257 = icmp ugt i64 %252, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %251, i64 0, i8* null, i64 1)
          to label %259 unwind label %266

259:                                              ; preds = %258
  %260 = load i8*, i8** %195, align 8, !tbaa !23
  br label %261

261:                                              ; preds = %250, %259
  %262 = phi i8* [ %260, %259 ], [ %253, %250 ]
  %263 = getelementptr inbounds i8, i8* %262, i64 %251
  store i8 82, i8* %263, align 1, !tbaa !22
  store i64 %252, i64* %196, align 8, !tbaa !27
  %264 = load i8*, i8** %195, align 8, !tbaa !23
  %265 = getelementptr inbounds i8, i8* %264, i64 %252
  store i8 0, i8* %265, align 1, !tbaa !22
  br label %268

266:                                              ; preds = %272, %268, %258
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %283

268:                                              ; preds = %261, %217
  %269 = load i8*, i8** %195, align 8, !tbaa !23
  %270 = load i64, i64* %196, align 8, !tbaa !27
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %269, i64 %270)
          to label %272 unwind label %266

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271, i8* nonnull %1, i64 1)
          to label %274 unwind label %266

274:                                              ; preds = %272
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %275 = load i8*, i8** %195, align 8, !tbaa !23
  %276 = icmp eq i8* %275, %194
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #13
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #13
  %279 = add nuw nsw i64 %209, 1
  %280 = load i32, i32* @N, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  br i1 %282, label %208, label %200, !llvm.loop !29

283:                                              ; preds = %266, %248
  %284 = phi { i8*, i32 } [ %249, %248 ], [ %267, %266 ]
  %285 = load i8*, i8** %195, align 8, !tbaa !23
  %286 = icmp eq i8* %285, %194
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #13
  br label %288

288:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %191) #13
  br label %289

289:                                              ; preds = %99, %101, %206, %187, %288, %143
  %290 = phi { i8*, i32 } [ %284, %288 ], [ %144, %143 ], [ %207, %206 ], [ %181, %187 ], [ %100, %99 ], [ %102, %101 ]
  %291 = load i32*, i32** %45, align 8, !tbaa !19
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #13
  resume { i8*, i32 } %290

296:                                              ; preds = %32, %205
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z4joinIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaIS7_EE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %7) #13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::basic_ostream.base"* %10 to %"class.std::basic_ostream"*
  %12 = load i32*, i32** %8, align 8, !tbaa !17
  %13 = load i32*, i32** %9, align 8, !tbaa !19
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %57, %2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !28, !alias.scope !36
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !27, !alias.scope !36
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !22, !alias.scope !36
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 5
  %27 = load i8*, i8** %26, align 8, !tbaa !37, !noalias !36
  %28 = icmp eq i8* %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 3
  %31 = load i8*, i8** %30, align 8, !tbaa !40, !noalias !36
  %32 = icmp eq i8* %31, null
  %33 = icmp ugt i8* %27, %31
  %34 = select i1 %32, i1 true, i1 %33
  %35 = select i1 %34, i8* %27, i8* %31
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !tbaa !41, !noalias !36
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  %41 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 0, i8* %37, i64 %40)
          to label %69 unwind label %42

42:                                               ; preds = %47, %29
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !23, !alias.scope !36
  %46 = icmp eq i8* %45, %25
  br i1 %46, label %141, label %138

47:                                               ; preds = %20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48)
          to label %69 unwind label %42

49:                                               ; preds = %2, %57
  %50 = phi i64 [ %58, %57 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !22
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %4, i64 1)
          to label %52 unwind label %67

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %53 = load i32*, i32** %9, align 8, !tbaa !19
  %54 = getelementptr inbounds i32, i32* %53, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i32 %55)
          to label %57 unwind label %67

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  %59 = load i32*, i32** %8, align 8, !tbaa !17
  %60 = load i32*, i32** %9, align 8, !tbaa !19
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl i64 %63, 30
  %65 = ashr i64 %64, 32
  %66 = icmp slt i64 %58, %65
  br i1 %66, label %49, label %20, !llvm.loop !42

67:                                               ; preds = %49, %52
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %143

69:                                               ; preds = %47, %29
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %70 = load i64, i64* %24, align 8, !tbaa !27, !noalias !43
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 1, i64 0) #14
          to label %73 unwind label %133

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !28, !alias.scope !43
  %77 = bitcast %union.anon* %75 to i8*
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !23, !noalias !43
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = add i64 %70, -1
  %82 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #13, !noalias !43
  store i64 %81, i64* %3, align 8, !tbaa !46, !noalias !43
  %83 = icmp ugt i64 %81, 15
  br i1 %83, label %84, label %90

84:                                               ; preds = %74
  %85 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %86 unwind label %133

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %85, i8** %87, align 8, !tbaa !23, !alias.scope !43
  %88 = load i64, i64* %3, align 8, !tbaa !46, !noalias !43
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %88, i64* %89, align 8, !tbaa !22, !alias.scope !43
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i8* [ %85, %86 ], [ %77, %74 ]
  switch i64 %70, label %94 [
    i64 2, label %92
    i64 1, label %95
  ]

92:                                               ; preds = %90
  %93 = load i8, i8* %80, align 1, !tbaa !22
  store i8 %93, i8* %91, align 1, !tbaa !22
  br label %95

94:                                               ; preds = %90
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 1 %80, i64 %81, i1 false) #13
  br label %95

95:                                               ; preds = %94, %92, %90
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %97 = load i64, i64* %3, align 8, !tbaa !46, !noalias !43
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !27, !alias.scope !43
  %99 = load i8*, i8** %96, align 8, !tbaa !23, !alias.scope !43
  %100 = getelementptr inbounds i8, i8* %99, i64 %97
  store i8 0, i8* %100, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #13, !noalias !43
  %101 = load i8*, i8** %78, align 8, !tbaa !23
  %102 = icmp eq i8* %101, %25
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  call void @_ZdlPv(i8* %101) #13
  br label %104

104:                                              ; preds = %95, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  %105 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %105, i32 (...)*** %106, align 8, !tbaa !5
  %107 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %108 = getelementptr i32 (...)*, i32 (...)** %105, i64 -3
  %109 = bitcast i32 (...)** %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds i8, i8* %7, i64 %110
  %112 = bitcast i8* %111 to i32 (...)***
  store i32 (...)** %107, i32 (...)*** %112, align 8, !tbaa !5
  %113 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %113, i32 (...)*** %114, align 8, !tbaa !5
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !23
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 2, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %104
  call void @_ZdlPv(i8* %117) #13
  br label %122

122:                                              ; preds = %104, %121
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %115, align 8, !tbaa !5
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %123) #13
  %124 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %124, i32 (...)*** %106, align 8, !tbaa !5
  %125 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %126 = getelementptr i32 (...)*, i32 (...)** %124, i64 -3
  %127 = bitcast i32 (...)** %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i8, i8* %7, i64 %128
  %130 = bitcast i8* %129 to i32 (...)***
  store i32 (...)** %125, i32 (...)*** %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %131, align 8, !tbaa !47
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %5, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %132) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #13
  ret void

133:                                              ; preds = %84, %72
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !23
  %137 = icmp eq i8* %136, %25
  br i1 %137, label %141, label %138

138:                                              ; preds = %133, %42
  %139 = phi i8* [ %45, %42 ], [ %136, %133 ]
  %140 = phi { i8*, i32 } [ %43, %42 ], [ %134, %133 ]
  call void @_ZdlPv(i8* %139) #13
  br label %141

141:                                              ; preds = %138, %133, %42
  %142 = phi { i8*, i32 } [ %43, %42 ], [ %134, %133 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #13
  br label %143

143:                                              ; preds = %141, %67
  %144 = phi { i8*, i32 } [ %68, %67 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #13
  resume { i8*, i32 } %144
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594189082.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 0}
!20 = !{!18, !10, i64 16}
!21 = distinct !{!21, !16}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !26, i64 8, !11, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!25, !10, i64 0}
!29 = distinct !{!29, !16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!34, !31}
!37 = !{!38, !10, i64 40}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !10, i64 0}
!40 = !{!38, !10, i64 24}
!41 = !{!38, !10, i64 32}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !26, i64 8}
!48 = !{!"_ZTSSi", !26, i64 8}
