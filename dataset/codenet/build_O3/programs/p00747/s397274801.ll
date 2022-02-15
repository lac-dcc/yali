; ModuleID = 'Project_CodeNet_C++1400/p00747/s397274801.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s397274801.cpp"
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
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397274801.cpp, i8* null }]

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
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %5 to i32*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::queue"* %4 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  %30 = bitcast %"struct.std::_Deque_iterator"* %28 to i64**
  br label %31

31:                                               ; preds = %488, %0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2)
  %34 = bitcast %"class.std::basic_istream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_istream"* %33 to i8*
  %40 = add nsw i64 %38, 32
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !8
  %44 = and i32 %43, 5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = icmp ne i32 %46, %48
  %50 = select i1 %45, i1 %49, i1 false
  br i1 %50, label %51, label %491

51:                                               ; preds = %31
  %52 = zext i32 %46 to i64
  %53 = zext i32 %47 to i64
  %54 = call i8* @llvm.stacksave()
  %55 = mul nuw i64 %53, %52
  %56 = alloca [4 x i32], i64 %55, align 16
  %57 = bitcast [4 x i32]* %56 to i8*
  %58 = shl nuw i64 %55, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %57, i8 0, i64 %58, i1 false)
  %59 = load i32, i32* %1, align 4, !tbaa !18
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %51
  %65 = zext i32 %59 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967292
  br label %96

71:                                               ; preds = %96, %64
  %72 = phi i64 [ 0, %64 ], [ %122, %96 ]
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %82, %74 ], [ %72, %71 ]
  %76 = phi i64 [ %83, %74 ], [ %67, %71 ]
  %77 = mul nuw nsw i64 %75, %53
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %77
  %79 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 0, i64 0
  store i32 1, i32* %79, align 16, !tbaa !18
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %78, i64 %62
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 2
  store i32 1, i32* %81, align 8, !tbaa !18
  %82 = add nuw nsw i64 %75, 1
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !19

85:                                               ; preds = %71, %74, %51
  %86 = add nsw i32 %59, -1
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %53
  %89 = icmp sgt i32 %60, 0
  br i1 %89, label %90, label %146

90:                                               ; preds = %85
  %91 = zext i32 %60 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %60, 1
  br i1 %93, label %125, label %94

94:                                               ; preds = %90
  %95 = and i64 %91, 4294967294
  br label %133

96:                                               ; preds = %96, %69
  %97 = phi i64 [ 0, %69 ], [ %122, %96 ]
  %98 = phi i64 [ %70, %69 ], [ %123, %96 ]
  %99 = mul nuw nsw i64 %97, %53
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %99
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 0, i64 0
  store i32 1, i32* %101, align 16, !tbaa !18
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %100, i64 %62
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %102, i64 0, i64 2
  store i32 1, i32* %103, align 8, !tbaa !18
  %104 = or i64 %97, 1
  %105 = mul nuw nsw i64 %104, %53
  %106 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 0
  store i32 1, i32* %107, align 16, !tbaa !18
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 %62
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* %108, i64 0, i64 2
  store i32 1, i32* %109, align 8, !tbaa !18
  %110 = or i64 %97, 2
  %111 = mul nuw nsw i64 %110, %53
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %111
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 0, i64 0
  store i32 1, i32* %113, align 16, !tbaa !18
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %112, i64 %62
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 2
  store i32 1, i32* %115, align 8, !tbaa !18
  %116 = or i64 %97, 3
  %117 = mul nuw nsw i64 %116, %53
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %117
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 0, i64 0
  store i32 1, i32* %119, align 16, !tbaa !18
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %118, i64 %62
  %121 = getelementptr inbounds [4 x i32], [4 x i32]* %120, i64 0, i64 2
  store i32 1, i32* %121, align 8, !tbaa !18
  %122 = add nuw nsw i64 %97, 4
  %123 = add i64 %98, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %71, label %96, !llvm.loop !21

125:                                              ; preds = %133, %90
  %126 = phi i64 [ 0, %90 ], [ %143, %133 ]
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %126, i64 3
  store i32 1, i32* %129, align 4, !tbaa !18
  %130 = add nsw i64 %88, %126
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %130, i64 1
  store i32 1, i32* %131, align 4, !tbaa !18
  br label %132

132:                                              ; preds = %125, %128
  br i1 %89, label %159, label %146

133:                                              ; preds = %133, %94
  %134 = phi i64 [ 0, %94 ], [ %143, %133 ]
  %135 = phi i64 [ %95, %94 ], [ %144, %133 ]
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %134, i64 3
  store i32 1, i32* %136, align 4, !tbaa !18
  %137 = add nsw i64 %88, %134
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %137, i64 1
  store i32 1, i32* %138, align 4, !tbaa !18
  %139 = or i64 %134, 1
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %139, i64 3
  store i32 1, i32* %140, align 4, !tbaa !18
  %141 = add nsw i64 %88, %139
  %142 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %141, i64 1
  store i32 1, i32* %142, align 4, !tbaa !18
  %143 = add nuw nsw i64 %134, 2
  %144 = add i64 %135, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %125, label %133, !llvm.loop !23

146:                                              ; preds = %209, %85, %132
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  store i32 0, i32* %13, align 8, !tbaa !24
  store i32 0, i32* %14, align 4, !tbaa !26
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 -1
  %150 = icmp eq %"struct.std::pair"* %147, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %146
  %152 = bitcast %"struct.std::pair"* %147 to i64*
  %153 = load i64, i64* %5, align 8
  store i64 %153, i64* %152, align 4
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  store %"struct.std::pair"* %155, %"struct.std::pair"** %15, align 8, !tbaa !27
  br label %217

156:                                              ; preds = %146
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %157 unwind label %259

157:                                              ; preds = %156
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  br label %217

159:                                              ; preds = %132, %209
  %160 = phi i32 [ %210, %209 ], [ %59, %132 ]
  %161 = phi i32 [ %211, %209 ], [ %59, %132 ]
  %162 = phi i32 [ %212, %209 ], [ 0, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = lshr i32 %162, 1
  br i1 %164, label %171, label %166

166:                                              ; preds = %159
  %167 = add nuw nsw i32 %165, 1
  %168 = zext i32 %167 to i64
  %169 = zext i32 %165 to i64
  %170 = icmp sgt i32 %161, 0
  br i1 %170, label %192, label %209

171:                                              ; preds = %159
  %172 = zext i32 %165 to i64
  %173 = icmp sgt i32 %160, 1
  br i1 %173, label %174, label %209

174:                                              ; preds = %171, %187
  %175 = phi i64 [ %179, %187 ], [ 0, %171 ]
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %177 = load i32, i32* %3, align 4, !tbaa !18
  %178 = icmp eq i32 %177, 0
  %179 = add nuw nsw i64 %175, 1
  br i1 %178, label %187, label %180

180:                                              ; preds = %174
  %181 = mul nuw nsw i64 %179, %53
  %182 = add nuw nsw i64 %181, %172
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %182, i64 3
  store i32 1, i32* %183, align 4, !tbaa !18
  %184 = mul nuw nsw i64 %175, %53
  %185 = add nuw nsw i64 %184, %172
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %185, i64 1
  store i32 1, i32* %186, align 4, !tbaa !18
  br label %187

187:                                              ; preds = %174, %180
  %188 = load i32, i32* %1, align 4, !tbaa !18
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %174, label %209, !llvm.loop !32

192:                                              ; preds = %166, %204
  %193 = phi i64 [ %205, %204 ], [ 0, %166 ]
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %195 = load i32, i32* %3, align 4, !tbaa !18
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %204, label %197

197:                                              ; preds = %192
  %198 = mul nuw nsw i64 %193, %53
  %199 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %198
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %199, i64 %168
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %200, i64 0, i64 0
  store i32 1, i32* %201, align 16, !tbaa !18
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %199, i64 %169
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %202, i64 0, i64 2
  store i32 1, i32* %203, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %192, %197
  %205 = add nuw nsw i64 %193, 1
  %206 = load i32, i32* %1, align 4, !tbaa !18
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %192, label %209, !llvm.loop !33

209:                                              ; preds = %204, %187, %166, %171
  %210 = phi i32 [ %160, %166 ], [ %160, %171 ], [ %188, %187 ], [ %206, %204 ]
  %211 = phi i32 [ %161, %166 ], [ %160, %171 ], [ %188, %187 ], [ %206, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %212 = add nuw nsw i32 %162, 1
  %213 = load i32, i32* %2, align 4, !tbaa !18
  %214 = shl nsw i32 %213, 1
  %215 = add nsw i32 %214, -1
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %159, label %146, !llvm.loop !34

217:                                              ; preds = %157, %151
  %218 = phi %"struct.std::pair"* [ %158, %157 ], [ %155, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  %219 = load i32, i32* %1, align 4, !tbaa !18
  %220 = zext i32 %219 to i64
  %221 = load i32, i32* %2, align 4, !tbaa !18
  %222 = zext i32 %221 to i64
  %223 = mul nuw i64 %222, %220
  %224 = alloca i32, i64 %223, align 16
  %225 = bitcast i32* %224 to i8*
  %226 = shl nuw i64 %223, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %225, i8 0, i64 %226, i1 false)
  store i32 1, i32* %224, align 16, !tbaa !18
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %228 = icmp eq %"struct.std::pair"* %218, %227
  br i1 %228, label %424, label %233

229:                                              ; preds = %418
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %232 = icmp eq %"struct.std::pair"* %230, %231
  br i1 %232, label %421, label %233, !llvm.loop !35

233:                                              ; preds = %217, %229
  %234 = phi %"struct.std::pair"* [ %231, %229 ], [ %227, %217 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  %238 = load i32, i32* %237, align 4
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !36
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = icmp eq %"struct.std::pair"* %234, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %233
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  br label %250

244:                                              ; preds = %233
  %245 = load i8*, i8** %21, align 8, !tbaa !37
  call void @_ZdlPv(i8* %245) #15
  %246 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %247 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 1
  store %"struct.std::pair"** %247, %"struct.std::pair"*** %22, align 8, !tbaa !39
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !40
  store %"struct.std::pair"* %248, %"struct.std::pair"** %20, align 8, !tbaa !41
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 64
  store %"struct.std::pair"* %249, %"struct.std::pair"** %19, align 8, !tbaa !42
  br label %250

250:                                              ; preds = %242, %244
  %251 = phi %"struct.std::pair"* [ %243, %242 ], [ %248, %244 ]
  store %"struct.std::pair"* %251, %"struct.std::pair"** %18, align 8, !tbaa !43
  %252 = sext i32 %236 to i64
  %253 = mul nsw i64 %252, %53
  %254 = sext i32 %238 to i64
  %255 = add nsw i64 %253, %254
  %256 = mul nsw i64 %252, %222
  %257 = add nsw i64 %256, %254
  %258 = getelementptr inbounds i32, i32* %224, i64 %257
  br label %265

259:                                              ; preds = %156
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  br label %489

261:                                              ; preds = %424, %457, %458, %464, %467
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %489

263:                                              ; preds = %448
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %489

265:                                              ; preds = %250, %418
  %266 = phi i64 [ 0, %250 ], [ %419, %418 ]
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 %255, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %418

270:                                              ; preds = %265
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %266
  %272 = load i32, i32* %271, align 4, !tbaa !18
  %273 = add nsw i32 %272, %236
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %222
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %266
  %277 = load i32, i32* %276, align 4, !tbaa !18
  %278 = add nsw i32 %277, %238
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %275, %279
  %281 = getelementptr inbounds i32, i32* %224, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %418

284:                                              ; preds = %270
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %286 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 -1
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = bitcast %"struct.std::pair"* %285 to i64*
  %291 = zext i32 %278 to i64
  %292 = shl nuw i64 %291, 32
  %293 = zext i32 %273 to i64
  %294 = or i64 %292, %293
  store i64 %294, i64* %290, align 4
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !27
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %15, align 8, !tbaa !27
  br label %411

297:                                              ; preds = %284
  %298 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %299 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !39
  %300 = ptrtoint %"struct.std::pair"** %298 to i64
  %301 = ptrtoint %"struct.std::pair"** %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = icmp ne %"struct.std::pair"** %298, null
  %305 = sext i1 %304 to i64
  %306 = add nsw i64 %303, %305
  %307 = shl nsw i64 %306, 6
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %309 = ptrtoint %"struct.std::pair"* %285 to i64
  %310 = ptrtoint %"struct.std::pair"* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = add nsw i64 %307, %312
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !42
  %315 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !31
  %316 = ptrtoint %"struct.std::pair"* %314 to i64
  %317 = ptrtoint %"struct.std::pair"* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = add nsw i64 %313, %319
  %321 = icmp eq i64 %320, 1152921504606846975
  br i1 %321, label %322, label %324

322:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %323 unwind label %416

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %297
  %325 = load i64, i64* %25, align 8, !tbaa !44
  %326 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !45
  %327 = ptrtoint %"struct.std::pair"** %326 to i64
  %328 = sub i64 %300, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub i64 %325, %329
  %331 = icmp ult i64 %330, 2
  br i1 %331, label %332, label %396

332:                                              ; preds = %324
  %333 = add nsw i64 %303, 1
  %334 = add nsw i64 %303, 2
  %335 = shl nsw i64 %334, 1
  %336 = icmp ugt i64 %325, %335
  br i1 %336, label %337, label %357

337:                                              ; preds = %332
  %338 = sub i64 %325, %334
  %339 = lshr i64 %338, 1
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %326, i64 %339
  %341 = icmp ult %"struct.std::pair"** %340, %299
  %342 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %298, i64 1
  %343 = ptrtoint %"struct.std::pair"** %342 to i64
  %344 = sub i64 %343, %301
  %345 = icmp eq i64 %344, 0
  br i1 %341, label %346, label %350

346:                                              ; preds = %337
  br i1 %345, label %389, label %347

347:                                              ; preds = %346
  %348 = bitcast %"struct.std::pair"** %340 to i8*
  %349 = bitcast %"struct.std::pair"** %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %348, i8* nonnull align 8 %349, i64 %344, i1 false) #15
  br label %389

350:                                              ; preds = %337
  br i1 %345, label %389, label %351

351:                                              ; preds = %350
  %352 = ashr exact i64 %344, 3
  %353 = sub nsw i64 %333, %352
  %354 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 %353
  %355 = bitcast %"struct.std::pair"** %354 to i8*
  %356 = bitcast %"struct.std::pair"** %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %355, i8* align 8 %356, i64 %344, i1 false) #15
  br label %389

357:                                              ; preds = %332
  %358 = icmp eq i64 %325, 0
  %359 = select i1 %358, i64 1, i64 %325
  %360 = add i64 %325, 2
  %361 = add i64 %360, %359
  %362 = icmp ugt i64 %361, 1152921504606846975
  br i1 %362, label %363, label %369, !prof !46

363:                                              ; preds = %357
  %364 = icmp ugt i64 %361, 2305843009213693951
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %366 unwind label %416

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %363
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %368 unwind label %416

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = shl nuw nsw i64 %361, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #17
          to label %372 unwind label %414

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to %"struct.std::pair"**
  %374 = sub nsw i64 %361, %334
  %375 = lshr i64 %374, 1
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %373, i64 %375
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %378 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %379 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %378, i64 1
  %380 = ptrtoint %"struct.std::pair"** %379 to i64
  %381 = ptrtoint %"struct.std::pair"** %377 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %372
  %385 = bitcast %"struct.std::pair"** %376 to i8*
  %386 = bitcast %"struct.std::pair"** %377 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %385, i8* align 8 %386, i64 %382, i1 false) #15
  br label %387

387:                                              ; preds = %384, %372
  %388 = load i8*, i8** %27, align 8, !tbaa !45
  call void @_ZdlPv(i8* %388) #15
  store i8* %371, i8** %27, align 8, !tbaa !45
  store i64 %361, i64* %25, align 8, !tbaa !44
  br label %389

389:                                              ; preds = %387, %351, %350, %347, %346
  %390 = phi %"struct.std::pair"** [ %376, %387 ], [ %340, %350 ], [ %340, %351 ], [ %340, %346 ], [ %340, %347 ]
  store %"struct.std::pair"** %390, %"struct.std::pair"*** %22, align 8, !tbaa !39
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !40
  store %"struct.std::pair"* %391, %"struct.std::pair"** %20, align 8, !tbaa !41
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %391, i64 64
  store %"struct.std::pair"* %392, %"struct.std::pair"** %19, align 8, !tbaa !42
  %393 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %390, i64 %303
  store %"struct.std::pair"** %393, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8, !tbaa !40
  store %"struct.std::pair"* %394, %"struct.std::pair"** %24, align 8, !tbaa !41
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 64
  store %"struct.std::pair"* %395, %"struct.std::pair"** %16, align 8, !tbaa !42
  br label %396

396:                                              ; preds = %389, %324
  %397 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %398 unwind label %414

398:                                              ; preds = %396
  %399 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %400 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %399, i64 1
  %401 = bitcast %"struct.std::pair"** %400 to i8**
  store i8* %397, i8** %401, align 8, !tbaa !40
  %402 = load i64*, i64** %30, align 8, !tbaa !27
  %403 = zext i32 %278 to i64
  %404 = shl nuw i64 %403, 32
  %405 = zext i32 %273 to i64
  %406 = or i64 %404, %405
  store i64 %406, i64* %402, align 4
  %407 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %408 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %407, i64 1
  store %"struct.std::pair"** %408, %"struct.std::pair"*** %23, align 8, !tbaa !39
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !40
  store %"struct.std::pair"* %409, %"struct.std::pair"** %24, align 8, !tbaa !41
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 64
  store %"struct.std::pair"* %410, %"struct.std::pair"** %16, align 8, !tbaa !42
  store %"struct.std::pair"* %409, %"struct.std::pair"** %29, align 8, !tbaa !27
  br label %411

411:                                              ; preds = %398, %289
  %412 = load i32, i32* %258, align 4, !tbaa !18
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %281, align 4, !tbaa !18
  br label %418

414:                                              ; preds = %396, %369
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %489

416:                                              ; preds = %322, %365, %367
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %489

418:                                              ; preds = %265, %270, %411
  %419 = add nuw nsw i64 %266, 1
  %420 = icmp eq i64 %419, 4
  br i1 %420, label %229, label %265, !llvm.loop !48

421:                                              ; preds = %229
  %422 = load i32, i32* %1, align 4, !tbaa !18
  %423 = load i32, i32* %2, align 4, !tbaa !18
  br label %424

424:                                              ; preds = %421, %217
  %425 = phi i32 [ %423, %421 ], [ %221, %217 ]
  %426 = phi i32 [ %422, %421 ], [ %219, %217 ]
  %427 = add nsw i32 %426, -1
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %428, %222
  %430 = add nsw i32 %425, -1
  %431 = sext i32 %430 to i64
  %432 = add nsw i64 %429, %431
  %433 = getelementptr inbounds i32, i32* %224, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !18
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %434)
          to label %436 unwind label %261

436:                                              ; preds = %424
  %437 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !5
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !49
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %449 unwind label %263

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %436
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !52
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !54
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %261

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !5
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %261

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %465)
          to label %467 unwind label %261

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %261

469:                                              ; preds = %467
  %470 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !45
  %471 = icmp eq %"struct.std::pair"** %470, null
  br i1 %471, label %488, label %472

472:                                              ; preds = %469
  %473 = bitcast %"struct.std::pair"** %470 to i8*
  %474 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !38
  %475 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !47
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %475, i64 1
  %477 = icmp ult %"struct.std::pair"** %474, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %472, %478
  %479 = phi %"struct.std::pair"** [ %482, %478 ], [ %474, %472 ]
  %480 = bitcast %"struct.std::pair"** %479 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !40
  call void @_ZdlPv(i8* %481) #15
  %482 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 1
  %483 = icmp ult %"struct.std::pair"** %479, %475
  br i1 %483, label %478, label %484, !llvm.loop !55

484:                                              ; preds = %478
  %485 = load i8*, i8** %27, align 8, !tbaa !45
  br label %486

486:                                              ; preds = %484, %472
  %487 = phi i8* [ %485, %484 ], [ %473, %472 ]
  call void @_ZdlPv(i8* %487) #15
  br label %488

488:                                              ; preds = %469, %486
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.stackrestore(i8* %54)
  br label %31, !llvm.loop !56

489:                                              ; preds = %414, %416, %261, %263, %259
  %490 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ], [ %264, %263 ], [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %490

491:                                              ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !27
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !31
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !27
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !41
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !46

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
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
define internal void @_GLOBAL__sub_I_s397274801.cpp() #10 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!26 = !{!25, !16, i64 4}
!27 = !{!28, !14, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !29, i64 16, !29, i64 48}
!29 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!28, !14, i64 64}
!31 = !{!29, !14, i64 0}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!28, !14, i64 32}
!37 = !{!28, !14, i64 24}
!38 = !{!28, !14, i64 40}
!39 = !{!29, !14, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!29, !14, i64 8}
!42 = !{!29, !14, i64 16}
!43 = !{!28, !14, i64 16}
!44 = !{!28, !10, i64 8}
!45 = !{!28, !14, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!28, !14, i64 72}
!48 = distinct !{!48, !22}
!49 = !{!50, !14, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !51, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!51 = !{!"bool", !11, i64 0}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !51, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
