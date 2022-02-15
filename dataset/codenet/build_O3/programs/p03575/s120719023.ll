; ModuleID = 'Project_CodeNet_C++1400/p03575/s120719023.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s120719023.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120719023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %29 unwind label %71

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %71

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i32* [ null, %30 ], [ %36, %38 ], [ %36, %35 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %73, label %45

45:                                               ; preds = %80, %14, %41
  %46 = phi i32* [ %42, %41 ], [ null, %14 ], [ %42, %80 ]
  %47 = phi i32* [ %19, %41 ], [ null, %14 ], [ %19, %80 ]
  %48 = phi i32 [ %43, %41 ], [ 0, %14 ], [ %82, %80 ]
  %49 = bitcast %"class.std::vector.0"* %3 to i8*
  %50 = bitcast %"class.std::vector.0"* %3 to i8**
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::queue"* %4 to i8*
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %56 = bitcast i32* %5 to i8*
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %63 = bitcast i32** %62 to i8**
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::queue"* %4 to i8**
  %70 = icmp sgt i32 %48, 0
  br i1 %70, label %90, label %87

71:                                               ; preds = %28, %32
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %598

73:                                               ; preds = %41, %80
  %74 = phi i64 [ %81, %80 ], [ 0, %41 ]
  %75 = getelementptr inbounds i32, i32* %19, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %42, i64 %74
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %73, label %45, !llvm.loop !9

85:                                               ; preds = %77, %73
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %589

87:                                               ; preds = %502, %45
  %88 = phi i32 [ 0, %45 ], [ %464, %502 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
          to label %545 unwind label %587

90:                                               ; preds = %45, %502
  %91 = phi i32 [ %504, %502 ], [ %48, %45 ]
  %92 = phi i64 [ %503, %502 ], [ 0, %45 ]
  %93 = phi i32 [ %464, %502 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #14
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i32 %94, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %130

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  store %"class.std::vector"* null, %"class.std::vector"** %52, align 8, !tbaa !11
  %102 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %95
  store %"class.std::vector"* %102, %"class.std::vector"** %51, align 8, !tbaa !14
  br label %110

103:                                              ; preds = %99
  %104 = mul nuw nsw i64 %95, 24
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %128

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to %"class.std::vector"*
  store i8* %105, i8** %50, align 8, !tbaa !11
  %108 = getelementptr %"class.std::vector", %"class.std::vector"* %107, i64 %95
  store %"class.std::vector"* %108, %"class.std::vector"** %51, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %104, i1 false)
  %109 = load i32, i32* %2, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi %"class.std::vector"* [ %107, %106 ], [ null, %101 ]
  %112 = phi i32 [ %109, %106 ], [ %91, %101 ]
  %113 = phi %"class.std::vector"* [ %108, %106 ], [ null, %101 ]
  store %"class.std::vector"* %113, %"class.std::vector"** %53, align 8, !tbaa !15
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %236, %110
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %120 unwind label %304

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %115
  %122 = icmp eq i32 %116, 0
  br i1 %122, label %246, label %123

123:                                              ; preds = %121
  %124 = shl nsw i64 %117, 2
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #16
          to label %126 unwind label %302

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %125, i8 -1, i64 %124, i1 false)
  br label %246

128:                                              ; preds = %103
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %543

130:                                              ; preds = %97
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %543

132:                                              ; preds = %110, %236
  %133 = phi %"class.std::vector"* [ %237, %236 ], [ %111, %110 ]
  %134 = phi i64 [ %238, %236 ], [ 0, %110 ]
  %135 = icmp eq i64 %134, %92
  br i1 %135, label %236, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i32, i32* %47, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %46, i64 %134
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %138, -1
  %142 = add nsw i32 %140, -1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 %143, i32 0, i32 0, i32 0, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 %143, i32 0, i32 0, i32 0, i32 2
  %147 = load i32*, i32** %146, align 8, !tbaa !18
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %151, label %149

149:                                              ; preds = %136
  store i32 %142, i32* %145, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %150, i32** %144, align 8, !tbaa !16
  br label %189

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %133, i64 %143, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !19
  %154 = ptrtoint i32* %145 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %160 unwind label %244

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
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #16
          to label %173 unwind label %242

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  store i32 %142, i32* %177, align 4, !tbaa !5
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i32* %176 to i8*
  %181 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %180, i8* align 4 %181, i64 %156, i1 false) #14
  br label %182

182:                                              ; preds = %179, %175
  %183 = getelementptr inbounds i32, i32* %177, i64 1
  %184 = icmp eq i32* %153, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %186) #14
  br label %187

187:                                              ; preds = %185, %182
  store i32* %176, i32** %152, align 8, !tbaa !19
  store i32* %183, i32** %144, align 8, !tbaa !16
  %188 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %188, i32** %146, align 8, !tbaa !18
  br label %189

189:                                              ; preds = %187, %149
  %190 = sext i32 %142 to i64
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %190, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %190, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !18
  %195 = icmp eq i32* %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  store i32 %141, i32* %192, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %197, i32** %191, align 8, !tbaa !16
  br label %236

198:                                              ; preds = %189
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 %190, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !19
  %201 = ptrtoint i32* %192 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %207 unwind label %244

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 %141, i32* %224, align 4, !tbaa !5
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #14
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %200, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %199, align 8, !tbaa !19
  store i32* %230, i32** %191, align 8, !tbaa !16
  %235 = getelementptr inbounds i32, i32* %223, i64 %215
  store i32* %235, i32** %193, align 8, !tbaa !18
  br label %236

236:                                              ; preds = %196, %234, %132
  %237 = phi %"class.std::vector"* [ %111, %196 ], [ %111, %234 ], [ %133, %132 ]
  %238 = add nuw nsw i64 %134, 1
  %239 = load i32, i32* %2, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %132, label %115, !llvm.loop !20

242:                                              ; preds = %170, %217
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %541

244:                                              ; preds = %159, %206
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %541

246:                                              ; preds = %126, %121
  %247 = phi i32* [ null, %121 ], [ %127, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %54) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %55, i64 0)
          to label %248 unwind label %535

248:                                              ; preds = %246
  store i32 0, i32* %247, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #14
  store i32 0, i32* %5, align 4, !tbaa !5
  %249 = load i32*, i32** %57, align 8, !tbaa !21
  %250 = load i32*, i32** %58, align 8, !tbaa !25
  %251 = getelementptr inbounds i32, i32* %250, i64 -1
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  store i32 0, i32* %249, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** %57, align 8, !tbaa !21
  br label %258

255:                                              ; preds = %248
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59, i32* nonnull align 4 dereferenceable(4) %5)
          to label %256 unwind label %306

256:                                              ; preds = %255
  %257 = load i32*, i32** %57, align 8, !tbaa !26
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32* [ %257, %256 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  %260 = load i32*, i32** %60, align 8, !tbaa !26
  %261 = icmp eq i32* %259, %260
  br i1 %261, label %268, label %278

262:                                              ; preds = %436
  %263 = load i32*, i32** %60, align 8, !tbaa !26
  br label %264

264:                                              ; preds = %262, %292
  %265 = phi i32* [ %263, %262 ], [ %293, %292 ]
  %266 = load i32*, i32** %57, align 8, !tbaa !26
  %267 = icmp eq i32* %266, %265
  br i1 %267, label %268, label %278, !llvm.loop !27

268:                                              ; preds = %264, %258
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %459

271:                                              ; preds = %268
  %272 = zext i32 %269 to i64
  %273 = add nsw i64 %272, -1
  %274 = and i64 %272, 3
  %275 = icmp ult i64 %273, 3
  br i1 %275, label %443, label %276

276:                                              ; preds = %271
  %277 = and i64 %272, 4294967292
  br label %507

278:                                              ; preds = %258, %264
  %279 = phi i32* [ %265, %264 ], [ %260, %258 ]
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = load i32*, i32** %61, align 8, !tbaa !28
  %282 = getelementptr inbounds i32, i32* %281, i64 -1
  %283 = icmp eq i32* %279, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i32, i32* %279, i64 1
  br label %292

286:                                              ; preds = %278
  %287 = load i8*, i8** %63, align 8, !tbaa !29
  call void @_ZdlPv(i8* %287) #14
  %288 = load i32**, i32*** %64, align 8, !tbaa !30
  %289 = getelementptr inbounds i32*, i32** %288, i64 1
  store i32** %289, i32*** %64, align 8, !tbaa !31
  %290 = load i32*, i32** %289, align 8, !tbaa !32
  store i32* %290, i32** %62, align 8, !tbaa !33
  %291 = getelementptr inbounds i32, i32* %290, i64 128
  store i32* %291, i32** %61, align 8, !tbaa !34
  br label %292

292:                                              ; preds = %284, %286
  %293 = phi i32* [ %285, %284 ], [ %290, %286 ]
  store i32* %293, i32** %60, align 8, !tbaa !35
  %294 = sext i32 %280 to i64
  %295 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !11
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %294, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !32
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %295, i64 %294, i32 0, i32 0, i32 0, i32 1
  %299 = load i32*, i32** %298, align 8, !tbaa !32
  %300 = getelementptr inbounds i32, i32* %247, i64 %294
  %301 = icmp eq i32* %297, %299
  br i1 %301, label %264, label %308

302:                                              ; preds = %123
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %541

304:                                              ; preds = %119
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %541

306:                                              ; preds = %255
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #14
  br label %533

308:                                              ; preds = %292, %436
  %309 = phi i32* [ %437, %436 ], [ %297, %292 ]
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %247, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %436

315:                                              ; preds = %308
  %316 = load i32, i32* %300, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %312, align 4, !tbaa !5
  %318 = load i32*, i32** %57, align 8, !tbaa !21
  %319 = load i32*, i32** %58, align 8, !tbaa !25
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = icmp eq i32* %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  store i32 %310, i32* %318, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %318, i64 1
  br label %434

324:                                              ; preds = %315
  %325 = load i32**, i32*** %65, align 8, !tbaa !31
  %326 = load i32**, i32*** %64, align 8, !tbaa !31
  %327 = ptrtoint i32** %325 to i64
  %328 = ptrtoint i32** %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ne i32** %325, null
  %332 = sext i1 %331 to i64
  %333 = add nsw i64 %330, %332
  %334 = shl nsw i64 %333, 7
  %335 = load i32*, i32** %66, align 8, !tbaa !33
  %336 = ptrtoint i32* %318 to i64
  %337 = ptrtoint i32* %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 2
  %340 = add nsw i64 %334, %339
  %341 = load i32*, i32** %61, align 8, !tbaa !34
  %342 = load i32*, i32** %60, align 8, !tbaa !26
  %343 = ptrtoint i32* %341 to i64
  %344 = ptrtoint i32* %342 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 2
  %347 = add nsw i64 %340, %346
  %348 = icmp eq i64 %347, 2305843009213693951
  br i1 %348, label %349, label %351

349:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %350 unwind label %441

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %324
  %352 = load i64, i64* %67, align 8, !tbaa !36
  %353 = load i32**, i32*** %68, align 8, !tbaa !37
  %354 = ptrtoint i32** %353 to i64
  %355 = sub i64 %327, %354
  %356 = ashr exact i64 %355, 3
  %357 = sub i64 %352, %356
  %358 = icmp ult i64 %357, 2
  br i1 %358, label %359, label %423

359:                                              ; preds = %351
  %360 = add nsw i64 %330, 1
  %361 = add nsw i64 %330, 2
  %362 = shl nsw i64 %361, 1
  %363 = icmp ugt i64 %352, %362
  br i1 %363, label %364, label %384

364:                                              ; preds = %359
  %365 = sub i64 %352, %361
  %366 = lshr i64 %365, 1
  %367 = getelementptr inbounds i32*, i32** %353, i64 %366
  %368 = icmp ult i32** %367, %326
  %369 = getelementptr inbounds i32*, i32** %325, i64 1
  %370 = ptrtoint i32** %369 to i64
  %371 = sub i64 %370, %328
  %372 = icmp eq i64 %371, 0
  br i1 %368, label %373, label %377

373:                                              ; preds = %364
  br i1 %372, label %416, label %374

374:                                              ; preds = %373
  %375 = bitcast i32** %367 to i8*
  %376 = bitcast i32** %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %375, i8* nonnull align 8 %376, i64 %371, i1 false) #14
  br label %416

377:                                              ; preds = %364
  br i1 %372, label %416, label %378

378:                                              ; preds = %377
  %379 = ashr exact i64 %371, 3
  %380 = sub nsw i64 %360, %379
  %381 = getelementptr inbounds i32*, i32** %367, i64 %380
  %382 = bitcast i32** %381 to i8*
  %383 = bitcast i32** %326 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %382, i8* align 8 %383, i64 %371, i1 false) #14
  br label %416

384:                                              ; preds = %359
  %385 = icmp eq i64 %352, 0
  %386 = select i1 %385, i64 1, i64 %352
  %387 = add i64 %352, 2
  %388 = add i64 %387, %386
  %389 = icmp ugt i64 %388, 1152921504606846975
  br i1 %389, label %390, label %396, !prof !38

390:                                              ; preds = %384
  %391 = icmp ugt i64 %388, 2305843009213693951
  br i1 %391, label %392, label %394

392:                                              ; preds = %390
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %393 unwind label %441

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %390
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %395 unwind label %441

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %384
  %397 = shl nuw nsw i64 %388, 3
  %398 = invoke noalias nonnull i8* @_Znwm(i64 %397) #16
          to label %399 unwind label %439

399:                                              ; preds = %396
  %400 = bitcast i8* %398 to i32**
  %401 = sub nsw i64 %388, %361
  %402 = lshr i64 %401, 1
  %403 = getelementptr inbounds i32*, i32** %400, i64 %402
  %404 = load i32**, i32*** %64, align 8, !tbaa !30
  %405 = load i32**, i32*** %65, align 8, !tbaa !39
  %406 = getelementptr inbounds i32*, i32** %405, i64 1
  %407 = ptrtoint i32** %406 to i64
  %408 = ptrtoint i32** %404 to i64
  %409 = sub i64 %407, %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %399
  %412 = bitcast i32** %403 to i8*
  %413 = bitcast i32** %404 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %412, i8* align 8 %413, i64 %409, i1 false) #14
  br label %414

414:                                              ; preds = %411, %399
  %415 = load i8*, i8** %69, align 8, !tbaa !37
  call void @_ZdlPv(i8* %415) #14
  store i8* %398, i8** %69, align 8, !tbaa !37
  store i64 %388, i64* %67, align 8, !tbaa !36
  br label %416

416:                                              ; preds = %414, %378, %377, %374, %373
  %417 = phi i32** [ %403, %414 ], [ %367, %377 ], [ %367, %378 ], [ %367, %373 ], [ %367, %374 ]
  store i32** %417, i32*** %64, align 8, !tbaa !31
  %418 = load i32*, i32** %417, align 8, !tbaa !32
  store i32* %418, i32** %62, align 8, !tbaa !33
  %419 = getelementptr inbounds i32, i32* %418, i64 128
  store i32* %419, i32** %61, align 8, !tbaa !34
  %420 = getelementptr inbounds i32*, i32** %417, i64 %330
  store i32** %420, i32*** %65, align 8, !tbaa !31
  %421 = load i32*, i32** %420, align 8, !tbaa !32
  store i32* %421, i32** %66, align 8, !tbaa !33
  %422 = getelementptr inbounds i32, i32* %421, i64 128
  store i32* %422, i32** %58, align 8, !tbaa !34
  br label %423

423:                                              ; preds = %416, %351
  %424 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %425 unwind label %439

425:                                              ; preds = %423
  %426 = load i32**, i32*** %65, align 8, !tbaa !39
  %427 = getelementptr inbounds i32*, i32** %426, i64 1
  %428 = bitcast i32** %427 to i8**
  store i8* %424, i8** %428, align 8, !tbaa !32
  %429 = load i32*, i32** %57, align 8, !tbaa !21
  store i32 %310, i32* %429, align 4, !tbaa !5
  %430 = load i32**, i32*** %65, align 8, !tbaa !39
  %431 = getelementptr inbounds i32*, i32** %430, i64 1
  store i32** %431, i32*** %65, align 8, !tbaa !31
  %432 = load i32*, i32** %431, align 8, !tbaa !32
  store i32* %432, i32** %66, align 8, !tbaa !33
  %433 = getelementptr inbounds i32, i32* %432, i64 128
  store i32* %433, i32** %58, align 8, !tbaa !34
  br label %434

434:                                              ; preds = %322, %425
  %435 = phi i32* [ %432, %425 ], [ %323, %322 ]
  store i32* %435, i32** %57, align 8, !tbaa !21
  br label %436

436:                                              ; preds = %434, %308
  %437 = getelementptr inbounds i32, i32* %309, i64 1
  %438 = icmp eq i32* %437, %299
  br i1 %438, label %262, label %308

439:                                              ; preds = %423, %396
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %533

441:                                              ; preds = %349, %392, %394
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %533

443:                                              ; preds = %507, %271
  %444 = phi i8 [ undef, %271 ], [ %529, %507 ]
  %445 = phi i64 [ 0, %271 ], [ %530, %507 ]
  %446 = phi i8 [ 1, %271 ], [ %529, %507 ]
  %447 = icmp eq i64 %274, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %443, %448
  %449 = phi i64 [ %456, %448 ], [ %445, %443 ]
  %450 = phi i8 [ %455, %448 ], [ %446, %443 ]
  %451 = phi i64 [ %457, %448 ], [ %274, %443 ]
  %452 = getelementptr inbounds i32, i32* %247, i64 %449
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp eq i32 %453, -1
  %455 = select i1 %454, i8 0, i8 %450
  %456 = add nuw nsw i64 %449, 1
  %457 = add i64 %451, -1
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %448, !llvm.loop !40

459:                                              ; preds = %443, %448, %268
  %460 = phi i8 [ 1, %268 ], [ %444, %443 ], [ %455, %448 ]
  %461 = and i8 %460, 1
  %462 = xor i8 %461, 1
  %463 = zext i8 %462 to i32
  %464 = add nuw nsw i32 %93, %463
  %465 = load i32**, i32*** %68, align 8, !tbaa !37
  %466 = icmp eq i32** %465, null
  br i1 %466, label %483, label %467

467:                                              ; preds = %459
  %468 = bitcast i32** %465 to i8*
  %469 = load i32**, i32*** %64, align 8, !tbaa !30
  %470 = load i32**, i32*** %65, align 8, !tbaa !39
  %471 = getelementptr inbounds i32*, i32** %470, i64 1
  %472 = icmp ult i32** %469, %471
  br i1 %472, label %473, label %481

473:                                              ; preds = %467, %473
  %474 = phi i32** [ %477, %473 ], [ %469, %467 ]
  %475 = bitcast i32** %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !32
  call void @_ZdlPv(i8* %476) #14
  %477 = getelementptr inbounds i32*, i32** %474, i64 1
  %478 = icmp ult i32** %474, %470
  br i1 %478, label %473, label %479, !llvm.loop !42

479:                                              ; preds = %473
  %480 = load i8*, i8** %69, align 8, !tbaa !37
  br label %481

481:                                              ; preds = %479, %467
  %482 = phi i8* [ %480, %479 ], [ %468, %467 ]
  call void @_ZdlPv(i8* %482) #14
  br label %483

483:                                              ; preds = %459, %481
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #14
  %484 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  %485 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !11
  %486 = load %"class.std::vector"*, %"class.std::vector"** %53, align 8, !tbaa !15
  %487 = icmp eq %"class.std::vector"* %485, %486
  br i1 %487, label %498, label %488

488:                                              ; preds = %483, %495
  %489 = phi %"class.std::vector"* [ %496, %495 ], [ %485, %483 ]
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %489, i64 0, i32 0, i32 0, i32 0, i32 0
  %491 = load i32*, i32** %490, align 8, !tbaa !19
  %492 = icmp eq i32* %491, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %488
  %494 = bitcast i32* %491 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %489, i64 1
  %497 = icmp eq %"class.std::vector"* %496, %486
  br i1 %497, label %498, label %488, !llvm.loop !43

498:                                              ; preds = %495, %483
  %499 = icmp eq %"class.std::vector"* %485, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %498
  %501 = bitcast %"class.std::vector"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %501) #14
  br label %502

502:                                              ; preds = %498, %500
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  %503 = add nuw nsw i64 %92, 1
  %504 = load i32, i32* %2, align 4, !tbaa !5
  %505 = sext i32 %504 to i64
  %506 = icmp slt i64 %503, %505
  br i1 %506, label %90, label %87, !llvm.loop !44

507:                                              ; preds = %507, %276
  %508 = phi i64 [ 0, %276 ], [ %530, %507 ]
  %509 = phi i8 [ 1, %276 ], [ %529, %507 ]
  %510 = phi i64 [ %277, %276 ], [ %531, %507 ]
  %511 = getelementptr inbounds i32, i32* %247, i64 %508
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = icmp eq i32 %512, -1
  %514 = or i64 %508, 1
  %515 = getelementptr inbounds i32, i32* %247, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp eq i32 %516, -1
  %518 = or i64 %508, 2
  %519 = getelementptr inbounds i32, i32* %247, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp eq i32 %520, -1
  %522 = or i64 %508, 3
  %523 = getelementptr inbounds i32, i32* %247, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp eq i32 %524, -1
  %526 = select i1 %525, i1 true, i1 %521
  %527 = select i1 %526, i1 true, i1 %517
  %528 = select i1 %527, i1 true, i1 %513
  %529 = select i1 %528, i8 0, i8 %509
  %530 = add nuw nsw i64 %508, 4
  %531 = add i64 %510, -4
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %443, label %507, !llvm.loop !45

533:                                              ; preds = %306, %441, %439
  %534 = phi { i8*, i32 } [ %307, %306 ], [ %440, %439 ], [ %442, %441 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %59) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #14
  br label %538

535:                                              ; preds = %246
  %536 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %54) #14
  %537 = icmp eq i32* %247, null
  br i1 %537, label %541, label %538

538:                                              ; preds = %533, %535
  %539 = phi { i8*, i32 } [ %534, %533 ], [ %536, %535 ]
  %540 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %302, %304, %242, %244, %535, %538
  %542 = phi { i8*, i32 } [ %536, %535 ], [ %539, %538 ], [ %243, %242 ], [ %245, %244 ], [ %303, %302 ], [ %305, %304 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %543

543:                                              ; preds = %128, %130, %541
  %544 = phi { i8*, i32 } [ %542, %541 ], [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #14
  br label %589

545:                                              ; preds = %87
  %546 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !46
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !48
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %545
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %558 unwind label %587

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %545
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %561 = load i8, i8* %560, align 8, !tbaa !51
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %565 = load i8, i8* %564, align 1, !tbaa !53
  br label %573

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
          to label %567 unwind label %587

567:                                              ; preds = %566
  %568 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %569 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %568, align 8, !tbaa !46
  %570 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, i64 6
  %571 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %570, align 8
  %572 = invoke signext i8 %571(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
          to label %573 unwind label %587

573:                                              ; preds = %567, %563
  %574 = phi i8 [ %565, %563 ], [ %572, %567 ]
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %574)
          to label %576 unwind label %587

576:                                              ; preds = %573
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575)
          to label %578 unwind label %587

578:                                              ; preds = %576
  %579 = icmp eq i32* %46, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %581) #14
  br label %582

582:                                              ; preds = %578, %580
  %583 = icmp eq i32* %47, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %585) #14
  br label %586

586:                                              ; preds = %582, %584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

587:                                              ; preds = %576, %573, %567, %566, %557, %87
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %589

589:                                              ; preds = %543, %587, %85
  %590 = phi i32* [ %42, %85 ], [ %46, %543 ], [ %46, %587 ]
  %591 = phi i32* [ %19, %85 ], [ %47, %543 ], [ %47, %587 ]
  %592 = phi { i8*, i32 } [ %86, %85 ], [ %544, %543 ], [ %588, %587 ]
  %593 = icmp eq i32* %590, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %595) #14
  br label %596

596:                                              ; preds = %594, %589
  %597 = icmp eq i32* %591, null
  br i1 %597, label %602, label %598

598:                                              ; preds = %71, %596
  %599 = phi { i8*, i32 } [ %72, %71 ], [ %592, %596 ]
  %600 = phi i32* [ %19, %71 ], [ %591, %596 ]
  %601 = bitcast i32* %600 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %598, %596
  %603 = phi { i8*, i32 } [ %599, %598 ], [ %592, %596 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %603
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120719023.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!17, !13, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!17, !13, i64 16}
!19 = !{!17, !13, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !13, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!25 = !{!22, !13, i64 64}
!26 = !{!24, !13, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!22, !13, i64 32}
!29 = !{!22, !13, i64 24}
!30 = !{!22, !13, i64 40}
!31 = !{!24, !13, i64 24}
!32 = !{!13, !13, i64 0}
!33 = !{!24, !13, i64 8}
!34 = !{!24, !13, i64 16}
!35 = !{!22, !13, i64 16}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !13, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !13, i64 72}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !13, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !50, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !10}
