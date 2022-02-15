; ModuleID = 'Project_CodeNet_C++1400/p03021/s752060246.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s752060246.cpp"
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
%class.anon = type { %"class.std::vector"*, %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752060246.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %class.anon, align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %75

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #13
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %24 unwind label %77

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %21
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %28, %"class.std::vector.3"** %29, align 16, !tbaa !16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %31, align 16, !tbaa !18
  %32 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  br label %56

33:                                               ; preds = %25
  %34 = mul nuw nsw i64 %21, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %77

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to %"class.std::vector.3"*
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %35, i8** %38, align 16, !tbaa !19
  %39 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %37, i64 %21
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %40, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  %41 = load i32, i32* %1, align 4, !tbaa !14
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %39, %"class.std::vector.3"** %43, align 8, !tbaa !20
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  %46 = icmp sgt i32 %41, 1
  br i1 %46, label %79, label %47

47:                                               ; preds = %190, %36
  %48 = phi i32 [ %41, %36 ], [ %192, %190 ]
  %49 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #13
  %50 = sext i32 %48 to i64
  %51 = icmp slt i32 %48, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %53 unwind label %280

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #13
  %55 = icmp eq i32 %48, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %27, %54
  %57 = phi %"class.std::vector.3"** [ %30, %27 ], [ %43, %54 ]
  %58 = phi i64 [ 0, %27 ], [ %50, %54 ]
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %59, align 8, !tbaa !21
  %60 = getelementptr inbounds i32, i32* null, i64 %58
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %60, i32** %61, align 8, !tbaa !23
  br label %201

62:                                               ; preds = %54
  %63 = shl nuw nsw i64 %50, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %280

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  %67 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds i32, i32* %66, i64 %50
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %68, i32** %69, align 8, !tbaa !23
  store i32 0, i32* %66, align 4, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %64, i64 4
  %71 = bitcast i8* %70 to i32*
  %72 = icmp eq i32 %48, 1
  br i1 %72, label %201, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %70, i8 0, i64 %74, i1 false)
  br label %201

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %407

77:                                               ; preds = %33, %23
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %405

79:                                               ; preds = %36, %190
  %80 = phi i32 [ %191, %190 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #13
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %82 unwind label %195

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %5)
          to label %84 unwind label %195

84:                                               ; preds = %82
  %85 = load i32, i32* %4, align 4, !tbaa !14
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4, !tbaa !14
  %87 = load i32, i32* %5, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %5, align 4, !tbaa !14
  %89 = sext i32 %86 to i64
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 16, !tbaa !19
  %91 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !23
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  store i32 %88, i32* %92, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** %91, align 8, !tbaa !24
  br label %139

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 %89, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !21
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %107 unwind label %197

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #15
          to label %120 unwind label %195

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = load i32, i32* %5, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %120, %108
  %124 = phi i32 [ %122, %120 ], [ %88, %108 ]
  %125 = phi i32* [ %121, %120 ], [ null, %108 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %104
  store i32 %124, i32* %126, align 4, !tbaa !14
  %127 = icmp sgt i64 %103, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %125 to i8*
  %130 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %103, i1 false) #13
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %100, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %136

136:                                              ; preds = %134, %131
  store i32* %125, i32** %99, align 8, !tbaa !21
  store i32* %132, i32** %91, align 8, !tbaa !24
  %137 = getelementptr inbounds i32, i32* %125, i64 %115
  store i32* %137, i32** %93, align 8, !tbaa !23
  %138 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 16, !tbaa !19
  br label %139

139:                                              ; preds = %136, %96
  %140 = phi %"class.std::vector.3"* [ %138, %136 ], [ %90, %96 ]
  %141 = load i32, i32* %5, align 4, !tbaa !14
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !23
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %149, i32* %144, align 4, !tbaa !14
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %150, i32** %143, align 8, !tbaa !24
  br label %190

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %140, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !21
  %154 = ptrtoint i32* %144 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #15
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  %178 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %178, i32* %177, align 4, !tbaa !14
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i32* %176 to i8*
  %182 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #13
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i32, i32* %177, i64 1
  %185 = icmp eq i32* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %186, %183
  store i32* %176, i32** %152, align 8, !tbaa !21
  store i32* %184, i32** %143, align 8, !tbaa !24
  %189 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %189, i32** %145, align 8, !tbaa !23
  br label %190

190:                                              ; preds = %188, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  %191 = add nuw nsw i32 %80, 1
  %192 = load i32, i32* %1, align 4, !tbaa !14
  %193 = add nsw i32 %192, -1
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %79, label %47, !llvm.loop !25

195:                                              ; preds = %79, %82, %117, %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %106, %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #13
  br label %403

201:                                              ; preds = %73, %65, %56
  %202 = phi %"class.std::vector.3"** [ %43, %65 ], [ %43, %73 ], [ %57, %56 ]
  %203 = phi i32* [ %71, %65 ], [ %68, %73 ], [ null, %56 ]
  %204 = bitcast %"class.std::vector.3"* %6 to i8*
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %203, i32** %207, align 8, !tbaa !24
  %208 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %208) #13
  %209 = load i32, i32* %1, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %213 unwind label %282

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %201
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false) #13
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %217, align 8, !tbaa !21
  %218 = getelementptr inbounds i32, i32* null, i64 %210
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %218, i32** %219, align 8, !tbaa !23
  br label %233

220:                                              ; preds = %214
  %221 = shl nuw nsw i64 %210, 2
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #15
          to label %223 unwind label %282

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i32*
  %225 = bitcast %"class.std::vector.3"* %7 to i8**
  store i8* %222, i8** %225, align 8, !tbaa !21
  %226 = getelementptr inbounds i32, i32* %224, i64 %210
  %227 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %226, i32** %227, align 8, !tbaa !23
  store i32 0, i32* %224, align 4, !tbaa !14
  %228 = getelementptr inbounds i8, i8* %222, i64 4
  %229 = bitcast i8* %228 to i32*
  %230 = icmp eq i32 %209, 1
  br i1 %230, label %233, label %231

231:                                              ; preds = %223
  %232 = add nsw i64 %221, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %228, i8 0, i64 %232, i1 false)
  br label %233

233:                                              ; preds = %231, %223, %216
  %234 = phi i32* [ %229, %223 ], [ %226, %231 ], [ null, %216 ]
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %234, i32** %236, align 8, !tbaa !24
  %237 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %237) #13
  %238 = load i32, i32* %1, align 4, !tbaa !14
  %239 = sext i32 %238 to i64
  %240 = icmp slt i32 %238, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %242 unwind label %284

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #13
  %244 = icmp eq i32 %238, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %246, align 8, !tbaa !21
  %247 = getelementptr inbounds i32, i32* null, i64 %239
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %247, i32** %248, align 8, !tbaa !23
  br label %262

249:                                              ; preds = %243
  %250 = shl nuw nsw i64 %239, 2
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #15
          to label %252 unwind label %284

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32*
  %254 = bitcast %"class.std::vector.3"* %8 to i8**
  store i8* %251, i8** %254, align 8, !tbaa !21
  %255 = getelementptr inbounds i32, i32* %253, i64 %239
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %255, i32** %256, align 8, !tbaa !23
  store i32 0, i32* %253, align 4, !tbaa !14
  %257 = getelementptr inbounds i8, i8* %251, i64 4
  %258 = bitcast i8* %257 to i32*
  %259 = icmp eq i32 %238, 1
  br i1 %259, label %262, label %260

260:                                              ; preds = %252
  %261 = add nsw i64 %250, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %260, %252, %245
  %263 = phi i32* [ %258, %252 ], [ %255, %260 ], [ null, %245 ]
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %263, i32** %265, align 8, !tbaa !24
  %266 = bitcast %class.anon* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %266) #13
  %267 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %267, align 8, !tbaa !18
  %268 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %268, align 8, !tbaa !18
  %269 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %269, align 8, !tbaa !18
  %270 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  store %"class.std::vector.3"* %8, %"class.std::vector.3"** %270, align 8, !tbaa !18
  %271 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %271, align 8, !tbaa !18
  %272 = load i32, i32* %1, align 4, !tbaa !14
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %286, label %276

274:                                              ; preds = %301
  %275 = icmp eq i32 %302, 1000000000
  br i1 %275, label %276, label %277

276:                                              ; preds = %262, %274
  br label %277

277:                                              ; preds = %274, %276
  %278 = phi i32 [ -1, %276 ], [ %302, %274 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %307 unwind label %382

280:                                              ; preds = %62, %52
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %400

282:                                              ; preds = %220, %212
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %394

284:                                              ; preds = %249, %241
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %388

286:                                              ; preds = %262, %301
  %287 = phi i64 [ %303, %301 ], [ 0, %262 ]
  %288 = phi i32 [ %302, %301 ], [ 1000000000, %262 ]
  %289 = trunc i64 %287 to i32
  call fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nonnull align 8 dereferenceable(40) %9, %class.anon* nonnull align 8 dereferenceable(40) %9, i32 %289, i32 -1)
  %290 = load i32*, i32** %264, align 8, !tbaa !21
  %291 = getelementptr inbounds i32, i32* %290, i64 %287
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %286
  %295 = load i32*, i32** %235, align 8, !tbaa !21
  %296 = getelementptr inbounds i32, i32* %295, i64 %287
  %297 = load i32, i32* %296, align 4, !tbaa !14
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %298, %288
  %300 = select i1 %299, i32 %298, i32 %288
  br label %301

301:                                              ; preds = %286, %294
  %302 = phi i32 [ %300, %294 ], [ %288, %286 ]
  %303 = add nuw nsw i64 %287, 1
  %304 = load i32, i32* %1, align 4, !tbaa !14
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %303, %305
  br i1 %306, label %286, label %274, !llvm.loop !27

307:                                              ; preds = %277
  %308 = bitcast %"class.std::basic_ostream"* %279 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !28
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %279 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !30
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %320 unwind label %382

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !33
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !13
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %382

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !28
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %382

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8 signext %336)
          to label %338 unwind label %382

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %382

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %266) #13
  %341 = load i32*, i32** %264, align 8, !tbaa !21
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  %346 = load i32*, i32** %235, align 8, !tbaa !21
  %347 = icmp eq i32* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #13
  %351 = load i32*, i32** %206, align 8, !tbaa !21
  %352 = icmp eq i32* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %355

355:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #13
  %356 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 16, !tbaa !19
  %357 = load %"class.std::vector.3"*, %"class.std::vector.3"** %202, align 8, !tbaa !20
  %358 = icmp eq %"class.std::vector.3"* %356, %357
  br i1 %358, label %371, label %359

359:                                              ; preds = %355, %366
  %360 = phi %"class.std::vector.3"* [ %367, %366 ], [ %356, %355 ]
  %361 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !21
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i32* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %360, i64 1
  %368 = icmp eq %"class.std::vector.3"* %367, %357
  br i1 %368, label %369, label %359, !llvm.loop !35

369:                                              ; preds = %366
  %370 = load %"class.std::vector.3"*, %"class.std::vector.3"** %205, align 16, !tbaa !19
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi %"class.std::vector.3"* [ %370, %369 ], [ %356, %355 ]
  %373 = icmp eq %"class.std::vector.3"* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %"class.std::vector.3"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %378 = load i8*, i8** %377, align 8, !tbaa !36
  %379 = icmp eq i8* %378, %16
  br i1 %379, label %381, label %380

380:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #13
  br label %381

381:                                              ; preds = %376, %380
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

382:                                              ; preds = %338, %335, %329, %328, %319, %277
  %383 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %266) #13
  %384 = load i32*, i32** %264, align 8, !tbaa !21
  %385 = icmp eq i32* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %386, %382, %284
  %389 = phi { i8*, i32 } [ %285, %284 ], [ %383, %382 ], [ %383, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %237) #13
  %390 = load i32*, i32** %235, align 8, !tbaa !21
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #13
  br label %394

394:                                              ; preds = %392, %388, %282
  %395 = phi { i8*, i32 } [ %283, %282 ], [ %389, %388 ], [ %389, %392 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %208) #13
  %396 = load i32*, i32** %206, align 8, !tbaa !21
  %397 = icmp eq i32* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %394, %280
  %401 = phi { i8*, i32 } [ %281, %280 ], [ %395, %394 ], [ %395, %398 ]
  %402 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %402) #13
  br label %403

403:                                              ; preds = %400, %199
  %404 = phi { i8*, i32 } [ %200, %199 ], [ %401, %400 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %405

405:                                              ; preds = %403, %77
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #13
  br label %407

407:                                              ; preds = %405, %75
  %408 = phi { i8*, i32 } [ %406, %405 ], [ %76, %75 ]
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8, !tbaa !36
  %411 = icmp eq i8* %410, %16
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  call void @_ZdlPv(i8* %410) #13
  br label %413

413:                                              ; preds = %407, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %408
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %0, %class.anon* nocapture nonnull readonly align 8 dereferenceable(40) %1, i32 %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !37
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %15 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %16 = icmp eq i32* %11, %13
  br i1 %16, label %25, label %39

17:                                               ; preds = %59
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 %7, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 %7, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %17, %4
  %26 = phi i32* [ %11, %4 ], [ %24, %17 ]
  %27 = phi i32* [ %11, %4 ], [ %22, %17 ]
  %28 = phi i32 [ 0, %4 ], [ %60, %17 ]
  %29 = phi i32 [ 0, %4 ], [ %61, %17 ]
  %30 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %31 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 8
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = add i32 %29, %28
  %38 = icmp eq i32* %27, %26
  br i1 %38, label %64, label %84

39:                                               ; preds = %4, %59
  %40 = phi i32 [ %61, %59 ], [ 0, %4 ]
  %41 = phi i32 [ %60, %59 ], [ 0, %4 ]
  %42 = phi i32* [ %62, %59 ], [ %11, %4 ]
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, %3
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  tail call fastcc void @"_ZZ4mainENK3$_0clIS_EEvRT_ii"(%class.anon* nonnull align 8 dereferenceable(40) %1, %class.anon* nonnull align 8 dereferenceable(40) %1, i32 %43, i32 %2)
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !39
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i32, i32* %49, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, %40
  %53 = load %"class.std::vector.3"*, %"class.std::vector.3"** %15, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %55, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, %41
  br label %59

59:                                               ; preds = %45, %39
  %60 = phi i32 [ %58, %45 ], [ %41, %39 ]
  %61 = phi i32 [ %52, %45 ], [ %40, %39 ]
  %62 = getelementptr inbounds i32, i32* %42, i64 1
  %63 = icmp eq i32* %62, %13
  br i1 %63, label %17, label %39

64:                                               ; preds = %106, %25
  %65 = phi i32 [ 0, %25 ], [ %107, %106 ]
  %66 = load i32*, i32** %36, align 8, !tbaa !21
  %67 = getelementptr inbounds i32, i32* %66, i64 %7
  store i32 %37, i32* %67, align 4, !tbaa !14
  %68 = srem i32 %37, 2
  %69 = icmp slt i32 %68, %65
  %70 = select i1 %69, i32 %65, i32 %68
  %71 = load i32*, i32** %32, align 8, !tbaa !21
  %72 = getelementptr inbounds i32, i32* %71, i64 %7
  store i32 %70, i32* %72, align 4, !tbaa !14
  %73 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !41
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %74, i64 0, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, i8* %76, i64 %7
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 49
  %80 = zext i1 %79 to i32
  %81 = add nsw i32 %29, %80
  %82 = load i32*, i32** %34, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %82, i64 %7
  store i32 %81, i32* %83, align 4, !tbaa !14
  ret void

84:                                               ; preds = %25, %106
  %85 = phi i32 [ %107, %106 ], [ 0, %25 ]
  %86 = phi i32* [ %108, %106 ], [ %27, %25 ]
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = icmp eq i32 %87, %3
  br i1 %88, label %106, label %89

89:                                               ; preds = %84
  %90 = sext i32 %87 to i64
  %91 = load i32*, i32** %32, align 8, !tbaa !21
  %92 = getelementptr inbounds i32, i32* %91, i64 %90
  %93 = load i32, i32* %92, align 4, !tbaa !14
  %94 = load i32*, i32** %34, align 8, !tbaa !21
  %95 = getelementptr inbounds i32, i32* %94, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = load i32*, i32** %36, align 8, !tbaa !21
  %98 = getelementptr inbounds i32, i32* %97, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = shl i32 %96, 1
  %101 = sub i32 %93, %37
  %102 = add i32 %101, %100
  %103 = add i32 %102, %99
  %104 = icmp slt i32 %85, %103
  %105 = select i1 %104, i32 %103, i32 %85
  br label %106

106:                                              ; preds = %89, %84
  %107 = phi i32 [ %85, %84 ], [ %105, %89 ]
  %108 = getelementptr inbounds i32, i32* %86, i64 1
  %109 = icmp eq i32* %108, %26
  br i1 %109, label %64, label %84
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
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
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752060246.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !26}
!36 = !{!11, !7, i64 0}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!39 = !{!38, !7, i64 8}
!40 = !{!38, !7, i64 16}
!41 = !{!38, !7, i64 32}
