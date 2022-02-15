; ModuleID = 'Project_CodeNet_C++1400/p00747/s725979083.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s725979083.cpp"
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725979083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast %"class.std::queue"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %26 = bitcast i64* %4 to i8*
  %27 = bitcast i64* %4 to i32*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %35 = bitcast %"struct.std::pair"** %34 to i8**
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = bitcast i64* %6 to i8*
  %38 = bitcast i64* %6 to i32*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %40 = bitcast i64* %8 to i8*
  %41 = bitcast i64* %8 to i32*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %43 = bitcast i64* %10 to i8*
  %44 = bitcast i64* %10 to i32*
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %46 = bitcast i64* %12 to i8*
  %47 = bitcast i64* %12 to i32*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %51 = bitcast %"class.std::queue"* %3 to i8**
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = load i32, i32* %1, align 4, !tbaa !13
  %55 = icmp ne i32 %54, 0
  %56 = load i32, i32* %2, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %59, label %454

59:                                               ; preds = %0, %444
  %60 = phi i32 [ %449, %444 ], [ %56, %0 ]
  %61 = phi i32 [ %447, %444 ], [ %54, %0 ]
  %62 = zext i32 %60 to i64
  %63 = zext i32 %61 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = mul nuw i64 %62, %63
  %66 = alloca i32, i64 %65, align 16
  %67 = load i32, i32* %2, align 4, !tbaa !13
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %70, %68
  %72 = alloca i32, i64 %71, align 16
  %73 = icmp sgt i32 %67, 0
  br i1 %73, label %128, label %74

74:                                               ; preds = %59
  %75 = alloca i32, i64 %71, align 16
  br label %181

76:                                               ; preds = %161
  %77 = zext i32 %165 to i64
  %78 = zext i32 %162 to i64
  %79 = mul nuw i64 %78, %77
  %80 = alloca i32, i64 %79, align 16
  %81 = icmp sgt i32 %165, 0
  %82 = icmp sgt i32 %162, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %181

84:                                               ; preds = %76
  %85 = shl nuw nsw i64 %78, 2
  %86 = add nsw i64 %77, -1
  %87 = and i64 %77, 7
  %88 = icmp ult i64 %86, 7
  br i1 %88, label %169, label %89

89:                                               ; preds = %84
  %90 = and i64 %77, 4294967288
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %125, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %126, %91 ]
  %94 = mul nuw nsw i64 %92, %78
  %95 = getelementptr i32, i32* %80, i64 %94
  %96 = bitcast i32* %95 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %96, i8 0, i64 %85, i1 false)
  %97 = or i64 %92, 1
  %98 = mul nuw nsw i64 %97, %78
  %99 = getelementptr i32, i32* %80, i64 %98
  %100 = bitcast i32* %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %100, i8 0, i64 %85, i1 false)
  %101 = or i64 %92, 2
  %102 = mul nuw nsw i64 %101, %78
  %103 = getelementptr i32, i32* %80, i64 %102
  %104 = bitcast i32* %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %104, i8 0, i64 %85, i1 false)
  %105 = or i64 %92, 3
  %106 = mul nuw nsw i64 %105, %78
  %107 = getelementptr i32, i32* %80, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %85, i1 false)
  %109 = or i64 %92, 4
  %110 = mul nuw nsw i64 %109, %78
  %111 = getelementptr i32, i32* %80, i64 %110
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %112, i8 0, i64 %85, i1 false)
  %113 = or i64 %92, 5
  %114 = mul nuw nsw i64 %113, %78
  %115 = getelementptr i32, i32* %80, i64 %114
  %116 = bitcast i32* %115 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %116, i8 0, i64 %85, i1 false)
  %117 = or i64 %92, 6
  %118 = mul nuw nsw i64 %117, %78
  %119 = getelementptr i32, i32* %80, i64 %118
  %120 = bitcast i32* %119 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %120, i8 0, i64 %85, i1 false)
  %121 = or i64 %92, 7
  %122 = mul nuw nsw i64 %121, %78
  %123 = getelementptr i32, i32* %80, i64 %122
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %124, i8 0, i64 %85, i1 false)
  %125 = add nuw nsw i64 %92, 8
  %126 = add i64 %93, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %169, label %91, !llvm.loop !15

128:                                              ; preds = %59, %161
  %129 = phi i32 [ %162, %161 ], [ %69, %59 ]
  %130 = phi i32 [ %163, %161 ], [ %69, %59 ]
  %131 = phi i32 [ %164, %161 ], [ 0, %59 ]
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = lshr i32 %131, 1
  %135 = zext i32 %134 to i64
  br i1 %133, label %139, label %136

136:                                              ; preds = %128
  %137 = mul nuw nsw i64 %135, %70
  %138 = icmp sgt i32 %130, 0
  br i1 %138, label %152, label %161

139:                                              ; preds = %128
  %140 = mul nuw nsw i64 %135, %63
  %141 = icmp sgt i32 %129, 1
  br i1 %141, label %142, label %161

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %139 ]
  %144 = add nuw nsw i64 %140, %143
  %145 = getelementptr inbounds i32, i32* %66, i64 %144
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %145)
  %147 = add nuw nsw i64 %143, 1
  %148 = load i32, i32* %1, align 4, !tbaa !13
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %147, %150
  br i1 %151, label %142, label %161, !llvm.loop !17

152:                                              ; preds = %136, %152
  %153 = phi i64 [ %157, %152 ], [ 0, %136 ]
  %154 = add nuw nsw i64 %137, %153
  %155 = getelementptr inbounds i32, i32* %72, i64 %154
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %155)
  %157 = add nuw nsw i64 %153, 1
  %158 = load i32, i32* %1, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %152, label %161, !llvm.loop !18

161:                                              ; preds = %152, %142, %136, %139
  %162 = phi i32 [ %129, %136 ], [ %129, %139 ], [ %148, %142 ], [ %158, %152 ]
  %163 = phi i32 [ %130, %136 ], [ %129, %139 ], [ %148, %142 ], [ %158, %152 ]
  %164 = add nuw nsw i32 %131, 1
  %165 = load i32, i32* %2, align 4, !tbaa !13
  %166 = shl nsw i32 %165, 1
  %167 = add nsw i32 %166, -1
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %128, label %76, !llvm.loop !19

169:                                              ; preds = %91, %84
  %170 = phi i64 [ 0, %84 ], [ %125, %91 ]
  %171 = icmp eq i64 %87, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %178, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %179, %172 ], [ %87, %169 ]
  %175 = mul nuw nsw i64 %173, %78
  %176 = getelementptr i32, i32* %80, i64 %175
  %177 = bitcast i32* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %177, i8 0, i64 %85, i1 false)
  %178 = add nuw nsw i64 %173, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %172, !llvm.loop !20

181:                                              ; preds = %169, %172, %74, %76
  %182 = phi i32* [ %75, %74 ], [ %80, %76 ], [ %80, %172 ], [ %80, %169 ]
  %183 = phi i64 [ %70, %74 ], [ %78, %76 ], [ %78, %172 ], [ %78, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %25, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  store i32 0, i32* %27, align 8, !tbaa !22
  store i32 0, i32* %28, align 4, !tbaa !24
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !29
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = icmp eq %"struct.std::pair"* %184, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = bitcast %"struct.std::pair"* %184 to i64*
  %190 = load i64, i64* %4, align 8
  store i64 %190, i64* %189, align 4
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %29, align 8, !tbaa !25
  br label %196

193:                                              ; preds = %181
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %5)
          to label %194 unwind label %255

194:                                              ; preds = %193
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  br label %196

196:                                              ; preds = %194, %188
  %197 = phi %"struct.std::pair"* [ %195, %194 ], [ %192, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  store i32 1, i32* %182, align 16, !tbaa !13
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %199 = icmp eq %"struct.std::pair"* %197, %198
  br i1 %199, label %380, label %200

200:                                              ; preds = %196, %376
  %201 = phi %"struct.std::pair"* [ %378, %376 ], [ %198, %196 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !31
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = icmp eq %"struct.std::pair"* %201, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  br label %217

211:                                              ; preds = %200
  %212 = load i8*, i8** %35, align 8, !tbaa !32
  call void @_ZdlPv(i8* %212) #15
  %213 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !33
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %213, i64 1
  store %"struct.std::pair"** %214, %"struct.std::pair"*** %36, align 8, !tbaa !34
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !35
  store %"struct.std::pair"* %215, %"struct.std::pair"** %34, align 8, !tbaa !36
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 64
  store %"struct.std::pair"* %216, %"struct.std::pair"** %33, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %209, %211
  %218 = phi %"struct.std::pair"* [ %210, %209 ], [ %215, %211 ]
  store %"struct.std::pair"* %218, %"struct.std::pair"** %32, align 8, !tbaa !38
  %219 = load i32, i32* %1, align 4, !tbaa !13
  %220 = add nsw i32 %219, -1
  %221 = icmp slt i32 %205, %220
  br i1 %221, label %222, label %263

222:                                              ; preds = %217
  %223 = sext i32 %203 to i64
  %224 = mul nsw i64 %223, %63
  %225 = sext i32 %205 to i64
  %226 = add nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %66, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %263, label %230

230:                                              ; preds = %222
  %231 = mul nsw i64 %183, %223
  %232 = add nsw i32 %205, 1
  %233 = sext i32 %232 to i64
  %234 = add nsw i64 %231, %233
  %235 = getelementptr inbounds i32, i32* %182, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %263

238:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  store i32 %203, i32* %38, align 8, !tbaa !22
  store i32 %232, i32* %39, align 4, !tbaa !24
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %240 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !29
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1
  %242 = icmp eq %"struct.std::pair"* %239, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = bitcast %"struct.std::pair"* %239 to i64*
  %245 = load i64, i64* %6, align 8
  store i64 %245, i64* %244, align 4
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %29, align 8, !tbaa !25
  br label %249

248:                                              ; preds = %238
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %249 unwind label %261

249:                                              ; preds = %243, %248
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  %250 = getelementptr inbounds i32, i32* %182, i64 %231
  %251 = getelementptr inbounds i32, i32* %250, i64 %225
  %252 = load i32, i32* %251, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  %254 = getelementptr inbounds i32, i32* %250, i64 %233
  store i32 %253, i32* %254, align 4, !tbaa !13
  br label %263

255:                                              ; preds = %193
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  br label %452

257:                                              ; preds = %380, %413, %414, %420, %423
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %452

259:                                              ; preds = %404
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %452

261:                                              ; preds = %248
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %452

263:                                              ; preds = %230, %249, %222, %217
  %264 = icmp sgt i32 %205, 0
  br i1 %264, label %265, label %300

265:                                              ; preds = %263
  %266 = sext i32 %203 to i64
  %267 = mul nsw i64 %266, %63
  %268 = add nsw i32 %205, -1
  %269 = zext i32 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = getelementptr inbounds i32, i32* %66, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %300, label %274

274:                                              ; preds = %265
  %275 = mul nsw i64 %183, %266
  %276 = add nsw i64 %275, %269
  %277 = getelementptr inbounds i32, i32* %182, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %300

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i32 %203, i32* %41, align 8, !tbaa !22
  store i32 %268, i32* %42, align 4, !tbaa !24
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !29
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %284 = icmp eq %"struct.std::pair"* %281, %283
  br i1 %284, label %290, label %285

285:                                              ; preds = %280
  %286 = bitcast %"struct.std::pair"* %281 to i64*
  %287 = load i64, i64* %8, align 8
  store i64 %287, i64* %286, align 4
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %29, align 8, !tbaa !25
  br label %291

290:                                              ; preds = %280
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %291 unwind label %298

291:                                              ; preds = %285, %290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %292 = getelementptr inbounds i32, i32* %182, i64 %275
  %293 = zext i32 %205 to i64
  %294 = getelementptr inbounds i32, i32* %292, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  %297 = getelementptr inbounds i32, i32* %292, i64 %269
  store i32 %296, i32* %297, align 4, !tbaa !13
  br label %300

298:                                              ; preds = %290
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %452

300:                                              ; preds = %274, %291, %265, %263
  %301 = icmp sgt i32 %203, 0
  br i1 %301, label %302, label %337

302:                                              ; preds = %300
  %303 = add nsw i32 %203, -1
  %304 = zext i32 %303 to i64
  %305 = mul nuw nsw i64 %304, %70
  %306 = sext i32 %205 to i64
  %307 = add nsw i64 %305, %306
  %308 = getelementptr inbounds i32, i32* %72, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !13
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %337, label %311

311:                                              ; preds = %302
  %312 = mul nuw nsw i64 %183, %304
  %313 = add nsw i64 %312, %306
  %314 = getelementptr inbounds i32, i32* %182, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %337

317:                                              ; preds = %311
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  store i32 %303, i32* %44, align 8, !tbaa !22
  store i32 %205, i32* %45, align 4, !tbaa !24
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !29
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %321 = icmp eq %"struct.std::pair"* %318, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %317
  %323 = bitcast %"struct.std::pair"* %318 to i64*
  %324 = load i64, i64* %10, align 8
  store i64 %324, i64* %323, align 4
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  store %"struct.std::pair"* %326, %"struct.std::pair"** %29, align 8, !tbaa !25
  br label %328

327:                                              ; preds = %317
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %328 unwind label %335

328:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %329 = zext i32 %203 to i64
  %330 = mul nuw nsw i64 %183, %329
  %331 = add nsw i64 %330, %306
  %332 = getelementptr inbounds i32, i32* %182, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %314, align 4, !tbaa !13
  br label %337

335:                                              ; preds = %327
  %336 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %452

337:                                              ; preds = %311, %328, %302, %300
  %338 = load i32, i32* %2, align 4, !tbaa !13
  %339 = add nsw i32 %338, -1
  %340 = icmp slt i32 %203, %339
  br i1 %340, label %341, label %376

341:                                              ; preds = %337
  %342 = sext i32 %203 to i64
  %343 = mul nsw i64 %342, %70
  %344 = sext i32 %205 to i64
  %345 = add nsw i64 %343, %344
  %346 = getelementptr inbounds i32, i32* %72, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %376, label %349

349:                                              ; preds = %341
  %350 = add nsw i32 %203, 1
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %183, %351
  %353 = add nsw i64 %352, %344
  %354 = getelementptr inbounds i32, i32* %182, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !13
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %376

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #15
  store i32 %350, i32* %47, align 8, !tbaa !22
  store i32 %205, i32* %48, align 4, !tbaa !24
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !29
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1
  %361 = icmp eq %"struct.std::pair"* %358, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %357
  %363 = bitcast %"struct.std::pair"* %358 to i64*
  %364 = load i64, i64* %12, align 8
  store i64 %364, i64* %363, align 4
  %365 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !25
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %365, i64 1
  store %"struct.std::pair"* %366, %"struct.std::pair"** %29, align 8, !tbaa !25
  br label %368

367:                                              ; preds = %357
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %368 unwind label %374

368:                                              ; preds = %362, %367
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  %369 = mul nsw i64 %183, %342
  %370 = add nsw i64 %369, %344
  %371 = getelementptr inbounds i32, i32* %182, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !13
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %354, align 4, !tbaa !13
  br label %376

374:                                              ; preds = %367
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #15
  br label %452

376:                                              ; preds = %349, %368, %341, %337
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !30
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !30
  %379 = icmp eq %"struct.std::pair"* %377, %378
  br i1 %379, label %380, label %200, !llvm.loop !39

380:                                              ; preds = %376, %196
  %381 = load i32, i32* %2, align 4, !tbaa !13
  %382 = add nsw i32 %381, -1
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %183, %383
  %385 = load i32, i32* %1, align 4, !tbaa !13
  %386 = add nsw i32 %385, -1
  %387 = sext i32 %386 to i64
  %388 = add nsw i64 %384, %387
  %389 = getelementptr inbounds i32, i32* %182, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !13
  %391 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
          to label %392 unwind label %257

392:                                              ; preds = %380
  %393 = bitcast %"class.std::basic_ostream"* %391 to i8**
  %394 = load i8*, i8** %393, align 8, !tbaa !5
  %395 = getelementptr i8, i8* %394, i64 -24
  %396 = bitcast i8* %395 to i64*
  %397 = load i64, i64* %396, align 8
  %398 = bitcast %"class.std::basic_ostream"* %391 to i8*
  %399 = add nsw i64 %397, 240
  %400 = getelementptr inbounds i8, i8* %398, i64 %399
  %401 = bitcast i8* %400 to %"class.std::ctype"**
  %402 = load %"class.std::ctype"*, %"class.std::ctype"** %401, align 8, !tbaa !40
  %403 = icmp eq %"class.std::ctype"* %402, null
  br i1 %403, label %404, label %406

404:                                              ; preds = %392
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %405 unwind label %259

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %392
  %407 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 8
  %408 = load i8, i8* %407, align 8, !tbaa !41
  %409 = icmp eq i8 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %402, i64 0, i32 9, i64 10
  %412 = load i8, i8* %411, align 1, !tbaa !43
  br label %420

413:                                              ; preds = %406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402)
          to label %414 unwind label %257

414:                                              ; preds = %413
  %415 = bitcast %"class.std::ctype"* %402 to i8 (%"class.std::ctype"*, i8)***
  %416 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %416, i64 6
  %418 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, align 8
  %419 = invoke signext i8 %418(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %402, i8 signext 10)
          to label %420 unwind label %257

420:                                              ; preds = %414, %410
  %421 = phi i8 [ %412, %410 ], [ %419, %414 ]
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8 signext %421)
          to label %423 unwind label %257

423:                                              ; preds = %420
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422)
          to label %425 unwind label %257

425:                                              ; preds = %423
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !44
  %427 = icmp eq %"struct.std::pair"** %426, null
  br i1 %427, label %444, label %428

428:                                              ; preds = %425
  %429 = bitcast %"struct.std::pair"** %426 to i8*
  %430 = load %"struct.std::pair"**, %"struct.std::pair"*** %36, align 8, !tbaa !33
  %431 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !45
  %432 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %431, i64 1
  %433 = icmp ult %"struct.std::pair"** %430, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %428, %434
  %435 = phi %"struct.std::pair"** [ %438, %434 ], [ %430, %428 ]
  %436 = bitcast %"struct.std::pair"** %435 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !35
  call void @_ZdlPv(i8* %437) #15
  %438 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %439 = icmp ult %"struct.std::pair"** %435, %431
  br i1 %439, label %434, label %440, !llvm.loop !46

440:                                              ; preds = %434
  %441 = load i8*, i8** %51, align 8, !tbaa !44
  br label %442

442:                                              ; preds = %440, %428
  %443 = phi i8* [ %441, %440 ], [ %429, %428 ]
  call void @_ZdlPv(i8* %443) #15
  br label %444

444:                                              ; preds = %425, %442
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #15
  call void @llvm.stackrestore(i8* %64)
  %445 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %446 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %445, i32* nonnull align 4 dereferenceable(4) %2)
  %447 = load i32, i32* %1, align 4, !tbaa !13
  %448 = icmp ne i32 %447, 0
  %449 = load i32, i32* %2, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %448, i1 true, i1 %450
  br i1 %451, label %59, label %454, !llvm.loop !47

452:                                              ; preds = %257, %259, %261, %298, %335, %374, %255
  %453 = phi { i8*, i32 } [ %256, %255 ], [ %375, %374 ], [ %336, %335 ], [ %299, %298 ], [ %262, %261 ], [ %258, %257 ], [ %260, %259 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %31) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  resume { i8*, i32 } %453

454:                                              ; preds = %444, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !34
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !38
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !34
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !35
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  br i1 %47, label %48, label %52, !prof !50

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
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
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !34
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !34
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725979083.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!24 = !{!23, !14, i64 4}
!25 = !{!26, !10, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !27, i64 8, !28, i64 16, !28, i64 48}
!27 = !{!"long", !11, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!26, !10, i64 64}
!30 = !{!28, !10, i64 0}
!31 = !{!26, !10, i64 32}
!32 = !{!26, !10, i64 24}
!33 = !{!26, !10, i64 40}
!34 = !{!28, !10, i64 24}
!35 = !{!10, !10, i64 0}
!36 = !{!28, !10, i64 8}
!37 = !{!28, !10, i64 16}
!38 = !{!26, !10, i64 16}
!39 = distinct !{!39, !16}
!40 = !{!9, !10, i64 240}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = !{!26, !10, i64 0}
!45 = !{!26, !10, i64 72}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!26, !27, i64 8}
!49 = distinct !{!49, !16}
!50 = !{!"branch_weights", i32 1, i32 2000}
