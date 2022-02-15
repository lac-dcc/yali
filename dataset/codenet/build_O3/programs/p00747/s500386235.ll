; ModuleID = 'Project_CodeNet_C++1400/p00747/s500386235.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s500386235.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [30 x [30 x i8]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500386235.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast %"class.std::queue"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %11 = bitcast %"struct.std::pair"* %3 to i8*
  %12 = bitcast %"struct.std::pair"* %3 to i64*
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %20 = bitcast %"struct.std::pair"** %19 to i8**
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = bitcast %"struct.std::pair"* %4 to i8*
  %23 = bitcast %"struct.std::pair"* %4 to i64*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %25 = bitcast %"struct.std::pair"* %5 to i8*
  %26 = bitcast %"struct.std::pair"* %5 to i64*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %28 = bitcast %"struct.std::pair"* %6 to i8*
  %29 = bitcast %"struct.std::pair"* %6 to i64*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %31 = bitcast %"struct.std::pair"* %7 to i8*
  %32 = bitcast %"struct.std::pair"* %7 to i64*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = bitcast %"class.std::queue"* %2 to i8**
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) @h)
  %39 = load i32, i32* @w, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %441, label %41

41:                                               ; preds = %0, %434
  %42 = phi i32 [ %437, %434 ], [ %39, %0 ]
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, 120
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([30 x [30 x i32]]* @v to i8*), i8 0, i64 %44, i1 false)
  %45 = mul nsw i64 %43, 30
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([30 x [30 x i8]], [30 x [30 x i8]]* @f, i64 0, i64 0, i64 0), i8 0, i64 %45, i1 false) #14
  %46 = load i32, i32* @h, align 4
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i32 %42, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = zext i32 %42 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %42, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %125

56:                                               ; preds = %125, %50
  %57 = phi i64 [ 0, %50 ], [ %141, %125 ]
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %57, i64 0
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = or i32 %61, 8
  store i32 %62, i32* %60, align 8, !tbaa !5
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %57, i64 %48
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = or i32 %64, 4
  store i32 %65, i32* %63, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %56, %41
  %67 = add nsw i32 %42, -1
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %46, 0
  br i1 %69, label %70, label %163

70:                                               ; preds = %66
  %71 = zext i32 %46 to i64
  %72 = icmp ult i32 %46, 8
  br i1 %72, label %108, label %73

73:                                               ; preds = %70
  %74 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 %71
  %75 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 0
  %76 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 %71
  %77 = icmp ugt i32* %76, getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 0)
  %78 = icmp ult i32* %75, %74
  %79 = and i1 %77, %78
  br i1 %79, label %108, label %80

80:                                               ; preds = %73
  %81 = and i64 %71, 4294967288
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %104, %82 ]
  %84 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 %83
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %90 = or <4 x i32> %86, <i32 2, i32 2, i32 2, i32 2>
  %91 = or <4 x i32> %89, <i32 2, i32 2, i32 2, i32 2>
  %92 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %93 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 16, !tbaa !5, !alias.scope !9, !noalias !12
  %94 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 %83
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 8, !tbaa !5, !alias.scope !12
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 8, !tbaa !5, !alias.scope !12
  %100 = or <4 x i32> %96, <i32 1, i32 1, i32 1, i32 1>
  %101 = or <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 8, !tbaa !5, !alias.scope !12
  %103 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %103, align 8, !tbaa !5, !alias.scope !12
  %104 = add nuw i64 %83, 8
  %105 = icmp eq i64 %104, %81
  br i1 %105, label %106, label %82, !llvm.loop !14

106:                                              ; preds = %82
  %107 = icmp eq i64 %81, %71
  br i1 %107, label %144, label %108

108:                                              ; preds = %73, %70, %106
  %109 = phi i64 [ 0, %73 ], [ 0, %70 ], [ %81, %106 ]
  %110 = xor i64 %109, -1
  %111 = and i64 %71, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 %109
  %115 = load i32, i32* %114, align 16, !tbaa !5
  %116 = or i32 %115, 2
  store i32 %116, i32* %114, align 16, !tbaa !5
  %117 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 %109
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = or i32 %118, 1
  store i32 %119, i32* %117, align 8, !tbaa !5
  %120 = or i64 %109, 1
  br label %121

121:                                              ; preds = %113, %108
  %122 = phi i64 [ %120, %113 ], [ %109, %108 ]
  %123 = sub nsw i64 0, %71
  %124 = icmp eq i64 %110, %123
  br i1 %124, label %144, label %146

125:                                              ; preds = %125, %54
  %126 = phi i64 [ 0, %54 ], [ %141, %125 ]
  %127 = phi i64 [ %55, %54 ], [ %142, %125 ]
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %126, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !5
  %130 = or i32 %129, 8
  store i32 %130, i32* %128, align 16, !tbaa !5
  %131 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %126, i64 %48
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = or i32 %132, 4
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = or i64 %126, 1
  %135 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = or i32 %136, 8
  store i32 %137, i32* %135, align 8, !tbaa !5
  %138 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %134, i64 %48
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = or i32 %139, 4
  store i32 %140, i32* %138, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 2
  %142 = add i64 %127, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %56, label %125, !llvm.loop !17

144:                                              ; preds = %121, %146, %106
  %145 = icmp sgt i32 %46, 1
  br i1 %145, label %166, label %163

146:                                              ; preds = %121, %146
  %147 = phi i64 [ %161, %146 ], [ %122, %121 ]
  %148 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = or i32 %149, 2
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = or i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %147, 1
  %155 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = or i32 %156, 2
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %68, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = or i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = add nuw nsw i64 %147, 2
  %162 = icmp eq i64 %161, %71
  br i1 %162, label %144, label %146, !llvm.loop !18

163:                                              ; preds = %190, %66, %144
  %164 = phi i32 [ %42, %144 ], [ %42, %66 ], [ %191, %190 ]
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %212, label %231

166:                                              ; preds = %144, %190
  %167 = phi i32 [ %191, %190 ], [ %42, %144 ]
  %168 = phi i64 [ %172, %190 ], [ 0, %144 ]
  %169 = icmp sgt i32 %167, 1
  br i1 %169, label %174, label %170

170:                                              ; preds = %174, %166
  %171 = phi i32 [ %167, %166 ], [ %186, %174 ]
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp sgt i32 %171, 0
  br i1 %173, label %196, label %190

174:                                              ; preds = %166, %174
  %175 = phi i64 [ %182, %174 ], [ 0, %166 ]
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %175, i64 %168
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = or i32 %179, %177
  store i32 %180, i32* %178, align 4, !tbaa !5
  %181 = shl i32 %177, 1
  store i32 %181, i32* %1, align 4, !tbaa !5
  %182 = add nuw nsw i64 %175, 1
  %183 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %182, i64 %168
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = or i32 %184, %181
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = load i32, i32* @w, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %182, %188
  br i1 %189, label %174, label %170, !llvm.loop !19

190:                                              ; preds = %196, %170
  %191 = phi i32 [ %171, %170 ], [ %209, %196 ]
  %192 = load i32, i32* @h, align 4, !tbaa !5
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %172, %194
  br i1 %195, label %166, label %163, !llvm.loop !20

196:                                              ; preds = %170, %196
  %197 = phi i64 [ %208, %196 ], [ 0, %170 ]
  %198 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = shl i32 %199, 2
  %201 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %197, i64 %168
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = or i32 %202, %200
  store i32 %203, i32* %201, align 4, !tbaa !5
  %204 = shl i32 %199, 3
  store i32 %204, i32* %1, align 4, !tbaa !5
  %205 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %197, i64 %172
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = or i32 %206, %204
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i64 %197, 1
  %209 = load i32, i32* @w, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %196, label %190, !llvm.loop !21

212:                                              ; preds = %163, %212
  %213 = phi i64 [ %223, %212 ], [ 0, %163 ]
  %214 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = load i32, i32* @h, align 4, !tbaa !5
  %217 = add nsw i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %213, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = or i32 %220, %215
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = shl i32 %215, 1
  store i32 %222, i32* %1, align 4, !tbaa !5
  %223 = add nuw nsw i64 %213, 1
  %224 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %223, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = or i32 %225, %222
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = load i32, i32* @w, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %223, %229
  br i1 %230, label %212, label %231, !llvm.loop !22

231:                                              ; preds = %212, %163
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #14
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 8
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %235 = icmp eq %"struct.std::pair"* %232, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = bitcast %"struct.std::pair"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %237, i8* noundef nonnull align 8 dereferenceable(12) %11, i64 12, i1 false) #14
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 1
  store %"struct.std::pair"* %239, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %243

240:                                              ; preds = %231
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %241 unwind label %274

241:                                              ; preds = %240
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !29
  br label %243

243:                                              ; preds = %241, %236
  %244 = phi %"struct.std::pair"* [ %242, %241 ], [ %239, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #14
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %246 = icmp eq %"struct.std::pair"* %244, %245
  br i1 %246, label %379, label %247

247:                                              ; preds = %243, %375
  %248 = phi %"struct.std::pair"* [ %377, %375 ], [ %245, %243 ]
  %249 = bitcast %"struct.std::pair"* %248 to i64*
  %250 = load i64, i64* %249, align 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !30
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = icmp eq %"struct.std::pair"* %248, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  br label %264

258:                                              ; preds = %247
  %259 = load i8*, i8** %20, align 8, !tbaa !31
  call void @_ZdlPv(i8* %259) #14
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !32
  %261 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 1
  store %"struct.std::pair"** %261, %"struct.std::pair"*** %21, align 8, !tbaa !33
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !34
  store %"struct.std::pair"* %262, %"struct.std::pair"** %19, align 8, !tbaa !35
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 42
  store %"struct.std::pair"* %263, %"struct.std::pair"** %18, align 8, !tbaa !36
  br label %264

264:                                              ; preds = %256, %258
  %265 = phi %"struct.std::pair"* [ %257, %256 ], [ %262, %258 ]
  store %"struct.std::pair"* %265, %"struct.std::pair"** %17, align 8, !tbaa !37
  %266 = lshr i64 %250, 32
  %267 = trunc i64 %266 to i32
  %268 = shl i64 %250, 32
  %269 = ashr exact i64 %268, 32
  %270 = ashr i64 %250, 32
  %271 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* @f, i64 0, i64 %269, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !38, !range !40
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %280, label %375, !llvm.loop !41

274:                                              ; preds = %240
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #14
  br label %439

276:                                              ; preds = %379, %403, %404, %410, %413
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %439

278:                                              ; preds = %394
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %439

280:                                              ; preds = %264
  %281 = trunc i64 %250 to i32
  store i8 1, i8* %271, align 1, !tbaa !38
  %282 = load i32, i32* @w, align 4, !tbaa !5
  %283 = add nsw i32 %282, -1
  %284 = icmp eq i32 %283, %281
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load i32, i32* @h, align 4, !tbaa !5
  %287 = add nsw i32 %286, -1
  %288 = icmp eq i32 %287, %267
  br i1 %288, label %379, label %289

289:                                              ; preds = %285, %280
  %290 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @v, i64 0, i64 %269, i64 %270
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = and i32 %291, 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #14
  %295 = add i64 %250, -4294967296
  %296 = add nsw i32 %252, 1
  store i64 %295, i64* %23, align 8
  store i32 %296, i32* %24, align 8
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 -1
  %300 = icmp eq %"struct.std::pair"* %297, %299
  br i1 %300, label %305, label %301

301:                                              ; preds = %294
  %302 = bitcast %"struct.std::pair"* %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %302, i8* noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false) #14
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %304, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %306

305:                                              ; preds = %294
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4)
          to label %306 unwind label %308

306:                                              ; preds = %301, %305
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #14
  %307 = load i32, i32* %290, align 4, !tbaa !5
  br label %310

308:                                              ; preds = %305
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #14
  br label %439

310:                                              ; preds = %306, %289
  %311 = phi i32 [ %307, %306 ], [ %291, %289 ]
  %312 = and i32 %311, 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #14
  %315 = add i64 %250, 4294967296
  %316 = add nsw i32 %252, 1
  store i64 %315, i64* %26, align 8
  store i32 %316, i32* %27, align 8
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 -1
  %320 = icmp eq %"struct.std::pair"* %317, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %314
  %322 = bitcast %"struct.std::pair"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %322, i8* noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false) #14
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  store %"struct.std::pair"* %324, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %326

325:                                              ; preds = %314
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %326 unwind label %328

326:                                              ; preds = %321, %325
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #14
  %327 = load i32, i32* %290, align 4, !tbaa !5
  br label %330

328:                                              ; preds = %325
  %329 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #14
  br label %439

330:                                              ; preds = %326, %310
  %331 = phi i32 [ %327, %326 ], [ %311, %310 ]
  %332 = and i32 %331, 2
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %353

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #14
  %335 = add i64 %250, 4294967295
  %336 = and i64 %250, -4294967296
  %337 = and i64 %335, 4294967295
  %338 = or i64 %337, %336
  %339 = add nsw i32 %252, 1
  store i64 %338, i64* %29, align 8
  store i32 %339, i32* %30, align 8
  %340 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1
  %343 = icmp eq %"struct.std::pair"* %340, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %334
  %345 = bitcast %"struct.std::pair"* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %345, i8* noundef nonnull align 8 dereferenceable(12) %28, i64 12, i1 false) #14
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  store %"struct.std::pair"* %347, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %349

348:                                              ; preds = %334
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %349 unwind label %351

349:                                              ; preds = %344, %348
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #14
  %350 = load i32, i32* %290, align 4, !tbaa !5
  br label %353

351:                                              ; preds = %348
  %352 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #14
  br label %439

353:                                              ; preds = %349, %330
  %354 = phi i32 [ %350, %349 ], [ %331, %330 ]
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %375

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #14
  %358 = add i64 %250, 1
  %359 = and i64 %250, -4294967296
  %360 = and i64 %358, 4294967295
  %361 = or i64 %360, %359
  %362 = add nsw i32 %252, 1
  store i64 %361, i64* %32, align 8
  store i32 %362, i32* %33, align 8
  %363 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1
  %366 = icmp eq %"struct.std::pair"* %363, %365
  br i1 %366, label %371, label %367

367:                                              ; preds = %357
  %368 = bitcast %"struct.std::pair"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %368, i8* noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false) #14
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  store %"struct.std::pair"* %370, %"struct.std::pair"** %14, align 8, !tbaa !23
  br label %372

371:                                              ; preds = %357
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7)
          to label %372 unwind label %373

372:                                              ; preds = %367, %371
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %375

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #14
  br label %439

375:                                              ; preds = %353, %372, %264
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !29
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !29
  %378 = icmp eq %"struct.std::pair"* %376, %377
  br i1 %378, label %379, label %247

379:                                              ; preds = %375, %285, %243
  %380 = phi i32 [ 0, %243 ], [ %252, %285 ], [ 0, %375 ]
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %380)
          to label %382 unwind label %276

382:                                              ; preds = %379
  %383 = bitcast %"class.std::basic_ostream"* %381 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !42
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %381 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !44
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %395 unwind label %278

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %382
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !46
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !48
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %276

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !42
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %276

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8 signext %411)
          to label %413 unwind label %276

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %415 unwind label %276

415:                                              ; preds = %413
  %416 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !49
  %417 = icmp eq %"struct.std::pair"** %416, null
  br i1 %417, label %434, label %418

418:                                              ; preds = %415
  %419 = bitcast %"struct.std::pair"** %416 to i8*
  %420 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !32
  %421 = load %"struct.std::pair"**, %"struct.std::pair"*** %35, align 8, !tbaa !50
  %422 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %421, i64 1
  %423 = icmp ult %"struct.std::pair"** %420, %422
  br i1 %423, label %424, label %432

424:                                              ; preds = %418, %424
  %425 = phi %"struct.std::pair"** [ %428, %424 ], [ %420, %418 ]
  %426 = bitcast %"struct.std::pair"** %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !34
  call void @_ZdlPv(i8* %427) #14
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %425, i64 1
  %429 = icmp ult %"struct.std::pair"** %425, %421
  br i1 %429, label %424, label %430, !llvm.loop !51

430:                                              ; preds = %424
  %431 = load i8*, i8** %36, align 8, !tbaa !49
  br label %432

432:                                              ; preds = %430, %418
  %433 = phi i8* [ %431, %430 ], [ %419, %418 ]
  call void @_ZdlPv(i8* %433) #14
  br label %434

434:                                              ; preds = %415, %432
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  %435 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %436 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %435, i32* nonnull align 4 dereferenceable(4) @h)
  %437 = load i32, i32* @w, align 4, !tbaa !5
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %41, !llvm.loop !52

439:                                              ; preds = %276, %278, %308, %328, %351, %373, %274
  %440 = phi { i8*, i32 } [ %275, %274 ], [ %374, %373 ], [ %352, %351 ], [ %329, %328 ], [ %309, %308 ], [ %277, %276 ], [ %279, %278 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %440

441:                                              ; preds = %434, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
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
  br i1 %18, label %13, label %19, !llvm.loop !51

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !53
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !49
  %14 = load i64, i64* %9, align 8, !tbaa !53
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !54

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !51

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !33
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !33
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !37
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !29
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !49
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !23
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !34
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !55

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s500386235.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !25, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !25, i64 0, !26, i64 8, !27, i64 16, !27, i64 48}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!28 = !{!24, !25, i64 64}
!29 = !{!27, !25, i64 0}
!30 = !{!24, !25, i64 32}
!31 = !{!24, !25, i64 24}
!32 = !{!24, !25, i64 40}
!33 = !{!27, !25, i64 24}
!34 = !{!25, !25, i64 0}
!35 = !{!27, !25, i64 8}
!36 = !{!27, !25, i64 16}
!37 = !{!24, !25, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !15}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !25, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !39, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !39, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = !{!24, !25, i64 0}
!50 = !{!24, !25, i64 72}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = !{!24, !26, i64 8}
!54 = distinct !{!54, !15}
!55 = !{!"branch_weights", i32 1, i32 2000}
