; ModuleID = 'Project_CodeNet_C++1400/p00747/s635355399.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s635355399.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635355399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair"*
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast [50 x [50 x i32]]* %3 to i8*
  %18 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 0, i64 0
  %19 = bitcast %"class.std::queue"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %5 to i32*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast %"struct.std::pair"** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = bitcast i64* %7 to i8*
  %33 = bitcast i64* %7 to i32*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %35 = bitcast i64* %9 to i8*
  %36 = bitcast i64* %9 to i32*
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %38 = bitcast i64* %11 to i8*
  %39 = bitcast i64* %11 to i32*
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %41 = bitcast i64* %13 to i8*
  %42 = bitcast i64* %13 to i32*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %46 = bitcast %"class.std::queue"* %4 to i8**
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %2)
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %699

54:                                               ; preds = %0, %649
  %55 = phi i32 [ %652, %649 ], [ %49, %0 ]
  %56 = phi i32 [ %654, %649 ], [ %51, %0 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %292, %54
  %59 = phi %"class.std::vector.0"* [ null, %54 ], [ %294, %292 ]
  %60 = phi %"class.std::vector.0"* [ null, %54 ], [ %296, %292 ]
  %61 = phi %"class.std::vector.0"* [ null, %54 ], [ %298, %292 ]
  %62 = phi %"class.std::vector.0"* [ null, %54 ], [ %299, %292 ]
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %17) #15
  br label %305

63:                                               ; preds = %54, %292
  %64 = phi i32 [ %293, %292 ], [ %55, %54 ]
  %65 = phi i32 [ %300, %292 ], [ 0, %54 ]
  %66 = phi %"class.std::vector.0"* [ %299, %292 ], [ null, %54 ]
  %67 = phi %"class.std::vector.0"* [ %298, %292 ], [ null, %54 ]
  %68 = phi %"class.std::vector.0"* [ %297, %292 ], [ null, %54 ]
  %69 = phi %"class.std::vector.0"* [ %296, %292 ], [ null, %54 ]
  %70 = phi %"class.std::vector.0"* [ %295, %292 ], [ null, %54 ]
  %71 = phi %"class.std::vector.0"* [ %294, %292 ], [ null, %54 ]
  %72 = and i32 %65, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %184

74:                                               ; preds = %63
  %75 = add nsw i32 %64, -1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i32 %64, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %79 unwind label %160

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74
  %81 = icmp eq i32 %75, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* null, i64 %76
  br label %95

84:                                               ; preds = %80
  %85 = shl nuw nsw i64 %76, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %158

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = getelementptr inbounds i32, i32* %88, i64 %76
  store i32 0, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %86, i64 4
  %91 = bitcast i8* %90 to i32*
  %92 = icmp eq i32 %75, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = add nsw i64 %85, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %90, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %93, %87, %82
  %96 = phi i32* [ %89, %87 ], [ %89, %93 ], [ %83, %82 ]
  %97 = phi i32* [ %88, %87 ], [ %88, %93 ], [ null, %82 ]
  %98 = phi i32* [ %91, %87 ], [ %89, %93 ], [ null, %82 ]
  %99 = icmp eq %"class.std::vector.0"* %67, %68
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %97, i32** %101, align 8, !tbaa !9
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %98, i32** %102, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %103, align 8, !tbaa !13
  br label %148

104:                                              ; preds = %95
  %105 = ptrtoint %"class.std::vector.0"* %67 to i64
  %106 = ptrtoint %"class.std::vector.0"* %66 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %111 unwind label %164

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 384307168202282325
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 384307168202282325, i64 %115
  %120 = mul nuw nsw i64 %119, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %162

122:                                              ; preds = %112
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %108, i32 0, i32 0, i32 0, i32 0
  store i32* %97, i32** %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %108, i32 0, i32 0, i32 0, i32 1
  store i32* %98, i32** %125, align 8, !tbaa !12
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %108, i32 0, i32 0, i32 0, i32 2
  store i32* %96, i32** %126, align 8, !tbaa !13
  %127 = icmp eq %"class.std::vector.0"* %66, %67
  br i1 %127, label %141, label %128

128:                                              ; preds = %122, %128
  %129 = phi %"class.std::vector.0"* [ %139, %128 ], [ %123, %122 ]
  %130 = phi %"class.std::vector.0"* [ %138, %128 ], [ %66, %122 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #15
  %131 = bitcast %"class.std::vector.0"* %130 to <2 x i32*>*
  %132 = load <2 x i32*>, <2 x i32*>* %131, align 8, !tbaa !19, !alias.scope !17, !noalias !14
  %133 = bitcast %"class.std::vector.0"* %129 to <2 x i32*>*
  store <2 x i32*> %132, <2 x i32*>* %133, align 8, !tbaa !19, !alias.scope !14, !noalias !17
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 0, i32 0, i32 0, i32 0, i32 2
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !13, !alias.scope !17, !noalias !14
  store i32* %136, i32** %134, align 8, !tbaa !13, !alias.scope !14, !noalias !17
  %137 = bitcast %"class.std::vector.0"* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #15, !alias.scope !17, !noalias !14
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 1
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 1
  %140 = icmp eq %"class.std::vector.0"* %138, %67
  br i1 %140, label %141, label %128, !llvm.loop !20

141:                                              ; preds = %128, %122
  %142 = phi %"class.std::vector.0"* [ %123, %122 ], [ %139, %128 ]
  %143 = icmp eq %"class.std::vector.0"* %66, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast %"class.std::vector.0"* %66 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %144, %141
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %119
  br label %148

148:                                              ; preds = %100, %146
  %149 = phi %"class.std::vector.0"* [ %147, %146 ], [ %68, %100 ]
  %150 = phi %"class.std::vector.0"* [ %142, %146 ], [ %67, %100 ]
  %151 = phi %"class.std::vector.0"* [ %123, %146 ], [ %66, %100 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 1
  %153 = lshr i32 %65, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %151, i64 %154, i32 0, i32 0, i32 0, i32 0
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %171, label %292

158:                                              ; preds = %84
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %661

160:                                              ; preds = %78
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %661

162:                                              ; preds = %112
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %166

164:                                              ; preds = %110
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi { i8*, i32 } [ %163, %162 ], [ %165, %164 ]
  %168 = icmp eq i32* %97, null
  br i1 %168, label %661, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %661

171:                                              ; preds = %148, %176
  %172 = phi i64 [ %177, %176 ], [ 0, %148 ]
  %173 = load i32*, i32** %155, align 8, !tbaa !9
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %174)
          to label %176 unwind label %182

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %172, 1
  %178 = load i32, i32* %1, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %171, label %292, !llvm.loop !22

182:                                              ; preds = %171
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %661

184:                                              ; preds = %63
  %185 = sext i32 %64 to i64
  %186 = icmp slt i32 %64, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %188 unwind label %269

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %184
  %190 = icmp eq i32 %64, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = getelementptr inbounds i32, i32* null, i64 %185
  br label %204

193:                                              ; preds = %189
  %194 = shl nuw nsw i64 %185, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #17
          to label %196 unwind label %267

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  %198 = getelementptr inbounds i32, i32* %197, i64 %185
  store i32 0, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %195, i64 4
  %200 = bitcast i8* %199 to i32*
  %201 = icmp eq i32 %64, 1
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = add nsw i64 %194, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %199, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %202, %196, %191
  %205 = phi i32* [ %198, %196 ], [ %198, %202 ], [ %192, %191 ]
  %206 = phi i32* [ %197, %196 ], [ %197, %202 ], [ null, %191 ]
  %207 = phi i32* [ %200, %196 ], [ %198, %202 ], [ null, %191 ]
  %208 = icmp eq %"class.std::vector.0"* %71, %70
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %206, i32** %210, align 8, !tbaa !9
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %207, i32** %211, align 8, !tbaa !12
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %205, i32** %212, align 8, !tbaa !13
  br label %257

213:                                              ; preds = %204
  %214 = ptrtoint %"class.std::vector.0"* %70 to i64
  %215 = ptrtoint %"class.std::vector.0"* %69 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %220 unwind label %273

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 384307168202282325
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 384307168202282325, i64 %224
  %229 = mul nuw nsw i64 %228, 24
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %231 unwind label %271

231:                                              ; preds = %221
  %232 = bitcast i8* %230 to %"class.std::vector.0"*
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %217, i32 0, i32 0, i32 0, i32 0
  store i32* %206, i32** %233, align 8, !tbaa !9
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %217, i32 0, i32 0, i32 0, i32 1
  store i32* %207, i32** %234, align 8, !tbaa !12
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %217, i32 0, i32 0, i32 0, i32 2
  store i32* %205, i32** %235, align 8, !tbaa !13
  %236 = icmp eq %"class.std::vector.0"* %69, %70
  br i1 %236, label %250, label %237

237:                                              ; preds = %231, %237
  %238 = phi %"class.std::vector.0"* [ %248, %237 ], [ %232, %231 ]
  %239 = phi %"class.std::vector.0"* [ %247, %237 ], [ %69, %231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #15
  %240 = bitcast %"class.std::vector.0"* %239 to <2 x i32*>*
  %241 = load <2 x i32*>, <2 x i32*>* %240, align 8, !tbaa !19, !alias.scope !26, !noalias !23
  %242 = bitcast %"class.std::vector.0"* %238 to <2 x i32*>*
  store <2 x i32*> %241, <2 x i32*>* %242, align 8, !tbaa !19, !alias.scope !23, !noalias !26
  %243 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 0, i32 0, i32 0, i32 0, i32 2
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 0, i32 0, i32 0, i32 0, i32 2
  %245 = load i32*, i32** %244, align 8, !tbaa !13, !alias.scope !26, !noalias !23
  store i32* %245, i32** %243, align 8, !tbaa !13, !alias.scope !23, !noalias !26
  %246 = bitcast %"class.std::vector.0"* %239 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false) #15, !alias.scope !26, !noalias !23
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %239, i64 1
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %238, i64 1
  %249 = icmp eq %"class.std::vector.0"* %247, %70
  br i1 %249, label %250, label %237, !llvm.loop !20

250:                                              ; preds = %237, %231
  %251 = phi %"class.std::vector.0"* [ %232, %231 ], [ %248, %237 ]
  %252 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %250
  %254 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %250
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %228
  br label %257

257:                                              ; preds = %209, %255
  %258 = phi %"class.std::vector.0"* [ %251, %255 ], [ %71, %209 ]
  %259 = phi %"class.std::vector.0"* [ %256, %255 ], [ %70, %209 ]
  %260 = phi %"class.std::vector.0"* [ %232, %255 ], [ %69, %209 ]
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  %262 = lshr i32 %65, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = load i32, i32* %1, align 4, !tbaa !5
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %280, label %292

267:                                              ; preds = %193
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %661

269:                                              ; preds = %187
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %661

271:                                              ; preds = %221
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %219
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ]
  %277 = icmp eq i32* %206, null
  br i1 %277, label %661, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %279) #15
  br label %661

280:                                              ; preds = %257, %285
  %281 = phi i64 [ %286, %285 ], [ 0, %257 ]
  %282 = load i32*, i32** %264, align 8, !tbaa !9
  %283 = getelementptr inbounds i32, i32* %282, i64 %281
  %284 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %283)
          to label %285 unwind label %290

285:                                              ; preds = %280
  %286 = add nuw nsw i64 %281, 1
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %286, %288
  br i1 %289, label %280, label %292, !llvm.loop !28

290:                                              ; preds = %280
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %661

292:                                              ; preds = %285, %176, %257, %148
  %293 = phi i32 [ %156, %148 ], [ %265, %257 ], [ %178, %176 ], [ %287, %285 ]
  %294 = phi %"class.std::vector.0"* [ %71, %148 ], [ %261, %257 ], [ %71, %176 ], [ %261, %285 ]
  %295 = phi %"class.std::vector.0"* [ %70, %148 ], [ %259, %257 ], [ %70, %176 ], [ %259, %285 ]
  %296 = phi %"class.std::vector.0"* [ %69, %148 ], [ %260, %257 ], [ %69, %176 ], [ %260, %285 ]
  %297 = phi %"class.std::vector.0"* [ %149, %148 ], [ %68, %257 ], [ %149, %176 ], [ %68, %285 ]
  %298 = phi %"class.std::vector.0"* [ %152, %148 ], [ %67, %257 ], [ %152, %176 ], [ %67, %285 ]
  %299 = phi %"class.std::vector.0"* [ %151, %148 ], [ %66, %257 ], [ %151, %176 ], [ %66, %285 ]
  %300 = add nuw nsw i32 %65, 1
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = shl nsw i32 %301, 1
  %303 = add nsw i32 %302, -1
  %304 = icmp slt i32 %300, %303
  br i1 %304, label %63, label %58, !llvm.loop !29

305:                                              ; preds = %58, %305
  %306 = phi i64 [ 0, %58 ], [ %333, %305 ]
  %307 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 0
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %308, align 8, !tbaa !5
  %309 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %310, align 8, !tbaa !5
  %311 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 8
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %312, align 8, !tbaa !5
  %313 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 12
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 16
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %316, align 8, !tbaa !5
  %317 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 20
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %318, align 8, !tbaa !5
  %319 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 24
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %320, align 8, !tbaa !5
  %321 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 28
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %322, align 8, !tbaa !5
  %323 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 32
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %324, align 8, !tbaa !5
  %325 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 36
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %326, align 8, !tbaa !5
  %327 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 40
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 44
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> <i32 10000000, i32 10000000, i32 10000000, i32 10000000>, <4 x i32>* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 48
  store i32 10000000, i32* %331, align 8, !tbaa !5
  %332 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %306, i64 49
  store i32 10000000, i32* %332, align 4, !tbaa !5
  %333 = add nuw nsw i64 %306, 1
  %334 = icmp eq i64 %333, 50
  br i1 %334, label %335, label %305, !llvm.loop !30

335:                                              ; preds = %305
  store i32 0, i32* %18, align 16, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
          to label %336 unwind label %410

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  store i32 0, i32* %22, align 8, !tbaa !31
  store i32 0, i32* %23, align 4, !tbaa !33
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1
  %340 = icmp eq %"struct.std::pair"* %337, %339
  br i1 %340, label %346, label %341

341:                                              ; preds = %336
  %342 = bitcast %"struct.std::pair"* %337 to i64*
  %343 = load i64, i64* %5, align 8
  store i64 %343, i64* %342, align 4
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  store %"struct.std::pair"* %345, %"struct.std::pair"** %24, align 8, !tbaa !34
  br label %349

346:                                              ; preds = %336
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %347 unwind label %412

347:                                              ; preds = %346
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  br label %349

349:                                              ; preds = %347, %341
  %350 = phi %"struct.std::pair"* [ %348, %347 ], [ %345, %341 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %351 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %352 = icmp eq %"struct.std::pair"* %350, %351
  br i1 %352, label %550, label %353

353:                                              ; preds = %349, %546
  %354 = phi %"struct.std::pair"* [ %548, %546 ], [ %351, %349 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 0
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1
  %361 = icmp eq %"struct.std::pair"* %354, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %353
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  br label %370

364:                                              ; preds = %353
  %365 = load i8*, i8** %30, align 8, !tbaa !41
  call void @_ZdlPv(i8* %365) #15
  %366 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !42
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %366, i64 1
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %31, align 8, !tbaa !43
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !19
  store %"struct.std::pair"* %368, %"struct.std::pair"** %29, align 8, !tbaa !44
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 64
  store %"struct.std::pair"* %369, %"struct.std::pair"** %28, align 8, !tbaa !45
  br label %370

370:                                              ; preds = %362, %364
  %371 = phi %"struct.std::pair"* [ %363, %362 ], [ %368, %364 ]
  store %"struct.std::pair"* %371, %"struct.std::pair"** %27, align 8, !tbaa !46
  %372 = add nsw i32 %358, -1
  %373 = icmp sgt i32 %358, 0
  br i1 %373, label %374, label %420

374:                                              ; preds = %370
  %375 = load i32, i32* %1, align 4, !tbaa !5
  %376 = icmp sle i32 %358, %375
  %377 = icmp sgt i32 %356, -1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %356, %379
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %422

382:                                              ; preds = %374
  %383 = zext i32 %356 to i64
  %384 = zext i32 %372 to i64
  %385 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %383, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = icmp eq i32 %386, 10000000
  br i1 %387, label %388, label %422

388:                                              ; preds = %382
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %383, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 %384
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %422

394:                                              ; preds = %388
  %395 = zext i32 %358 to i64
  %396 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %383, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %385, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  store i32 %356, i32* %33, align 8, !tbaa !31
  store i32 %372, i32* %34, align 4, !tbaa !33
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %402 = icmp eq %"struct.std::pair"* %399, %401
  br i1 %402, label %408, label %403

403:                                              ; preds = %394
  %404 = bitcast %"struct.std::pair"* %399 to i64*
  %405 = load i64, i64* %7, align 8
  store i64 %405, i64* %404, align 4
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  store %"struct.std::pair"* %407, %"struct.std::pair"** %24, align 8, !tbaa !34
  br label %409

408:                                              ; preds = %394
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %409 unwind label %418

409:                                              ; preds = %403, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  br label %422

410:                                              ; preds = %335
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %659

412:                                              ; preds = %346
  %413 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  br label %657

414:                                              ; preds = %561, %586, %587, %593, %596
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %657

416:                                              ; preds = %577
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %657

418:                                              ; preds = %408
  %419 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  br label %657

420:                                              ; preds = %370
  %421 = icmp sgt i32 %358, -2
  br i1 %421, label %422, label %546

422:                                              ; preds = %374, %382, %388, %409, %420
  %423 = add nsw i32 %358, 1
  %424 = load i32, i32* %1, align 4, !tbaa !5
  %425 = icmp slt i32 %423, %424
  %426 = icmp sgt i32 %356, -1
  %427 = select i1 %425, i1 %426, i1 false
  %428 = load i32, i32* %2, align 4
  %429 = icmp slt i32 %356, %428
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %461

431:                                              ; preds = %422
  %432 = zext i32 %356 to i64
  %433 = zext i32 %423 to i64
  %434 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %432, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %435, 10000000
  br i1 %436, label %437, label %461

437:                                              ; preds = %431
  %438 = sext i32 %358 to i64
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %432, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !9
  %441 = getelementptr inbounds i32, i32* %440, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %461

444:                                              ; preds = %437
  %445 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %432, i64 %438
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %434, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  store i32 %356, i32* %36, align 8, !tbaa !31
  store i32 %423, i32* %37, align 4, !tbaa !33
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1
  %451 = icmp eq %"struct.std::pair"* %448, %450
  br i1 %451, label %457, label %452

452:                                              ; preds = %444
  %453 = bitcast %"struct.std::pair"* %448 to i64*
  %454 = load i64, i64* %9, align 8
  store i64 %454, i64* %453, align 4
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  store %"struct.std::pair"* %456, %"struct.std::pair"** %24, align 8, !tbaa !34
  br label %458

457:                                              ; preds = %444
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %458 unwind label %459

458:                                              ; preds = %452, %457
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %461

459:                                              ; preds = %457
  %460 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  br label %657

461:                                              ; preds = %458, %437, %431, %422
  %462 = add nsw i32 %356, -1
  %463 = icmp sgt i32 %358, -1
  br i1 %463, label %464, label %546

464:                                              ; preds = %461
  %465 = load i32, i32* %1, align 4, !tbaa !5
  %466 = icmp sge i32 %358, %465
  %467 = icmp slt i32 %356, 1
  %468 = select i1 %466, i1 true, i1 %467
  %469 = load i32, i32* %2, align 4
  %470 = icmp sgt i32 %356, %469
  %471 = select i1 %468, i1 true, i1 %470
  br i1 %471, label %507, label %472

472:                                              ; preds = %464
  %473 = zext i32 %462 to i64
  %474 = zext i32 %358 to i64
  %475 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %473, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = icmp eq i32 %476, 10000000
  br i1 %477, label %478, label %507

478:                                              ; preds = %472
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %473, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !9
  %481 = getelementptr inbounds i32, i32* %480, i64 %474
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %507

484:                                              ; preds = %478
  %485 = zext i32 %356 to i64
  %486 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %485, i64 %474
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %475, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  store i32 %462, i32* %39, align 8, !tbaa !31
  store i32 %358, i32* %40, align 4, !tbaa !33
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %490 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %490, i64 -1
  %492 = icmp eq %"struct.std::pair"* %489, %491
  br i1 %492, label %498, label %493

493:                                              ; preds = %484
  %494 = bitcast %"struct.std::pair"* %489 to i64*
  %495 = load i64, i64* %11, align 8
  store i64 %495, i64* %494, align 4
  %496 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 1
  store %"struct.std::pair"* %497, %"struct.std::pair"** %24, align 8, !tbaa !34
  br label %502

498:                                              ; preds = %484
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %499 unwind label %505

499:                                              ; preds = %498
  %500 = load i32, i32* %1, align 4, !tbaa !5
  %501 = load i32, i32* %2, align 4
  br label %502

502:                                              ; preds = %499, %493
  %503 = phi i32 [ %501, %499 ], [ %469, %493 ]
  %504 = phi i32 [ %500, %499 ], [ %465, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %507

505:                                              ; preds = %498
  %506 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  br label %657

507:                                              ; preds = %502, %478, %472, %464
  %508 = phi i32 [ %503, %502 ], [ %469, %478 ], [ %469, %472 ], [ %469, %464 ]
  %509 = phi i32 [ %504, %502 ], [ %465, %478 ], [ %465, %472 ], [ %465, %464 ]
  %510 = add nsw i32 %356, 1
  %511 = icmp slt i32 %358, %509
  %512 = icmp sgt i32 %356, -2
  %513 = select i1 %511, i1 %512, i1 false
  %514 = icmp slt i32 %510, %508
  %515 = select i1 %513, i1 %514, i1 false
  br i1 %515, label %516, label %546

516:                                              ; preds = %507
  %517 = zext i32 %510 to i64
  %518 = zext i32 %358 to i64
  %519 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %517, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = icmp eq i32 %520, 10000000
  br i1 %521, label %522, label %546

522:                                              ; preds = %516
  %523 = sext i32 %356 to i64
  %524 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %523, i32 0, i32 0, i32 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !9
  %526 = getelementptr inbounds i32, i32* %525, i64 %518
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %546

529:                                              ; preds = %522
  %530 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %523, i64 %518
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %519, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  store i32 %510, i32* %42, align 8, !tbaa !31
  store i32 %358, i32* %43, align 4, !tbaa !33
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !38
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 -1
  %536 = icmp eq %"struct.std::pair"* %533, %535
  br i1 %536, label %542, label %537

537:                                              ; preds = %529
  %538 = bitcast %"struct.std::pair"* %533 to i64*
  %539 = load i64, i64* %13, align 8
  store i64 %539, i64* %538, align 4
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !34
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  store %"struct.std::pair"* %541, %"struct.std::pair"** %24, align 8, !tbaa !34
  br label %543

542:                                              ; preds = %529
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %543 unwind label %544

543:                                              ; preds = %537, %542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %546

544:                                              ; preds = %542
  %545 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  br label %657

546:                                              ; preds = %420, %461, %543, %522, %516, %507
  %547 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !39
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %549 = icmp eq %"struct.std::pair"* %547, %548
  br i1 %549, label %550, label %353, !llvm.loop !47

550:                                              ; preds = %546, %349
  %551 = load i32, i32* %2, align 4, !tbaa !5
  %552 = add nsw i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = load i32, i32* %1, align 4, !tbaa !5
  %555 = add nsw i32 %554, -1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %553, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = icmp eq i32 %558, 10000000
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  store i32 -1, i32* %557, align 4, !tbaa !5
  br label %561

561:                                              ; preds = %560, %550
  %562 = phi i32 [ -1, %560 ], [ %558, %550 ]
  %563 = add nsw i32 %562, 1
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %563)
          to label %565 unwind label %414

565:                                              ; preds = %561
  %566 = bitcast %"class.std::basic_ostream"* %564 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !48
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %564 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !50
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %578 unwind label %416

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %565
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !53
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !55
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %414

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !48
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %414

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8 signext %594)
          to label %596 unwind label %414

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %414

598:                                              ; preds = %596
  %599 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !56
  %600 = icmp eq %"struct.std::pair"** %599, null
  br i1 %600, label %617, label %601

601:                                              ; preds = %598
  %602 = bitcast %"struct.std::pair"** %599 to i8*
  %603 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !42
  %604 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !57
  %605 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 1
  %606 = icmp ult %"struct.std::pair"** %603, %605
  br i1 %606, label %607, label %615

607:                                              ; preds = %601, %607
  %608 = phi %"struct.std::pair"** [ %611, %607 ], [ %603, %601 ]
  %609 = bitcast %"struct.std::pair"** %608 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !19
  call void @_ZdlPv(i8* %610) #15
  %611 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %608, i64 1
  %612 = icmp ult %"struct.std::pair"** %608, %604
  br i1 %612, label %607, label %613, !llvm.loop !58

613:                                              ; preds = %607
  %614 = load i8*, i8** %46, align 8, !tbaa !56
  br label %615

615:                                              ; preds = %613, %601
  %616 = phi i8* [ %614, %613 ], [ %602, %601 ]
  call void @_ZdlPv(i8* %616) #15
  br label %617

617:                                              ; preds = %598, %615
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %17) #15
  %618 = icmp eq %"class.std::vector.0"* %60, %59
  br i1 %618, label %629, label %619

619:                                              ; preds = %617, %626
  %620 = phi %"class.std::vector.0"* [ %627, %626 ], [ %60, %617 ]
  %621 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 0, i32 0, i32 0, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8, !tbaa !9
  %623 = icmp eq i32* %622, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %619
  %625 = bitcast i32* %622 to i8*
  call void @_ZdlPv(i8* nonnull %625) #15
  br label %626

626:                                              ; preds = %624, %619
  %627 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %620, i64 1
  %628 = icmp eq %"class.std::vector.0"* %627, %59
  br i1 %628, label %629, label %619, !llvm.loop !59

629:                                              ; preds = %626, %617
  %630 = icmp eq %"class.std::vector.0"* %60, null
  br i1 %630, label %633, label %631

631:                                              ; preds = %629
  %632 = bitcast %"class.std::vector.0"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %632) #15
  br label %633

633:                                              ; preds = %629, %631
  %634 = icmp eq %"class.std::vector.0"* %62, %61
  br i1 %634, label %645, label %635

635:                                              ; preds = %633, %642
  %636 = phi %"class.std::vector.0"* [ %643, %642 ], [ %62, %633 ]
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %636, i64 0, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !9
  %639 = icmp eq i32* %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %635
  %641 = bitcast i32* %638 to i8*
  call void @_ZdlPv(i8* nonnull %641) #15
  br label %642

642:                                              ; preds = %640, %635
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %636, i64 1
  %644 = icmp eq %"class.std::vector.0"* %643, %61
  br i1 %644, label %645, label %635, !llvm.loop !59

645:                                              ; preds = %642, %633
  %646 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %648) #15
  br label %649

649:                                              ; preds = %645, %647
  %650 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %651 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %650, i32* nonnull align 4 dereferenceable(4) %2)
  %652 = load i32, i32* %1, align 4, !tbaa !5
  %653 = icmp ne i32 %652, 0
  %654 = load i32, i32* %2, align 4
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %653, i1 true, i1 %655
  br i1 %656, label %54, label %699, !llvm.loop !60

657:                                              ; preds = %414, %416, %418, %459, %505, %544, %412
  %658 = phi { i8*, i32 } [ %413, %412 ], [ %545, %544 ], [ %506, %505 ], [ %460, %459 ], [ %419, %418 ], [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %26) #15
  br label %659

659:                                              ; preds = %657, %410
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %17) #15
  br label %661

661:                                              ; preds = %267, %269, %158, %160, %275, %278, %166, %169, %182, %290, %659
  %662 = phi %"class.std::vector.0"* [ %71, %182 ], [ %261, %290 ], [ %59, %659 ], [ %71, %169 ], [ %71, %166 ], [ %70, %278 ], [ %70, %275 ], [ %71, %158 ], [ %71, %160 ], [ %71, %267 ], [ %71, %269 ]
  %663 = phi %"class.std::vector.0"* [ %69, %182 ], [ %260, %290 ], [ %60, %659 ], [ %69, %169 ], [ %69, %166 ], [ %69, %278 ], [ %69, %275 ], [ %69, %158 ], [ %69, %160 ], [ %69, %267 ], [ %69, %269 ]
  %664 = phi %"class.std::vector.0"* [ %152, %182 ], [ %67, %290 ], [ %61, %659 ], [ %67, %169 ], [ %67, %166 ], [ %67, %278 ], [ %67, %275 ], [ %67, %158 ], [ %67, %160 ], [ %67, %267 ], [ %67, %269 ]
  %665 = phi %"class.std::vector.0"* [ %151, %182 ], [ %66, %290 ], [ %62, %659 ], [ %66, %169 ], [ %66, %166 ], [ %66, %278 ], [ %66, %275 ], [ %66, %158 ], [ %66, %160 ], [ %66, %267 ], [ %66, %269 ]
  %666 = phi { i8*, i32 } [ %183, %182 ], [ %291, %290 ], [ %660, %659 ], [ %167, %169 ], [ %167, %166 ], [ %276, %278 ], [ %276, %275 ], [ %159, %158 ], [ %161, %160 ], [ %268, %267 ], [ %270, %269 ]
  %667 = icmp eq %"class.std::vector.0"* %663, %662
  br i1 %667, label %678, label %668

668:                                              ; preds = %661, %675
  %669 = phi %"class.std::vector.0"* [ %676, %675 ], [ %663, %661 ]
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 0, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !9
  %672 = icmp eq i32* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %668
  %674 = bitcast i32* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #15
  br label %675

675:                                              ; preds = %673, %668
  %676 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %669, i64 1
  %677 = icmp eq %"class.std::vector.0"* %676, %662
  br i1 %677, label %678, label %668, !llvm.loop !59

678:                                              ; preds = %675, %661
  %679 = icmp eq %"class.std::vector.0"* %663, null
  br i1 %679, label %682, label %680

680:                                              ; preds = %678
  %681 = bitcast %"class.std::vector.0"* %663 to i8*
  call void @_ZdlPv(i8* nonnull %681) #15
  br label %682

682:                                              ; preds = %678, %680
  %683 = icmp eq %"class.std::vector.0"* %665, %664
  br i1 %683, label %694, label %684

684:                                              ; preds = %682, %691
  %685 = phi %"class.std::vector.0"* [ %692, %691 ], [ %665, %682 ]
  %686 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 0, i32 0, i32 0, i32 0, i32 0
  %687 = load i32*, i32** %686, align 8, !tbaa !9
  %688 = icmp eq i32* %687, null
  br i1 %688, label %691, label %689

689:                                              ; preds = %684
  %690 = bitcast i32* %687 to i8*
  call void @_ZdlPv(i8* nonnull %690) #15
  br label %691

691:                                              ; preds = %689, %684
  %692 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %685, i64 1
  %693 = icmp eq %"class.std::vector.0"* %692, %664
  br i1 %693, label %694, label %684, !llvm.loop !59

694:                                              ; preds = %691, %682
  %695 = icmp eq %"class.std::vector.0"* %665, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %694
  %697 = bitcast %"class.std::vector.0"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %697) #15
  br label %698

698:                                              ; preds = %694, %696
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %666

699:                                              ; preds = %649, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !56
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !56
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !39
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !56
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !19
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s635355399.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = !{!35, !11, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !36, i64 8, !37, i64 16, !37, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!35, !11, i64 64}
!39 = !{!37, !11, i64 0}
!40 = !{!35, !11, i64 32}
!41 = !{!35, !11, i64 24}
!42 = !{!35, !11, i64 40}
!43 = !{!37, !11, i64 24}
!44 = !{!37, !11, i64 8}
!45 = !{!37, !11, i64 16}
!46 = !{!35, !11, i64 16}
!47 = distinct !{!47, !21}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = !{!35, !11, i64 0}
!57 = !{!35, !11, i64 72}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!35, !36, i64 8}
!62 = distinct !{!62, !21}
!63 = !{!"branch_weights", i32 1, i32 2000}
