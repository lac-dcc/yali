; ModuleID = 'Project_CodeNet_C++1400/p00747/s975364508.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975364508.cpp"
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

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975364508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i32]], align 16
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %12) #14
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast [30 x [30 x i32]]* %6 to i8*
  %16 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 0, i64 0
  %17 = bitcast %"class.std::queue"* %7 to i8*
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %19 = bitcast i32* %8 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %23 = bitcast [4 x i32]* %9 to i8*
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::queue"* %7 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = bitcast i32** %36 to i8**
  br label %38

38:                                               ; preds = %632, %0
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = add nsw i64 %45, 32
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !8
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %637

59:                                               ; preds = %38
  %60 = zext i32 %53 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = zext i32 %56 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 7
  %65 = icmp ult i64 %63, 7
  br i1 %65, label %97, label %66

66:                                               ; preds = %59
  %67 = and i64 %62, 4294967288
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %94, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %95, %68 ]
  %71 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %69, i64 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %72, i8 0, i64 %61, i1 false)
  %73 = or i64 %69, 1
  %74 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %73, i64 0
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 %61, i1 false)
  %76 = or i64 %69, 2
  %77 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %76, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %78, i8 0, i64 %61, i1 false)
  %79 = or i64 %69, 3
  %80 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %79, i64 0
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 %61, i1 false)
  %82 = or i64 %69, 4
  %83 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %82, i64 0
  %84 = bitcast i32* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 0, i64 %61, i1 false)
  %85 = or i64 %69, 5
  %86 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %85, i64 0
  %87 = bitcast i32* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 %61, i1 false)
  %88 = or i64 %69, 6
  %89 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %88, i64 0
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %90, i8 0, i64 %61, i1 false)
  %91 = or i64 %69, 7
  %92 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %91, i64 0
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %93, i8 0, i64 %61, i1 false)
  %94 = add nuw nsw i64 %69, 8
  %95 = add i64 %70, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %68, !llvm.loop !18

97:                                               ; preds = %68, %59
  %98 = phi i64 [ 0, %59 ], [ %94, %68 ]
  %99 = icmp eq i64 %64, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %105, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %106, %100 ], [ %64, %97 ]
  %103 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %101, i64 0
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %104, i8 0, i64 %61, i1 false)
  %105 = add nuw nsw i64 %101, 1
  %106 = add i64 %102, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %100, !llvm.loop !20

108:                                              ; preds = %100, %97
  br label %109

109:                                              ; preds = %108, %326
  %110 = phi i32 [ %327, %326 ], [ %56, %108 ]
  %111 = phi i32 [ %328, %326 ], [ %53, %108 ]
  %112 = phi i64 [ %334, %326 ], [ 0, %108 ]
  %113 = add nsw i64 %112, -1
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 0
  %117 = load i32, i32* %116, align 8, !tbaa !22
  %118 = or i32 %117, 2
  store i32 %118, i32* %116, align 8, !tbaa !22
  br label %326

119:                                              ; preds = %109
  %120 = icmp eq i64 %112, 0
  br i1 %120, label %121, label %298

121:                                              ; preds = %119
  %122 = icmp eq i32 %110, 1
  %123 = zext i32 %111 to i64
  %124 = icmp ult i32 %111, 8
  br i1 %122, label %180, label %125

125:                                              ; preds = %121
  br i1 %124, label %178, label %126

126:                                              ; preds = %125
  %127 = and i64 %123, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %162, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %159, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %160, %135 ]
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !22
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !22
  %144 = or <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %145 = or <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 16, !tbaa !22
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 16, !tbaa !22
  %148 = or i64 %136, 8
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !22
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !22
  %155 = or <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %156 = or <4 x i32> %154, <i32 1, i32 1, i32 1, i32 1>
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 16, !tbaa !22
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 16, !tbaa !22
  %159 = add nuw i64 %136, 16
  %160 = add i64 %137, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %135, !llvm.loop !23

162:                                              ; preds = %135, %126
  %163 = phi i64 [ 0, %126 ], [ %159, %135 ]
  %164 = icmp eq i64 %131, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %163
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !22
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !22
  %172 = or <4 x i32> %168, <i32 1, i32 1, i32 1, i32 1>
  %173 = or <4 x i32> %171, <i32 1, i32 1, i32 1, i32 1>
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 16, !tbaa !22
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 16, !tbaa !22
  br label %176

176:                                              ; preds = %162, %165
  %177 = icmp eq i64 %127, %123
  br i1 %177, label %291, label %178

178:                                              ; preds = %125, %176
  %179 = phi i64 [ 0, %125 ], [ %127, %176 ]
  br label %242

180:                                              ; preds = %121
  br i1 %124, label %233, label %181

181:                                              ; preds = %180
  %182 = and i64 %123, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %214, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %215, %190 ]
  %193 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %191
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 16, !tbaa !22
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !22
  %199 = or <4 x i32> %195, <i32 9, i32 9, i32 9, i32 9>
  %200 = or <4 x i32> %198, <i32 9, i32 9, i32 9, i32 9>
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 16, !tbaa !22
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !22
  %203 = or i64 %191, 8
  %204 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !22
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !22
  %210 = or <4 x i32> %206, <i32 9, i32 9, i32 9, i32 9>
  %211 = or <4 x i32> %209, <i32 9, i32 9, i32 9, i32 9>
  %212 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 16, !tbaa !22
  %213 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !22
  %214 = add nuw i64 %191, 16
  %215 = add i64 %192, -2
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %190, !llvm.loop !25

217:                                              ; preds = %190, %181
  %218 = phi i64 [ 0, %181 ], [ %214, %190 ]
  %219 = icmp eq i64 %186, 0
  br i1 %219, label %231, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %218
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !22
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !22
  %227 = or <4 x i32> %223, <i32 9, i32 9, i32 9, i32 9>
  %228 = or <4 x i32> %226, <i32 9, i32 9, i32 9, i32 9>
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 16, !tbaa !22
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 16, !tbaa !22
  br label %231

231:                                              ; preds = %217, %220
  %232 = icmp eq i64 %182, %123
  br i1 %232, label %291, label %233

233:                                              ; preds = %180, %231
  %234 = phi i64 [ 0, %180 ], [ %182, %231 ]
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ %240, %235 ], [ %234, %233 ]
  %237 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !22
  %239 = or i32 %238, 9
  store i32 %239, i32* %237, align 4, !tbaa !22
  %240 = add nuw nsw i64 %236, 1
  %241 = icmp eq i64 %240, %123
  br i1 %241, label %291, label %235, !llvm.loop !26

242:                                              ; preds = %178, %242
  %243 = phi i64 [ %247, %242 ], [ %179, %178 ]
  %244 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !22
  %246 = or i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !22
  %247 = add nuw nsw i64 %243, 1
  %248 = icmp eq i64 %247, %123
  br i1 %248, label %291, label %242, !llvm.loop !28

249:                                              ; preds = %326
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %15) #14
  %250 = icmp sgt i32 %327, 0
  %251 = icmp sgt i32 %328, 0
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %253, label %366

253:                                              ; preds = %249
  %254 = zext i32 %328 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = zext i32 %327 to i64
  %257 = add nsw i64 %256, -1
  %258 = and i64 %256, 7
  %259 = icmp ult i64 %257, 7
  br i1 %259, label %355, label %260

260:                                              ; preds = %253
  %261 = and i64 %256, 4294967288
  br label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ 0, %260 ], [ %288, %262 ]
  %264 = phi i64 [ %261, %260 ], [ %289, %262 ]
  %265 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %263, i64 0
  %266 = bitcast i32* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %266, i8 0, i64 %255, i1 false)
  %267 = or i64 %263, 1
  %268 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %267, i64 0
  %269 = bitcast i32* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %269, i8 0, i64 %255, i1 false)
  %270 = or i64 %263, 2
  %271 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %270, i64 0
  %272 = bitcast i32* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %272, i8 0, i64 %255, i1 false)
  %273 = or i64 %263, 3
  %274 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %273, i64 0
  %275 = bitcast i32* %274 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %275, i8 0, i64 %255, i1 false)
  %276 = or i64 %263, 4
  %277 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %276, i64 0
  %278 = bitcast i32* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %278, i8 0, i64 %255, i1 false)
  %279 = or i64 %263, 5
  %280 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %279, i64 0
  %281 = bitcast i32* %280 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %281, i8 0, i64 %255, i1 false)
  %282 = or i64 %263, 6
  %283 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %282, i64 0
  %284 = bitcast i32* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %284, i8 0, i64 %255, i1 false)
  %285 = or i64 %263, 7
  %286 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %285, i64 0
  %287 = bitcast i32* %286 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %287, i8 0, i64 %255, i1 false)
  %288 = add nuw nsw i64 %263, 8
  %289 = add i64 %264, -8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %355, label %262, !llvm.loop !29

291:                                              ; preds = %319, %242, %235, %176, %231
  %292 = phi i32 [ %110, %231 ], [ %110, %176 ], [ %110, %235 ], [ %110, %242 ], [ %311, %319 ]
  %293 = phi i32 [ %111, %231 ], [ %111, %176 ], [ %111, %235 ], [ %111, %242 ], [ %321, %319 ]
  %294 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 0
  %295 = load i32, i32* %294, align 8, !tbaa !22
  %296 = or i32 %295, 2
  store i32 %296, i32* %294, align 8, !tbaa !22
  %297 = icmp sgt i32 %293, 1
  br i1 %297, label %337, label %326

298:                                              ; preds = %119, %319
  %299 = phi i64 [ %320, %319 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %301 = load i32, i32* %4, align 4, !tbaa !22
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %310

303:                                              ; preds = %298
  %304 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %113, i64 %299
  %305 = load i32, i32* %304, align 4, !tbaa !22
  %306 = or i32 %305, 8
  store i32 %306, i32* %304, align 4, !tbaa !22
  %307 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %299
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = or i32 %308, 1
  store i32 %309, i32* %307, align 4, !tbaa !22
  br label %310

310:                                              ; preds = %303, %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  %311 = load i32, i32* %2, align 4, !tbaa !22
  %312 = add nsw i32 %311, -1
  %313 = zext i32 %312 to i64
  %314 = icmp eq i64 %112, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %299
  %317 = load i32, i32* %316, align 4, !tbaa !22
  %318 = or i32 %317, 8
  store i32 %318, i32* %316, align 4, !tbaa !22
  br label %319

319:                                              ; preds = %310, %315
  %320 = add nuw nsw i64 %299, 1
  %321 = load i32, i32* %1, align 4, !tbaa !22
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %320, %322
  br i1 %323, label %298, label %291, !llvm.loop !30

324:                                              ; preds = %350
  %325 = load i32, i32* %2, align 4, !tbaa !22
  br label %326

326:                                              ; preds = %115, %324, %291
  %327 = phi i32 [ %292, %291 ], [ %325, %324 ], [ %110, %115 ]
  %328 = phi i32 [ %293, %291 ], [ %352, %324 ], [ %111, %115 ]
  %329 = add nsw i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !22
  %333 = or i32 %332, 4
  store i32 %333, i32* %331, align 4, !tbaa !22
  %334 = add nuw nsw i64 %112, 1
  %335 = sext i32 %327 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %109, label %249, !llvm.loop !31

337:                                              ; preds = %291, %350
  %338 = phi i64 [ %351, %350 ], [ 1, %291 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %339 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %340 = load i32, i32* %5, align 4, !tbaa !22
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = add nsw i64 %338, -1
  %344 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !22
  %346 = or i32 %345, 4
  store i32 %346, i32* %344, align 4, !tbaa !22
  %347 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %112, i64 %338
  %348 = load i32, i32* %347, align 4, !tbaa !22
  %349 = or i32 %348, 2
  store i32 %349, i32* %347, align 4, !tbaa !22
  br label %350

350:                                              ; preds = %342, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  %351 = add nuw nsw i64 %338, 1
  %352 = load i32, i32* %1, align 4, !tbaa !22
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %337, label %324, !llvm.loop !32

355:                                              ; preds = %262, %253
  %356 = phi i64 [ 0, %253 ], [ %288, %262 ]
  %357 = icmp eq i64 %258, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %363, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %364, %358 ], [ %258, %355 ]
  %361 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %359, i64 0
  %362 = bitcast i32* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %362, i8 0, i64 %255, i1 false)
  %363 = add nuw nsw i64 %359, 1
  %364 = add i64 %360, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %358, !llvm.loop !33

366:                                              ; preds = %355, %358, %249
  store i32 1, i32* %16, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %18, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  store i32 0, i32* %8, align 4, !tbaa !22
  %367 = load i32*, i32** %20, align 8, !tbaa !34
  %368 = load i32*, i32** %21, align 8, !tbaa !37
  %369 = getelementptr inbounds i32, i32* %368, i64 -1
  %370 = icmp eq i32* %367, %369
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  store i32 0, i32* %367, align 4, !tbaa !22
  %372 = getelementptr inbounds i32, i32* %367, i64 1
  store i32* %372, i32** %20, align 8, !tbaa !34
  br label %376

373:                                              ; preds = %366
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %8)
          to label %374 unwind label %404

374:                                              ; preds = %373
  %375 = load i32*, i32** %20, align 8, !tbaa !38
  br label %376

376:                                              ; preds = %374, %371
  %377 = phi i32* [ %375, %374 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #14
  %378 = load i32, i32* %1, align 4, !tbaa !22
  %379 = sub nsw i32 0, %378
  store i32 %379, i32* %24, align 16, !tbaa !22
  store i32 -1, i32* %25, align 4, !tbaa !22
  store i32 1, i32* %26, align 8, !tbaa !22
  store i32 %378, i32* %27, align 4, !tbaa !22
  %380 = load i32*, i32** %28, align 8, !tbaa !38
  %381 = icmp eq i32* %377, %380
  br i1 %381, label %570, label %410

382:                                              ; preds = %562
  %383 = load i32*, i32** %32, align 8, !tbaa !39
  %384 = getelementptr inbounds i32, i32* %383, i64 -1
  %385 = icmp eq i32* %567, %384
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds i32, i32* %567, i64 1
  br label %395

388:                                              ; preds = %382
  %389 = load i8*, i8** %37, align 8, !tbaa !40
  call void @_ZdlPv(i8* %389) #14
  %390 = load i32**, i32*** %30, align 8, !tbaa !41
  %391 = getelementptr inbounds i32*, i32** %390, i64 1
  store i32** %391, i32*** %30, align 8, !tbaa !42
  %392 = load i32*, i32** %391, align 8, !tbaa !43
  store i32* %392, i32** %36, align 8, !tbaa !44
  %393 = getelementptr inbounds i32, i32* %392, i64 128
  store i32* %393, i32** %32, align 8, !tbaa !45
  %394 = load i32*, i32** %20, align 8, !tbaa !38
  br label %395

395:                                              ; preds = %386, %388
  %396 = phi i32* [ %563, %386 ], [ %394, %388 ]
  %397 = phi i32* [ %387, %386 ], [ %392, %388 ]
  store i32* %397, i32** %28, align 8, !tbaa !46
  %398 = icmp eq i32* %396, %397
  br i1 %398, label %568, label %399

399:                                              ; preds = %395, %562
  %400 = phi i32* [ %396, %395 ], [ %563, %562 ]
  %401 = phi i32* [ %396, %395 ], [ %564, %562 ]
  %402 = phi i32* [ %397, %395 ], [ %567, %562 ]
  %403 = phi i64 [ 0, %395 ], [ %565, %562 ]
  br label %410, !llvm.loop !47

404:                                              ; preds = %373
  %405 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %635

406:                                              ; preds = %570, %601, %602, %608, %611
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %633

408:                                              ; preds = %592
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %633

410:                                              ; preds = %376, %399
  %411 = phi i32* [ %400, %399 ], [ %377, %376 ]
  %412 = phi i32* [ %401, %399 ], [ %377, %376 ]
  %413 = phi i32* [ %402, %399 ], [ %380, %376 ]
  %414 = phi i64 [ %403, %399 ], [ 0, %376 ]
  %415 = load i32, i32* %413, align 4, !tbaa !22
  %416 = load i32, i32* %1, align 4, !tbaa !22
  %417 = sdiv i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = srem i32 %415, %416
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %418, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !22
  %423 = trunc i64 %414 to i32
  %424 = shl nuw nsw i32 1, %423
  %425 = and i32 %422, %424
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %562

427:                                              ; preds = %410
  %428 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %414
  %429 = load i32, i32* %428, align 4, !tbaa !22
  %430 = add nsw i32 %429, %415
  %431 = sdiv i32 %430, %416
  %432 = sext i32 %431 to i64
  %433 = srem i32 %430, %416
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %432, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !22
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %562

438:                                              ; preds = %427
  %439 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %418, i64 %420
  %440 = load i32, i32* %439, align 4, !tbaa !22
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %435, align 4, !tbaa !22
  %442 = load i32*, i32** %21, align 8, !tbaa !37
  %443 = getelementptr inbounds i32, i32* %442, i64 -1
  %444 = icmp eq i32* %412, %443
  br i1 %444, label %447, label %445

445:                                              ; preds = %438
  store i32 %430, i32* %412, align 4, !tbaa !22
  %446 = getelementptr inbounds i32, i32* %412, i64 1
  br label %560

447:                                              ; preds = %438
  %448 = load i32**, i32*** %29, align 8, !tbaa !42
  %449 = load i32**, i32*** %30, align 8, !tbaa !42
  %450 = ptrtoint i32** %448 to i64
  %451 = ptrtoint i32** %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp ne i32** %448, null
  %455 = sext i1 %454 to i64
  %456 = add nsw i64 %453, %455
  %457 = shl nsw i64 %456, 7
  %458 = load i32*, i32** %31, align 8, !tbaa !44
  %459 = ptrtoint i32* %412 to i64
  %460 = ptrtoint i32* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 2
  %463 = add nsw i64 %457, %462
  %464 = load i32*, i32** %32, align 8, !tbaa !45
  %465 = ptrtoint i32* %464 to i64
  %466 = ptrtoint i32* %413 to i64
  %467 = sub i64 %465, %466
  %468 = ashr exact i64 %467, 2
  %469 = add nsw i64 %463, %468
  %470 = icmp eq i64 %469, 2305843009213693951
  br i1 %470, label %471, label %473

471:                                              ; preds = %447
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %472 unwind label %558

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %447
  %474 = load i64, i64* %33, align 8, !tbaa !48
  %475 = load i32**, i32*** %34, align 8, !tbaa !49
  %476 = ptrtoint i32** %475 to i64
  %477 = sub i64 %450, %476
  %478 = ashr exact i64 %477, 3
  %479 = sub i64 %474, %478
  %480 = icmp ult i64 %479, 2
  br i1 %480, label %481, label %545

481:                                              ; preds = %473
  %482 = add nsw i64 %453, 1
  %483 = add nsw i64 %453, 2
  %484 = shl nsw i64 %483, 1
  %485 = icmp ugt i64 %474, %484
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = sub i64 %474, %483
  %488 = lshr i64 %487, 1
  %489 = getelementptr inbounds i32*, i32** %475, i64 %488
  %490 = icmp ult i32** %489, %449
  %491 = getelementptr inbounds i32*, i32** %448, i64 1
  %492 = ptrtoint i32** %491 to i64
  %493 = sub i64 %492, %451
  %494 = icmp eq i64 %493, 0
  br i1 %490, label %495, label %499

495:                                              ; preds = %486
  br i1 %494, label %538, label %496

496:                                              ; preds = %495
  %497 = bitcast i32** %489 to i8*
  %498 = bitcast i32** %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %497, i8* nonnull align 8 %498, i64 %493, i1 false) #14
  br label %538

499:                                              ; preds = %486
  br i1 %494, label %538, label %500

500:                                              ; preds = %499
  %501 = ashr exact i64 %493, 3
  %502 = sub nsw i64 %482, %501
  %503 = getelementptr inbounds i32*, i32** %489, i64 %502
  %504 = bitcast i32** %503 to i8*
  %505 = bitcast i32** %449 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %504, i8* align 8 %505, i64 %493, i1 false) #14
  br label %538

506:                                              ; preds = %481
  %507 = icmp eq i64 %474, 0
  %508 = select i1 %507, i64 1, i64 %474
  %509 = add i64 %474, 2
  %510 = add i64 %509, %508
  %511 = icmp ugt i64 %510, 1152921504606846975
  br i1 %511, label %512, label %518, !prof !50

512:                                              ; preds = %506
  %513 = icmp ugt i64 %510, 2305843009213693951
  br i1 %513, label %514, label %516

514:                                              ; preds = %512
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %515 unwind label %558

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %512
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %517 unwind label %558

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %506
  %519 = shl nuw nsw i64 %510, 3
  %520 = invoke noalias nonnull i8* @_Znwm(i64 %519) #16
          to label %521 unwind label %556

521:                                              ; preds = %518
  %522 = bitcast i8* %520 to i32**
  %523 = sub nsw i64 %510, %483
  %524 = lshr i64 %523, 1
  %525 = getelementptr inbounds i32*, i32** %522, i64 %524
  %526 = load i32**, i32*** %30, align 8, !tbaa !41
  %527 = load i32**, i32*** %29, align 8, !tbaa !51
  %528 = getelementptr inbounds i32*, i32** %527, i64 1
  %529 = ptrtoint i32** %528 to i64
  %530 = ptrtoint i32** %526 to i64
  %531 = sub i64 %529, %530
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %536, label %533

533:                                              ; preds = %521
  %534 = bitcast i32** %525 to i8*
  %535 = bitcast i32** %526 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %534, i8* align 8 %535, i64 %531, i1 false) #14
  br label %536

536:                                              ; preds = %533, %521
  %537 = load i8*, i8** %35, align 8, !tbaa !49
  call void @_ZdlPv(i8* %537) #14
  store i8* %520, i8** %35, align 8, !tbaa !49
  store i64 %510, i64* %33, align 8, !tbaa !48
  br label %538

538:                                              ; preds = %536, %500, %499, %496, %495
  %539 = phi i32** [ %525, %536 ], [ %489, %499 ], [ %489, %500 ], [ %489, %495 ], [ %489, %496 ]
  store i32** %539, i32*** %30, align 8, !tbaa !42
  %540 = load i32*, i32** %539, align 8, !tbaa !43
  store i32* %540, i32** %36, align 8, !tbaa !44
  %541 = getelementptr inbounds i32, i32* %540, i64 128
  store i32* %541, i32** %32, align 8, !tbaa !45
  %542 = getelementptr inbounds i32*, i32** %539, i64 %453
  store i32** %542, i32*** %29, align 8, !tbaa !42
  %543 = load i32*, i32** %542, align 8, !tbaa !43
  store i32* %543, i32** %31, align 8, !tbaa !44
  %544 = getelementptr inbounds i32, i32* %543, i64 128
  store i32* %544, i32** %21, align 8, !tbaa !45
  br label %545

545:                                              ; preds = %538, %473
  %546 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %547 unwind label %556

547:                                              ; preds = %545
  %548 = load i32**, i32*** %29, align 8, !tbaa !51
  %549 = getelementptr inbounds i32*, i32** %548, i64 1
  %550 = bitcast i32** %549 to i8**
  store i8* %546, i8** %550, align 8, !tbaa !43
  %551 = load i32*, i32** %20, align 8, !tbaa !34
  store i32 %430, i32* %551, align 4, !tbaa !22
  %552 = load i32**, i32*** %29, align 8, !tbaa !51
  %553 = getelementptr inbounds i32*, i32** %552, i64 1
  store i32** %553, i32*** %29, align 8, !tbaa !42
  %554 = load i32*, i32** %553, align 8, !tbaa !43
  store i32* %554, i32** %31, align 8, !tbaa !44
  %555 = getelementptr inbounds i32, i32* %554, i64 128
  store i32* %555, i32** %21, align 8, !tbaa !45
  br label %560

556:                                              ; preds = %545, %518
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %633

558:                                              ; preds = %471, %514, %516
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %633

560:                                              ; preds = %547, %445
  %561 = phi i32* [ %446, %445 ], [ %554, %547 ]
  store i32* %561, i32** %20, align 8, !tbaa !34
  br label %562

562:                                              ; preds = %560, %410, %427
  %563 = phi i32* [ %411, %410 ], [ %411, %427 ], [ %561, %560 ]
  %564 = phi i32* [ %412, %410 ], [ %412, %427 ], [ %561, %560 ]
  %565 = add nuw nsw i64 %414, 1
  %566 = icmp eq i64 %565, 4
  %567 = load i32*, i32** %28, align 8, !tbaa !38
  br i1 %566, label %382, label %399

568:                                              ; preds = %395
  %569 = load i32, i32* %1, align 4, !tbaa !22
  br label %570

570:                                              ; preds = %568, %376
  %571 = phi i32 [ %569, %568 ], [ %378, %376 ]
  %572 = load i32, i32* %2, align 4, !tbaa !22
  %573 = add nsw i32 %572, -1
  %574 = sext i32 %573 to i64
  %575 = add nsw i32 %571, -1
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %6, i64 0, i64 %574, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !22
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %578)
          to label %580 unwind label %406

580:                                              ; preds = %570
  %581 = bitcast %"class.std::basic_ostream"* %579 to i8**
  %582 = load i8*, i8** %581, align 8, !tbaa !5
  %583 = getelementptr i8, i8* %582, i64 -24
  %584 = bitcast i8* %583 to i64*
  %585 = load i64, i64* %584, align 8
  %586 = bitcast %"class.std::basic_ostream"* %579 to i8*
  %587 = add nsw i64 %585, 240
  %588 = getelementptr inbounds i8, i8* %586, i64 %587
  %589 = bitcast i8* %588 to %"class.std::ctype"**
  %590 = load %"class.std::ctype"*, %"class.std::ctype"** %589, align 8, !tbaa !52
  %591 = icmp eq %"class.std::ctype"* %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %580
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %593 unwind label %408

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %580
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !55
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %590, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !57
  br label %608

601:                                              ; preds = %594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590)
          to label %602 unwind label %406

602:                                              ; preds = %601
  %603 = bitcast %"class.std::ctype"* %590 to i8 (%"class.std::ctype"*, i8)***
  %604 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %603, align 8, !tbaa !5
  %605 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, i64 6
  %606 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, align 8
  %607 = invoke signext i8 %606(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %590, i8 signext 10)
          to label %608 unwind label %406

608:                                              ; preds = %602, %598
  %609 = phi i8 [ %600, %598 ], [ %607, %602 ]
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579, i8 signext %609)
          to label %611 unwind label %406

611:                                              ; preds = %608
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610)
          to label %613 unwind label %406

613:                                              ; preds = %611
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #14
  %614 = load i32**, i32*** %34, align 8, !tbaa !49
  %615 = icmp eq i32** %614, null
  br i1 %615, label %632, label %616

616:                                              ; preds = %613
  %617 = bitcast i32** %614 to i8*
  %618 = load i32**, i32*** %30, align 8, !tbaa !41
  %619 = load i32**, i32*** %29, align 8, !tbaa !51
  %620 = getelementptr inbounds i32*, i32** %619, i64 1
  %621 = icmp ult i32** %618, %620
  br i1 %621, label %622, label %630

622:                                              ; preds = %616, %622
  %623 = phi i32** [ %626, %622 ], [ %618, %616 ]
  %624 = bitcast i32** %623 to i8**
  %625 = load i8*, i8** %624, align 8, !tbaa !43
  call void @_ZdlPv(i8* %625) #14
  %626 = getelementptr inbounds i32*, i32** %623, i64 1
  %627 = icmp ult i32** %623, %619
  br i1 %627, label %622, label %628, !llvm.loop !58

628:                                              ; preds = %622
  %629 = load i8*, i8** %35, align 8, !tbaa !49
  br label %630

630:                                              ; preds = %628, %616
  %631 = phi i8* [ %629, %628 ], [ %617, %616 ]
  call void @_ZdlPv(i8* %631) #14
  br label %632

632:                                              ; preds = %613, %630
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %15) #14
  br label %38, !llvm.loop !59

633:                                              ; preds = %556, %558, %406, %408
  %634 = phi { i8*, i32 } [ %407, %406 ], [ %409, %408 ], [ %557, %556 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #14
  br label %635

635:                                              ; preds = %633, %404
  %636 = phi { i8*, i32 } [ %634, %633 ], [ %405, %404 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %636

637:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !58

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !58

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
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  store i32** %16, i32*** %52, align 8, !tbaa !42
  %53 = load i32*, i32** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !42
  %59 = load i32*, i32** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !42
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !44
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !51
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !22
  store i32 %52, i32* %51, align 4, !tbaa !22
  %53 = load i32**, i32*** %3, align 8, !tbaa !51
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !42
  %55 = load i32*, i32** %54, align 8, !tbaa !43
  store i32* %55, i32** %17, align 8, !tbaa !44
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !45
  store i32* %55, i32** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !42
  %76 = load i32*, i32** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !42
  %81 = load i32*, i32** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !45
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
define internal void @_GLOBAL__sub_I_s975364508.cpp() #9 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!16, !16, i64 0}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19, !24}
!26 = distinct !{!26, !19, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19, !27, !24}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !21}
!34 = !{!35, !14, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!37 = !{!35, !14, i64 64}
!38 = !{!36, !14, i64 0}
!39 = !{!35, !14, i64 32}
!40 = !{!35, !14, i64 24}
!41 = !{!35, !14, i64 40}
!42 = !{!36, !14, i64 24}
!43 = !{!14, !14, i64 0}
!44 = !{!36, !14, i64 8}
!45 = !{!36, !14, i64 16}
!46 = !{!35, !14, i64 16}
!47 = distinct !{!47, !19}
!48 = !{!35, !10, i64 8}
!49 = !{!35, !14, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!35, !14, i64 72}
!52 = !{!53, !14, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !54, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!54 = !{!"bool", !11, i64 0}
!55 = !{!56, !11, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !54, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
