; ModuleID = 'Project_CodeNet_C++1400/p03725/s180858075.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s180858075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dist = dso_local local_unnamed_addr global [1024 x [1024 x i64]] zeroinitializer, align 16
@mat = dso_local global [1024 x [1024 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180858075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %"struct.std::pair"*
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @k)
  %15 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %16, i64 0)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8388608) bitcast ([1024 x [1024 x i64]]* @dist to i8*), i8 63, i64 8388608, i1 false)
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::queue"* %1 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  %30 = bitcast %"struct.std::_Deque_iterator"* %28 to i64**
  %31 = load i32, i32* @n, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, i32* @m, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %0, %52
  %37 = phi i32 [ %53, %52 ], [ %31, %0 ]
  %38 = phi i32 [ %54, %52 ], [ %33, %0 ]
  %39 = phi i64 [ %55, %52 ], [ 0, %0 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %58, label %52

41:                                               ; preds = %52, %0
  %42 = bitcast %"struct.std::pair"** %27 to i8**
  %43 = bitcast i64* %2 to i8*
  %44 = bitcast i64* %2 to i32*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !15
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !15
  %49 = icmp eq %"struct.std::pair"* %47, %48
  br i1 %49, label %299, label %201

50:                                               ; preds = %196
  %51 = load i32, i32* @n, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %50, %36
  %53 = phi i32 [ %51, %50 ], [ %37, %36 ]
  %54 = phi i32 [ %198, %50 ], [ %38, %36 ]
  %55 = add nuw nsw i64 %39, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %36, label %41, !llvm.loop !17

58:                                               ; preds = %36, %196
  %59 = phi i64 [ %197, %196 ], [ 0, %36 ]
  %60 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @mat, i64 0, i64 %39, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %60)
          to label %62 unwind label %190

62:                                               ; preds = %58
  %63 = load i8, i8* %60, align 1, !tbaa !20
  %64 = icmp eq i8 %63, 83
  br i1 %64, label %65, label %196

65:                                               ; preds = %62
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = icmp eq %"struct.std::pair"* %66, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = bitcast %"struct.std::pair"* %66 to i64*
  %72 = shl nuw nsw i64 %59, 32
  %73 = or i64 %72, %39
  store i64 %73, i64* %71, align 4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %188

76:                                               ; preds = %65
  %77 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !25
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !25
  %79 = ptrtoint %"struct.std::pair"** %77 to i64
  %80 = ptrtoint %"struct.std::pair"** %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne %"struct.std::pair"** %77, null
  %84 = sext i1 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = shl nsw i64 %85, 6
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !26
  %88 = ptrtoint %"struct.std::pair"* %66 to i64
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = add nsw i64 %86, %91
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !27
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !15
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = add nsw i64 %92, %98
  %100 = icmp eq i64 %99, 1152921504606846975
  br i1 %100, label %101, label %103

101:                                              ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %102 unwind label %194

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %76
  %104 = load i64, i64* %24, align 8, !tbaa !28
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %106 = ptrtoint %"struct.std::pair"** %105 to i64
  %107 = sub i64 %79, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub i64 %104, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %175

111:                                              ; preds = %103
  %112 = add nsw i64 %82, 1
  %113 = add nsw i64 %82, 2
  %114 = shl nsw i64 %113, 1
  %115 = icmp ugt i64 %104, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %111
  %117 = sub i64 %104, %113
  %118 = lshr i64 %117, 1
  %119 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i64 %118
  %120 = icmp ult %"struct.std::pair"** %119, %78
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %77, i64 1
  %122 = ptrtoint %"struct.std::pair"** %121 to i64
  %123 = sub i64 %122, %80
  %124 = icmp eq i64 %123, 0
  br i1 %120, label %125, label %129

125:                                              ; preds = %116
  br i1 %124, label %168, label %126

126:                                              ; preds = %125
  %127 = bitcast %"struct.std::pair"** %119 to i8*
  %128 = bitcast %"struct.std::pair"** %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* nonnull align 8 %128, i64 %123, i1 false) #14
  br label %168

129:                                              ; preds = %116
  br i1 %124, label %168, label %130

130:                                              ; preds = %129
  %131 = ashr exact i64 %123, 3
  %132 = sub nsw i64 %112, %131
  %133 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %119, i64 %132
  %134 = bitcast %"struct.std::pair"** %133 to i8*
  %135 = bitcast %"struct.std::pair"** %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %123, i1 false) #14
  br label %168

136:                                              ; preds = %111
  %137 = icmp eq i64 %104, 0
  %138 = select i1 %137, i64 1, i64 %104
  %139 = add i64 %104, 2
  %140 = add i64 %139, %138
  %141 = icmp ugt i64 %140, 1152921504606846975
  br i1 %141, label %142, label %148, !prof !30

142:                                              ; preds = %136
  %143 = icmp ugt i64 %140, 2305843009213693951
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %145 unwind label %194

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %142
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %147 unwind label %194

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %136
  %149 = shl nuw nsw i64 %140, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %192

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"struct.std::pair"**
  %153 = sub nsw i64 %140, %113
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %152, i64 %154
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !31
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %158 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 1
  %159 = ptrtoint %"struct.std::pair"** %158 to i64
  %160 = ptrtoint %"struct.std::pair"** %156 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %151
  %164 = bitcast %"struct.std::pair"** %155 to i8*
  %165 = bitcast %"struct.std::pair"** %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %164, i8* align 8 %165, i64 %161, i1 false) #14
  br label %166

166:                                              ; preds = %163, %151
  %167 = load i8*, i8** %26, align 8, !tbaa !29
  call void @_ZdlPv(i8* %167) #14
  store i8* %150, i8** %26, align 8, !tbaa !29
  store i64 %140, i64* %24, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %166, %130, %129, %126, %125
  %169 = phi %"struct.std::pair"** [ %155, %166 ], [ %119, %129 ], [ %119, %130 ], [ %119, %125 ], [ %119, %126 ]
  store %"struct.std::pair"** %169, %"struct.std::pair"*** %20, align 8, !tbaa !25
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !33
  store %"struct.std::pair"* %170, %"struct.std::pair"** %27, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 64
  store %"struct.std::pair"* %171, %"struct.std::pair"** %22, align 8, !tbaa !27
  %172 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %169, i64 %82
  store %"struct.std::pair"** %172, %"struct.std::pair"*** %19, align 8, !tbaa !25
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !33
  store %"struct.std::pair"* %173, %"struct.std::pair"** %21, align 8, !tbaa !26
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 64
  store %"struct.std::pair"* %174, %"struct.std::pair"** %18, align 8, !tbaa !27
  br label %175

175:                                              ; preds = %168, %103
  %176 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %177 unwind label %192

177:                                              ; preds = %175
  %178 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %179 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %178, i64 1
  %180 = bitcast %"struct.std::pair"** %179 to i8**
  store i8* %176, i8** %180, align 8, !tbaa !33
  %181 = load i64*, i64** %30, align 8, !tbaa !21
  %182 = shl nuw nsw i64 %59, 32
  %183 = or i64 %182, %39
  store i64 %183, i64* %181, align 4
  %184 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %185 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %184, i64 1
  store %"struct.std::pair"** %185, %"struct.std::pair"*** %19, align 8, !tbaa !25
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !33
  store %"struct.std::pair"* %186, %"struct.std::pair"** %21, align 8, !tbaa !26
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 64
  store %"struct.std::pair"* %187, %"struct.std::pair"** %18, align 8, !tbaa !27
  store %"struct.std::pair"* %186, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %188

188:                                              ; preds = %177, %70
  %189 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %39, i64 %59
  store i64 0, i64* %189, align 8, !tbaa !34
  br label %196

190:                                              ; preds = %58
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %322

192:                                              ; preds = %175, %148
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %322

194:                                              ; preds = %101, %144, %146
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %322

196:                                              ; preds = %62, %188
  %197 = add nuw nsw i64 %59, 1
  %198 = load i32, i32* @m, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %58, label %50, !llvm.loop !36

201:                                              ; preds = %41, %294
  %202 = phi %"struct.std::pair"* [ %297, %294 ], [ %48, %41 ]
  %203 = phi i64 [ %295, %294 ], [ 1152921504606846976, %41 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !37
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !39
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !40
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %210 = icmp eq %"struct.std::pair"* %202, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %201
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  br label %219

213:                                              ; preds = %201
  %214 = load i8*, i8** %42, align 8, !tbaa !41
  call void @_ZdlPv(i8* %214) #14
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !31
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  store %"struct.std::pair"** %216, %"struct.std::pair"*** %20, align 8, !tbaa !25
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !33
  store %"struct.std::pair"* %217, %"struct.std::pair"** %27, align 8, !tbaa !26
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  store %"struct.std::pair"* %218, %"struct.std::pair"** %22, align 8, !tbaa !27
  br label %219

219:                                              ; preds = %211, %213
  %220 = phi %"struct.std::pair"* [ %212, %211 ], [ %217, %213 ]
  store %"struct.std::pair"* %220, %"struct.std::pair"** %23, align 8, !tbaa !42
  %221 = sext i32 %205 to i64
  %222 = sext i32 %207 to i64
  %223 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %221, i64 %222
  %224 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %225 = add nsw i32 %224, %205
  %226 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %227 = add nsw i32 %226, %207
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %231, label %268

229:                                              ; preds = %299
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %322

231:                                              ; preds = %219
  %232 = load i32, i32* @n, align 4, !tbaa !13
  %233 = icmp slt i32 %225, %232
  %234 = icmp sgt i32 %227, 0
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %268

236:                                              ; preds = %231
  %237 = load i32, i32* @m, align 4, !tbaa !13
  %238 = icmp slt i32 %227, %237
  br i1 %238, label %239, label %268

239:                                              ; preds = %236
  %240 = zext i32 %225 to i64
  %241 = zext i32 %227 to i64
  %242 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %240, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !34
  %244 = add i32 %237, %232
  %245 = shl i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = icmp sgt i64 %243, %246
  br i1 %247, label %248, label %268

248:                                              ; preds = %239
  %249 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @mat, i64 0, i64 %240, i64 %241
  %250 = load i8, i8* %249, align 1, !tbaa !20
  %251 = icmp eq i8 %250, 35
  br i1 %251, label %268, label %252

252:                                              ; preds = %248
  %253 = load i64, i64* %223, align 8, !tbaa !34
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %242, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %225, i32* %44, align 8, !tbaa !37
  store i32 %227, i32* %45, align 4, !tbaa !39
  %255 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = icmp eq %"struct.std::pair"* %255, %257
  br i1 %258, label %264, label %259

259:                                              ; preds = %252
  %260 = bitcast %"struct.std::pair"* %255 to i64*
  %261 = load i64, i64* %2, align 8
  store i64 %261, i64* %260, align 4
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  store %"struct.std::pair"* %263, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %265

264:                                              ; preds = %252
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %265 unwind label %266

265:                                              ; preds = %259, %264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %268

266:                                              ; preds = %440, %399, %358, %264
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %322

268:                                              ; preds = %265, %248, %239, %236, %231, %219
  %269 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !13
  %270 = add nsw i32 %269, %205
  %271 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !13
  %272 = add nsw i32 %271, %207
  %273 = icmp sgt i32 %270, 0
  br i1 %273, label %325, label %360

274:                                              ; preds = %442
  %275 = load i32, i32* @n, align 4, !tbaa !13
  %276 = xor i32 %205, -1
  %277 = add i32 %275, %276
  %278 = load i32, i32* @m, align 4, !tbaa !13
  %279 = xor i32 %207, -1
  %280 = add i32 %278, %279
  %281 = icmp slt i32 %277, %205
  %282 = select i1 %281, i32 %277, i32 %205
  %283 = icmp slt i32 %207, %282
  %284 = select i1 %283, i32 %207, i32 %282
  %285 = icmp slt i32 %280, %284
  %286 = select i1 %285, i32 %280, i32 %284
  %287 = add i32 %444, -1
  %288 = add i32 %287, %286
  %289 = sdiv i32 %288, %444
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %290, 1
  %292 = icmp slt i64 %291, %203
  %293 = select i1 %292, i64 %291, i64 %203
  br label %294

294:                                              ; preds = %274, %442
  %295 = phi i64 [ %203, %442 ], [ %293, %274 ]
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !15
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !15
  %298 = icmp eq %"struct.std::pair"* %296, %297
  br i1 %298, label %299, label %201, !llvm.loop !43

299:                                              ; preds = %294, %41
  %300 = phi i64 [ 1152921504606846976, %41 ], [ %295, %294 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %300)
          to label %302 unwind label %229

302:                                              ; preds = %299
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !29
  %304 = icmp eq %"struct.std::pair"** %303, null
  br i1 %304, label %321, label %305

305:                                              ; preds = %302
  %306 = bitcast %"struct.std::pair"** %303 to i8*
  %307 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !31
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !32
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %310 = icmp ult %"struct.std::pair"** %307, %309
  br i1 %310, label %311, label %319

311:                                              ; preds = %305, %311
  %312 = phi %"struct.std::pair"** [ %315, %311 ], [ %307, %305 ]
  %313 = bitcast %"struct.std::pair"** %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !33
  call void @_ZdlPv(i8* %314) #14
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  %316 = icmp ult %"struct.std::pair"** %312, %308
  br i1 %316, label %311, label %317, !llvm.loop !44

317:                                              ; preds = %311
  %318 = load i8*, i8** %26, align 8, !tbaa !29
  br label %319

319:                                              ; preds = %317, %305
  %320 = phi i8* [ %318, %317 ], [ %306, %305 ]
  call void @_ZdlPv(i8* %320) #14
  br label %321

321:                                              ; preds = %302, %319
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  ret i32 0

322:                                              ; preds = %192, %194, %229, %266, %190
  %323 = phi { i8*, i32 } [ %191, %190 ], [ %230, %229 ], [ %267, %266 ], [ %193, %192 ], [ %195, %194 ]
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %324) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #14
  resume { i8*, i32 } %323

325:                                              ; preds = %268
  %326 = load i32, i32* @n, align 4, !tbaa !13
  %327 = icmp slt i32 %270, %326
  %328 = icmp sgt i32 %272, 0
  %329 = select i1 %327, i1 %328, i1 false
  br i1 %329, label %330, label %360

330:                                              ; preds = %325
  %331 = load i32, i32* @m, align 4, !tbaa !13
  %332 = icmp slt i32 %272, %331
  br i1 %332, label %333, label %360

333:                                              ; preds = %330
  %334 = zext i32 %270 to i64
  %335 = zext i32 %272 to i64
  %336 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %334, i64 %335
  %337 = load i64, i64* %336, align 8, !tbaa !34
  %338 = add i32 %331, %326
  %339 = shl i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = icmp sgt i64 %337, %340
  br i1 %341, label %342, label %360

342:                                              ; preds = %333
  %343 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @mat, i64 0, i64 %334, i64 %335
  %344 = load i8, i8* %343, align 1, !tbaa !20
  %345 = icmp eq i8 %344, 35
  br i1 %345, label %360, label %346

346:                                              ; preds = %342
  %347 = load i64, i64* %223, align 8, !tbaa !34
  %348 = add nsw i64 %347, 1
  store i64 %348, i64* %336, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %270, i32* %44, align 8, !tbaa !37
  store i32 %272, i32* %45, align 4, !tbaa !39
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 -1
  %352 = icmp eq %"struct.std::pair"* %349, %351
  br i1 %352, label %358, label %353

353:                                              ; preds = %346
  %354 = bitcast %"struct.std::pair"* %349 to i64*
  %355 = load i64, i64* %2, align 8
  store i64 %355, i64* %354, align 4
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  store %"struct.std::pair"* %357, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %359

358:                                              ; preds = %346
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %359 unwind label %266

359:                                              ; preds = %358, %353
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %360

360:                                              ; preds = %359, %342, %333, %330, %325, %268
  %361 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !13
  %362 = add nsw i32 %361, %205
  %363 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !13
  %364 = add nsw i32 %363, %207
  %365 = icmp sgt i32 %362, 0
  br i1 %365, label %366, label %401

366:                                              ; preds = %360
  %367 = load i32, i32* @n, align 4, !tbaa !13
  %368 = icmp slt i32 %362, %367
  %369 = icmp sgt i32 %364, 0
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %401

371:                                              ; preds = %366
  %372 = load i32, i32* @m, align 4, !tbaa !13
  %373 = icmp slt i32 %364, %372
  br i1 %373, label %374, label %401

374:                                              ; preds = %371
  %375 = zext i32 %362 to i64
  %376 = zext i32 %364 to i64
  %377 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %375, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !34
  %379 = add i32 %372, %367
  %380 = shl i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = icmp sgt i64 %378, %381
  br i1 %382, label %383, label %401

383:                                              ; preds = %374
  %384 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @mat, i64 0, i64 %375, i64 %376
  %385 = load i8, i8* %384, align 1, !tbaa !20
  %386 = icmp eq i8 %385, 35
  br i1 %386, label %401, label %387

387:                                              ; preds = %383
  %388 = load i64, i64* %223, align 8, !tbaa !34
  %389 = add nsw i64 %388, 1
  store i64 %389, i64* %377, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %362, i32* %44, align 8, !tbaa !37
  store i32 %364, i32* %45, align 4, !tbaa !39
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 -1
  %393 = icmp eq %"struct.std::pair"* %390, %392
  br i1 %393, label %399, label %394

394:                                              ; preds = %387
  %395 = bitcast %"struct.std::pair"* %390 to i64*
  %396 = load i64, i64* %2, align 8
  store i64 %396, i64* %395, align 4
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  store %"struct.std::pair"* %398, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %400

399:                                              ; preds = %387
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %400 unwind label %266

400:                                              ; preds = %399, %394
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %401

401:                                              ; preds = %400, %383, %374, %371, %366, %360
  %402 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !13
  %403 = add nsw i32 %402, %205
  %404 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !13
  %405 = add nsw i32 %404, %207
  %406 = icmp sgt i32 %403, 0
  br i1 %406, label %407, label %442

407:                                              ; preds = %401
  %408 = load i32, i32* @n, align 4, !tbaa !13
  %409 = icmp slt i32 %403, %408
  %410 = icmp sgt i32 %405, 0
  %411 = select i1 %409, i1 %410, i1 false
  br i1 %411, label %412, label %442

412:                                              ; preds = %407
  %413 = load i32, i32* @m, align 4, !tbaa !13
  %414 = icmp slt i32 %405, %413
  br i1 %414, label %415, label %442

415:                                              ; preds = %412
  %416 = zext i32 %403 to i64
  %417 = zext i32 %405 to i64
  %418 = getelementptr inbounds [1024 x [1024 x i64]], [1024 x [1024 x i64]]* @dist, i64 0, i64 %416, i64 %417
  %419 = load i64, i64* %418, align 8, !tbaa !34
  %420 = add i32 %413, %408
  %421 = shl i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = icmp sgt i64 %419, %422
  br i1 %423, label %424, label %442

424:                                              ; preds = %415
  %425 = getelementptr inbounds [1024 x [1024 x i8]], [1024 x [1024 x i8]]* @mat, i64 0, i64 %416, i64 %417
  %426 = load i8, i8* %425, align 1, !tbaa !20
  %427 = icmp eq i8 %426, 35
  br i1 %427, label %442, label %428

428:                                              ; preds = %424
  %429 = load i64, i64* %223, align 8, !tbaa !34
  %430 = add nsw i64 %429, 1
  store i64 %430, i64* %418, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i32 %403, i32* %44, align 8, !tbaa !37
  store i32 %405, i32* %45, align 4, !tbaa !39
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 -1
  %434 = icmp eq %"struct.std::pair"* %431, %433
  br i1 %434, label %440, label %435

435:                                              ; preds = %428
  %436 = bitcast %"struct.std::pair"* %431 to i64*
  %437 = load i64, i64* %2, align 8
  store i64 %437, i64* %436, align 4
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !21
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 1
  store %"struct.std::pair"* %439, %"struct.std::pair"** %17, align 8, !tbaa !21
  br label %441

440:                                              ; preds = %428
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %441 unwind label %266

441:                                              ; preds = %440, %435
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %442

442:                                              ; preds = %441, %424, %415, %412, %407, %401
  %443 = load i64, i64* %223, align 8, !tbaa !34
  %444 = load i32, i32* @k, align 4, !tbaa !13
  %445 = sext i32 %444 to i64
  %446 = icmp sgt i64 %443, %445
  br i1 %446, label %294, label %274
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !29
  %13 = load i64, i64* %8, align 8, !tbaa !28
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
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

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
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !29
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
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !27
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !42
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
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
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
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !15
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
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !29
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !21
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !25
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !33
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
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !28
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !29
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
  br i1 %47, label %48, label %52, !prof !30

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !31
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !32
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
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !29
  store i64 %46, i64* %14, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !25
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !27
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !25
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180858075.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !46
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !46
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !47

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !48
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !10, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !23, i64 8, !16, i64 16, !16, i64 48}
!23 = !{!"long", !11, i64 0}
!24 = !{!22, !10, i64 64}
!25 = !{!16, !10, i64 24}
!26 = !{!16, !10, i64 8}
!27 = !{!16, !10, i64 16}
!28 = !{!22, !23, i64 8}
!29 = !{!22, !10, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!22, !10, i64 40}
!32 = !{!22, !10, i64 72}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !11, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!39 = !{!38, !14, i64 4}
!40 = !{!22, !10, i64 32}
!41 = !{!22, !10, i64 24}
!42 = !{!22, !10, i64 16}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!23, !23, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!49, !23, i64 4992}
!49 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !23, i64 4992}
