; ModuleID = 'Project_CodeNet_C++1400/p03725/s129555269.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s129555269.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129555269.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592100) bitcast ([805 x [805 x i32]]* @dis to i8*), i8 -1, i64 2592100, i1 false)
  %27 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %27) #13
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %28, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %"class.std::queue"* %4 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i64 0, i32 0
  %42 = bitcast %"struct.std::_Deque_iterator"* %40 to i64**
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %0, %62
  %49 = phi i32 [ %63, %62 ], [ %43, %0 ]
  %50 = phi i32 [ %64, %62 ], [ %45, %0 ]
  %51 = phi i64 [ %65, %62 ], [ 1, %0 ]
  %52 = icmp slt i32 %50, 1
  br i1 %52, label %62, label %68

53:                                               ; preds = %62, %0
  %54 = phi i32 [ %43, %0 ], [ %63, %62 ]
  %55 = bitcast %"struct.std::pair"** %39 to i8**
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !15
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %59 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %59, label %210, label %217

60:                                               ; preds = %201
  %61 = load i32, i32* %1, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32 [ %61, %60 ], [ %49, %48 ]
  %64 = phi i32 [ %205, %60 ], [ %50, %48 ]
  %65 = add nuw nsw i64 %51, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %51, %66
  br i1 %67, label %48, label %53, !llvm.loop !17

68:                                               ; preds = %48, %201
  %69 = phi i64 [ %204, %201 ], [ 1, %48 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
          to label %71 unwind label %194

71:                                               ; preds = %68
  %72 = load i8, i8* %5, align 1, !tbaa !20
  switch i8 %72, label %200 [
    i8 83, label %73
    i8 46, label %201
  ]

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %69, 32
  %75 = or i64 %74, %51
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = icmp eq %"struct.std::pair"* %76, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = bitcast %"struct.std::pair"* %76 to i64*
  store i64 %75, i64* %81, align 4
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %201

84:                                               ; preds = %73
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %86 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %87 = ptrtoint %"struct.std::pair"** %85 to i64
  %88 = ptrtoint %"struct.std::pair"** %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = icmp ne %"struct.std::pair"** %85, null
  %92 = sext i1 %91 to i64
  %93 = add nsw i64 %90, %92
  %94 = shl nsw i64 %93, 6
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %96 = ptrtoint %"struct.std::pair"* %76 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %94, %99
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = ptrtoint %"struct.std::pair"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %100, %106
  %108 = icmp eq i64 %107, 1152921504606846975
  br i1 %108, label %109, label %111

109:                                              ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %110 unwind label %198

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %84
  %112 = load i64, i64* %36, align 8, !tbaa !28
  %113 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %114 = ptrtoint %"struct.std::pair"** %113 to i64
  %115 = sub i64 %87, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub i64 %112, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %183

119:                                              ; preds = %111
  %120 = add nsw i64 %90, 1
  %121 = add nsw i64 %90, 2
  %122 = shl nsw i64 %121, 1
  %123 = icmp ugt i64 %112, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %119
  %125 = sub i64 %112, %121
  %126 = lshr i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %113, i64 %126
  %128 = icmp ult %"struct.std::pair"** %127, %86
  %129 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %85, i64 1
  %130 = ptrtoint %"struct.std::pair"** %129 to i64
  %131 = sub i64 %130, %88
  %132 = icmp eq i64 %131, 0
  br i1 %128, label %133, label %137

133:                                              ; preds = %124
  br i1 %132, label %176, label %134

134:                                              ; preds = %133
  %135 = bitcast %"struct.std::pair"** %127 to i8*
  %136 = bitcast %"struct.std::pair"** %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* nonnull align 8 %136, i64 %131, i1 false) #13
  br label %176

137:                                              ; preds = %124
  br i1 %132, label %176, label %138

138:                                              ; preds = %137
  %139 = ashr exact i64 %131, 3
  %140 = sub nsw i64 %120, %139
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %127, i64 %140
  %142 = bitcast %"struct.std::pair"** %141 to i8*
  %143 = bitcast %"struct.std::pair"** %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 %131, i1 false) #13
  br label %176

144:                                              ; preds = %119
  %145 = icmp eq i64 %112, 0
  %146 = select i1 %145, i64 1, i64 %112
  %147 = add i64 %112, 2
  %148 = add i64 %147, %146
  %149 = icmp ugt i64 %148, 1152921504606846975
  br i1 %149, label %150, label %156, !prof !30

150:                                              ; preds = %144
  %151 = icmp ugt i64 %148, 2305843009213693951
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %153 unwind label %198

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %150
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %155 unwind label %198

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %144
  %157 = shl nuw nsw i64 %148, 3
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #15
          to label %159 unwind label %196

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to %"struct.std::pair"**
  %161 = sub nsw i64 %148, %121
  %162 = lshr i64 %161, 1
  %163 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %160, i64 %162
  %164 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %165 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %166 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %165, i64 1
  %167 = ptrtoint %"struct.std::pair"** %166 to i64
  %168 = ptrtoint %"struct.std::pair"** %164 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %159
  %172 = bitcast %"struct.std::pair"** %163 to i8*
  %173 = bitcast %"struct.std::pair"** %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %173, i64 %169, i1 false) #13
  br label %174

174:                                              ; preds = %171, %159
  %175 = load i8*, i8** %38, align 8, !tbaa !29
  call void @_ZdlPv(i8* %175) #13
  store i8* %158, i8** %38, align 8, !tbaa !29
  store i64 %148, i64* %36, align 8, !tbaa !28
  br label %176

176:                                              ; preds = %174, %138, %137, %134, %133
  %177 = phi %"struct.std::pair"** [ %163, %174 ], [ %127, %137 ], [ %127, %138 ], [ %127, %133 ], [ %127, %134 ]
  store %"struct.std::pair"** %177, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !33
  store %"struct.std::pair"* %178, %"struct.std::pair"** %39, align 8, !tbaa !26
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 64
  store %"struct.std::pair"* %179, %"struct.std::pair"** %34, align 8, !tbaa !27
  %180 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %177, i64 %90
  store %"struct.std::pair"** %180, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %181 = load %"struct.std::pair"*, %"struct.std::pair"** %180, align 8, !tbaa !33
  store %"struct.std::pair"* %181, %"struct.std::pair"** %33, align 8, !tbaa !26
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 64
  store %"struct.std::pair"* %182, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %176, %111
  %184 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %185 unwind label %196

185:                                              ; preds = %183
  %186 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %187 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %186, i64 1
  %188 = bitcast %"struct.std::pair"** %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !33
  %189 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %75, i64* %189, align 4
  %190 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %191 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %190, i64 1
  store %"struct.std::pair"** %191, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !33
  store %"struct.std::pair"* %192, %"struct.std::pair"** %33, align 8, !tbaa !26
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 64
  store %"struct.std::pair"* %193, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %192, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %201

194:                                              ; preds = %68
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %735

196:                                              ; preds = %183, %156
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %735

198:                                              ; preds = %109, %152, %154
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %735

200:                                              ; preds = %71
  br label %201

201:                                              ; preds = %71, %80, %185, %200
  %202 = phi i32 [ -1, %200 ], [ 0, %185 ], [ 0, %80 ], [ 10000000, %71 ]
  %203 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %51, i64 %69
  store i32 %202, i32* %203, align 4, !tbaa !13
  %204 = add nuw nsw i64 %69, 1
  %205 = load i32, i32* %2, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %69, %206
  br i1 %207, label %68, label %60, !llvm.loop !34

208:                                              ; preds = %254
  %209 = load i32, i32* %1, align 4, !tbaa !13
  br label %210

210:                                              ; preds = %208, %53
  %211 = phi %"struct.std::pair"* [ %255, %208 ], [ %57, %53 ]
  %212 = phi i32 [ %209, %208 ], [ %54, %53 ]
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %656, label %214

214:                                              ; preds = %210
  %215 = load i32, i32* %2, align 4, !tbaa !13
  %216 = icmp slt i32 %215, 1
  br i1 %216, label %440, label %332

217:                                              ; preds = %53, %254
  %218 = phi %"struct.std::pair"* [ %255, %254 ], [ %58, %53 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  %220 = load i32, i32* %219, align 4, !tbaa !35
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  %222 = load i32, i32* %221, align 4, !tbaa !37
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !38
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %225 = icmp eq %"struct.std::pair"* %218, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 1
  br label %234

228:                                              ; preds = %217
  %229 = load i8*, i8** %55, align 8, !tbaa !39
  call void @_ZdlPv(i8* %229) #13
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %230, i64 1
  store %"struct.std::pair"** %231, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %231, align 8, !tbaa !33
  store %"struct.std::pair"* %232, %"struct.std::pair"** %39, align 8, !tbaa !26
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 64
  store %"struct.std::pair"* %233, %"struct.std::pair"** %34, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %226, %228
  %235 = phi %"struct.std::pair"* [ %223, %226 ], [ %233, %228 ]
  %236 = phi %"struct.std::pair"* [ %227, %226 ], [ %232, %228 ]
  store %"struct.std::pair"* %236, %"struct.std::pair"** %35, align 8, !tbaa !40
  %237 = sext i32 %220 to i64
  %238 = sext i32 %222 to i64
  %239 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = load i32, i32* %3, align 4, !tbaa !13
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %254, label %243

243:                                              ; preds = %234
  %244 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %245 = add nsw i32 %244, %220
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 0, i64 1), align 4, !tbaa !13
  %248 = add nsw i32 %247, %222
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %246, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = add nsw i32 %240, 1
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %258, label %320

254:                                              ; preds = %936, %234
  %255 = phi %"struct.std::pair"* [ %937, %936 ], [ %236, %234 ]
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !15
  %257 = icmp eq %"struct.std::pair"* %256, %255
  br i1 %257, label %208, label %217, !llvm.loop !41

258:                                              ; preds = %243
  store i32 %252, i32* %250, align 4, !tbaa !13
  %259 = zext i32 %248 to i64
  %260 = shl nuw i64 %259, 32
  %261 = zext i32 %245 to i64
  %262 = or i64 %260, %261
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %264 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 -1
  %266 = icmp eq %"struct.std::pair"* %263, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %258
  %268 = bitcast %"struct.std::pair"* %263 to i64*
  store i64 %262, i64* %268, align 4
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %320

271:                                              ; preds = %258
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %274 = ptrtoint %"struct.std::pair"** %272 to i64
  %275 = ptrtoint %"struct.std::pair"** %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ne %"struct.std::pair"** %272, null
  %279 = sext i1 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = shl nsw i64 %280, 6
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %283 = ptrtoint %"struct.std::pair"* %263 to i64
  %284 = ptrtoint %"struct.std::pair"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = add nsw i64 %281, %286
  %288 = ptrtoint %"struct.std::pair"* %235 to i64
  %289 = ptrtoint %"struct.std::pair"* %236 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = add nsw i64 %287, %291
  %293 = icmp eq i64 %292, 1152921504606846975
  br i1 %293, label %294, label %296

294:                                              ; preds = %891, %821, %751, %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %295 unwind label %318

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %271
  %297 = load i64, i64* %36, align 8, !tbaa !28
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %299 = ptrtoint %"struct.std::pair"** %298 to i64
  %300 = sub i64 %274, %299
  %301 = ashr exact i64 %300, 3
  %302 = sub i64 %297, %301
  %303 = icmp ult i64 %302, 2
  br i1 %303, label %304, label %305

304:                                              ; preds = %296
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i64 1, i1 zeroext false)
          to label %305 unwind label %316

305:                                              ; preds = %304, %296
  %306 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %307 unwind label %316

307:                                              ; preds = %305
  %308 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %309 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %308, i64 1
  %310 = bitcast %"struct.std::pair"** %309 to i8**
  store i8* %306, i8** %310, align 8, !tbaa !33
  %311 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %262, i64* %311, align 4
  %312 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 1
  store %"struct.std::pair"** %313, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !33
  store %"struct.std::pair"* %314, %"struct.std::pair"** %33, align 8, !tbaa !26
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 64
  store %"struct.std::pair"* %315, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %314, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %320

316:                                              ; preds = %925, %924, %855, %854, %785, %784, %304, %305
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %735

318:                                              ; preds = %294
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %735

320:                                              ; preds = %267, %307, %243
  %321 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 1, i64 0), align 8, !tbaa !13
  %322 = add nsw i32 %321, %220
  %323 = sext i32 %322 to i64
  %324 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 1, i64 1), align 4, !tbaa !13
  %325 = add nsw i32 %324, %222
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %323, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = load i32, i32* %239, align 4, !tbaa !13
  %330 = add nsw i32 %329, 1
  %331 = icmp sgt i32 %328, %330
  br i1 %331, label %738, label %796

332:                                              ; preds = %214, %344
  %333 = phi i32 [ %345, %344 ], [ %212, %214 ]
  %334 = phi i32 [ %346, %344 ], [ %215, %214 ]
  %335 = phi %"struct.std::pair"* [ %347, %344 ], [ %211, %214 ]
  %336 = phi i32 [ %348, %344 ], [ %215, %214 ]
  %337 = phi i64 [ %349, %344 ], [ 1, %214 ]
  %338 = icmp slt i32 %336, 1
  br i1 %338, label %344, label %352

339:                                              ; preds = %344
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %341 = icmp eq %"struct.std::pair"* %347, %340
  br i1 %341, label %437, label %461

342:                                              ; preds = %425
  %343 = load i32, i32* %1, align 4, !tbaa !13
  br label %344

344:                                              ; preds = %342, %332
  %345 = phi i32 [ %343, %342 ], [ %333, %332 ]
  %346 = phi i32 [ %426, %342 ], [ %334, %332 ]
  %347 = phi %"struct.std::pair"* [ %427, %342 ], [ %335, %332 ]
  %348 = phi i32 [ %426, %342 ], [ %336, %332 ]
  %349 = add nuw nsw i64 %337, 1
  %350 = sext i32 %345 to i64
  %351 = icmp slt i64 %337, %350
  br i1 %351, label %332, label %339, !llvm.loop !42

352:                                              ; preds = %332, %425
  %353 = phi i32 [ %426, %425 ], [ %334, %332 ]
  %354 = phi %"struct.std::pair"* [ %427, %425 ], [ %335, %332 ]
  %355 = phi i64 [ %428, %425 ], [ 1, %332 ]
  %356 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %337, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %360

359:                                              ; preds = %352
  store i32 10000000, i32* %356, align 4, !tbaa !13
  br label %425

360:                                              ; preds = %352
  %361 = load i32, i32* %3, align 4, !tbaa !13
  %362 = icmp sgt i32 %357, %361
  br i1 %362, label %425, label %363

363:                                              ; preds = %360
  store i32 %361, i32* %356, align 4, !tbaa !13
  %364 = shl nuw nsw i64 %355, 32
  %365 = or i64 %364, %337
  %366 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %366, i64 -1
  %368 = icmp eq %"struct.std::pair"* %354, %367
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = bitcast %"struct.std::pair"* %354 to i64*
  store i64 %365, i64* %370, align 4
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  store %"struct.std::pair"* %372, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %425

373:                                              ; preds = %363
  %374 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %376 = ptrtoint %"struct.std::pair"** %374 to i64
  %377 = ptrtoint %"struct.std::pair"** %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = icmp ne %"struct.std::pair"** %374, null
  %381 = sext i1 %380 to i64
  %382 = add nsw i64 %379, %381
  %383 = shl nsw i64 %382, 6
  %384 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %385 = ptrtoint %"struct.std::pair"* %354 to i64
  %386 = ptrtoint %"struct.std::pair"* %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %383, %388
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %392 = ptrtoint %"struct.std::pair"* %390 to i64
  %393 = ptrtoint %"struct.std::pair"* %391 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = add nsw i64 %389, %395
  %397 = icmp eq i64 %396, 1152921504606846975
  br i1 %397, label %398, label %400

398:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %399 unwind label %423

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %373
  %401 = load i64, i64* %36, align 8, !tbaa !28
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %403 = ptrtoint %"struct.std::pair"** %402 to i64
  %404 = sub i64 %376, %403
  %405 = ashr exact i64 %404, 3
  %406 = sub i64 %401, %405
  %407 = icmp ult i64 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %400
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i64 1, i1 zeroext false)
          to label %409 unwind label %421

409:                                              ; preds = %408, %400
  %410 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %411 unwind label %421

411:                                              ; preds = %409
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  %414 = bitcast %"struct.std::pair"** %413 to i8**
  store i8* %410, i8** %414, align 8, !tbaa !33
  %415 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %365, i64* %415, align 4
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %416, i64 1
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !33
  store %"struct.std::pair"* %418, %"struct.std::pair"** %33, align 8, !tbaa !26
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 64
  store %"struct.std::pair"* %419, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %418, %"struct.std::pair"** %41, align 8, !tbaa !21
  %420 = load i32, i32* %2, align 4, !tbaa !13
  br label %425

421:                                              ; preds = %408, %409
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %735

423:                                              ; preds = %398
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %735

425:                                              ; preds = %369, %411, %359, %360
  %426 = phi i32 [ %353, %369 ], [ %420, %411 ], [ %353, %359 ], [ %353, %360 ]
  %427 = phi %"struct.std::pair"* [ %372, %369 ], [ %418, %411 ], [ %354, %359 ], [ %354, %360 ]
  %428 = add nuw nsw i64 %355, 1
  %429 = sext i32 %426 to i64
  %430 = icmp slt i64 %355, %429
  br i1 %430, label %352, label %342, !llvm.loop !43

431:                                              ; preds = %625
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !15
  %433 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %434 = icmp eq %"struct.std::pair"* %432, %433
  br i1 %434, label %435, label %461, !llvm.loop !44

435:                                              ; preds = %431
  %436 = load i32, i32* %1, align 4, !tbaa !13
  br label %437

437:                                              ; preds = %435, %339
  %438 = phi i32 [ %436, %435 ], [ %345, %339 ]
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %656, label %440

440:                                              ; preds = %214, %437
  %441 = phi i32 [ %438, %437 ], [ %212, %214 ]
  %442 = load i32, i32* %2, align 4
  %443 = icmp slt i32 %442, 1
  br i1 %443, label %656, label %444

444:                                              ; preds = %440
  %445 = zext i32 %442 to i64
  %446 = add nuw i32 %442, 1
  %447 = zext i32 %441 to i64
  %448 = add nuw i32 %441, 1
  %449 = zext i32 %448 to i64
  %450 = zext i32 %446 to i64
  %451 = add nsw i64 %450, -1
  %452 = add nsw i64 %450, -2
  %453 = and i64 %451, 1
  %454 = icmp eq i64 %452, 0
  %455 = and i64 %451, -2
  %456 = icmp eq i64 %453, 0
  %457 = and i64 %451, 1
  %458 = icmp eq i64 %452, 0
  %459 = and i64 %451, -2
  %460 = icmp eq i64 %457, 0
  br label %628

461:                                              ; preds = %339, %431
  %462 = phi %"struct.std::pair"* [ %433, %431 ], [ %340, %339 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !35
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  %466 = load i32, i32* %465, align 4, !tbaa !37
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !38
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 -1
  %469 = icmp eq %"struct.std::pair"* %462, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %461
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 1
  br label %478

472:                                              ; preds = %461
  %473 = load i8*, i8** %55, align 8, !tbaa !39
  call void @_ZdlPv(i8* %473) #13
  %474 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %475 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %474, i64 1
  store %"struct.std::pair"** %475, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %475, align 8, !tbaa !33
  store %"struct.std::pair"* %476, %"struct.std::pair"** %39, align 8, !tbaa !26
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 64
  store %"struct.std::pair"* %477, %"struct.std::pair"** %34, align 8, !tbaa !27
  br label %478

478:                                              ; preds = %470, %472
  %479 = phi %"struct.std::pair"* [ %471, %470 ], [ %476, %472 ]
  store %"struct.std::pair"* %479, %"struct.std::pair"** %35, align 8, !tbaa !40
  %480 = sext i32 %464 to i64
  %481 = sext i32 %466 to i64
  %482 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %480, i64 %481
  br label %483

483:                                              ; preds = %478, %625
  %484 = phi i64 [ 0, %478 ], [ %626, %625 ]
  %485 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 %484, i64 0
  %486 = load i32, i32* %485, align 8, !tbaa !13
  %487 = add nsw i32 %486, %464
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 %484, i64 1
  %490 = load i32, i32* %489, align 4, !tbaa !13
  %491 = add nsw i32 %490, %466
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %488, i64 %492
  %494 = load i32, i32* %493, align 4, !tbaa !13
  %495 = load i32, i32* %482, align 4, !tbaa !13
  %496 = add nsw i32 %495, 1
  %497 = icmp sgt i32 %494, %496
  br i1 %497, label %498, label %625

498:                                              ; preds = %483
  store i32 %496, i32* %493, align 4, !tbaa !13
  %499 = zext i32 %491 to i64
  %500 = shl nuw i64 %499, 32
  %501 = zext i32 %487 to i64
  %502 = or i64 %500, %501
  %503 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 -1
  %506 = icmp eq %"struct.std::pair"* %503, %505
  br i1 %506, label %511, label %507

507:                                              ; preds = %498
  %508 = bitcast %"struct.std::pair"* %503 to i64*
  store i64 %502, i64* %508, align 4
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1
  store %"struct.std::pair"* %510, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %625

511:                                              ; preds = %498
  %512 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %514 = ptrtoint %"struct.std::pair"** %512 to i64
  %515 = ptrtoint %"struct.std::pair"** %513 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = icmp ne %"struct.std::pair"** %512, null
  %519 = sext i1 %518 to i64
  %520 = add nsw i64 %517, %519
  %521 = shl nsw i64 %520, 6
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %523 = ptrtoint %"struct.std::pair"* %503 to i64
  %524 = ptrtoint %"struct.std::pair"* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 3
  %527 = add nsw i64 %521, %526
  %528 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %529 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %530 = ptrtoint %"struct.std::pair"* %528 to i64
  %531 = ptrtoint %"struct.std::pair"* %529 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 3
  %534 = add nsw i64 %527, %533
  %535 = icmp eq i64 %534, 1152921504606846975
  br i1 %535, label %536, label %538

536:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %537 unwind label %623

537:                                              ; preds = %536
  unreachable

538:                                              ; preds = %511
  %539 = load i64, i64* %36, align 8, !tbaa !28
  %540 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %541 = ptrtoint %"struct.std::pair"** %540 to i64
  %542 = sub i64 %514, %541
  %543 = ashr exact i64 %542, 3
  %544 = sub i64 %539, %543
  %545 = icmp ult i64 %544, 2
  br i1 %545, label %546, label %610

546:                                              ; preds = %538
  %547 = add nsw i64 %517, 1
  %548 = add nsw i64 %517, 2
  %549 = shl nsw i64 %548, 1
  %550 = icmp ugt i64 %539, %549
  br i1 %550, label %551, label %571

551:                                              ; preds = %546
  %552 = sub i64 %539, %548
  %553 = lshr i64 %552, 1
  %554 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %540, i64 %553
  %555 = icmp ult %"struct.std::pair"** %554, %513
  %556 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %512, i64 1
  %557 = ptrtoint %"struct.std::pair"** %556 to i64
  %558 = sub i64 %557, %515
  %559 = icmp eq i64 %558, 0
  br i1 %555, label %560, label %564

560:                                              ; preds = %551
  br i1 %559, label %603, label %561

561:                                              ; preds = %560
  %562 = bitcast %"struct.std::pair"** %554 to i8*
  %563 = bitcast %"struct.std::pair"** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %562, i8* nonnull align 8 %563, i64 %558, i1 false) #13
  br label %603

564:                                              ; preds = %551
  br i1 %559, label %603, label %565

565:                                              ; preds = %564
  %566 = ashr exact i64 %558, 3
  %567 = sub nsw i64 %547, %566
  %568 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %554, i64 %567
  %569 = bitcast %"struct.std::pair"** %568 to i8*
  %570 = bitcast %"struct.std::pair"** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %569, i8* align 8 %570, i64 %558, i1 false) #13
  br label %603

571:                                              ; preds = %546
  %572 = icmp eq i64 %539, 0
  %573 = select i1 %572, i64 1, i64 %539
  %574 = add i64 %539, 2
  %575 = add i64 %574, %573
  %576 = icmp ugt i64 %575, 1152921504606846975
  br i1 %576, label %577, label %583, !prof !30

577:                                              ; preds = %571
  %578 = icmp ugt i64 %575, 2305843009213693951
  br i1 %578, label %579, label %581

579:                                              ; preds = %577
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %580 unwind label %623

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %577
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %582 unwind label %623

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %571
  %584 = shl nuw nsw i64 %575, 3
  %585 = invoke noalias nonnull i8* @_Znwm(i64 %584) #15
          to label %586 unwind label %621

586:                                              ; preds = %583
  %587 = bitcast i8* %585 to %"struct.std::pair"**
  %588 = sub nsw i64 %575, %548
  %589 = lshr i64 %588, 1
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %587, i64 %589
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %592 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %593 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %592, i64 1
  %594 = ptrtoint %"struct.std::pair"** %593 to i64
  %595 = ptrtoint %"struct.std::pair"** %591 to i64
  %596 = sub i64 %594, %595
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %586
  %599 = bitcast %"struct.std::pair"** %590 to i8*
  %600 = bitcast %"struct.std::pair"** %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %599, i8* align 8 %600, i64 %596, i1 false) #13
  br label %601

601:                                              ; preds = %598, %586
  %602 = load i8*, i8** %38, align 8, !tbaa !29
  call void @_ZdlPv(i8* %602) #13
  store i8* %585, i8** %38, align 8, !tbaa !29
  store i64 %575, i64* %36, align 8, !tbaa !28
  br label %603

603:                                              ; preds = %601, %565, %564, %561, %560
  %604 = phi %"struct.std::pair"** [ %590, %601 ], [ %554, %564 ], [ %554, %565 ], [ %554, %560 ], [ %554, %561 ]
  store %"struct.std::pair"** %604, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %604, align 8, !tbaa !33
  store %"struct.std::pair"* %605, %"struct.std::pair"** %39, align 8, !tbaa !26
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 64
  store %"struct.std::pair"* %606, %"struct.std::pair"** %34, align 8, !tbaa !27
  %607 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %604, i64 %517
  store %"struct.std::pair"** %607, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %607, align 8, !tbaa !33
  store %"struct.std::pair"* %608, %"struct.std::pair"** %33, align 8, !tbaa !26
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %608, i64 64
  store %"struct.std::pair"* %609, %"struct.std::pair"** %30, align 8, !tbaa !27
  br label %610

610:                                              ; preds = %603, %538
  %611 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %612 unwind label %621

612:                                              ; preds = %610
  %613 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %614 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %613, i64 1
  %615 = bitcast %"struct.std::pair"** %614 to i8**
  store i8* %611, i8** %615, align 8, !tbaa !33
  %616 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %502, i64* %616, align 4
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %618 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %617, i64 1
  store %"struct.std::pair"** %618, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %619 = load %"struct.std::pair"*, %"struct.std::pair"** %618, align 8, !tbaa !33
  store %"struct.std::pair"* %619, %"struct.std::pair"** %33, align 8, !tbaa !26
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 64
  store %"struct.std::pair"* %620, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %619, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %625

621:                                              ; preds = %610, %583
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %735

623:                                              ; preds = %536, %579, %581
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %735

625:                                              ; preds = %507, %612, %483
  %626 = add nuw nsw i64 %484, 1
  %627 = icmp eq i64 %626, 4
  br i1 %627, label %431, label %483, !llvm.loop !45

628:                                              ; preds = %444, %689
  %629 = phi i64 [ 1, %444 ], [ %691, %689 ]
  %630 = phi i32 [ 10000000, %444 ], [ %690, %689 ]
  %631 = icmp eq i64 %629, 1
  %632 = icmp eq i64 %629, %447
  %633 = or i1 %632, %631
  br i1 %633, label %635, label %634

634:                                              ; preds = %628
  br i1 %454, label %674, label %693

635:                                              ; preds = %628
  br i1 %458, label %663, label %636

636:                                              ; preds = %635, %636
  %637 = phi i64 [ %653, %636 ], [ 1, %635 ]
  %638 = phi i32 [ %652, %636 ], [ %630, %635 ]
  %639 = phi i64 [ %654, %636 ], [ %459, %635 ]
  %640 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %637
  %641 = load i32, i32* %640, align 4, !tbaa !13
  %642 = icmp eq i32 %641, -1
  %643 = icmp slt i32 %641, %638
  %644 = select i1 %643, i32 %641, i32 %638
  %645 = select i1 %642, i32 %638, i32 %644
  %646 = add nuw nsw i64 %637, 1
  %647 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %646
  %648 = load i32, i32* %647, align 4, !tbaa !13
  %649 = icmp eq i32 %648, -1
  %650 = icmp slt i32 %648, %645
  %651 = select i1 %650, i32 %648, i32 %645
  %652 = select i1 %649, i32 %645, i32 %651
  %653 = add nuw nsw i64 %637, 2
  %654 = add i64 %639, -2
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %663, label %636, !llvm.loop !46

656:                                              ; preds = %689, %210, %440, %437
  %657 = phi i32 [ 10000000, %437 ], [ 10000000, %440 ], [ 10000000, %210 ], [ %690, %689 ]
  %658 = load i32, i32* %3, align 4, !tbaa !13
  %659 = add i32 %657, -1
  %660 = add i32 %659, %658
  %661 = sdiv i32 %660, %658
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %661)
          to label %711 unwind label %733

663:                                              ; preds = %636, %635
  %664 = phi i32 [ undef, %635 ], [ %652, %636 ]
  %665 = phi i64 [ 1, %635 ], [ %653, %636 ]
  %666 = phi i32 [ %630, %635 ], [ %652, %636 ]
  br i1 %460, label %689, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %665
  %669 = load i32, i32* %668, align 4, !tbaa !13
  %670 = icmp eq i32 %669, -1
  %671 = icmp slt i32 %669, %666
  %672 = select i1 %671, i32 %669, i32 %666
  %673 = select i1 %670, i32 %666, i32 %672
  br label %689

674:                                              ; preds = %945, %634
  %675 = phi i32 [ undef, %634 ], [ %946, %945 ]
  %676 = phi i64 [ 1, %634 ], [ %947, %945 ]
  %677 = phi i32 [ %630, %634 ], [ %946, %945 ]
  br i1 %456, label %689, label %678

678:                                              ; preds = %674
  %679 = icmp eq i64 %676, 1
  %680 = icmp eq i64 %676, %445
  %681 = select i1 %679, i1 true, i1 %680
  br i1 %681, label %682, label %689

682:                                              ; preds = %678
  %683 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %676
  %684 = load i32, i32* %683, align 4, !tbaa !13
  %685 = icmp eq i32 %684, -1
  br i1 %685, label %689, label %686

686:                                              ; preds = %682
  %687 = icmp slt i32 %684, %677
  %688 = select i1 %687, i32 %684, i32 %677
  br label %689

689:                                              ; preds = %674, %678, %682, %686, %667, %663
  %690 = phi i32 [ %664, %663 ], [ %673, %667 ], [ %675, %674 ], [ %677, %682 ], [ %688, %686 ], [ %677, %678 ]
  %691 = add nuw nsw i64 %629, 1
  %692 = icmp eq i64 %691, %449
  br i1 %692, label %656, label %628, !llvm.loop !47

693:                                              ; preds = %634, %945
  %694 = phi i64 [ %947, %945 ], [ 1, %634 ]
  %695 = phi i32 [ %946, %945 ], [ %630, %634 ]
  %696 = phi i64 [ %948, %945 ], [ %455, %634 ]
  %697 = icmp eq i64 %694, 1
  %698 = icmp eq i64 %694, %445
  %699 = select i1 %697, i1 true, i1 %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %693
  %701 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %694
  %702 = load i32, i32* %701, align 4, !tbaa !13
  %703 = icmp eq i32 %702, -1
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = icmp slt i32 %702, %695
  %706 = select i1 %705, i32 %702, i32 %695
  br label %707

707:                                              ; preds = %693, %704, %700
  %708 = phi i32 [ %695, %700 ], [ %706, %704 ], [ %695, %693 ]
  %709 = add nuw nsw i64 %694, 1
  %710 = icmp eq i64 %709, %445
  br i1 %710, label %938, label %945

711:                                              ; preds = %656
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %713 unwind label %733

713:                                              ; preds = %711
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  %714 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %715 = icmp eq %"struct.std::pair"** %714, null
  br i1 %715, label %732, label %716

716:                                              ; preds = %713
  %717 = bitcast %"struct.std::pair"** %714 to i8*
  %718 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !31
  %719 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %720 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %719, i64 1
  %721 = icmp ult %"struct.std::pair"** %718, %720
  br i1 %721, label %722, label %730

722:                                              ; preds = %716, %722
  %723 = phi %"struct.std::pair"** [ %726, %722 ], [ %718, %716 ]
  %724 = bitcast %"struct.std::pair"** %723 to i8**
  %725 = load i8*, i8** %724, align 8, !tbaa !33
  call void @_ZdlPv(i8* %725) #13
  %726 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %723, i64 1
  %727 = icmp ult %"struct.std::pair"** %723, %719
  br i1 %727, label %722, label %728, !llvm.loop !48

728:                                              ; preds = %722
  %729 = load i8*, i8** %38, align 8, !tbaa !29
  br label %730

730:                                              ; preds = %728, %716
  %731 = phi i8* [ %729, %728 ], [ %717, %716 ]
  call void @_ZdlPv(i8* %731) #13
  br label %732

732:                                              ; preds = %713, %730
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  ret i32 0

733:                                              ; preds = %711, %656
  %734 = landingpad { i8*, i32 }
          cleanup
  br label %735

735:                                              ; preds = %621, %623, %421, %423, %316, %318, %196, %198, %194, %733
  %736 = phi { i8*, i32 } [ %734, %733 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %317, %316 ], [ %319, %318 ], [ %422, %421 ], [ %424, %423 ], [ %622, %621 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  %737 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %737) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  resume { i8*, i32 } %736

738:                                              ; preds = %320
  store i32 %330, i32* %327, align 4, !tbaa !13
  %739 = zext i32 %325 to i64
  %740 = shl nuw i64 %739, 32
  %741 = zext i32 %322 to i64
  %742 = or i64 %740, %741
  %743 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %744 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %744, i64 -1
  %746 = icmp eq %"struct.std::pair"* %743, %745
  br i1 %746, label %751, label %747

747:                                              ; preds = %738
  %748 = bitcast %"struct.std::pair"* %743 to i64*
  store i64 %742, i64* %748, align 4
  %749 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 1
  store %"struct.std::pair"* %750, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %796

751:                                              ; preds = %738
  %752 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %753 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %754 = ptrtoint %"struct.std::pair"** %752 to i64
  %755 = ptrtoint %"struct.std::pair"** %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 3
  %758 = icmp ne %"struct.std::pair"** %752, null
  %759 = sext i1 %758 to i64
  %760 = add nsw i64 %757, %759
  %761 = shl nsw i64 %760, 6
  %762 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %763 = ptrtoint %"struct.std::pair"* %743 to i64
  %764 = ptrtoint %"struct.std::pair"* %762 to i64
  %765 = sub i64 %763, %764
  %766 = ashr exact i64 %765, 3
  %767 = add nsw i64 %761, %766
  %768 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %770 = ptrtoint %"struct.std::pair"* %768 to i64
  %771 = ptrtoint %"struct.std::pair"* %769 to i64
  %772 = sub i64 %770, %771
  %773 = ashr exact i64 %772, 3
  %774 = add nsw i64 %767, %773
  %775 = icmp eq i64 %774, 1152921504606846975
  br i1 %775, label %294, label %776

776:                                              ; preds = %751
  %777 = load i64, i64* %36, align 8, !tbaa !28
  %778 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %779 = ptrtoint %"struct.std::pair"** %778 to i64
  %780 = sub i64 %754, %779
  %781 = ashr exact i64 %780, 3
  %782 = sub i64 %777, %781
  %783 = icmp ult i64 %782, 2
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i64 1, i1 zeroext false)
          to label %785 unwind label %316

785:                                              ; preds = %784, %776
  %786 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %787 unwind label %316

787:                                              ; preds = %785
  %788 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %789 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %788, i64 1
  %790 = bitcast %"struct.std::pair"** %789 to i8**
  store i8* %786, i8** %790, align 8, !tbaa !33
  %791 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %742, i64* %791, align 4
  %792 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %793 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %792, i64 1
  store %"struct.std::pair"** %793, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %794 = load %"struct.std::pair"*, %"struct.std::pair"** %793, align 8, !tbaa !33
  store %"struct.std::pair"* %794, %"struct.std::pair"** %33, align 8, !tbaa !26
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 64
  store %"struct.std::pair"* %795, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %794, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %796

796:                                              ; preds = %787, %747, %320
  %797 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 2, i64 0), align 16, !tbaa !13
  %798 = add nsw i32 %797, %220
  %799 = sext i32 %798 to i64
  %800 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 2, i64 1), align 4, !tbaa !13
  %801 = add nsw i32 %800, %222
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %799, i64 %802
  %804 = load i32, i32* %803, align 4, !tbaa !13
  %805 = load i32, i32* %239, align 4, !tbaa !13
  %806 = add nsw i32 %805, 1
  %807 = icmp sgt i32 %804, %806
  br i1 %807, label %808, label %866

808:                                              ; preds = %796
  store i32 %806, i32* %803, align 4, !tbaa !13
  %809 = zext i32 %801 to i64
  %810 = shl nuw i64 %809, 32
  %811 = zext i32 %798 to i64
  %812 = or i64 %810, %811
  %813 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %814 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %814, i64 -1
  %816 = icmp eq %"struct.std::pair"* %813, %815
  br i1 %816, label %821, label %817

817:                                              ; preds = %808
  %818 = bitcast %"struct.std::pair"* %813 to i64*
  store i64 %812, i64* %818, align 4
  %819 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 1
  store %"struct.std::pair"* %820, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %866

821:                                              ; preds = %808
  %822 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %823 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %824 = ptrtoint %"struct.std::pair"** %822 to i64
  %825 = ptrtoint %"struct.std::pair"** %823 to i64
  %826 = sub i64 %824, %825
  %827 = ashr exact i64 %826, 3
  %828 = icmp ne %"struct.std::pair"** %822, null
  %829 = sext i1 %828 to i64
  %830 = add nsw i64 %827, %829
  %831 = shl nsw i64 %830, 6
  %832 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %833 = ptrtoint %"struct.std::pair"* %813 to i64
  %834 = ptrtoint %"struct.std::pair"* %832 to i64
  %835 = sub i64 %833, %834
  %836 = ashr exact i64 %835, 3
  %837 = add nsw i64 %831, %836
  %838 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %839 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %840 = ptrtoint %"struct.std::pair"* %838 to i64
  %841 = ptrtoint %"struct.std::pair"* %839 to i64
  %842 = sub i64 %840, %841
  %843 = ashr exact i64 %842, 3
  %844 = add nsw i64 %837, %843
  %845 = icmp eq i64 %844, 1152921504606846975
  br i1 %845, label %294, label %846

846:                                              ; preds = %821
  %847 = load i64, i64* %36, align 8, !tbaa !28
  %848 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %849 = ptrtoint %"struct.std::pair"** %848 to i64
  %850 = sub i64 %824, %849
  %851 = ashr exact i64 %850, 3
  %852 = sub i64 %847, %851
  %853 = icmp ult i64 %852, 2
  br i1 %853, label %854, label %855

854:                                              ; preds = %846
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i64 1, i1 zeroext false)
          to label %855 unwind label %316

855:                                              ; preds = %854, %846
  %856 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %857 unwind label %316

857:                                              ; preds = %855
  %858 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %859 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %858, i64 1
  %860 = bitcast %"struct.std::pair"** %859 to i8**
  store i8* %856, i8** %860, align 8, !tbaa !33
  %861 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %812, i64* %861, align 4
  %862 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %863 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %862, i64 1
  store %"struct.std::pair"** %863, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %864 = load %"struct.std::pair"*, %"struct.std::pair"** %863, align 8, !tbaa !33
  store %"struct.std::pair"* %864, %"struct.std::pair"** %33, align 8, !tbaa !26
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %864, i64 64
  store %"struct.std::pair"* %865, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %864, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %866

866:                                              ; preds = %857, %817, %796
  %867 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 3, i64 0), align 8, !tbaa !13
  %868 = add nsw i32 %867, %220
  %869 = sext i32 %868 to i64
  %870 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 3, i64 1), align 4, !tbaa !13
  %871 = add nsw i32 %870, %222
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %869, i64 %872
  %874 = load i32, i32* %873, align 4, !tbaa !13
  %875 = load i32, i32* %239, align 4, !tbaa !13
  %876 = add nsw i32 %875, 1
  %877 = icmp sgt i32 %874, %876
  br i1 %877, label %878, label %936

878:                                              ; preds = %866
  store i32 %876, i32* %873, align 4, !tbaa !13
  %879 = zext i32 %871 to i64
  %880 = shl nuw i64 %879, 32
  %881 = zext i32 %868 to i64
  %882 = or i64 %880, %881
  %883 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %884 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %884, i64 -1
  %886 = icmp eq %"struct.std::pair"* %883, %885
  br i1 %886, label %891, label %887

887:                                              ; preds = %878
  %888 = bitcast %"struct.std::pair"* %883 to i64*
  store i64 %882, i64* %888, align 4
  %889 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !21
  %890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %889, i64 1
  store %"struct.std::pair"* %890, %"struct.std::pair"** %29, align 8, !tbaa !21
  br label %936

891:                                              ; preds = %878
  %892 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %893 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !25
  %894 = ptrtoint %"struct.std::pair"** %892 to i64
  %895 = ptrtoint %"struct.std::pair"** %893 to i64
  %896 = sub i64 %894, %895
  %897 = ashr exact i64 %896, 3
  %898 = icmp ne %"struct.std::pair"** %892, null
  %899 = sext i1 %898 to i64
  %900 = add nsw i64 %897, %899
  %901 = shl nsw i64 %900, 6
  %902 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %903 = ptrtoint %"struct.std::pair"* %883 to i64
  %904 = ptrtoint %"struct.std::pair"* %902 to i64
  %905 = sub i64 %903, %904
  %906 = ashr exact i64 %905, 3
  %907 = add nsw i64 %901, %906
  %908 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !27
  %909 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  %910 = ptrtoint %"struct.std::pair"* %908 to i64
  %911 = ptrtoint %"struct.std::pair"* %909 to i64
  %912 = sub i64 %910, %911
  %913 = ashr exact i64 %912, 3
  %914 = add nsw i64 %907, %913
  %915 = icmp eq i64 %914, 1152921504606846975
  br i1 %915, label %294, label %916

916:                                              ; preds = %891
  %917 = load i64, i64* %36, align 8, !tbaa !28
  %918 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !29
  %919 = ptrtoint %"struct.std::pair"** %918 to i64
  %920 = sub i64 %894, %919
  %921 = ashr exact i64 %920, 3
  %922 = sub i64 %917, %921
  %923 = icmp ult i64 %922, 2
  br i1 %923, label %924, label %925

924:                                              ; preds = %916
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i64 1, i1 zeroext false)
          to label %925 unwind label %316

925:                                              ; preds = %924, %916
  %926 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %927 unwind label %316

927:                                              ; preds = %925
  %928 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %929 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %928, i64 1
  %930 = bitcast %"struct.std::pair"** %929 to i8**
  store i8* %926, i8** %930, align 8, !tbaa !33
  %931 = load i64*, i64** %42, align 8, !tbaa !21
  store i64 %882, i64* %931, align 4
  %932 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !32
  %933 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %932, i64 1
  store %"struct.std::pair"** %933, %"struct.std::pair"*** %31, align 8, !tbaa !25
  %934 = load %"struct.std::pair"*, %"struct.std::pair"** %933, align 8, !tbaa !33
  store %"struct.std::pair"* %934, %"struct.std::pair"** %33, align 8, !tbaa !26
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %934, i64 64
  store %"struct.std::pair"* %935, %"struct.std::pair"** %30, align 8, !tbaa !27
  store %"struct.std::pair"* %934, %"struct.std::pair"** %41, align 8, !tbaa !21
  br label %936

936:                                              ; preds = %927, %887, %866
  %937 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  br label %254

938:                                              ; preds = %707
  %939 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %629, i64 %709
  %940 = load i32, i32* %939, align 4, !tbaa !13
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %945, label %942

942:                                              ; preds = %938
  %943 = icmp slt i32 %940, %708
  %944 = select i1 %943, i32 %940, i32 %708
  br label %945

945:                                              ; preds = %942, %938, %707
  %946 = phi i32 [ %708, %938 ], [ %944, %942 ], [ %708, %707 ]
  %947 = add nuw nsw i64 %694, 2
  %948 = add i64 %696, -2
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %674, label %693, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  store i64 %7, i64* %8, align 8, !tbaa !28
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %73) #13
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129555269.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !50
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
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !50
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !51

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !52
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!34 = distinct !{!34, !18}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!37 = !{!36, !14, i64 4}
!38 = !{!22, !10, i64 32}
!39 = !{!22, !10, i64 24}
!40 = !{!22, !10, i64 16}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18, !19}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = !{!23, !23, i64 0}
!51 = distinct !{!51, !18}
!52 = !{!53, !23, i64 4992}
!53 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !23, i64 4992}
