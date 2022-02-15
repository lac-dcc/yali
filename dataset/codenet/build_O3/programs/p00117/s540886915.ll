; ModuleID = 'Project_CodeNet_C++1400/p00117/s540886915.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s540886915.cpp"
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
@g = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540886915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = bitcast [25 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #14
  %8 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  %10 = bitcast [25 x i32]* %5 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 8
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 12
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 20
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 24
  store i32 100000000, i32* %21, align 16, !tbaa !5
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %22
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp eq i32* %25, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  store i32 %1, i32* %25, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %31, i32** %24, align 8, !tbaa !9
  br label %36

32:                                               ; preds = %3
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %33, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %225

34:                                               ; preds = %32
  %35 = load i32*, i32** %24, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i32* [ %35, %34 ], [ %31, %30 ]
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %41 = bitcast i32** %40 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::queue"* %6 to i8**
  %48 = load i32*, i32** %38, align 8, !tbaa !15
  %49 = icmp eq i32* %37, %48
  br i1 %49, label %237, label %50

50:                                               ; preds = %36
  %51 = icmp sgt i32 %0, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = load i32*, i32** %39, align 8, !tbaa !16
  br label %205

54:                                               ; preds = %50
  %55 = zext i32 %0 to i64
  br label %56

56:                                               ; preds = %54, %199
  %57 = phi i32* [ %201, %199 ], [ %48, %54 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32*, i32** %39, align 8, !tbaa !16
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = icmp eq i32* %57, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  br label %70

64:                                               ; preds = %56
  %65 = load i8*, i8** %41, align 8, !tbaa !17
  call void @_ZdlPv(i8* %65) #14
  %66 = load i32**, i32*** %42, align 8, !tbaa !18
  %67 = getelementptr inbounds i32*, i32** %66, i64 1
  store i32** %67, i32*** %42, align 8, !tbaa !19
  %68 = load i32*, i32** %67, align 8, !tbaa !20
  store i32* %68, i32** %40, align 8, !tbaa !21
  %69 = getelementptr inbounds i32, i32* %68, i64 128
  store i32* %69, i32** %39, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %64, %62
  %71 = phi i32* [ %63, %62 ], [ %68, %64 ]
  store i32* %71, i32** %38, align 8, !tbaa !23
  %72 = sext i32 %58 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %72
  br label %74

74:                                               ; preds = %70, %196
  %75 = phi i64 [ 0, %70 ], [ %197, %196 ]
  %76 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = load i32, i32* %73, align 4, !tbaa !5
  %79 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %72, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %196

83:                                               ; preds = %74
  store i32 %81, i32* %76, align 4, !tbaa !5
  %84 = load i32*, i32** %24, align 8, !tbaa !9
  %85 = load i32*, i32** %26, align 8, !tbaa !14
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = trunc i64 %75 to i32
  store i32 %89, i32* %84, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  br label %194

91:                                               ; preds = %83
  %92 = load i32**, i32*** %43, align 8, !tbaa !19
  %93 = load i32**, i32*** %42, align 8, !tbaa !19
  %94 = ptrtoint i32** %92 to i64
  %95 = ptrtoint i32** %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ne i32** %92, null
  %99 = sext i1 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = shl nsw i64 %100, 7
  %102 = load i32*, i32** %44, align 8, !tbaa !21
  %103 = ptrtoint i32* %84 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = add nsw i64 %101, %106
  %108 = load i32*, i32** %39, align 8, !tbaa !22
  %109 = load i32*, i32** %38, align 8, !tbaa !15
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = add nsw i64 %107, %113
  %115 = icmp eq i64 %114, 2305843009213693951
  br i1 %115, label %227, label %116

116:                                              ; preds = %91
  %117 = load i64, i64* %45, align 8, !tbaa !24
  %118 = load i32**, i32*** %46, align 8, !tbaa !25
  %119 = ptrtoint i32** %118 to i64
  %120 = sub i64 %94, %119
  %121 = ashr exact i64 %120, 3
  %122 = sub i64 %117, %121
  %123 = icmp ult i64 %122, 2
  br i1 %123, label %124, label %182

124:                                              ; preds = %116
  %125 = add nsw i64 %97, 1
  %126 = add nsw i64 %97, 2
  %127 = shl nsw i64 %126, 1
  %128 = icmp ugt i64 %117, %127
  br i1 %128, label %155, label %129

129:                                              ; preds = %124
  %130 = icmp eq i64 %117, 0
  %131 = select i1 %130, i64 1, i64 %117
  %132 = add i64 %117, 2
  %133 = add i64 %132, %131
  %134 = icmp ugt i64 %133, 1152921504606846975
  br i1 %134, label %229, label %135, !prof !26

135:                                              ; preds = %129
  %136 = shl nuw nsw i64 %133, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #15
          to label %138 unwind label %203

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32**
  %140 = sub nsw i64 %133, %126
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds i32*, i32** %139, i64 %141
  %143 = load i32**, i32*** %42, align 8, !tbaa !18
  %144 = load i32**, i32*** %43, align 8, !tbaa !27
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  %146 = ptrtoint i32** %145 to i64
  %147 = ptrtoint i32** %143 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %138
  %151 = bitcast i32** %142 to i8*
  %152 = bitcast i32** %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %151, i8* align 8 %152, i64 %148, i1 false) #14
  br label %153

153:                                              ; preds = %150, %138
  %154 = load i8*, i8** %47, align 8, !tbaa !25
  call void @_ZdlPv(i8* %154) #14
  store i8* %137, i8** %47, align 8, !tbaa !25
  store i64 %133, i64* %45, align 8, !tbaa !24
  br label %175

155:                                              ; preds = %124
  %156 = sub i64 %117, %126
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds i32*, i32** %118, i64 %157
  %159 = icmp ult i32** %158, %93
  %160 = getelementptr inbounds i32*, i32** %92, i64 1
  %161 = ptrtoint i32** %160 to i64
  %162 = sub i64 %161, %95
  %163 = icmp eq i64 %162, 0
  br i1 %159, label %171, label %164

164:                                              ; preds = %155
  br i1 %163, label %175, label %165

165:                                              ; preds = %164
  %166 = ashr exact i64 %162, 3
  %167 = sub nsw i64 %125, %166
  %168 = getelementptr inbounds i32*, i32** %158, i64 %167
  %169 = bitcast i32** %168 to i8*
  %170 = bitcast i32** %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %170, i64 %162, i1 false) #14
  br label %175

171:                                              ; preds = %155
  br i1 %163, label %175, label %172

172:                                              ; preds = %171
  %173 = bitcast i32** %158 to i8*
  %174 = bitcast i32** %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %173, i8* nonnull align 8 %174, i64 %162, i1 false) #14
  br label %175

175:                                              ; preds = %172, %171, %165, %164, %153
  %176 = phi i32** [ %142, %153 ], [ %158, %164 ], [ %158, %165 ], [ %158, %171 ], [ %158, %172 ]
  store i32** %176, i32*** %42, align 8, !tbaa !19
  %177 = load i32*, i32** %176, align 8, !tbaa !20
  store i32* %177, i32** %40, align 8, !tbaa !21
  %178 = getelementptr inbounds i32, i32* %177, i64 128
  store i32* %178, i32** %39, align 8, !tbaa !22
  %179 = getelementptr inbounds i32*, i32** %176, i64 %97
  store i32** %179, i32*** %43, align 8, !tbaa !19
  %180 = load i32*, i32** %179, align 8, !tbaa !20
  store i32* %180, i32** %44, align 8, !tbaa !21
  %181 = getelementptr inbounds i32, i32* %180, i64 128
  store i32* %181, i32** %26, align 8, !tbaa !22
  br label %182

182:                                              ; preds = %175, %116
  %183 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %184 unwind label %203

184:                                              ; preds = %182
  %185 = load i32**, i32*** %43, align 8, !tbaa !27
  %186 = getelementptr inbounds i32*, i32** %185, i64 1
  %187 = bitcast i32** %186 to i8**
  store i8* %183, i8** %187, align 8, !tbaa !20
  %188 = load i32*, i32** %24, align 8, !tbaa !9
  %189 = trunc i64 %75 to i32
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = load i32**, i32*** %43, align 8, !tbaa !27
  %191 = getelementptr inbounds i32*, i32** %190, i64 1
  store i32** %191, i32*** %43, align 8, !tbaa !19
  %192 = load i32*, i32** %191, align 8, !tbaa !20
  store i32* %192, i32** %44, align 8, !tbaa !21
  %193 = getelementptr inbounds i32, i32* %192, i64 128
  store i32* %193, i32** %26, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %88, %184
  %195 = phi i32* [ %192, %184 ], [ %90, %88 ]
  store i32* %195, i32** %24, align 8, !tbaa !9
  br label %196

196:                                              ; preds = %194, %74
  %197 = add nuw nsw i64 %75, 1
  %198 = icmp eq i64 %197, %55
  br i1 %198, label %199, label %74, !llvm.loop !28

199:                                              ; preds = %196
  %200 = load i32*, i32** %24, align 8, !tbaa !15
  %201 = load i32*, i32** %38, align 8, !tbaa !15
  %202 = icmp eq i32* %200, %201
  br i1 %202, label %237, label %56, !llvm.loop !30

203:                                              ; preds = %182, %135
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %260

205:                                              ; preds = %52, %220
  %206 = phi i32* [ %221, %220 ], [ %37, %52 ]
  %207 = phi i32* [ %222, %220 ], [ %53, %52 ]
  %208 = phi i32* [ %223, %220 ], [ %48, %52 ]
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = icmp eq i32* %208, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds i32, i32* %208, i64 1
  br label %220

213:                                              ; preds = %205
  %214 = load i8*, i8** %41, align 8, !tbaa !17
  call void @_ZdlPv(i8* %214) #14
  %215 = load i32**, i32*** %42, align 8, !tbaa !18
  %216 = getelementptr inbounds i32*, i32** %215, i64 1
  store i32** %216, i32*** %42, align 8, !tbaa !19
  %217 = load i32*, i32** %216, align 8, !tbaa !20
  store i32* %217, i32** %40, align 8, !tbaa !21
  %218 = getelementptr inbounds i32, i32* %217, i64 128
  store i32* %218, i32** %39, align 8, !tbaa !22
  %219 = load i32*, i32** %24, align 8, !tbaa !15
  br label %220

220:                                              ; preds = %211, %213
  %221 = phi i32* [ %206, %211 ], [ %219, %213 ]
  %222 = phi i32* [ %207, %211 ], [ %218, %213 ]
  %223 = phi i32* [ %212, %211 ], [ %217, %213 ]
  store i32* %223, i32** %38, align 8, !tbaa !23
  %224 = icmp eq i32* %221, %223
  br i1 %224, label %237, label %205, !llvm.loop !30

225:                                              ; preds = %32
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %260

227:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %228 unwind label %235

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %129
  %230 = icmp ugt i64 %133, 2305843009213693951
  br i1 %230, label %231, label %233

231:                                              ; preds = %229
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %229
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %234 unwind label %235

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227, %231, %233
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %260

237:                                              ; preds = %220, %199, %36
  %238 = sext i32 %2 to i64
  %239 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = load i32**, i32*** %46, align 8, !tbaa !25
  %242 = icmp eq i32** %241, null
  br i1 %242, label %259, label %243

243:                                              ; preds = %237
  %244 = bitcast i32** %241 to i8*
  %245 = load i32**, i32*** %42, align 8, !tbaa !18
  %246 = load i32**, i32*** %43, align 8, !tbaa !27
  %247 = getelementptr inbounds i32*, i32** %246, i64 1
  %248 = icmp ult i32** %245, %247
  br i1 %248, label %249, label %257

249:                                              ; preds = %243, %249
  %250 = phi i32** [ %253, %249 ], [ %245, %243 ]
  %251 = bitcast i32** %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !20
  call void @_ZdlPv(i8* %252) #14
  %253 = getelementptr inbounds i32*, i32** %250, i64 1
  %254 = icmp ult i32** %250, %246
  br i1 %254, label %249, label %255, !llvm.loop !31

255:                                              ; preds = %249
  %256 = load i8*, i8** %47, align 8, !tbaa !25
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i8* [ %256, %255 ], [ %244, %243 ]
  call void @_ZdlPv(i8* %258) #14
  br label %259

259:                                              ; preds = %237, %257
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #14
  ret i32 %240

260:                                              ; preds = %203, %235, %225
  %261 = phi { i8*, i32 } [ %226, %225 ], [ %204, %203 ], [ %236, %235 ]
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %262) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #14
  resume { i8*, i32 } %261
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  br label %16

16:                                               ; preds = %0, %16
  %17 = phi i64 [ 0, %0 ], [ %31, %16 ]
  %18 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 0
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %17, i64 24
  store i32 100000000, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, 25
  br i1 %32, label %33, label %16, !llvm.loop !32

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %34 = bitcast i32* %4 to i8*
  %35 = bitcast i32* %5 to i8*
  %36 = bitcast i32* %6 to i8*
  %37 = bitcast i32* %7 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %97, label %40

40:                                               ; preds = %97, %33
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  %44 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %3)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %9)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i8* nonnull align 1 dereferenceable(1) %3)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %10)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i8* nonnull align 1 dereferenceable(1) %3)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %11)
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4, !tbaa !5
  %54 = load i32, i32* %9, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %9, align 4, !tbaa !5
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = call i32 @_Z3bfsiii(i32 %56, i32 %53, i32 %55)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = load i32, i32* %8, align 4, !tbaa !5
  %61 = call i32 @_Z3bfsiii(i32 %58, i32 %59, i32 %60)
  %62 = load i32, i32* %10, align 4, !tbaa !5
  %63 = load i32, i32* %11, align 4, !tbaa !5
  %64 = add i32 %61, %57
  %65 = add i32 %64, %63
  %66 = sub i32 %62, %65
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !33
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !35
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

80:                                               ; preds = %40
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !38
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !40
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !33
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

97:                                               ; preds = %33, %97
  %98 = phi i32 [ %116, %97 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %3)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %5)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i8* nonnull align 1 dereferenceable(1) %3)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %6)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i8* nonnull align 1 dereferenceable(1) %3)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %7)
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = load i32, i32* %5, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %111, i64 %112
  store i32 %110, i32* %113, align 4, !tbaa !5
  %114 = load i32, i32* %7, align 4, !tbaa !5
  %115 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @g, i64 0, i64 %112, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %116 = add nuw nsw i32 %98, 1
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %97, label %40, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !25
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !31

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !25
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
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !24
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !25
  %13 = load i64, i64* %8, align 8, !tbaa !24
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

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
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #14
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %46) #14
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !25
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !27
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !27
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !24
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !25
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
  br i1 %47, label %48, label %52, !prof !26

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !25
  store i64 %46, i64* %14, align 8, !tbaa !24
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540886915.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!24 = !{!10, !12, i64 8}
!25 = !{!10, !11, i64 0}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{!10, !11, i64 72}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
