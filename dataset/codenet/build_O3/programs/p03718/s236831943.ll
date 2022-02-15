; ModuleID = 'Project_CodeNet_C++1400/p03718/s236831943.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s236831943.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236831943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3BFSPA205_iPiPbiii([205 x i32]* nocapture readonly %0, i32* nocapture %1, i8* nocapture %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::queue", align 8
  store i32 %4, i32* %7, align 4, !tbaa !5
  %9 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %14, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %6
  store i32 %4, i32* %14, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !9
  br label %25

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %157

23:                                               ; preds = %21
  %24 = load i32*, i32** %13, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi i32* [ %24, %23 ], [ %20, %19 ]
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %27, align 8, !tbaa !15
  %38 = icmp eq i32* %26, %37
  br i1 %38, label %163, label %39

39:                                               ; preds = %25
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = load i32*, i32** %28, align 8, !tbaa !16
  br label %137

43:                                               ; preds = %39
  %44 = zext i32 %3 to i64
  br label %45

45:                                               ; preds = %43, %131
  %46 = phi i32* [ %133, %131 ], [ %37, %43 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32*, i32** %28, align 8, !tbaa !16
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp eq i32* %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  br label %59

53:                                               ; preds = %45
  %54 = load i8*, i8** %30, align 8, !tbaa !17
  call void @_ZdlPv(i8* %54) #16
  %55 = load i32**, i32*** %31, align 8, !tbaa !18
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  store i32** %56, i32*** %31, align 8, !tbaa !19
  %57 = load i32*, i32** %56, align 8, !tbaa !20
  store i32* %57, i32** %29, align 8, !tbaa !21
  %58 = getelementptr inbounds i32, i32* %57, i64 128
  store i32* %58, i32** %28, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %53, %51
  %60 = phi i32* [ %52, %51 ], [ %57, %53 ]
  store i32* %60, i32** %27, align 8, !tbaa !23
  %61 = sext i32 %47 to i64
  br label %62

62:                                               ; preds = %59, %128
  %63 = phi i64 [ 0, %59 ], [ %129, %128 ]
  %64 = getelementptr inbounds i8, i8* %2, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !24, !range !26
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %128

67:                                               ; preds = %62
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* %0, i64 %61, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %67
  %72 = load i32*, i32** %13, align 8, !tbaa !9
  %73 = load i32*, i32** %15, align 8, !tbaa !14
  %74 = getelementptr inbounds i32, i32* %73, i64 -1
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = trunc i64 %63 to i32
  store i32 %77, i32* %72, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  br label %125

79:                                               ; preds = %71
  %80 = load i32**, i32*** %33, align 8, !tbaa !19
  %81 = load i32**, i32*** %31, align 8, !tbaa !19
  %82 = ptrtoint i32** %80 to i64
  %83 = ptrtoint i32** %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ne i32** %80, null
  %87 = sext i1 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = shl nsw i64 %88, 7
  %90 = load i32*, i32** %34, align 8, !tbaa !21
  %91 = ptrtoint i32* %72 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = add nsw i64 %89, %94
  %96 = load i32*, i32** %28, align 8, !tbaa !22
  %97 = load i32*, i32** %27, align 8, !tbaa !15
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = add nsw i64 %95, %101
  %103 = icmp eq i64 %102, 2305843009213693951
  br i1 %103, label %159, label %104

104:                                              ; preds = %79
  %105 = load i64, i64* %35, align 8, !tbaa !27
  %106 = load i32**, i32*** %36, align 8, !tbaa !28
  %107 = ptrtoint i32** %106 to i64
  %108 = sub i64 %82, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub i64 %105, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i64 1, i1 zeroext false)
          to label %113 unwind label %135

113:                                              ; preds = %112, %104
  %114 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %115 unwind label %135

115:                                              ; preds = %113
  %116 = load i32**, i32*** %33, align 8, !tbaa !29
  %117 = getelementptr inbounds i32*, i32** %116, i64 1
  %118 = bitcast i32** %117 to i8**
  store i8* %114, i8** %118, align 8, !tbaa !20
  %119 = load i32*, i32** %13, align 8, !tbaa !9
  %120 = trunc i64 %63 to i32
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = load i32**, i32*** %33, align 8, !tbaa !29
  %122 = getelementptr inbounds i32*, i32** %121, i64 1
  store i32** %122, i32*** %33, align 8, !tbaa !19
  %123 = load i32*, i32** %122, align 8, !tbaa !20
  store i32* %123, i32** %34, align 8, !tbaa !21
  %124 = getelementptr inbounds i32, i32* %123, i64 128
  store i32* %124, i32** %15, align 8, !tbaa !22
  br label %125

125:                                              ; preds = %115, %76
  %126 = phi i32* [ %78, %76 ], [ %123, %115 ]
  store i32* %126, i32** %13, align 8, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %1, i64 %63
  store i32 %47, i32* %127, align 4, !tbaa !5
  store i8 1, i8* %64, align 1, !tbaa !24
  br label %128

128:                                              ; preds = %125, %67, %62
  %129 = add nuw nsw i64 %63, 1
  %130 = icmp eq i64 %129, %44
  br i1 %130, label %131, label %62, !llvm.loop !30

131:                                              ; preds = %128
  %132 = load i32*, i32** %13, align 8, !tbaa !15
  %133 = load i32*, i32** %27, align 8, !tbaa !15
  %134 = icmp eq i32* %132, %133
  br i1 %134, label %163, label %45, !llvm.loop !32

135:                                              ; preds = %113, %112
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %188

137:                                              ; preds = %41, %152
  %138 = phi i32* [ %153, %152 ], [ %26, %41 ]
  %139 = phi i32* [ %154, %152 ], [ %42, %41 ]
  %140 = phi i32* [ %155, %152 ], [ %37, %41 ]
  %141 = getelementptr inbounds i32, i32* %139, i64 -1
  %142 = icmp eq i32* %140, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds i32, i32* %140, i64 1
  br label %152

145:                                              ; preds = %137
  %146 = load i8*, i8** %30, align 8, !tbaa !17
  call void @_ZdlPv(i8* %146) #16
  %147 = load i32**, i32*** %31, align 8, !tbaa !18
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  store i32** %148, i32*** %31, align 8, !tbaa !19
  %149 = load i32*, i32** %148, align 8, !tbaa !20
  store i32* %149, i32** %29, align 8, !tbaa !21
  %150 = getelementptr inbounds i32, i32* %149, i64 128
  store i32* %150, i32** %28, align 8, !tbaa !22
  %151 = load i32*, i32** %13, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %143, %145
  %153 = phi i32* [ %138, %143 ], [ %151, %145 ]
  %154 = phi i32* [ %139, %143 ], [ %150, %145 ]
  %155 = phi i32* [ %144, %143 ], [ %149, %145 ]
  store i32* %155, i32** %27, align 8, !tbaa !23
  %156 = icmp eq i32* %153, %155
  br i1 %156, label %163, label %137, !llvm.loop !32

157:                                              ; preds = %21
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %188

159:                                              ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
          to label %160 unwind label %161

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %188

163:                                              ; preds = %152, %131, %25
  %164 = sext i32 %5 to i64
  %165 = getelementptr inbounds i8, i8* %2, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !24, !range !26
  %167 = load i32**, i32*** %36, align 8, !tbaa !28
  %168 = icmp eq i32** %167, null
  br i1 %168, label %186, label %169

169:                                              ; preds = %163
  %170 = bitcast i32** %167 to i8*
  %171 = load i32**, i32*** %31, align 8, !tbaa !18
  %172 = load i32**, i32*** %33, align 8, !tbaa !29
  %173 = getelementptr inbounds i32*, i32** %172, i64 1
  %174 = icmp ult i32** %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %169, %175
  %176 = phi i32** [ %179, %175 ], [ %171, %169 ]
  %177 = bitcast i32** %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !20
  call void @_ZdlPv(i8* %178) #16
  %179 = getelementptr inbounds i32*, i32** %176, i64 1
  %180 = icmp ult i32** %176, %172
  br i1 %180, label %175, label %181, !llvm.loop !33

181:                                              ; preds = %175
  %182 = bitcast %"class.std::queue"* %8 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !28
  br label %184

184:                                              ; preds = %181, %169
  %185 = phi i8* [ %183, %181 ], [ %170, %169 ]
  call void @_ZdlPv(i8* %185) #16
  br label %186

186:                                              ; preds = %163, %184
  %187 = icmp ne i8 %166, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  ret i1 %187

188:                                              ; preds = %135, %161, %157
  %189 = phi { i8*, i32 } [ %158, %157 ], [ %136, %135 ], [ %162, %161 ]
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %190) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  resume { i8*, i32 } %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3DFSPA205_iPiPbiii([205 x i32]* nocapture %0, i32* nocapture %1, i8* nocapture %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %4, %5
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 1, i8* %10, align 1, !tbaa !24
  %11 = icmp sgt i32 %3, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %12, %27
  %15 = phi i64 [ 0, %12 ], [ %28, %27 ]
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* %0, i64 %9, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %2, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !24, !range !26
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 %4, i32* %24, align 4, !tbaa !5
  %25 = trunc i64 %15 to i32
  %26 = tail call zeroext i1 @_Z3DFSPA205_iPiPbiii([205 x i32]* nonnull %0, i32* %1, i8* nonnull %2, i32 %3, i32 %25, i32 %5)
  br i1 %26, label %30, label %27

27:                                               ; preds = %14, %19, %23
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %30, label %14, !llvm.loop !34

30:                                               ; preds = %23, %27, %8, %6
  %31 = phi i1 [ true, %6 ], [ false, %8 ], [ true, %23 ], [ false, %27 ]
  ret i1 %31
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z13FordFulkersonPA205_iiii([205 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = alloca [205 x [205 x i32]], align 16
  %6 = alloca [205 x i32], align 16
  %7 = alloca [205 x i8], align 16
  %8 = bitcast [205 x [205 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168100, i8* nonnull %8) #16
  %9 = bitcast [205 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 820, i8* nonnull %9) #16
  %10 = getelementptr inbounds [205 x i8], [205 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %10) #16
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = zext i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = and i64 %13, 1
  %16 = icmp eq i32 %1, 1
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = and i64 %13, 4294967294
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %31, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %32, %19 ]
  %22 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %20, i64 0
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr [205 x i32], [205 x i32]* %0, i64 %20, i64 0
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 4 %25, i64 %14, i1 false)
  %26 = or i64 %20, 1
  %27 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %26, i64 0
  %28 = bitcast i32* %27 to i8*
  %29 = getelementptr [205 x i32], [205 x i32]* %0, i64 %26, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %30, i64 %14, i1 false)
  %31 = add nuw nsw i64 %20, 2
  %32 = add i64 %21, -2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %19, !llvm.loop !35

34:                                               ; preds = %19, %12
  %35 = phi i64 [ 0, %12 ], [ %31, %19 ]
  %36 = icmp eq i64 %15, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %35, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr [205 x i32], [205 x i32]* %0, i64 %35, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %41, i64 %14, i1 false)
  br label %42

42:                                               ; preds = %37, %34, %4
  %43 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 0
  %45 = call zeroext i1 @_Z3BFSPA205_iPiPbiii([205 x i32]* nonnull %43, i32* nonnull %44, i8* nonnull %10, i32 %1, i32 %2, i32 %3)
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = icmp eq i32 %3, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %50, %48 ], [ 0, %46 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) %10, i8 0, i64 205, i1 false)
  %50 = add nuw nsw i32 %49, 268435455
  %51 = call zeroext i1 @_Z3BFSPA205_iPiPbiii([205 x i32]* nonnull %43, i32* nonnull %44, i8* nonnull %10, i32 %1, i32 %3, i32 %3)
  br i1 %51, label %48, label %82, !llvm.loop !36

52:                                               ; preds = %46, %66
  %53 = phi i32 [ %67, %66 ], [ 0, %46 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) %10, i8 0, i64 205, i1 false)
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi i32 [ %59, %54 ], [ %3, %52 ]
  %56 = phi i32 [ %64, %54 ], [ 268435455, %52 ]
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %60, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %56
  %64 = select i1 %63, i32 %62, i32 %56
  %65 = icmp eq i32 %59, %2
  br i1 %65, label %69, label %54, !llvm.loop !37

66:                                               ; preds = %69
  %67 = add nsw i32 %64, %53
  %68 = call zeroext i1 @_Z3BFSPA205_iPiPbiii([205 x i32]* nonnull %43, i32* nonnull %44, i8* nonnull %10, i32 %1, i32 %2, i32 %3)
  br i1 %68, label %52, label %82, !llvm.loop !36

69:                                               ; preds = %54, %69
  %70 = phi i32 [ %73, %69 ], [ %3, %54 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %74, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %64
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %5, i64 0, i64 %71, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %64
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = icmp eq i32 %73, %2
  br i1 %81, label %66, label %69, !llvm.loop !38

82:                                               ; preds = %66, %48, %42
  %83 = phi i32 [ 0, %42 ], [ %50, %48 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 820, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 168100, i8* nonnull %8) #16
  ret i32 %83
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [205 x [205 x i32]], align 16
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !39
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !41
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add i32 %17, 2
  %20 = add i32 %19, %18
  %21 = bitcast [205 x [205 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168100, i8* nonnull %21) #16
  %22 = icmp sgt i32 %17, 0
  %23 = icmp sgt i32 %18, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %30

25:                                               ; preds = %0, %40
  %26 = phi i32 [ %41, %40 ], [ %17, %0 ]
  %27 = phi i32 [ %42, %40 ], [ %18, %0 ]
  %28 = phi i64 [ %43, %40 ], [ 0, %0 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %46, label %40

30:                                               ; preds = %40, %0
  %31 = phi i32 [ %18, %0 ], [ %42, %40 ]
  %32 = phi i32 [ %17, %0 ], [ %41, %40 ]
  %33 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 0
  %34 = add nsw i32 %31, %32
  %35 = add nsw i32 %34, 1
  %36 = call i32 @_Z13FordFulkersonPA205_iiii([205 x i32]* nonnull %33, i32 %20, i32 %34, i32 %35)
  %37 = icmp sgt i32 %36, 999
  br i1 %37, label %83, label %113

38:                                               ; preds = %79
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %25
  %41 = phi i32 [ %39, %38 ], [ %26, %25 ]
  %42 = phi i32 [ %81, %38 ], [ %27, %25 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = sext i32 %41 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %25, label %30, !llvm.loop !43

46:                                               ; preds = %25, %79
  %47 = phi i32 [ %80, %79 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %49 = load i8, i8* %4, align 1, !tbaa !45
  switch i8 %49, label %79 [
    i8 111, label %50
    i8 83, label %56
    i8 84, label %67
  ]

50:                                               ; preds = %46
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = add nsw i32 %51, %47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %28, i64 %53
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %53, i64 %28
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %79

56:                                               ; preds = %46
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %60, i64 %28
  store i32 1000, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %28, i64 %60
  store i32 1000, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %57, %47
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %60, i64 %64
  store i32 1000, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %64, i64 %60
  store i32 1000, i32* %66, align 4, !tbaa !5
  br label %79

67:                                               ; preds = %46
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add i32 %68, 1
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %72, i64 %28
  store i32 1000, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %28, i64 %72
  store i32 1000, i32* %74, align 4, !tbaa !5
  %75 = add nsw i32 %68, %47
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %72, i64 %76
  store i32 1000, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* %3, i64 0, i64 %76, i64 %72
  store i32 1000, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %46, %56, %67, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  %80 = add nuw nsw i32 %47, 1
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %46, label %38, !llvm.loop !46

83:                                               ; preds = %30
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !39
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !47
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

97:                                               ; preds = %83
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !48
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !45
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !39
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  br label %143

113:                                              ; preds = %30
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %115 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !39
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %121 = add nsw i64 %119, 240
  %122 = getelementptr inbounds i8, i8* %120, i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !47
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !48
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !45
  br label %140

134:                                              ; preds = %127
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !39
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %131, %134
  %141 = phi i8 [ %133, %131 ], [ %139, %134 ]
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %141)
  br label %143

143:                                              ; preds = %140, %110
  %144 = phi %"class.std::basic_ostream"* [ %142, %140 ], [ %112, %110 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 168100, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !28
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !33

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !27
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !27
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
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !33

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !19
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !21
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !22
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !19
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !23
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !19
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !21
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !28
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !19
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  store i32* %55, i32** %17, align 8, !tbaa !21
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !22
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !51

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !19
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !21
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !22
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !19
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236831943.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!15 = !{!13, !11, i64 0}
!16 = !{!10, !11, i64 32}
!17 = !{!10, !11, i64 24}
!18 = !{!10, !11, i64 40}
!19 = !{!13, !11, i64 24}
!20 = !{!11, !11, i64 0}
!21 = !{!13, !11, i64 8}
!22 = !{!13, !11, i64 16}
!23 = !{!10, !11, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{!10, !12, i64 8}
!28 = !{!10, !11, i64 0}
!29 = !{!10, !11, i64 72}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = distinct !{!43, !31, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!42, !11, i64 240}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = distinct !{!50, !31}
!51 = !{!"branch_weights", i32 1, i32 2000}
