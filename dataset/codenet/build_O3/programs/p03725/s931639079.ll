; ModuleID = 'Project_CodeNet_C++1400/p03725/s931639079.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s931639079.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [803 x [803 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931639079.cpp, i8* null }]

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
  %4 = alloca [803 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast [803 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 25696, i8* nonnull %13) #14
  %14 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %15 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 803
  br label %16

16:                                               ; preds = %544, %0
  %17 = phi %"class.std::__cxx11::basic_string"* [ %14, %0 ], [ %569, %544 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 2, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 2, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 3
  %33 = icmp eq %"class.std::__cxx11::basic_string"* %32, %15
  br i1 %33, label %34, label %544

34:                                               ; preds = %16
  %35 = bitcast i64* %6 to %"struct.std::pair"*
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %61, label %38

38:                                               ; preds = %65, %34
  %39 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #14
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %40, i64 0)
          to label %41 unwind label %87

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::queue"* %5 to i8**
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i64 0, i32 0
  %55 = bitcast %"struct.std::_Deque_iterator"* %53 to i64**
  %56 = load i32, i32* %1, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %72, label %79

61:                                               ; preds = %34, %65
  %62 = phi i64 [ %66, %65 ], [ 0, %34 ]
  %63 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %63)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %1, align 4, !tbaa !14
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %61, label %38, !llvm.loop !16

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %420

72:                                               ; preds = %41, %91
  %73 = phi i32 [ %92, %91 ], [ %56, %41 ]
  %74 = phi i32 [ %93, %91 ], [ %58, %41 ]
  %75 = phi i32 [ %94, %91 ], [ %58, %41 ]
  %76 = phi i64 [ %95, %91 ], [ 0, %41 ]
  %77 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %76, i32 0, i32 0
  %78 = icmp sgt i32 %75, 0
  br i1 %78, label %98, label %91

79:                                               ; preds = %91, %41
  %80 = bitcast %"struct.std::pair"** %52 to i8**
  %81 = bitcast i64* %6 to i8*
  %82 = bitcast i64* %6 to i32*
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %85

85:                                               ; preds = %329, %79
  %86 = phi i32 [ %347, %329 ], [ 10000000, %79 ]
  br label %240

87:                                               ; preds = %38
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %418

89:                                               ; preds = %235
  %90 = load i32, i32* %1, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %89, %72
  %92 = phi i32 [ %90, %89 ], [ %73, %72 ]
  %93 = phi i32 [ %236, %89 ], [ %74, %72 ]
  %94 = phi i32 [ %236, %89 ], [ %75, %72 ]
  %95 = add nuw nsw i64 %76, 1
  %96 = sext i32 %92 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %72, label %79, !llvm.loop !18

98:                                               ; preds = %72, %235
  %99 = phi i32 [ %236, %235 ], [ %74, %72 ]
  %100 = phi i64 [ %237, %235 ], [ 0, %72 ]
  %101 = load i8*, i8** %77, align 16, !tbaa !20
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 83
  br i1 %104, label %105, label %233

105:                                              ; preds = %98
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = icmp eq %"struct.std::pair"* %106, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = bitcast %"struct.std::pair"* %106 to i64*
  %112 = shl nuw nsw i64 %100, 32
  %113 = or i64 %112, %76
  store i64 %113, i64* %111, align 4
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  store %"struct.std::pair"* %115, %"struct.std::pair"** %42, align 8, !tbaa !21
  br label %235

116:                                              ; preds = %105
  %117 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !25
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !25
  %119 = ptrtoint %"struct.std::pair"** %117 to i64
  %120 = ptrtoint %"struct.std::pair"** %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne %"struct.std::pair"** %117, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 6
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !26
  %128 = ptrtoint %"struct.std::pair"* %106 to i64
  %129 = ptrtoint %"struct.std::pair"* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = add nsw i64 %126, %131
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !27
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !28
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = ptrtoint %"struct.std::pair"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = add nsw i64 %132, %138
  %140 = icmp eq i64 %139, 1152921504606846975
  br i1 %140, label %141, label %143

141:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %142 unwind label %231

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %116
  %144 = load i64, i64* %49, align 8, !tbaa !29
  %145 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !30
  %146 = ptrtoint %"struct.std::pair"** %145 to i64
  %147 = sub i64 %119, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub i64 %144, %148
  %150 = icmp ult i64 %149, 2
  br i1 %150, label %151, label %215

151:                                              ; preds = %143
  %152 = add nsw i64 %122, 1
  %153 = add nsw i64 %122, 2
  %154 = shl nsw i64 %153, 1
  %155 = icmp ugt i64 %144, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %151
  %157 = sub i64 %144, %153
  %158 = lshr i64 %157, 1
  %159 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %145, i64 %158
  %160 = icmp ult %"struct.std::pair"** %159, %118
  %161 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %117, i64 1
  %162 = ptrtoint %"struct.std::pair"** %161 to i64
  %163 = sub i64 %162, %120
  %164 = icmp eq i64 %163, 0
  br i1 %160, label %165, label %169

165:                                              ; preds = %156
  br i1 %164, label %208, label %166

166:                                              ; preds = %165
  %167 = bitcast %"struct.std::pair"** %159 to i8*
  %168 = bitcast %"struct.std::pair"** %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* nonnull align 8 %168, i64 %163, i1 false) #14
  br label %208

169:                                              ; preds = %156
  br i1 %164, label %208, label %170

170:                                              ; preds = %169
  %171 = ashr exact i64 %163, 3
  %172 = sub nsw i64 %152, %171
  %173 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %159, i64 %172
  %174 = bitcast %"struct.std::pair"** %173 to i8*
  %175 = bitcast %"struct.std::pair"** %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %163, i1 false) #14
  br label %208

176:                                              ; preds = %151
  %177 = icmp eq i64 %144, 0
  %178 = select i1 %177, i64 1, i64 %144
  %179 = add i64 %144, 2
  %180 = add i64 %179, %178
  %181 = icmp ugt i64 %180, 1152921504606846975
  br i1 %181, label %182, label %188, !prof !31

182:                                              ; preds = %176
  %183 = icmp ugt i64 %180, 2305843009213693951
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %185 unwind label %231

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %182
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %187 unwind label %231

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %176
  %189 = shl nuw nsw i64 %180, 3
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #16
          to label %191 unwind label %229

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to %"struct.std::pair"**
  %193 = sub nsw i64 %180, %153
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 %194
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !32
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !33
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  %199 = ptrtoint %"struct.std::pair"** %198 to i64
  %200 = ptrtoint %"struct.std::pair"** %196 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %191
  %204 = bitcast %"struct.std::pair"** %195 to i8*
  %205 = bitcast %"struct.std::pair"** %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* align 8 %205, i64 %201, i1 false) #14
  br label %206

206:                                              ; preds = %203, %191
  %207 = load i8*, i8** %51, align 8, !tbaa !30
  call void @_ZdlPv(i8* %207) #14
  store i8* %190, i8** %51, align 8, !tbaa !30
  store i64 %180, i64* %49, align 8, !tbaa !29
  br label %208

208:                                              ; preds = %206, %170, %169, %166, %165
  %209 = phi %"struct.std::pair"** [ %195, %206 ], [ %159, %169 ], [ %159, %170 ], [ %159, %165 ], [ %159, %166 ]
  store %"struct.std::pair"** %209, %"struct.std::pair"*** %45, align 8, !tbaa !25
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !34
  store %"struct.std::pair"* %210, %"struct.std::pair"** %52, align 8, !tbaa !26
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 64
  store %"struct.std::pair"* %211, %"struct.std::pair"** %47, align 8, !tbaa !27
  %212 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %209, i64 %122
  store %"struct.std::pair"** %212, %"struct.std::pair"*** %44, align 8, !tbaa !25
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %212, align 8, !tbaa !34
  store %"struct.std::pair"* %213, %"struct.std::pair"** %46, align 8, !tbaa !26
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 64
  store %"struct.std::pair"* %214, %"struct.std::pair"** %43, align 8, !tbaa !27
  br label %215

215:                                              ; preds = %208, %143
  %216 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %217 unwind label %229

217:                                              ; preds = %215
  %218 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !33
  %219 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %218, i64 1
  %220 = bitcast %"struct.std::pair"** %219 to i8**
  store i8* %216, i8** %220, align 8, !tbaa !34
  %221 = load i64*, i64** %55, align 8, !tbaa !21
  %222 = shl nuw nsw i64 %100, 32
  %223 = or i64 %222, %76
  store i64 %223, i64* %221, align 4
  %224 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !33
  %225 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %224, i64 1
  store %"struct.std::pair"** %225, %"struct.std::pair"*** %44, align 8, !tbaa !25
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !34
  store %"struct.std::pair"* %226, %"struct.std::pair"** %46, align 8, !tbaa !26
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 64
  store %"struct.std::pair"* %227, %"struct.std::pair"** %43, align 8, !tbaa !27
  store %"struct.std::pair"* %226, %"struct.std::pair"** %54, align 8, !tbaa !21
  %228 = load i32, i32* %2, align 4, !tbaa !14
  br label %235

229:                                              ; preds = %215, %188
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %415

231:                                              ; preds = %141, %184, %186
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %415

233:                                              ; preds = %98
  %234 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %76, i64 %100
  store i32 -1, i32* %234, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %110, %217, %233
  %236 = phi i32 [ %99, %110 ], [ %228, %217 ], [ %99, %233 ]
  %237 = add nuw nsw i64 %100, 1
  %238 = sext i32 %236 to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %98, label %89, !llvm.loop !35

240:                                              ; preds = %85, %540
  %241 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !25
  %242 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !25
  %243 = ptrtoint %"struct.std::pair"** %241 to i64
  %244 = ptrtoint %"struct.std::pair"** %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne %"struct.std::pair"** %241, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = shl nsw i64 %249, 6
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !28
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !26
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %250, %256
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !27
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !28
  %260 = ptrtoint %"struct.std::pair"* %258 to i64
  %261 = ptrtoint %"struct.std::pair"* %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub nsw i64 0, %263
  %265 = icmp eq i64 %257, %264
  br i1 %265, label %348, label %266

266:                                              ; preds = %240
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 -1
  %272 = icmp eq %"struct.std::pair"* %259, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  br label %281

275:                                              ; preds = %266
  %276 = load i8*, i8** %80, align 8, !tbaa !36
  call void @_ZdlPv(i8* %276) #14
  %277 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !32
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 1
  store %"struct.std::pair"** %278, %"struct.std::pair"*** %45, align 8, !tbaa !25
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8, !tbaa !34
  store %"struct.std::pair"* %279, %"struct.std::pair"** %52, align 8, !tbaa !26
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 64
  store %"struct.std::pair"* %280, %"struct.std::pair"** %47, align 8, !tbaa !27
  br label %281

281:                                              ; preds = %273, %275
  %282 = phi %"struct.std::pair"* [ %274, %273 ], [ %279, %275 ]
  store %"struct.std::pair"* %282, %"struct.std::pair"** %48, align 8, !tbaa !37
  %283 = sext i32 %268 to i64
  %284 = sext i32 %270 to i64
  %285 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %283, i64 %284
  %286 = add nsw i32 %268, 1
  %287 = icmp sgt i32 %268, -2
  br i1 %287, label %290, label %540

288:                                              ; preds = %381, %378, %372, %371, %362, %348
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %415

290:                                              ; preds = %281
  %291 = load i32, i32* %1, align 4, !tbaa !14
  %292 = icmp slt i32 %286, %291
  %293 = icmp sgt i32 %270, -1
  %294 = select i1 %292, i1 %293, i1 false
  %295 = load i32, i32* %2, align 4
  %296 = icmp slt i32 %270, %295
  %297 = select i1 %294, i1 %296, i1 false
  br i1 %297, label %298, label %326

298:                                              ; preds = %290
  %299 = zext i32 %286 to i64
  %300 = zext i32 %270 to i64
  %301 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %299, i32 0, i32 0
  %302 = load i8*, i8** %301, align 16, !tbaa !20
  %303 = getelementptr inbounds i8, i8* %302, i64 %300
  %304 = load i8, i8* %303, align 1, !tbaa !13
  %305 = icmp eq i8 %304, 35
  br i1 %305, label %326, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %299, i64 %300
  %308 = load i32, i32* %307, align 4, !tbaa !14
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %326

310:                                              ; preds = %306
  %311 = load i32, i32* %285, align 4, !tbaa !14
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %307, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i32 %286, i32* %82, align 8, !tbaa !38
  store i32 %270, i32* %83, align 4, !tbaa !40
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 -1
  %316 = icmp eq %"struct.std::pair"* %313, %315
  br i1 %316, label %322, label %317

317:                                              ; preds = %310
  %318 = bitcast %"struct.std::pair"* %313 to i64*
  %319 = load i64, i64* %6, align 8
  store i64 %319, i64* %318, align 4
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  store %"struct.std::pair"* %321, %"struct.std::pair"** %42, align 8, !tbaa !21
  br label %323

322:                                              ; preds = %310
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %323 unwind label %324

323:                                              ; preds = %317, %322
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %326

324:                                              ; preds = %538, %503, %466, %322
  %325 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %415

326:                                              ; preds = %323, %306, %298, %290
  %327 = add nsw i32 %270, 1
  %328 = icmp sgt i32 %268, -1
  br i1 %328, label %434, label %540

329:                                              ; preds = %540
  %330 = add i32 %542, -1
  %331 = icmp slt i32 %270, %268
  %332 = load i32, i32* %1, align 4, !tbaa !14
  %333 = sub nsw i32 %332, %268
  %334 = load i32, i32* %2, align 4, !tbaa !14
  %335 = sub nsw i32 %334, %270
  %336 = icmp slt i32 %335, %333
  %337 = select i1 %336, i32 %335, i32 %333
  %338 = add i32 %542, -2
  %339 = add i32 %338, %337
  %340 = select i1 %331, i32 %270, i32 %268
  %341 = add i32 %330, %340
  %342 = icmp slt i32 %339, %341
  %343 = select i1 %342, i32 %339, i32 %341
  %344 = sdiv i32 %343, %542
  %345 = add nsw i32 %344, 1
  %346 = icmp slt i32 %345, %86
  %347 = select i1 %346, i32 %345, i32 %86
  br label %85, !llvm.loop !41

348:                                              ; preds = %240
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %350 unwind label %288

350:                                              ; preds = %348
  %351 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !42
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !44
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %363 unwind label %288

363:                                              ; preds = %362
  unreachable

364:                                              ; preds = %350
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %366 = load i8, i8* %365, align 8, !tbaa !47
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %370 = load i8, i8* %369, align 1, !tbaa !13
  br label %378

371:                                              ; preds = %364
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
          to label %372 unwind label %288

372:                                              ; preds = %371
  %373 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %374 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %373, align 8, !tbaa !42
  %375 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %374, i64 6
  %376 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %375, align 8
  %377 = invoke signext i8 %376(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
          to label %378 unwind label %288

378:                                              ; preds = %372, %368
  %379 = phi i8 [ %370, %368 ], [ %377, %372 ]
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %379)
          to label %381 unwind label %288

381:                                              ; preds = %378
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380)
          to label %383 unwind label %288

383:                                              ; preds = %381
  %384 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !30
  %385 = icmp eq %"struct.std::pair"** %384, null
  br i1 %385, label %402, label %386

386:                                              ; preds = %383
  %387 = bitcast %"struct.std::pair"** %384 to i8*
  %388 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !32
  %389 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !33
  %390 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %389, i64 1
  %391 = icmp ult %"struct.std::pair"** %388, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %386, %392
  %393 = phi %"struct.std::pair"** [ %396, %392 ], [ %388, %386 ]
  %394 = bitcast %"struct.std::pair"** %393 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !34
  call void @_ZdlPv(i8* %395) #14
  %396 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %393, i64 1
  %397 = icmp ult %"struct.std::pair"** %393, %389
  br i1 %397, label %392, label %398, !llvm.loop !49

398:                                              ; preds = %392
  %399 = load i8*, i8** %51, align 8, !tbaa !30
  br label %400

400:                                              ; preds = %398, %386
  %401 = phi i8* [ %399, %398 ], [ %387, %386 ]
  call void @_ZdlPv(i8* %401) #14
  br label %402

402:                                              ; preds = %383, %400
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #14
  br label %403

403:                                              ; preds = %412, %402
  %404 = phi %"class.std::__cxx11::basic_string"* [ %15, %402 ], [ %405, %412 ]
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 -1
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !20
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 -1, i32 2
  %409 = bitcast %union.anon* %408 to i8*
  %410 = icmp eq i8* %407, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %403
  call void @_ZdlPv(i8* %407) #14
  br label %412

412:                                              ; preds = %403, %411
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %405, %14
  br i1 %413, label %414, label %403

414:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 25696, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

415:                                              ; preds = %229, %231, %288, %324
  %416 = phi { i8*, i32 } [ %325, %324 ], [ %289, %288 ], [ %230, %229 ], [ %232, %231 ]
  %417 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %417) #14
  br label %418

418:                                              ; preds = %415, %87
  %419 = phi { i8*, i32 } [ %416, %415 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #14
  br label %420

420:                                              ; preds = %418, %70
  %421 = phi { i8*, i32 } [ %71, %70 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %431, %420
  %423 = phi %"class.std::__cxx11::basic_string"* [ %15, %420 ], [ %424, %431 ]
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %423, i64 -1
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %424, i64 0, i32 0, i32 0
  %426 = load i8*, i8** %425, align 8, !tbaa !20
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %423, i64 -1, i32 2
  %428 = bitcast %union.anon* %427 to i8*
  %429 = icmp eq i8* %426, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %422
  call void @_ZdlPv(i8* %426) #14
  br label %431

431:                                              ; preds = %422, %430
  %432 = icmp eq %"class.std::__cxx11::basic_string"* %424, %14
  br i1 %432, label %433, label %422

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 25696, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %421

434:                                              ; preds = %326
  %435 = load i32, i32* %1, align 4, !tbaa !14
  %436 = icmp slt i32 %268, %435
  %437 = icmp sgt i32 %270, -2
  %438 = select i1 %436, i1 %437, i1 false
  %439 = load i32, i32* %2, align 4
  %440 = icmp slt i32 %327, %439
  %441 = select i1 %438, i1 %440, i1 false
  br i1 %441, label %442, label %468

442:                                              ; preds = %434
  %443 = zext i32 %268 to i64
  %444 = zext i32 %327 to i64
  %445 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %443, i32 0, i32 0
  %446 = load i8*, i8** %445, align 16, !tbaa !20
  %447 = getelementptr inbounds i8, i8* %446, i64 %444
  %448 = load i8, i8* %447, align 1, !tbaa !13
  %449 = icmp eq i8 %448, 35
  br i1 %449, label %468, label %450

450:                                              ; preds = %442
  %451 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %443, i64 %444
  %452 = load i32, i32* %451, align 4, !tbaa !14
  %453 = icmp eq i32 %452, -1
  br i1 %453, label %454, label %468

454:                                              ; preds = %450
  %455 = load i32, i32* %285, align 4, !tbaa !14
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %451, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i32 %268, i32* %82, align 8, !tbaa !38
  store i32 %327, i32* %83, align 4, !tbaa !40
  %457 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %458 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 -1
  %460 = icmp eq %"struct.std::pair"* %457, %459
  br i1 %460, label %466, label %461

461:                                              ; preds = %454
  %462 = bitcast %"struct.std::pair"* %457 to i64*
  %463 = load i64, i64* %6, align 8
  store i64 %463, i64* %462, align 4
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 1
  store %"struct.std::pair"* %465, %"struct.std::pair"** %42, align 8, !tbaa !21
  br label %467

466:                                              ; preds = %454
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %467 unwind label %324

467:                                              ; preds = %466, %461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %468

468:                                              ; preds = %467, %450, %442, %434
  %469 = add nsw i32 %268, -1
  %470 = icmp sgt i32 %268, 0
  br i1 %470, label %471, label %505

471:                                              ; preds = %468
  %472 = load i32, i32* %1, align 4, !tbaa !14
  %473 = icmp sle i32 %268, %472
  %474 = icmp sgt i32 %270, -1
  %475 = select i1 %473, i1 %474, i1 false
  %476 = load i32, i32* %2, align 4
  %477 = icmp slt i32 %270, %476
  %478 = select i1 %475, i1 %477, i1 false
  br i1 %478, label %479, label %505

479:                                              ; preds = %471
  %480 = zext i32 %469 to i64
  %481 = zext i32 %270 to i64
  %482 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %480, i32 0, i32 0
  %483 = load i8*, i8** %482, align 16, !tbaa !20
  %484 = getelementptr inbounds i8, i8* %483, i64 %481
  %485 = load i8, i8* %484, align 1, !tbaa !13
  %486 = icmp eq i8 %485, 35
  br i1 %486, label %505, label %487

487:                                              ; preds = %479
  %488 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %480, i64 %481
  %489 = load i32, i32* %488, align 4, !tbaa !14
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %505

491:                                              ; preds = %487
  %492 = load i32, i32* %285, align 4, !tbaa !14
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %488, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i32 %469, i32* %82, align 8, !tbaa !38
  store i32 %270, i32* %83, align 4, !tbaa !40
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %495 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 -1
  %497 = icmp eq %"struct.std::pair"* %494, %496
  br i1 %497, label %503, label %498

498:                                              ; preds = %491
  %499 = bitcast %"struct.std::pair"* %494 to i64*
  %500 = load i64, i64* %6, align 8
  store i64 %500, i64* %499, align 4
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 1
  store %"struct.std::pair"* %502, %"struct.std::pair"** %42, align 8, !tbaa !21
  br label %504

503:                                              ; preds = %491
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %504 unwind label %324

504:                                              ; preds = %503, %498
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %505

505:                                              ; preds = %504, %487, %479, %471, %468
  %506 = add nsw i32 %270, -1
  %507 = load i32, i32* %1, align 4, !tbaa !14
  %508 = icmp slt i32 %268, %507
  %509 = icmp sgt i32 %270, 0
  %510 = select i1 %508, i1 %509, i1 false
  %511 = load i32, i32* %2, align 4
  %512 = icmp sle i32 %270, %511
  %513 = select i1 %510, i1 %512, i1 false
  br i1 %513, label %514, label %540

514:                                              ; preds = %505
  %515 = zext i32 %268 to i64
  %516 = zext i32 %506 to i64
  %517 = getelementptr inbounds [803 x %"class.std::__cxx11::basic_string"], [803 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %515, i32 0, i32 0
  %518 = load i8*, i8** %517, align 16, !tbaa !20
  %519 = getelementptr inbounds i8, i8* %518, i64 %516
  %520 = load i8, i8* %519, align 1, !tbaa !13
  %521 = icmp eq i8 %520, 35
  br i1 %521, label %540, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds [803 x [803 x i32]], [803 x [803 x i32]]* @d, i64 0, i64 %515, i64 %516
  %524 = load i32, i32* %523, align 4, !tbaa !14
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %540

526:                                              ; preds = %522
  %527 = load i32, i32* %285, align 4, !tbaa !14
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %523, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #14
  store i32 %268, i32* %82, align 8, !tbaa !38
  store i32 %506, i32* %83, align 4, !tbaa !40
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !24
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 -1
  %532 = icmp eq %"struct.std::pair"* %529, %531
  br i1 %532, label %538, label %533

533:                                              ; preds = %526
  %534 = bitcast %"struct.std::pair"* %529 to i64*
  %535 = load i64, i64* %6, align 8
  store i64 %535, i64* %534, align 4
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !21
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 1
  store %"struct.std::pair"* %537, %"struct.std::pair"** %42, align 8, !tbaa !21
  br label %539

538:                                              ; preds = %526
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %35)
          to label %539 unwind label %324

539:                                              ; preds = %538, %533
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #14
  br label %540

540:                                              ; preds = %281, %326, %539, %522, %514, %505
  %541 = load i32, i32* %285, align 4, !tbaa !14
  %542 = load i32, i32* %3, align 4, !tbaa !14
  %543 = icmp sgt i32 %541, %542
  br i1 %543, label %240, label %329, !llvm.loop !41

544:                                              ; preds = %16
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 3, i32 2
  %546 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %545, %union.anon** %546, align 8, !tbaa !5
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 3, i32 1
  store i64 0, i64* %547, align 8, !tbaa !10
  %548 = bitcast %union.anon* %545 to i8*
  store i8 0, i8* %548, align 8, !tbaa !13
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 4
  %550 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 4, i32 2
  %551 = bitcast %"class.std::__cxx11::basic_string"* %549 to %union.anon**
  store %union.anon* %550, %union.anon** %551, align 8, !tbaa !5
  %552 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 4, i32 1
  store i64 0, i64* %552, align 8, !tbaa !10
  %553 = bitcast %union.anon* %550 to i8*
  store i8 0, i8* %553, align 8, !tbaa !13
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 5
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 5, i32 2
  %556 = bitcast %"class.std::__cxx11::basic_string"* %554 to %union.anon**
  store %union.anon* %555, %union.anon** %556, align 8, !tbaa !5
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 5, i32 1
  store i64 0, i64* %557, align 8, !tbaa !10
  %558 = bitcast %union.anon* %555 to i8*
  store i8 0, i8* %558, align 8, !tbaa !13
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 6
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 6, i32 2
  %561 = bitcast %"class.std::__cxx11::basic_string"* %559 to %union.anon**
  store %union.anon* %560, %union.anon** %561, align 8, !tbaa !5
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 6, i32 1
  store i64 0, i64* %562, align 8, !tbaa !10
  %563 = bitcast %union.anon* %560 to i8*
  store i8 0, i8* %563, align 8, !tbaa !13
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 7
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 7, i32 2
  %566 = bitcast %"class.std::__cxx11::basic_string"* %564 to %union.anon**
  store %union.anon* %565, %union.anon** %566, align 8, !tbaa !5
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 7, i32 1
  store i64 0, i64* %567, align 8, !tbaa !10
  %568 = bitcast %union.anon* %565 to i8*
  store i8 0, i8* %568, align 8, !tbaa !13
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 8
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !30
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !30
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !25
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !25
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !26
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !27
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !28
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !30
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !27
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !29
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !30
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !31

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !30
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s931639079.cpp() #9 section ".text.startup" {
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !7, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !23, i64 16, !23, i64 48}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!22, !7, i64 64}
!25 = !{!23, !7, i64 24}
!26 = !{!23, !7, i64 8}
!27 = !{!23, !7, i64 16}
!28 = !{!23, !7, i64 0}
!29 = !{!22, !12, i64 8}
!30 = !{!22, !7, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!22, !7, i64 40}
!33 = !{!22, !7, i64 72}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!22, !7, i64 24}
!37 = !{!22, !7, i64 16}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!40 = !{!39, !15, i64 4}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
