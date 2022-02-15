; ModuleID = 'Project_CodeNet_C++1400/p01315/s679584372.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s679584372.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679584372.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast %"class.std::vector"* %12 to i8*
  %29 = bitcast %"class.std::vector"* %12 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %32

32:                                               ; preds = %363, %0
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %131

34:                                               ; preds = %32
  %35 = bitcast %"class.std::basic_istream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !14
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %33 to i8*
  %41 = add nsw i64 %39, 32
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 8, !tbaa !16
  %45 = and i32 %44, 5
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %379

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #12
  %51 = sext i32 %47 to i64
  %52 = icmp slt i32 %47, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %54 unwind label %135

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %56 = shl nuw nsw i64 %51, 5
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #14
          to label %58 unwind label %133

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to %"class.std::__cxx11::basic_string"*
  store i8* %57, i8** %29, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %51
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !25
  %61 = add nsw i64 %51, -1
  %62 = and i64 %51, 3
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58, %64
  %65 = phi %"class.std::__cxx11::basic_string"* [ %73, %64 ], [ %59, %58 ]
  %66 = phi i64 [ %72, %64 ], [ %51, %58 ]
  %67 = phi i64 [ %74, %64 ], [ %62, %58 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !10
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !13
  %72 = add nsw i64 %66, -1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 1
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %64, !llvm.loop !26

76:                                               ; preds = %64, %58
  %77 = phi %"class.std::__cxx11::basic_string"* [ undef, %58 ], [ %65, %64 ]
  %78 = phi %"class.std::__cxx11::basic_string"* [ undef, %58 ], [ %73, %64 ]
  %79 = phi %"class.std::__cxx11::basic_string"* [ %59, %58 ], [ %73, %64 ]
  %80 = phi i64 [ %51, %58 ], [ %72, %64 ]
  %81 = icmp ult i64 %61, 3
  br i1 %81, label %107, label %82

82:                                               ; preds = %76, %82
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %82 ], [ %79, %76 ]
  %84 = phi i64 [ %104, %82 ], [ %80, %76 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !5
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !13
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !5
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 2, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !5
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 3, i32 1
  store i64 0, i64* %102, align 8, !tbaa !10
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 8, !tbaa !13
  %104 = add nsw i64 %84, -4
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 4
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %82, !llvm.loop !28

107:                                              ; preds = %82, %76
  %108 = phi %"class.std::__cxx11::basic_string"* [ %77, %76 ], [ %99, %82 ]
  %109 = phi %"class.std::__cxx11::basic_string"* [ %78, %76 ], [ %105, %82 ]
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !30
  %110 = load i32, i32* %2, align 4, !tbaa !31
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %114 unwind label %139

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %107
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %261, label %117

117:                                              ; preds = %115
  %118 = shl nuw nsw i64 %111, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #14
          to label %120 unwind label %137

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to double*
  store double 0.000000e+00, double* %121, align 8, !tbaa !32
  %122 = icmp eq i32 %110, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %119, i64 8
  %125 = add nsw i64 %118, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %124, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, i32* %2, align 4, !tbaa !31
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %141, label %261

129:                                              ; preds = %173
  %130 = icmp sgt i32 %187, 1
  br i1 %130, label %205, label %202

131:                                              ; preds = %32
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %385

133:                                              ; preds = %55
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %377

135:                                              ; preds = %53
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %377

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %375

139:                                              ; preds = %113
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %375

141:                                              ; preds = %126, %173
  %142 = phi i64 [ %186, %173 ], [ 0, %126 ]
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %144 unwind label %190

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %3)
          to label %146 unwind label %190

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %4)
          to label %148 unwind label %190

148:                                              ; preds = %146
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %5)
          to label %150 unwind label %190

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %6)
          to label %152 unwind label %190

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %7)
          to label %154 unwind label %190

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %8)
          to label %156 unwind label %190

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %9)
          to label %158 unwind label %190

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %10)
          to label %160 unwind label %190

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %11)
          to label %162 unwind label %190

162:                                              ; preds = %160
  %163 = load i32, i32* %11, align 4, !tbaa !31
  %164 = load i32, i32* %9, align 4, !tbaa !31
  %165 = load i32, i32* %4, align 4, !tbaa !31
  %166 = load i32, i32* %5, align 4, !tbaa !31
  %167 = load i32, i32* %6, align 4, !tbaa !31
  %168 = load i32, i32* %7, align 4, !tbaa !31
  %169 = load i32, i32* %8, align 4, !tbaa !31
  %170 = load i32, i32* %10, align 4, !tbaa !31
  %171 = load i32, i32* %3, align 4, !tbaa !31
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %173 unwind label %193

173:                                              ; preds = %162
  %174 = mul nsw i32 %164, %163
  %175 = mul nsw i32 %174, %170
  %176 = sub nsw i32 %175, %171
  %177 = sitofp i32 %176 to double
  %178 = add nsw i32 %166, %165
  %179 = add nsw i32 %178, %167
  %180 = add nsw i32 %169, %168
  %181 = mul nsw i32 %180, %163
  %182 = add nsw i32 %179, %181
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %177, %183
  %185 = getelementptr inbounds double, double* %121, i64 %142
  store double %184, double* %185, align 8, !tbaa !32
  %186 = add nuw nsw i64 %142, 1
  %187 = load i32, i32* %2, align 4, !tbaa !31
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %141, label %129, !llvm.loop !34

190:                                              ; preds = %160, %158, %156, %154, %152, %150, %148, %146, %144, %141
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = bitcast i8* %119 to double*
  br label %371

193:                                              ; preds = %162
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = bitcast i8* %119 to double*
  br label %371

196:                                              ; preds = %256, %205
  %197 = phi i32 [ %206, %205 ], [ %258, %256 ]
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %209, %199
  %201 = add nuw nsw i64 %208, 1
  br i1 %200, label %205, label %202, !llvm.loop !35

202:                                              ; preds = %196, %129
  %203 = phi i32 [ %187, %129 ], [ %197, %196 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %264, label %261

205:                                              ; preds = %129, %196
  %206 = phi i32 [ %197, %196 ], [ %187, %129 ]
  %207 = phi i64 [ %209, %196 ], [ 0, %129 ]
  %208 = phi i64 [ %201, %196 ], [ 1, %129 ]
  %209 = add nuw nsw i64 %207, 1
  %210 = getelementptr inbounds double, double* %121, i64 %207
  %211 = sext i32 %206 to i64
  %212 = icmp slt i64 %209, %211
  br i1 %212, label %213, label %196

213:                                              ; preds = %205
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %207
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %207, i32 1
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %207
  br label %218

218:                                              ; preds = %213, %256
  %219 = phi i64 [ %208, %213 ], [ %257, %256 ]
  %220 = load double, double* %210, align 8, !tbaa !32
  %221 = getelementptr inbounds double, double* %121, i64 %219
  %222 = load double, double* %221, align 8, !tbaa !32
  %223 = fcmp olt double %220, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %217, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %225) #12
  br label %253

226:                                              ; preds = %218
  %227 = fcmp oeq double %220, %222
  br i1 %227, label %228, label %256

228:                                              ; preds = %226
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %219
  %230 = load i64, i64* %215, align 8, !tbaa !10
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %219, i32 1
  %232 = load i64, i64* %231, align 8, !tbaa !10
  %233 = icmp ugt i64 %230, %232
  %234 = select i1 %233, i64 %232, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !36
  %239 = load i8*, i8** %216, align 8, !tbaa !36
  %240 = call i32 @memcmp(i8* %239, i8* %238, i64 %234) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %236, %228
  %243 = sub i64 %230, %232
  %244 = icmp sgt i64 %243, -2147483648
  %245 = select i1 %244, i64 %243, i64 -2147483648
  %246 = icmp slt i64 %245, 2147483647
  %247 = select i1 %246, i64 %245, i64 2147483647
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %236, %242
  %250 = phi i32 [ %240, %236 ], [ %248, %242 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %214, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %229) #12
  br label %253

253:                                              ; preds = %252, %224
  %254 = load double, double* %210, align 8, !tbaa !32
  %255 = load double, double* %221, align 8, !tbaa !32
  store double %255, double* %210, align 8, !tbaa !32
  store double %254, double* %221, align 8, !tbaa !32
  br label %256

256:                                              ; preds = %253, %249, %226
  %257 = add nuw nsw i64 %219, 1
  %258 = load i32, i32* %2, align 4, !tbaa !31
  %259 = trunc i64 %257 to i32
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %218, label %196, !llvm.loop !37

261:                                              ; preds = %304, %126, %115, %202
  %262 = phi double* [ %121, %202 ], [ %121, %126 ], [ null, %115 ], [ %121, %304 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %315 unwind label %364

264:                                              ; preds = %202, %304
  %265 = phi i64 [ %305, %304 ], [ 0, %202 ]
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %265, i32 0, i32 0
  %267 = load i8*, i8** %266, align 8, !tbaa !36
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %265, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %267, i64 %269)
          to label %271 unwind label %309

271:                                              ; preds = %264
  %272 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !14
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !38
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %284 unwind label %312

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !41
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !13
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %309

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !14
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %309

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %300)
          to label %302 unwind label %309

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %309

304:                                              ; preds = %302
  %305 = add nuw nsw i64 %265, 1
  %306 = load i32, i32* %2, align 4, !tbaa !31
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %305, %307
  br i1 %308, label %264, label %261, !llvm.loop !43

309:                                              ; preds = %264, %292, %293, %299, %302
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = bitcast i8* %119 to double*
  br label %371

312:                                              ; preds = %283
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = bitcast i8* %119 to double*
  br label %371

315:                                              ; preds = %261
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !38
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %326 unwind label %366

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !41
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !13
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %364

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !14
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %364

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
          to label %344 unwind label %364

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %364

346:                                              ; preds = %344
  %347 = icmp eq double* %262, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast double* %262 to i8*
  call void @_ZdlPv(i8* nonnull %349) #12
  br label %350

350:                                              ; preds = %346, %348
  %351 = icmp eq %"class.std::__cxx11::basic_string"* %109, %59
  br i1 %351, label %363, label %352

352:                                              ; preds = %350, %360
  %353 = phi %"class.std::__cxx11::basic_string"* [ %361, %360 ], [ %59, %350 ]
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 0, i32 0, i32 0
  %355 = load i8*, i8** %354, align 8, !tbaa !36
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 0, i32 2
  %357 = bitcast %union.anon* %356 to i8*
  %358 = icmp eq i8* %355, %357
  br i1 %358, label %360, label %359

359:                                              ; preds = %352
  call void @_ZdlPv(i8* %355) #12
  br label %360

360:                                              ; preds = %359, %352
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %353, i64 1
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %353, %108
  br i1 %362, label %363, label %352, !llvm.loop !44

363:                                              ; preds = %360, %350
  call void @_ZdlPv(i8* nonnull %57) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  br label %32, !llvm.loop !45

364:                                              ; preds = %261, %334, %335, %341, %344
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %368

366:                                              ; preds = %325
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %364, %366
  %369 = phi { i8*, i32 } [ %365, %364 ], [ %367, %366 ]
  %370 = icmp eq double* %262, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %312, %309, %190, %193, %368
  %372 = phi { i8*, i32 } [ %369, %368 ], [ %313, %312 ], [ %310, %309 ], [ %191, %190 ], [ %194, %193 ]
  %373 = phi double* [ %262, %368 ], [ %314, %312 ], [ %311, %309 ], [ %192, %190 ], [ %195, %193 ]
  %374 = bitcast double* %373 to i8*
  call void @_ZdlPv(i8* nonnull %374) #12
  br label %375

375:                                              ; preds = %137, %139, %371, %368
  %376 = phi { i8*, i32 } [ %369, %368 ], [ %372, %371 ], [ %138, %137 ], [ %140, %139 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #12
  br label %377

377:                                              ; preds = %133, %135, %375
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %134, %133 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  br label %385

379:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %381 = load i8*, i8** %380, align 8, !tbaa !36
  %382 = icmp eq i8* %381, %17
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @_ZdlPv(i8* %381) #12
  br label %384

384:                                              ; preds = %379, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  ret i32 0

385:                                              ; preds = %377, %131
  %386 = phi { i8*, i32 } [ %378, %377 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !36
  %389 = icmp eq i8* %388, %17
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_ZdlPv(i8* %388) #12
  br label %391

391:                                              ; preds = %385, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  resume { i8*, i32 } %386
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679584372.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!24, !7, i64 8}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!11, !7, i64 0}
!37 = distinct !{!37, !29}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
