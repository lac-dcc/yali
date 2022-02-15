; ModuleID = 'Project_CodeNet_C++1400/p03561/s695922629.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s695922629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::stack" = type { %"class.std::deque" }
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695922629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::stack"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #15
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6, i64 0)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %39, %1
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = bitcast i32* %4 to i8*
  %20 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %22 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = icmp eq i32 %0, 0
  %26 = load i32*, i32** %11, align 8, !tbaa !9
  br i1 %25, label %45, label %27

27:                                               ; preds = %16
  %28 = load i32*, i32** %17, align 8, !tbaa !12, !noalias !13
  br label %51

29:                                               ; preds = %1, %39
  %30 = phi i32 [ %40, %39 ], [ 0, %1 ]
  %31 = load i32*, i32** %11, align 8, !tbaa !16
  %32 = load i32*, i32** %12, align 8, !tbaa !19
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %36, i32* %31, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %37, i32** %11, align 8, !tbaa !16
  br label %39

38:                                               ; preds = %29
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i32* nonnull align 4 dereferenceable(4) %3)
          to label %39 unwind label %43

39:                                               ; preds = %35, %38
  %40 = add nuw nsw i32 %30, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %29, label %16, !llvm.loop !20

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %380

45:                                               ; preds = %219, %16
  %46 = phi i32* [ %26, %16 ], [ %223, %219 ]
  %47 = load i32*, i32** %22, align 8, !tbaa !9
  %48 = icmp eq i32* %46, %47
  br i1 %48, label %315, label %49

49:                                               ; preds = %45
  %50 = load i32*, i32** %17, align 8, !tbaa !12, !noalias !22
  br label %225

51:                                               ; preds = %27, %219
  %52 = phi i32* [ %220, %219 ], [ %28, %27 ]
  %53 = phi i32* [ %221, %219 ], [ %28, %27 ]
  %54 = phi i32* [ %222, %219 ], [ %28, %27 ]
  %55 = phi i32* [ %223, %219 ], [ %26, %27 ]
  %56 = phi i32 [ %57, %219 ], [ %0, %27 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32* %55, %54
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %55, i64 -1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %74

62:                                               ; preds = %51
  %63 = load i32**, i32*** %18, align 8, !tbaa !25, !noalias !13
  %64 = getelementptr inbounds i32*, i32** %63, i64 -1
  %65 = load i32*, i32** %64, align 8, !tbaa !26
  %66 = getelementptr inbounds i32, i32* %65, i64 127
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* %68) #15
  %69 = load i32**, i32*** %18, align 8, !tbaa !27
  %70 = getelementptr inbounds i32*, i32** %69, i64 -1
  store i32** %70, i32*** %18, align 8, !tbaa !25
  %71 = load i32*, i32** %70, align 8, !tbaa !26
  store i32* %71, i32** %17, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %12, align 8, !tbaa !28
  %73 = getelementptr inbounds i32, i32* %71, i64 127
  br label %74

74:                                               ; preds = %59, %62
  %75 = phi i32* [ %52, %59 ], [ %71, %62 ]
  %76 = phi i32* [ %53, %59 ], [ %71, %62 ]
  %77 = phi i32* [ %54, %59 ], [ %71, %62 ]
  %78 = phi i32 [ %61, %59 ], [ %67, %62 ]
  %79 = phi i32* [ %60, %59 ], [ %73, %62 ]
  store i32* %79, i32** %11, align 8, !tbaa !16
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %219, label %85

81:                                               ; preds = %173, %174
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %380

83:                                               ; preds = %163
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %380

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %86 = add nsw i32 %78, -1
  store i32 %86, i32* %4, align 4, !tbaa !5
  %87 = load i32*, i32** %12, align 8, !tbaa !19
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = icmp eq i32* %79, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  store i32 %86, i32* %79, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %91, i32** %11, align 8, !tbaa !16
  br label %96

92:                                               ; preds = %85
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i32* nonnull align 4 dereferenceable(4) %4)
          to label %93 unwind label %217

93:                                               ; preds = %92
  %94 = load i32*, i32** %11, align 8, !tbaa !9
  %95 = load i32*, i32** %17, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i32* [ %95, %93 ], [ %75, %90 ]
  %98 = phi i32* [ %95, %93 ], [ %76, %90 ]
  %99 = phi i32* [ %94, %93 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %100 = load i32**, i32*** %18, align 8, !tbaa !25
  %101 = load i32**, i32*** %20, align 8, !tbaa !25
  %102 = ptrtoint i32** %100 to i64
  %103 = ptrtoint i32** %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ne i32** %100, null
  %107 = sext i1 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = shl nsw i64 %108, 7
  %110 = ptrtoint i32* %99 to i64
  %111 = ptrtoint i32* %98 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %109, %113
  %115 = load i32*, i32** %21, align 8, !tbaa !28
  %116 = load i32*, i32** %22, align 8, !tbaa !9
  %117 = ptrtoint i32* %115 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %114, %120
  %122 = load i32, i32* @n, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %219

125:                                              ; preds = %96
  %126 = ptrtoint i32** %100 to i64
  %127 = ptrtoint i32** %101 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ne i32** %100, null
  %131 = sext i1 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = shl nsw i64 %132, 7
  %134 = ptrtoint i32* %99 to i64
  %135 = ptrtoint i32* %97 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = add nsw i64 %133, %137
  %139 = ptrtoint i32* %115 to i64
  %140 = ptrtoint i32* %116 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 2
  %143 = add nsw i64 %138, %142
  %144 = sext i32 %122 to i64
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %219, label %146

146:                                              ; preds = %125, %189
  %147 = phi i64 [ %214, %189 ], [ %143, %125 ]
  %148 = phi i64 [ %197, %189 ], [ %126, %125 ]
  %149 = phi i32* [ %195, %189 ], [ %99, %125 ]
  %150 = phi i32* [ %194, %189 ], [ %97, %125 ]
  %151 = phi i32** [ %193, %189 ], [ %101, %125 ]
  %152 = phi i32* [ %192, %189 ], [ %115, %125 ]
  %153 = phi i32* [ %191, %189 ], [ %116, %125 ]
  %154 = phi i32** [ %190, %189 ], [ %100, %125 ]
  %155 = load i32*, i32** %12, align 8, !tbaa !19
  %156 = getelementptr inbounds i32, i32* %155, i64 -1
  %157 = icmp eq i32* %149, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %146
  %159 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %159, i32* %149, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %149, i64 1
  store i32* %160, i32** %11, align 8, !tbaa !16
  br label %189

161:                                              ; preds = %146
  %162 = icmp eq i64 %147, 2305843009213693951
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %164 unwind label %83

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %161
  %166 = load i64, i64* %23, align 8, !tbaa !29
  %167 = load i32**, i32*** %24, align 8, !tbaa !30
  %168 = ptrtoint i32** %167 to i64
  %169 = sub i64 %148, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub i64 %166, %170
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, i64 1, i1 zeroext false)
          to label %174 unwind label %81

174:                                              ; preds = %173, %165
  %175 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %176 unwind label %81

176:                                              ; preds = %174
  %177 = load i32**, i32*** %18, align 8, !tbaa !27
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = bitcast i32** %178 to i8**
  store i8* %175, i8** %179, align 8, !tbaa !26
  %180 = load i32*, i32** %11, align 8, !tbaa !16
  %181 = load i32, i32* @k, align 4, !tbaa !5
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = load i32**, i32*** %18, align 8, !tbaa !27
  %183 = getelementptr inbounds i32*, i32** %182, i64 1
  store i32** %183, i32*** %18, align 8, !tbaa !25
  %184 = load i32*, i32** %183, align 8, !tbaa !26
  store i32* %184, i32** %17, align 8, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %184, i64 128
  store i32* %185, i32** %12, align 8, !tbaa !28
  store i32* %184, i32** %11, align 8, !tbaa !16
  %186 = load i32**, i32*** %20, align 8, !tbaa !25
  %187 = load i32*, i32** %21, align 8, !tbaa !28
  %188 = load i32*, i32** %22, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %158, %176
  %190 = phi i32** [ %154, %158 ], [ %183, %176 ]
  %191 = phi i32* [ %153, %158 ], [ %188, %176 ]
  %192 = phi i32* [ %152, %158 ], [ %187, %176 ]
  %193 = phi i32** [ %151, %158 ], [ %186, %176 ]
  %194 = phi i32* [ %150, %158 ], [ %184, %176 ]
  %195 = phi i32* [ %160, %158 ], [ %184, %176 ]
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = ptrtoint i32** %190 to i64
  %198 = ptrtoint i32** %193 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ne i32** %190, null
  %202 = sext i1 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 7
  %205 = ptrtoint i32* %195 to i64
  %206 = ptrtoint i32* %194 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = add nsw i64 %204, %208
  %210 = ptrtoint i32* %192 to i64
  %211 = ptrtoint i32* %191 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = add nsw i64 %209, %213
  %215 = sext i32 %196 to i64
  %216 = icmp eq i64 %214, %215
  br i1 %216, label %219, label %146

217:                                              ; preds = %92
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  br label %380

219:                                              ; preds = %189, %125, %96, %74
  %220 = phi i32* [ %97, %96 ], [ %75, %74 ], [ %97, %125 ], [ %194, %189 ]
  %221 = phi i32* [ %98, %96 ], [ %76, %74 ], [ %97, %125 ], [ %194, %189 ]
  %222 = phi i32* [ %98, %96 ], [ %77, %74 ], [ %97, %125 ], [ %194, %189 ]
  %223 = phi i32* [ %99, %96 ], [ %79, %74 ], [ %99, %125 ], [ %195, %189 ]
  %224 = icmp eq i32 %57, 0
  br i1 %224, label %45, label %51, !llvm.loop !31

225:                                              ; preds = %49, %298
  %226 = phi i32* [ %299, %298 ], [ %50, %49 ]
  %227 = phi i32* [ %300, %298 ], [ %46, %49 ]
  %228 = phi i32* [ %286, %298 ], [ null, %49 ]
  %229 = phi i32* [ %287, %298 ], [ null, %49 ]
  %230 = phi i32* [ %284, %298 ], [ null, %49 ]
  %231 = icmp eq i32* %227, %226
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = load i32**, i32*** %18, align 8, !tbaa !25, !noalias !22
  %234 = getelementptr inbounds i32*, i32** %233, i64 -1
  %235 = load i32*, i32** %234, align 8, !tbaa !26
  %236 = getelementptr inbounds i32, i32* %235, i64 128
  br label %237

237:                                              ; preds = %225, %232
  %238 = phi i32* [ %236, %232 ], [ %227, %225 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 -1
  %240 = icmp eq i32* %229, %228
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %242, i32* %229, align 4, !tbaa !5
  br label %281

243:                                              ; preds = %237
  %244 = ptrtoint i32* %228 to i64
  %245 = ptrtoint i32* %230 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = icmp eq i64 %246, 9223372036854775804
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %250 unwind label %371

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %243
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 2305843009213693951
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 2305843009213693951, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 2
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #17
          to label %263 unwind label %369

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i32*
  br label %265

265:                                              ; preds = %263, %251
  %266 = phi i32* [ %264, %263 ], [ null, %251 ]
  %267 = getelementptr inbounds i32, i32* %266, i64 %247
  %268 = load i32, i32* %239, align 4, !tbaa !5
  store i32 %268, i32* %267, align 4, !tbaa !5
  %269 = icmp sgt i64 %246, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = bitcast i32* %266 to i8*
  %272 = bitcast i32* %230 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %271, i8* align 4 %272, i64 %246, i1 false) #15
  br label %273

273:                                              ; preds = %265, %270
  %274 = icmp eq i32* %230, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %275, %273
  %278 = getelementptr inbounds i32, i32* %266, i64 %258
  %279 = load i32*, i32** %11, align 8, !tbaa !16
  %280 = load i32*, i32** %17, align 8, !tbaa !32
  br label %281

281:                                              ; preds = %277, %241
  %282 = phi i32* [ %280, %277 ], [ %226, %241 ]
  %283 = phi i32* [ %279, %277 ], [ %227, %241 ]
  %284 = phi i32* [ %266, %277 ], [ %230, %241 ]
  %285 = phi i32* [ %267, %277 ], [ %229, %241 ]
  %286 = phi i32* [ %278, %277 ], [ %228, %241 ]
  %287 = getelementptr inbounds i32, i32* %285, i64 1
  %288 = icmp eq i32* %283, %282
  br i1 %288, label %291, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds i32, i32* %283, i64 -1
  br label %298

291:                                              ; preds = %281
  %292 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* %292) #15
  %293 = load i32**, i32*** %18, align 8, !tbaa !27
  %294 = getelementptr inbounds i32*, i32** %293, i64 -1
  store i32** %294, i32*** %18, align 8, !tbaa !25
  %295 = load i32*, i32** %294, align 8, !tbaa !26
  store i32* %295, i32** %17, align 8, !tbaa !12
  %296 = getelementptr inbounds i32, i32* %295, i64 128
  store i32* %296, i32** %12, align 8, !tbaa !28
  %297 = getelementptr inbounds i32, i32* %295, i64 127
  br label %298

298:                                              ; preds = %289, %291
  %299 = phi i32* [ %282, %289 ], [ %295, %291 ]
  %300 = phi i32* [ %290, %289 ], [ %297, %291 ]
  store i32* %300, i32** %11, align 8, !tbaa !16
  %301 = load i32*, i32** %22, align 8, !tbaa !9
  %302 = icmp eq i32* %300, %301
  br i1 %302, label %303, label %225, !llvm.loop !33

303:                                              ; preds = %298
  %304 = icmp ne i32* %284, %287
  %305 = icmp ugt i32* %285, %284
  %306 = and i1 %304, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %303, %307
  %308 = phi i32* [ %313, %307 ], [ %285, %303 ]
  %309 = phi i32* [ %312, %307 ], [ %284, %303 ]
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = load i32, i32* %308, align 4, !tbaa !5
  store i32 %311, i32* %309, align 4, !tbaa !5
  store i32 %310, i32* %308, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 1
  %313 = getelementptr inbounds i32, i32* %308, i64 -1
  %314 = icmp ult i32* %312, %313
  br i1 %314, label %307, label %315, !llvm.loop !34

315:                                              ; preds = %307, %45, %303
  %316 = phi i32* [ %287, %303 ], [ null, %45 ], [ %287, %307 ]
  %317 = phi i32* [ %284, %303 ], [ null, %45 ], [ %284, %307 ]
  %318 = ptrtoint i32* %316 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = add nsw i64 %321, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %333, %315
  %325 = icmp eq i64 %320, 0
  br i1 %325, label %344, label %338

326:                                              ; preds = %315, %333
  %327 = phi i64 [ %334, %333 ], [ 0, %315 ]
  %328 = getelementptr inbounds i32, i32* %317, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %329)
          to label %331 unwind label %336

331:                                              ; preds = %326
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %333 unwind label %336

333:                                              ; preds = %331
  %334 = add nuw i64 %327, 1
  %335 = icmp eq i64 %334, %322
  br i1 %335, label %324, label %326, !llvm.loop !35

336:                                              ; preds = %326, %331
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %376

338:                                              ; preds = %324
  %339 = getelementptr inbounds i32, i32* %317, i64 %322
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
          to label %346 unwind label %342

342:                                              ; preds = %338
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %376

344:                                              ; preds = %324
  %345 = icmp eq i32* %317, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %338, %344
  %347 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %348

348:                                              ; preds = %344, %346
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  %349 = load i32**, i32*** %24, align 8, !tbaa !30
  %350 = icmp eq i32** %349, null
  br i1 %350, label %368, label %351

351:                                              ; preds = %348
  %352 = bitcast i32** %349 to i8*
  %353 = load i32**, i32*** %20, align 8, !tbaa !36
  %354 = load i32**, i32*** %18, align 8, !tbaa !27
  %355 = getelementptr inbounds i32*, i32** %354, i64 1
  %356 = icmp ult i32** %353, %355
  br i1 %356, label %357, label %366

357:                                              ; preds = %351, %357
  %358 = phi i32** [ %361, %357 ], [ %353, %351 ]
  %359 = bitcast i32** %358 to i8**
  %360 = load i8*, i8** %359, align 8, !tbaa !26
  call void @_ZdlPv(i8* %360) #15
  %361 = getelementptr inbounds i32*, i32** %358, i64 1
  %362 = icmp ult i32** %358, %354
  br i1 %362, label %357, label %363, !llvm.loop !37

363:                                              ; preds = %357
  %364 = bitcast %"class.std::stack"* %2 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !30
  br label %366

366:                                              ; preds = %363, %351
  %367 = phi i8* [ %365, %363 ], [ %352, %351 ]
  call void @_ZdlPv(i8* %367) #15
  br label %368

368:                                              ; preds = %348, %366
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  ret void

369:                                              ; preds = %260
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %373

371:                                              ; preds = %249
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi { i8*, i32 } [ %370, %369 ], [ %372, %371 ]
  %375 = icmp eq i32* %230, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %342, %336, %373
  %377 = phi i32* [ %317, %336 ], [ %230, %373 ], [ %317, %342 ]
  %378 = phi { i8*, i32 } [ %337, %336 ], [ %374, %373 ], [ %343, %342 ]
  %379 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %379) #15
  br label %380

380:                                              ; preds = %81, %83, %376, %373, %217, %43
  %381 = phi { i8*, i32 } [ %44, %43 ], [ %218, %217 ], [ %374, %373 ], [ %378, %376 ], [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #15
  resume { i8*, i32 } %381
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !38
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !40
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %0, %71
  %16 = load i32, i32* @k, align 4, !tbaa !5
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = sdiv i32 %16, 2
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %28, %19
  %26 = phi i32 [ %23, %19 ], [ %34, %28 ]
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %37, label %47

28:                                               ; preds = %19, %28
  %29 = phi i32 [ %33, %28 ], [ 0, %19 ]
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %33 = add nuw nsw i32 %29, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = add nsw i32 %34, -2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %28, label %25, !llvm.loop !46

37:                                               ; preds = %25
  %38 = load i32, i32* @k, align 4, !tbaa !5
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
  br label %47

40:                                               ; preds = %15
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  %43 = sitofp i32 %42 to double
  %44 = fmul double %43, 5.000000e-01
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptosi double %45 to i32
  tail call void @_Z5solvei(i32 %46)
  br label %47

47:                                               ; preds = %25, %37, %40
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 240
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !47
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !50
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !52
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !38
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %76 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) @n)
  %77 = bitcast %"class.std::basic_istream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !38
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_istream"* %76 to i8*
  %83 = add nsw i64 %81, 32
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !40
  %87 = and i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %15, label %89, !llvm.loop !53

89:                                               ; preds = %71, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !30
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !29
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !30
  %13 = load i64, i64* %8, align 8, !tbaa !29
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
  store i8* %20, i8** %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !54

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
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  store i32** %16, i32*** %52, align 8, !tbaa !25
  %53 = load i32*, i32** %16, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !28
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !25
  %59 = load i32*, i32** %57, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !28
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !55
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !27
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
  %62 = load i32**, i32*** %4, align 8, !tbaa !27
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
  store i64 %46, i64* %14, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !25
  %76 = load i32*, i32** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !25
  %81 = load i32*, i32** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !12
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !25
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !12
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !9
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !29
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !27
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !25
  %55 = load i32*, i32** %54, align 8, !tbaa !26
  store i32* %55, i32** %17, align 8, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !28
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695922629.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIiSaIiEE3endEv"}
!16 = !{!17, !11, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !10, i64 16, !10, i64 48}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !11, i64 64}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIiSaIiEE3endEv"}
!25 = !{!10, !11, i64 24}
!26 = !{!11, !11, i64 0}
!27 = !{!17, !11, i64 72}
!28 = !{!10, !11, i64 16}
!29 = !{!17, !18, i64 8}
!30 = !{!17, !11, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!17, !11, i64 56}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!17, !11, i64 40}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !43, i64 32}
!41 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !11, i64 40, !44, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !45, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !18, i64 8}
!45 = !{!"_ZTSSt6locale", !11, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!17, !11, i64 16}
!56 = !{!"branch_weights", i32 1, i32 2000}
