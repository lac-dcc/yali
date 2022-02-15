; ModuleID = 'Project_CodeNet_C++1400/p03575/s044578435.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s044578435.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044578435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsRSt6vectorIS_IiSaIiEESaIS1_EERS1_ii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  store i32 0, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = icmp eq i32* %12, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %4
  store i32 0, i32* %12, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %18, i32** %11, align 8, !tbaa !9
  br label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %122

21:                                               ; preds = %17, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !15
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast i32* %7 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %36

34:                                               ; preds = %116, %158
  %35 = phi i32 [ %159, %158 ], [ %117, %116 ]
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi i32 [ 1, %21 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %76
  %39 = load i32**, i32*** %24, align 8, !tbaa !17
  %40 = load i32**, i32*** %25, align 8, !tbaa !17
  %41 = ptrtoint i32** %39 to i64
  %42 = ptrtoint i32** %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ne i32** %39, null
  %46 = sext i1 %45 to i64
  %47 = add nsw i64 %44, %46
  %48 = shl nsw i64 %47, 7
  %49 = load i32*, i32** %11, align 8, !tbaa !18
  %50 = load i32*, i32** %26, align 8, !tbaa !19
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = add nsw i64 %48, %54
  %56 = load i32*, i32** %27, align 8, !tbaa !20
  %57 = load i32*, i32** %28, align 8, !tbaa !18
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = sub nsw i64 0, %61
  %63 = icmp eq i64 %55, %62
  br i1 %63, label %162, label %64

64:                                               ; preds = %38
  %65 = load i32, i32* %57, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %56, i64 -1
  %67 = icmp eq i32* %57, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i32, i32* %57, i64 1
  br label %76

70:                                               ; preds = %64
  %71 = load i8*, i8** %30, align 8, !tbaa !21
  call void @_ZdlPv(i8* %71) #15
  %72 = load i32**, i32*** %25, align 8, !tbaa !22
  %73 = getelementptr inbounds i32*, i32** %72, i64 1
  store i32** %73, i32*** %25, align 8, !tbaa !17
  %74 = load i32*, i32** %73, align 8, !tbaa !23
  store i32* %74, i32** %29, align 8, !tbaa !19
  %75 = getelementptr inbounds i32, i32* %74, i64 128
  store i32* %75, i32** %27, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %68, %70
  %77 = phi i32* [ %69, %68 ], [ %74, %70 ]
  store i32* %77, i32** %28, align 8, !tbaa !24
  %78 = sext i32 %65 to i64
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !25
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 %78, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !23
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %38, label %85, !llvm.loop !27

85:                                               ; preds = %76
  %86 = icmp eq i32 %65, %3
  %87 = icmp eq i32 %65, %2
  br i1 %87, label %124, label %88

88:                                               ; preds = %85, %116
  %89 = phi i32 [ %117, %116 ], [ %37, %85 ]
  %90 = phi i32* [ %118, %116 ], [ %81, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %7, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %2
  %93 = select i1 %86, i1 %92, i1 false
  br i1 %93, label %116, label %94

94:                                               ; preds = %88
  %95 = sext i32 %91 to i64
  %96 = load i32*, i32** %22, align 8, !tbaa !15
  %97 = getelementptr inbounds i32, i32* %96, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  %101 = load i32*, i32** %11, align 8, !tbaa !9
  %102 = load i32*, i32** %13, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  store i32 %91, i32* %101, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  store i32* %106, i32** %11, align 8, !tbaa !9
  br label %110

107:                                              ; preds = %100
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %7)
          to label %108 unwind label %120

108:                                              ; preds = %107
  %109 = load i32*, i32** %22, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32* [ %109, %108 ], [ %96, %105 ]
  %112 = load i32, i32* %7, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !5
  %115 = add nsw i32 %89, 1
  br label %116

116:                                              ; preds = %110, %94, %88
  %117 = phi i32 [ %89, %88 ], [ %115, %110 ], [ %89, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  %118 = getelementptr inbounds i32, i32* %90, i64 1
  %119 = icmp eq i32* %118, %83
  br i1 %119, label %34, label %88, !llvm.loop !27

120:                                              ; preds = %107
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %156

122:                                              ; preds = %19
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  br label %191

124:                                              ; preds = %85, %158
  %125 = phi i32 [ %159, %158 ], [ %37, %85 ]
  %126 = phi i32* [ %160, %158 ], [ %81, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %7, align 4, !tbaa !5
  %128 = icmp eq i32 %127, %3
  br i1 %128, label %158, label %129

129:                                              ; preds = %124
  %130 = icmp eq i32 %127, %2
  %131 = select i1 %86, i1 %130, i1 false
  br i1 %131, label %158, label %132

132:                                              ; preds = %129
  %133 = sext i32 %127 to i64
  %134 = load i32*, i32** %22, align 8, !tbaa !15
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %158

138:                                              ; preds = %132
  %139 = load i32*, i32** %11, align 8, !tbaa !9
  %140 = load i32*, i32** %13, align 8, !tbaa !14
  %141 = getelementptr inbounds i32, i32* %140, i64 -1
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  store i32 %127, i32* %139, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %144, i32** %11, align 8, !tbaa !9
  br label %148

145:                                              ; preds = %138
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %7)
          to label %146 unwind label %154

146:                                              ; preds = %145
  %147 = load i32*, i32** %22, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32* [ %147, %146 ], [ %134, %143 ]
  %150 = load i32, i32* %7, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  store i32 1, i32* %152, align 4, !tbaa !5
  %153 = add nsw i32 %125, 1
  br label %158

154:                                              ; preds = %145
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %156

156:                                              ; preds = %120, %154
  %157 = phi { i8*, i32 } [ %155, %154 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  br label %191

158:                                              ; preds = %148, %132, %124, %129
  %159 = phi i32 [ %125, %129 ], [ %125, %124 ], [ %153, %148 ], [ %125, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  %160 = getelementptr inbounds i32, i32* %126, i64 1
  %161 = icmp eq i32* %160, %83
  br i1 %161, label %34, label %124, !llvm.loop !27

162:                                              ; preds = %38
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %164 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !29
  %165 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !25
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32**, i32*** %166, align 8, !tbaa !30
  %168 = icmp eq i32** %167, null
  br i1 %168, label %184, label %169

169:                                              ; preds = %162
  %170 = bitcast i32** %167 to i8*
  %171 = getelementptr inbounds i32*, i32** %39, i64 1
  %172 = icmp ult i32** %40, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169, %173
  %174 = phi i32** [ %177, %173 ], [ %40, %169 ]
  %175 = bitcast i32** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !23
  call void @_ZdlPv(i8* %176) #15
  %177 = getelementptr inbounds i32*, i32** %174, i64 1
  %178 = icmp ult i32** %174, %39
  br i1 %178, label %173, label %179, !llvm.loop !31

179:                                              ; preds = %173
  %180 = bitcast %"class.std::queue"* %5 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !30
  br label %182

182:                                              ; preds = %179, %169
  %183 = phi i8* [ %181, %179 ], [ %170, %169 ]
  call void @_ZdlPv(i8* %183) #15
  br label %184

184:                                              ; preds = %162, %182
  %185 = ptrtoint %"class.std::vector.0"* %164 to i64
  %186 = ptrtoint %"class.std::vector.0"* %165 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 24
  %189 = sext i32 %37 to i64
  %190 = icmp ne i64 %188, %189
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  ret i1 %190

191:                                              ; preds = %156, %122
  %192 = phi { i8*, i32 } [ %157, %156 ], [ %123, %122 ]
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  resume { i8*, i32 } %192
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !25
  %20 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %13
  br label %27

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %13, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !25
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi %"class.std::vector.0"* [ null, %18 ], [ %24, %21 ]
  %29 = phi %"class.std::vector.0"* [ %20, %18 ], [ %26, %21 ]
  %30 = phi %"class.std::vector.0"* [ null, %18 ], [ %26, %21 ]
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !29
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %44, label %320

37:                                               ; preds = %304
  %38 = bitcast %"class.std::vector.0"* %6 to i8*
  %39 = bitcast %"class.std::vector.0"* %6 to i8**
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = icmp sgt i32 %306, 0
  br i1 %43, label %324, label %320

44:                                               ; preds = %27, %304
  %45 = phi i32 [ %305, %304 ], [ 0, %27 ]
  %46 = phi %"struct.std::pair"* [ %204, %304 ], [ null, %27 ]
  %47 = phi %"struct.std::pair"* [ %205, %304 ], [ null, %27 ]
  %48 = phi %"struct.std::pair"* [ %202, %304 ], [ null, %27 ]
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %52 unwind label %308

52:                                               ; preds = %44
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %308

54:                                               ; preds = %52
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = shl nuw i64 %59, 32
  %61 = zext i32 %56 to i64
  %62 = or i64 %60, %61
  %63 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %63, label %66, label %64

64:                                               ; preds = %54
  %65 = bitcast %"struct.std::pair"* %47 to i64*
  store i64 %62, i64* %65, align 4
  br label %200

66:                                               ; preds = %54
  %67 = ptrtoint %"struct.std::pair"* %47 to i64
  %68 = ptrtoint %"struct.std::pair"* %46 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %73 unwind label %315

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 1152921504606846975
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 1152921504606846975, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 3
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #17
          to label %86 unwind label %313

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to %"struct.std::pair"*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi %"struct.std::pair"* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %70
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  store i64 %62, i64* %91, align 4
  %92 = icmp eq %"struct.std::pair"* %46, %47
  br i1 %92, label %192, label %93

93:                                               ; preds = %88
  %94 = add i64 %49, -8
  %95 = sub i64 %94, %50
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %111
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !35, !noalias !32
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !35, !noalias !32
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !32, !noalias !35
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !32, !noalias !35
  %123 = or i64 %111, 4
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !39, !noalias !37
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !39, !noalias !37
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !37, !noalias !39
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !37, !noalias !39
  %134 = or i64 %111, 8
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !43, !noalias !41
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !43, !noalias !41
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !41, !noalias !43
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !41, !noalias !43
  %145 = or i64 %111, 12
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !47, !noalias !45
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !47, !noalias !45
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !45, !noalias !47
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !45, !noalias !47
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !49

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 %163
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !35, !noalias !32
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !35, !noalias !32
  %172 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !32, !noalias !35
  %173 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %174 = bitcast %"struct.std::pair"* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !32, !noalias !35
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !51

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %"struct.std::pair"* [ %89, %93 ], [ %101, %178 ]
  %182 = phi %"struct.std::pair"* [ %46, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %"struct.std::pair"* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %"struct.std::pair"* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %186 = bitcast %"struct.std::pair"* %185 to i64*
  %187 = bitcast %"struct.std::pair"* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !35, !noalias !32
  store i64 %188, i64* %187, align 4, !alias.scope !32, !noalias !35
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %47
  br i1 %191, label %192, label %183, !llvm.loop !53

192:                                              ; preds = %183, %178, %88
  %193 = phi %"struct.std::pair"* [ %89, %88 ], [ %101, %178 ], [ %190, %183 ]
  %194 = icmp eq %"struct.std::pair"* %46, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %"struct.std::pair"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %196) #15
  br label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %81
  %199 = load i32, i32* %4, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %64
  %201 = phi i32 [ %199, %197 ], [ %56, %64 ]
  %202 = phi %"struct.std::pair"* [ %198, %197 ], [ %48, %64 ]
  %203 = phi %"struct.std::pair"* [ %193, %197 ], [ %47, %64 ]
  %204 = phi %"struct.std::pair"* [ %89, %197 ], [ %46, %64 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %206 = sext i32 %201 to i64
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !55
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %206, i32 0, i32 0, i32 0, i32 2
  %210 = load i32*, i32** %209, align 8, !tbaa !56
  %211 = icmp eq i32* %208, %210
  br i1 %211, label %215, label %212

212:                                              ; preds = %200
  %213 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %213, i32* %208, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  store i32* %214, i32** %207, align 8, !tbaa !55
  br label %254

215:                                              ; preds = %200
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %206, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !15
  %218 = ptrtoint i32* %208 to i64
  %219 = ptrtoint i32* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %222 = icmp eq i64 %220, 9223372036854775804
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %224 unwind label %311

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %215
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 2305843009213693951
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 2305843009213693951, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 2
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #17
          to label %237 unwind label %308

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i32*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi i32* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds i32, i32* %240, i64 %221
  %242 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i64 %220, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = bitcast i32* %240 to i8*
  %246 = bitcast i32* %217 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %220, i1 false) #15
  br label %247

247:                                              ; preds = %244, %239
  %248 = getelementptr inbounds i32, i32* %241, i64 1
  %249 = icmp eq i32* %217, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %252

252:                                              ; preds = %250, %247
  store i32* %240, i32** %216, align 8, !tbaa !15
  store i32* %248, i32** %207, align 8, !tbaa !55
  %253 = getelementptr inbounds i32, i32* %240, i64 %232
  store i32* %253, i32** %209, align 8, !tbaa !56
  br label %254

254:                                              ; preds = %252, %212
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %256, i32 0, i32 0, i32 0, i32 1
  %258 = load i32*, i32** %257, align 8, !tbaa !55
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %256, i32 0, i32 0, i32 0, i32 2
  %260 = load i32*, i32** %259, align 8, !tbaa !56
  %261 = icmp eq i32* %258, %260
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %263, i32* %258, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %258, i64 1
  store i32* %264, i32** %257, align 8, !tbaa !55
  br label %304

265:                                              ; preds = %254
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %256, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !15
  %268 = ptrtoint i32* %258 to i64
  %269 = ptrtoint i32* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %274 unwind label %311

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %265
  %276 = icmp eq i64 %270, 0
  %277 = select i1 %276, i64 1, i64 %271
  %278 = add nsw i64 %277, %271
  %279 = icmp ult i64 %278, %271
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 2
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #17
          to label %287 unwind label %308

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to i32*
  br label %289

289:                                              ; preds = %287, %275
  %290 = phi i32* [ %288, %287 ], [ null, %275 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %271
  %292 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %292, i32* %291, align 4, !tbaa !5
  %293 = icmp sgt i64 %270, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = bitcast i32* %290 to i8*
  %296 = bitcast i32* %267 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %295, i8* align 4 %296, i64 %270, i1 false) #15
  br label %297

297:                                              ; preds = %294, %289
  %298 = getelementptr inbounds i32, i32* %291, i64 1
  %299 = icmp eq i32* %267, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %300, %297
  store i32* %290, i32** %266, align 8, !tbaa !15
  store i32* %298, i32** %257, align 8, !tbaa !55
  %303 = getelementptr inbounds i32, i32* %290, i64 %282
  store i32* %303, i32** %259, align 8, !tbaa !56
  br label %304

304:                                              ; preds = %302, %262
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  %305 = add nuw nsw i32 %45, 1
  %306 = load i32, i32* %2, align 4, !tbaa !5
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %44, label %37, !llvm.loop !57

308:                                              ; preds = %44, %52, %234, %284
  %309 = phi %"struct.std::pair"* [ %46, %44 ], [ %46, %52 ], [ %204, %234 ], [ %204, %284 ]
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %317

311:                                              ; preds = %223, %273
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %317

313:                                              ; preds = %83
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %72
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %313, %315, %308, %311
  %318 = phi %"struct.std::pair"* [ %309, %308 ], [ %204, %311 ], [ %46, %313 ], [ %46, %315 ]
  %319 = phi { i8*, i32 } [ %310, %308 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  br label %429

320:                                              ; preds = %356, %27, %37
  %321 = phi %"struct.std::pair"* [ %204, %37 ], [ null, %27 ], [ %204, %356 ]
  %322 = phi i32 [ 0, %37 ], [ 0, %27 ], [ %352, %356 ]
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
          to label %372 unwind label %427

324:                                              ; preds = %37, %356
  %325 = phi i64 [ %357, %356 ], [ 0, %37 ]
  %326 = phi i32 [ %352, %356 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %327 = load i32, i32* %1, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = icmp slt i32 %327, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %331 unwind label %363

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %324
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %333 = icmp eq i32 %327, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  store i32* null, i32** %41, align 8, !tbaa !15
  %335 = getelementptr inbounds i32, i32* null, i64 %328
  store i32* %335, i32** %40, align 8, !tbaa !56
  br label %342

336:                                              ; preds = %332
  %337 = shl nsw i64 %328, 2
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %337) #17
          to label %339 unwind label %361

339:                                              ; preds = %336
  %340 = bitcast i8* %338 to i32*
  store i8* %338, i8** %39, align 8, !tbaa !15
  %341 = getelementptr inbounds i32, i32* %340, i64 %328
  store i32* %341, i32** %40, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %338, i8 -1, i64 %337, i1 false)
  br label %342

342:                                              ; preds = %339, %334
  %343 = phi i32* [ null, %334 ], [ %340, %339 ]
  %344 = phi i32* [ null, %334 ], [ %341, %339 ]
  store i32* %344, i32** %42, align 8, !tbaa !55
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %325, i32 0
  %346 = load i32, i32* %345, align 4, !tbaa !58
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %325, i32 1
  %348 = load i32, i32* %347, align 4, !tbaa !60
  %349 = invoke zeroext i1 @_Z3bfsRSt6vectorIS_IiSaIiEESaIS1_EERS1_ii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i32 %346, i32 %348)
          to label %350 unwind label %365

350:                                              ; preds = %342
  %351 = zext i1 %349 to i32
  %352 = add nuw nsw i32 %326, %351
  %353 = icmp eq i32* %343, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %355) #15
  br label %356

356:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %357 = add nuw nsw i64 %325, 1
  %358 = load i32, i32* %2, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %324, label %320, !llvm.loop !61

361:                                              ; preds = %336
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %370

363:                                              ; preds = %330
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %370

365:                                              ; preds = %342
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = icmp eq i32* %343, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %365
  %369 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  br label %370

370:                                              ; preds = %361, %363, %368, %365
  %371 = phi { i8*, i32 } [ %366, %365 ], [ %366, %368 ], [ %362, %361 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  br label %429

372:                                              ; preds = %320
  %373 = bitcast %"class.std::basic_ostream"* %323 to i8**
  %374 = load i8*, i8** %373, align 8, !tbaa !62
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast %"class.std::basic_ostream"* %323 to i8*
  %379 = add nsw i64 %377, 240
  %380 = getelementptr inbounds i8, i8* %378, i64 %379
  %381 = bitcast i8* %380 to %"class.std::ctype"**
  %382 = load %"class.std::ctype"*, %"class.std::ctype"** %381, align 8, !tbaa !64
  %383 = icmp eq %"class.std::ctype"* %382, null
  br i1 %383, label %384, label %386

384:                                              ; preds = %372
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %385 unwind label %427

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %372
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 8
  %388 = load i8, i8* %387, align 8, !tbaa !67
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %382, i64 0, i32 9, i64 10
  %392 = load i8, i8* %391, align 1, !tbaa !69
  br label %400

393:                                              ; preds = %386
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382)
          to label %394 unwind label %427

394:                                              ; preds = %393
  %395 = bitcast %"class.std::ctype"* %382 to i8 (%"class.std::ctype"*, i8)***
  %396 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %395, align 8, !tbaa !62
  %397 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %396, i64 6
  %398 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %397, align 8
  %399 = invoke signext i8 %398(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %382, i8 signext 10)
          to label %400 unwind label %427

400:                                              ; preds = %394, %390
  %401 = phi i8 [ %392, %390 ], [ %399, %394 ]
  %402 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8 signext %401)
          to label %403 unwind label %427

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402)
          to label %405 unwind label %427

405:                                              ; preds = %403
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !29
  %407 = icmp eq %"class.std::vector.0"* %28, %406
  br i1 %407, label %418, label %408

408:                                              ; preds = %405, %415
  %409 = phi %"class.std::vector.0"* [ %416, %415 ], [ %28, %405 ]
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !15
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %413, %408
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %409, i64 1
  %417 = icmp eq %"class.std::vector.0"* %416, %406
  br i1 %417, label %418, label %408, !llvm.loop !70

418:                                              ; preds = %415, %405
  %419 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %423 = icmp eq %"struct.std::pair"* %321, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast %"struct.std::pair"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %422, %424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

427:                                              ; preds = %403, %400, %394, %393, %384, %320
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %429

429:                                              ; preds = %317, %427, %370
  %430 = phi %"struct.std::pair"* [ %318, %317 ], [ %204, %370 ], [ %321, %427 ]
  %431 = phi { i8*, i32 } [ %319, %317 ], [ %371, %370 ], [ %428, %427 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %432 = icmp eq %"struct.std::pair"* %430, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %429
  %434 = bitcast %"struct.std::pair"* %430 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %429, %433
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %431
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !70

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !31

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !17
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !20
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !17
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !24
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !17
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !71
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !71
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !17
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !20
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !22
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !22
  %62 = load i32**, i32*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !17
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !17
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !19
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !17
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !19
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !71
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !71
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !17
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !19
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !20
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044578435.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !75
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!13, !11, i64 24}
!18 = !{!13, !11, i64 0}
!19 = !{!13, !11, i64 8}
!20 = !{!13, !11, i64 16}
!21 = !{!10, !11, i64 24}
!22 = !{!10, !11, i64 40}
!23 = !{!11, !11, i64 0}
!24 = !{!10, !11, i64 16}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !11, i64 8}
!30 = !{!10, !11, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !28, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !28, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!16, !11, i64 8}
!56 = !{!16, !11, i64 16}
!57 = distinct !{!57, !28}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!60 = !{!59, !6, i64 4}
!61 = distinct !{!61, !28}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = !{!65, !11, i64 240}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !66, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!66 = !{!"bool", !7, i64 0}
!67 = !{!68, !7, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !66, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !28}
!71 = !{!10, !11, i64 72}
!72 = !{!10, !12, i64 8}
!73 = distinct !{!73, !28}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!76, !76, i64 0}
!76 = !{!"double", !7, i64 0}
