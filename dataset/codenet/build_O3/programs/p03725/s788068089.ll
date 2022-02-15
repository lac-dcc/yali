; ModuleID = 'Project_CodeNet_C++1400/p03725/s788068089.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s788068089.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788068089.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca %"class.std::__cxx11::basic_string", i64 %16, align 16
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %84, label %20

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  %22 = shl nuw nsw i64 %16, 5
  %23 = add nsw i64 %22, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %20, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %35, %28 ], [ %18, %20 ]
  %30 = phi i64 [ %36, %28 ], [ %26, %20 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %36 = add i64 %30, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %28, !llvm.loop !16

38:                                               ; preds = %28, %20
  %39 = phi %"class.std::__cxx11::basic_string"* [ %18, %20 ], [ %35, %28 ]
  %40 = icmp ult i64 %23, 224
  br i1 %40, label %84, label %41

41:                                               ; preds = %38, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %82, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !12
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !15
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, i32 1
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !15
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 2, i32 1
  store i64 0, i64* %55, align 8, !tbaa !12
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 3, i32 1
  store i64 0, i64* %60, align 8, !tbaa !12
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 4, i32 1
  store i64 0, i64* %65, align 8, !tbaa !12
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 5, i32 1
  store i64 0, i64* %70, align 8, !tbaa !12
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !15
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 6, i32 1
  store i64 0, i64* %75, align 8, !tbaa !12
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !9
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 7, i32 1
  store i64 0, i64* %80, align 8, !tbaa !12
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 8
  %83 = icmp eq %"class.std::__cxx11::basic_string"* %82, %21
  br i1 %83, label %84, label %41

84:                                               ; preds = %38, %41, %0
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %134, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #14
  %89 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  %90 = load i32, i32* %2, align 4
  br label %145

91:                                               ; preds = %138
  %92 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #14
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #14
  %94 = load i32, i32* %2, align 4
  %95 = icmp sgt i32 %140, 0
  %96 = icmp sgt i32 %94, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %145

98:                                               ; preds = %91
  %99 = zext i32 %140 to i64
  %100 = zext i32 %94 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %94, 1
  %103 = and i64 %100, 4294967294
  %104 = icmp eq i64 %101, 0
  br label %105

105:                                              ; preds = %98, %131
  %106 = phi i64 [ 0, %98 ], [ %132, %131 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %106, i32 0, i32 0
  %108 = load i8*, i8** %107, align 16, !tbaa !18
  %109 = trunc i64 %106 to i32
  br i1 %102, label %123, label %110

110:                                              ; preds = %105, %673
  %111 = phi i64 [ %674, %673 ], [ 0, %105 ]
  %112 = phi i64 [ %675, %673 ], [ %103, %105 ]
  %113 = getelementptr inbounds i8, i8* %108, i64 %111
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 83
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  store i32 %109, i32* %4, align 4, !tbaa !5
  %117 = trunc i64 %111 to i32
  store i32 %117, i32* %5, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %110
  %119 = or i64 %111, 1
  %120 = getelementptr inbounds i8, i8* %108, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %121, 83
  br i1 %122, label %671, label %673

123:                                              ; preds = %673, %105
  %124 = phi i64 [ 0, %105 ], [ %674, %673 ]
  br i1 %104, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, i8* %108, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 83
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  store i32 %109, i32* %4, align 4, !tbaa !5
  %130 = trunc i64 %124 to i32
  store i32 %130, i32* %5, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %125, %123
  %132 = add nuw nsw i64 %106, 1
  %133 = icmp eq i64 %132, %99
  br i1 %133, label %145, label %105, !llvm.loop !19

134:                                              ; preds = %84, %138
  %135 = phi i64 [ %139, %138 ], [ 0, %84 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %135
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %143

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %91, !llvm.loop !21

143:                                              ; preds = %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %504

145:                                              ; preds = %131, %87, %91
  %146 = phi i32 [ %90, %87 ], [ %94, %91 ], [ %94, %131 ]
  %147 = phi i32 [ %85, %87 ], [ %140, %91 ], [ %140, %131 ]
  %148 = bitcast i32* %4 to i8*
  %149 = bitcast i32* %5 to i8*
  %150 = zext i32 %147 to i64
  %151 = zext i32 %146 to i64
  %152 = mul nuw i64 %151, %150
  %153 = alloca i32, i64 %152, align 16
  %154 = sext i32 %147 to i64
  %155 = mul nsw i64 %151, %154
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %241, label %158

158:                                              ; preds = %145
  %159 = mul nsw i64 %154, %151
  %160 = shl i64 %159, 2
  %161 = add i64 %160, -4
  %162 = lshr exact i64 %161, 2
  %163 = add nuw nsw i64 %162, 1
  %164 = icmp ult i64 %161, 28
  br i1 %164, label %235, label %165

165:                                              ; preds = %158
  %166 = and i64 %163, 9223372036854775800
  %167 = getelementptr i32, i32* %153, i64 %166
  %168 = add nsw i64 %166, -8
  %169 = lshr exact i64 %168, 3
  %170 = add nuw nsw i64 %169, 1
  %171 = and i64 %170, 7
  %172 = icmp ult i64 %168, 56
  br i1 %172, label %220, label %173

173:                                              ; preds = %165
  %174 = and i64 %170, 4611686018427387896
  br label %175

175:                                              ; preds = %175, %173
  %176 = phi i64 [ 0, %173 ], [ %217, %175 ]
  %177 = phi i64 [ %174, %173 ], [ %218, %175 ]
  %178 = getelementptr i32, i32* %153, i64 %176
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = or i64 %176, 8
  %183 = getelementptr i32, i32* %153, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %184, align 16, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %186, align 16, !tbaa !5
  %187 = or i64 %176, 16
  %188 = getelementptr i32, i32* %153, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = or i64 %176, 24
  %193 = getelementptr i32, i32* %153, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = or i64 %176, 32
  %198 = getelementptr i32, i32* %153, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = or i64 %176, 40
  %203 = getelementptr i32, i32* %153, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = or i64 %176, 48
  %208 = getelementptr i32, i32* %153, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = or i64 %176, 56
  %213 = getelementptr i32, i32* %153, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %214, align 16, !tbaa !5
  %215 = getelementptr i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %216, align 16, !tbaa !5
  %217 = add nuw i64 %176, 64
  %218 = add i64 %177, -8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %175, !llvm.loop !22

220:                                              ; preds = %175, %165
  %221 = phi i64 [ 0, %165 ], [ %217, %175 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %230, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %231, %223 ], [ %171, %220 ]
  %226 = getelementptr i32, i32* %153, i64 %224
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = add nuw i64 %224, 8
  %231 = add i64 %225, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %223, !llvm.loop !24

233:                                              ; preds = %223, %220
  %234 = icmp eq i64 %163, %166
  br i1 %234, label %241, label %235

235:                                              ; preds = %158, %233
  %236 = phi i32* [ %153, %158 ], [ %167, %233 ]
  br label %237

237:                                              ; preds = %235, %237
  %238 = phi i32* [ %239, %237 ], [ %236, %235 ]
  store i32 1000000000, i32* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = icmp eq i32* %239, %156
  br i1 %240, label %241, label %237, !llvm.loop !25

241:                                              ; preds = %237, %233, %145
  %242 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %242) #14
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %242, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %243, i64 0)
          to label %244 unwind label %367

244:                                              ; preds = %241
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !27
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !30
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %250 = icmp eq %"struct.std::pair"* %246, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %244
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  %253 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %253, i32* %252, align 4, !tbaa !31
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %255 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %255, i32* %254, align 4, !tbaa !33
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %256, %"struct.std::pair"** %245, align 8, !tbaa !27
  br label %262

257:                                              ; preds = %244
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %258, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %259 unwind label %369

259:                                              ; preds = %257
  %260 = load i32, i32* %5, align 4, !tbaa !5
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !34
  br label %262

262:                                              ; preds = %259, %251
  %263 = phi %"struct.std::pair"* [ %261, %259 ], [ %256, %251 ]
  %264 = phi i32 [ %260, %259 ], [ %255, %251 ]
  %265 = load i32, i32* %4, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %151
  %268 = sext i32 %264 to i64
  %269 = add nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %153, i64 %269
  store i32 0, i32* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %274 = bitcast %"struct.std::pair"** %273 to i8**
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %276 = bitcast i32* %7 to i8*
  %277 = bitcast i32* %8 to i8*
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !34
  %280 = icmp eq %"struct.std::pair"* %263, %279
  br i1 %280, label %281, label %338

281:                                              ; preds = %667, %262
  %282 = load i32, i32* %1, align 4, !tbaa !5
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = add i32 %284, -1
  %286 = icmp sgt i32 %282, 0
  %287 = icmp sgt i32 %283, 0
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %289, label %424

289:                                              ; preds = %281
  %290 = zext i32 %282 to i64
  %291 = zext i32 %283 to i64
  br label %292

292:                                              ; preds = %289, %334
  %293 = phi i64 [ 0, %289 ], [ %335, %334 ]
  %294 = phi i32 [ 0, %289 ], [ %336, %334 ]
  %295 = phi i32 [ 1000000000, %289 ], [ %330, %334 ]
  %296 = mul nuw nsw i64 %293, %151
  %297 = trunc i64 %293 to i32
  %298 = add i32 %285, %297
  %299 = xor i32 %294, -1
  %300 = add i32 %285, %299
  %301 = add i32 %300, %282
  br label %302

302:                                              ; preds = %292, %329
  %303 = phi i64 [ 0, %292 ], [ %331, %329 ]
  %304 = phi i32 [ 0, %292 ], [ %332, %329 ]
  %305 = phi i32 [ %295, %292 ], [ %330, %329 ]
  %306 = add nuw nsw i64 %296, %303
  %307 = getelementptr inbounds i32, i32* %153, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, %284
  br i1 %309, label %329, label %310

310:                                              ; preds = %302
  %311 = sdiv i32 %298, %284
  %312 = sdiv i32 %301, %284
  %313 = trunc i64 %303 to i32
  %314 = add i32 %285, %313
  %315 = sdiv i32 %314, %284
  %316 = xor i32 %304, -1
  %317 = add i32 %285, %316
  %318 = add i32 %317, %283
  %319 = sdiv i32 %318, %284
  %320 = icmp slt i32 %312, %311
  %321 = select i1 %320, i32 %312, i32 %311
  %322 = icmp slt i32 %315, %321
  %323 = select i1 %322, i32 %315, i32 %321
  %324 = icmp slt i32 %319, %323
  %325 = select i1 %324, i32 %319, i32 %323
  %326 = add nsw i32 %325, 1
  %327 = icmp slt i32 %326, %305
  %328 = select i1 %327, i32 %326, i32 %305
  br label %329

329:                                              ; preds = %310, %302
  %330 = phi i32 [ %305, %302 ], [ %328, %310 ]
  %331 = add nuw nsw i64 %303, 1
  %332 = add nuw nsw i32 %304, 1
  %333 = icmp eq i64 %331, %291
  br i1 %333, label %334, label %302, !llvm.loop !35

334:                                              ; preds = %329
  %335 = add nuw nsw i64 %293, 1
  %336 = add nuw nsw i32 %294, 1
  %337 = icmp eq i64 %335, %290
  br i1 %337, label %424, label %292, !llvm.loop !36

338:                                              ; preds = %262, %667
  %339 = phi %"struct.std::pair"* [ %669, %667 ], [ %279, %262 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  %341 = load i32, i32* %340, align 4
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load %"struct.std::pair"*, %"struct.std::pair"** %272, align 8, !tbaa !37
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1
  %346 = icmp eq %"struct.std::pair"* %339, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %338
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  br label %355

349:                                              ; preds = %338
  %350 = load i8*, i8** %274, align 8, !tbaa !38
  call void @_ZdlPv(i8* %350) #14
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %275, align 8, !tbaa !39
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  store %"struct.std::pair"** %352, %"struct.std::pair"*** %275, align 8, !tbaa !40
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !41
  store %"struct.std::pair"* %353, %"struct.std::pair"** %273, align 8, !tbaa !42
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 64
  store %"struct.std::pair"* %354, %"struct.std::pair"** %272, align 8, !tbaa !43
  br label %355

355:                                              ; preds = %347, %349
  %356 = phi %"struct.std::pair"* [ %348, %347 ], [ %353, %349 ]
  store %"struct.std::pair"* %356, %"struct.std::pair"** %271, align 8, !tbaa !44
  %357 = sext i32 %341 to i64
  %358 = mul nsw i64 %357, %151
  %359 = sext i32 %343 to i64
  %360 = add nsw i64 %358, %359
  %361 = getelementptr inbounds i32, i32* %153, i64 %360
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %362 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %363 = add nsw i32 %362, %341
  store i32 %363, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #14
  %364 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %365 = add nsw i32 %364, %343
  store i32 %365, i32* %8, align 4, !tbaa !5
  %366 = icmp slt i32 %363, 0
  br i1 %366, label %418, label %371

367:                                              ; preds = %241
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %490

369:                                              ; preds = %257
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %487

371:                                              ; preds = %355
  %372 = load i32, i32* %1, align 4, !tbaa !5
  %373 = icmp sgt i32 %372, %363
  %374 = icmp sgt i32 %365, -1
  %375 = select i1 %373, i1 %374, i1 false
  %376 = load i32, i32* %2, align 4
  %377 = icmp sgt i32 %376, %365
  %378 = select i1 %375, i1 %377, i1 false
  br i1 %378, label %379, label %418

379:                                              ; preds = %371
  %380 = zext i32 %363 to i64
  %381 = mul nuw nsw i64 %380, %151
  %382 = zext i32 %365 to i64
  %383 = add nuw nsw i64 %381, %382
  %384 = getelementptr inbounds i32, i32* %153, i64 %383
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 1000000000
  br i1 %386, label %387, label %418

387:                                              ; preds = %379
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %380, i32 0, i32 0
  %389 = load i8*, i8** %388, align 16, !tbaa !18
  %390 = getelementptr inbounds i8, i8* %389, i64 %382
  %391 = load i8, i8* %390, align 1, !tbaa !15
  %392 = icmp eq i8 %391, 35
  br i1 %392, label %418, label %395

393:                                              ; preds = %654, %603, %552, %405
  %394 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  br label %487

395:                                              ; preds = %387
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !27
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !30
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 -1
  %399 = icmp eq %"struct.std::pair"* %396, %398
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 0
  store i32 %363, i32* %401, align 4, !tbaa !31
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 1
  %403 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %403, i32* %402, align 4, !tbaa !33
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  store %"struct.std::pair"* %404, %"struct.std::pair"** %245, align 8, !tbaa !27
  br label %408

405:                                              ; preds = %395
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %406 unwind label %393

406:                                              ; preds = %405
  %407 = load i32, i32* %8, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %406, %400
  %409 = phi i32 [ %407, %406 ], [ %403, %400 ]
  %410 = load i32, i32* %361, align 4, !tbaa !5
  %411 = add nsw i32 %410, 1
  %412 = load i32, i32* %7, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %151
  %415 = sext i32 %409 to i64
  %416 = add nsw i64 %414, %415
  %417 = getelementptr inbounds i32, i32* %153, i64 %416
  store i32 %411, i32* %417, align 4, !tbaa !5
  br label %418

418:                                              ; preds = %379, %387, %355, %371, %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %419 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %420 = add nsw i32 %419, %341
  store i32 %420, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #14
  %421 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %422 = add nsw i32 %421, %343
  store i32 %422, i32* %8, align 4, !tbaa !5
  %423 = icmp slt i32 %420, 0
  br i1 %423, label %565, label %520

424:                                              ; preds = %334, %281
  %425 = phi i32 [ 1000000000, %281 ], [ %330, %334 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
          to label %427 unwind label %485

427:                                              ; preds = %424
  %428 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !45
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !47
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %427
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %440 unwind label %485

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %427
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !50
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !15
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %485

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !45
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %485

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %456)
          to label %458 unwind label %485

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %485

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %461, align 8, !tbaa !52
  %463 = icmp eq %"struct.std::pair"** %462, null
  br i1 %463, label %482, label %464

464:                                              ; preds = %460
  %465 = bitcast %"struct.std::pair"** %462 to i8*
  %466 = load %"struct.std::pair"**, %"struct.std::pair"*** %275, align 8, !tbaa !39
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %468 = load %"struct.std::pair"**, %"struct.std::pair"*** %467, align 8, !tbaa !53
  %469 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %468, i64 1
  %470 = icmp ult %"struct.std::pair"** %466, %469
  br i1 %470, label %471, label %480

471:                                              ; preds = %464, %471
  %472 = phi %"struct.std::pair"** [ %475, %471 ], [ %466, %464 ]
  %473 = bitcast %"struct.std::pair"** %472 to i8**
  %474 = load i8*, i8** %473, align 8, !tbaa !41
  call void @_ZdlPv(i8* %474) #14
  %475 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %472, i64 1
  %476 = icmp ult %"struct.std::pair"** %472, %468
  br i1 %476, label %471, label %477, !llvm.loop !54

477:                                              ; preds = %471
  %478 = bitcast %"class.std::queue"* %6 to i8**
  %479 = load i8*, i8** %478, align 8, !tbaa !52
  br label %480

480:                                              ; preds = %477, %464
  %481 = phi i8* [ %479, %477 ], [ %465, %464 ]
  call void @_ZdlPv(i8* %481) #14
  br label %482

482:                                              ; preds = %460, %480
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #14
  br i1 %19, label %503, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %492

485:                                              ; preds = %458, %455, %449, %448, %439, %424
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %485, %393, %369
  %488 = phi { i8*, i32 } [ %394, %393 ], [ %370, %369 ], [ %486, %485 ]
  %489 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %489) #14
  br label %490

490:                                              ; preds = %487, %367
  %491 = phi { i8*, i32 } [ %488, %487 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %242) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #14
  br label %504

492:                                              ; preds = %483, %501
  %493 = phi %"class.std::__cxx11::basic_string"* [ %494, %501 ], [ %484, %483 ]
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 -1
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %494, i64 0, i32 0, i32 0
  %496 = load i8*, i8** %495, align 8, !tbaa !18
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %493, i64 -1, i32 2
  %498 = bitcast %union.anon* %497 to i8*
  %499 = icmp eq i8* %496, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %492
  call void @_ZdlPv(i8* %496) #14
  br label %501

501:                                              ; preds = %492, %500
  %502 = icmp eq %"class.std::__cxx11::basic_string"* %494, %18
  br i1 %502, label %503, label %492

503:                                              ; preds = %501, %482
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

504:                                              ; preds = %490, %143
  %505 = phi { i8*, i32 } [ %144, %143 ], [ %491, %490 ]
  br i1 %19, label %519, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %16
  br label %508

508:                                              ; preds = %506, %517
  %509 = phi %"class.std::__cxx11::basic_string"* [ %510, %517 ], [ %507, %506 ]
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %509, i64 -1
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !18
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %509, i64 -1, i32 2
  %514 = bitcast %union.anon* %513 to i8*
  %515 = icmp eq i8* %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %508
  call void @_ZdlPv(i8* %512) #14
  br label %517

517:                                              ; preds = %508, %516
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %510, %18
  br i1 %518, label %519, label %508

519:                                              ; preds = %517, %504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %505

520:                                              ; preds = %418
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, %420
  %523 = icmp sgt i32 %422, -1
  %524 = select i1 %522, i1 %523, i1 false
  %525 = load i32, i32* %2, align 4
  %526 = icmp sgt i32 %525, %422
  %527 = select i1 %524, i1 %526, i1 false
  br i1 %527, label %528, label %565

528:                                              ; preds = %520
  %529 = zext i32 %420 to i64
  %530 = mul nuw nsw i64 %529, %151
  %531 = zext i32 %422 to i64
  %532 = add nuw nsw i64 %530, %531
  %533 = getelementptr inbounds i32, i32* %153, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = icmp eq i32 %534, 1000000000
  br i1 %535, label %536, label %565

536:                                              ; preds = %528
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %529, i32 0, i32 0
  %538 = load i8*, i8** %537, align 16, !tbaa !18
  %539 = getelementptr inbounds i8, i8* %538, i64 %531
  %540 = load i8, i8* %539, align 1, !tbaa !15
  %541 = icmp eq i8 %540, 35
  br i1 %541, label %565, label %542

542:                                              ; preds = %536
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !27
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !30
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 -1
  %546 = icmp eq %"struct.std::pair"* %543, %545
  br i1 %546, label %552, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 0
  store i32 %420, i32* %548, align 4, !tbaa !31
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 0, i32 1
  %550 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %550, i32* %549, align 4, !tbaa !33
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 1
  store %"struct.std::pair"* %551, %"struct.std::pair"** %245, align 8, !tbaa !27
  br label %555

552:                                              ; preds = %542
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %553 unwind label %393

553:                                              ; preds = %552
  %554 = load i32, i32* %8, align 4, !tbaa !5
  br label %555

555:                                              ; preds = %553, %547
  %556 = phi i32 [ %554, %553 ], [ %550, %547 ]
  %557 = load i32, i32* %361, align 4, !tbaa !5
  %558 = add nsw i32 %557, 1
  %559 = load i32, i32* %7, align 4, !tbaa !5
  %560 = sext i32 %559 to i64
  %561 = mul nsw i64 %560, %151
  %562 = sext i32 %556 to i64
  %563 = add nsw i64 %561, %562
  %564 = getelementptr inbounds i32, i32* %153, i64 %563
  store i32 %558, i32* %564, align 4, !tbaa !5
  br label %565

565:                                              ; preds = %555, %536, %528, %520, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %566 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %567 = add nsw i32 %566, %341
  store i32 %567, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #14
  %568 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %569 = add nsw i32 %568, %343
  store i32 %569, i32* %8, align 4, !tbaa !5
  %570 = icmp slt i32 %567, 0
  br i1 %570, label %616, label %571

571:                                              ; preds = %565
  %572 = load i32, i32* %1, align 4, !tbaa !5
  %573 = icmp sgt i32 %572, %567
  %574 = icmp sgt i32 %569, -1
  %575 = select i1 %573, i1 %574, i1 false
  %576 = load i32, i32* %2, align 4
  %577 = icmp sgt i32 %576, %569
  %578 = select i1 %575, i1 %577, i1 false
  br i1 %578, label %579, label %616

579:                                              ; preds = %571
  %580 = zext i32 %567 to i64
  %581 = mul nuw nsw i64 %580, %151
  %582 = zext i32 %569 to i64
  %583 = add nuw nsw i64 %581, %582
  %584 = getelementptr inbounds i32, i32* %153, i64 %583
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = icmp eq i32 %585, 1000000000
  br i1 %586, label %587, label %616

587:                                              ; preds = %579
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %580, i32 0, i32 0
  %589 = load i8*, i8** %588, align 16, !tbaa !18
  %590 = getelementptr inbounds i8, i8* %589, i64 %582
  %591 = load i8, i8* %590, align 1, !tbaa !15
  %592 = icmp eq i8 %591, 35
  br i1 %592, label %616, label %593

593:                                              ; preds = %587
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !27
  %595 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !30
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %595, i64 -1
  %597 = icmp eq %"struct.std::pair"* %594, %596
  br i1 %597, label %603, label %598

598:                                              ; preds = %593
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 0
  store i32 %567, i32* %599, align 4, !tbaa !31
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 0, i32 1
  %601 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %601, i32* %600, align 4, !tbaa !33
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 1
  store %"struct.std::pair"* %602, %"struct.std::pair"** %245, align 8, !tbaa !27
  br label %606

603:                                              ; preds = %593
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %604 unwind label %393

604:                                              ; preds = %603
  %605 = load i32, i32* %8, align 4, !tbaa !5
  br label %606

606:                                              ; preds = %604, %598
  %607 = phi i32 [ %605, %604 ], [ %601, %598 ]
  %608 = load i32, i32* %361, align 4, !tbaa !5
  %609 = add nsw i32 %608, 1
  %610 = load i32, i32* %7, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %611, %151
  %613 = sext i32 %607 to i64
  %614 = add nsw i64 %612, %613
  %615 = getelementptr inbounds i32, i32* %153, i64 %614
  store i32 %609, i32* %615, align 4, !tbaa !5
  br label %616

616:                                              ; preds = %606, %587, %579, %571, %565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #14
  %617 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %618 = add nsw i32 %617, %341
  store i32 %618, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #14
  %619 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %620 = add nsw i32 %619, %343
  store i32 %620, i32* %8, align 4, !tbaa !5
  %621 = icmp slt i32 %618, 0
  br i1 %621, label %667, label %622

622:                                              ; preds = %616
  %623 = load i32, i32* %1, align 4, !tbaa !5
  %624 = icmp sgt i32 %623, %618
  %625 = icmp sgt i32 %620, -1
  %626 = select i1 %624, i1 %625, i1 false
  %627 = load i32, i32* %2, align 4
  %628 = icmp sgt i32 %627, %620
  %629 = select i1 %626, i1 %628, i1 false
  br i1 %629, label %630, label %667

630:                                              ; preds = %622
  %631 = zext i32 %618 to i64
  %632 = mul nuw nsw i64 %631, %151
  %633 = zext i32 %620 to i64
  %634 = add nuw nsw i64 %632, %633
  %635 = getelementptr inbounds i32, i32* %153, i64 %634
  %636 = load i32, i32* %635, align 4, !tbaa !5
  %637 = icmp eq i32 %636, 1000000000
  br i1 %637, label %638, label %667

638:                                              ; preds = %630
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %631, i32 0, i32 0
  %640 = load i8*, i8** %639, align 16, !tbaa !18
  %641 = getelementptr inbounds i8, i8* %640, i64 %633
  %642 = load i8, i8* %641, align 1, !tbaa !15
  %643 = icmp eq i8 %642, 35
  br i1 %643, label %667, label %644

644:                                              ; preds = %638
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !27
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !30
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 -1
  %648 = icmp eq %"struct.std::pair"* %645, %647
  br i1 %648, label %654, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 0
  store i32 %618, i32* %650, align 4, !tbaa !31
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 0, i32 1
  %652 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %652, i32* %651, align 4, !tbaa !33
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 1
  store %"struct.std::pair"* %653, %"struct.std::pair"** %245, align 8, !tbaa !27
  br label %657

654:                                              ; preds = %644
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %278, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %655 unwind label %393

655:                                              ; preds = %654
  %656 = load i32, i32* %8, align 4, !tbaa !5
  br label %657

657:                                              ; preds = %655, %649
  %658 = phi i32 [ %656, %655 ], [ %652, %649 ]
  %659 = load i32, i32* %361, align 4, !tbaa !5
  %660 = add nsw i32 %659, 1
  %661 = load i32, i32* %7, align 4, !tbaa !5
  %662 = sext i32 %661 to i64
  %663 = mul nsw i64 %662, %151
  %664 = sext i32 %658 to i64
  %665 = add nsw i64 %663, %664
  %666 = getelementptr inbounds i32, i32* %153, i64 %665
  store i32 %660, i32* %666, align 4, !tbaa !5
  br label %667

667:                                              ; preds = %657, %638, %630, %622, %616
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #14
  %668 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !34
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %271, align 8, !tbaa !34
  %670 = icmp eq %"struct.std::pair"* %668, %669
  br i1 %670, label %281, label %338, !llvm.loop !55

671:                                              ; preds = %118
  store i32 %109, i32* %4, align 4, !tbaa !5
  %672 = trunc i64 %119 to i32
  store i32 %672, i32* %5, align 4, !tbaa !5
  br label %673

673:                                              ; preds = %671, %118
  %674 = add nuw nsw i64 %111, 2
  %675 = add i64 %112, -2
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %123, label %110, !llvm.loop !56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !52
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !57
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

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
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !52
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !44
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !42
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !34
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !57
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !52
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !41
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !31
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !33
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !42
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !59

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !53
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
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788068089.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !20, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!30 = !{!28, !11, i64 64}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!33 = !{!32, !6, i64 4}
!34 = !{!29, !11, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!28, !11, i64 32}
!38 = !{!28, !11, i64 24}
!39 = !{!28, !11, i64 40}
!40 = !{!29, !11, i64 24}
!41 = !{!11, !11, i64 0}
!42 = !{!29, !11, i64 8}
!43 = !{!29, !11, i64 16}
!44 = !{!28, !11, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!28, !11, i64 0}
!53 = !{!28, !11, i64 72}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!28, !14, i64 8}
!58 = distinct !{!58, !20}
!59 = !{!"branch_weights", i32 1, i32 2000}
