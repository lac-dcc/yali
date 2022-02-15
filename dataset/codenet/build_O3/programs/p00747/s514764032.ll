; ModuleID = 'Project_CodeNet_C++1400/p00747/s514764032.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s514764032.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Masu, std::allocator<Masu>>::_Vector_impl" }
%"struct.std::_Vector_base<Masu, std::allocator<Masu>>::_Vector_impl" = type { %"struct.std::_Vector_base<Masu, std::allocator<Masu>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Masu, std::allocator<Masu>>::_Vector_impl_data" = type { %struct.Masu*, %struct.Masu*, %struct.Masu* }
%struct.Masu = type { i8, i8, i8, i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4MasuSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@d = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514764032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"class.std::vector.0"* %3 to i8**
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast %"class.std::queue"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %6 to i32*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast %"struct.std::pair"** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %5 to i8**
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  %36 = bitcast %"struct.std::_Deque_iterator"* %34 to i64**
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %2)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %824, label %41

41:                                               ; preds = %0, %796
  %42 = phi i32 [ %799, %796 ], [ %39, %0 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %44 = sext i32 %42 to i64
  %45 = icmp slt i32 %42, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %47 unwind label %221

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %49 = shl nuw nsw i64 %44, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %219

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %struct.Masu*
  store i8* %50, i8** %12, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.Masu, %struct.Masu* %52, i64 %44
  store %struct.Masu* %53, %struct.Masu** %13, align 8, !tbaa !12
  %54 = bitcast i8* %50 to i32*
  store i32 0, i32* %54, align 1
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = bitcast i8* %55 to %struct.Masu*
  %57 = icmp eq i32 %42, 1
  br i1 %57, label %129, label %58

58:                                               ; preds = %51
  %59 = bitcast i8* %55 to i32*
  store i32 0, i32* %59, align 1
  %60 = icmp eq i32 %42, 2
  br i1 %60, label %129, label %61, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, i8* %50, i64 8
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 1
  %64 = icmp eq i32 %42, 3
  br i1 %64, label %129, label %65, !llvm.loop !13

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, i8* %50, i64 12
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 1
  %68 = icmp eq i32 %42, 4
  br i1 %68, label %129, label %69, !llvm.loop !13

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, i8* %50, i64 16
  %71 = bitcast i8* %70 to i32*
  store i32 0, i32* %71, align 1
  %72 = icmp eq i32 %42, 5
  br i1 %72, label %129, label %73, !llvm.loop !13

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, i8* %50, i64 20
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 1
  %76 = getelementptr inbounds i8, i8* %50, i64 24
  %77 = bitcast i8* %76 to %struct.Masu*
  %78 = icmp eq %struct.Masu* %53, %77
  br i1 %78, label %129, label %79, !llvm.loop !13

79:                                               ; preds = %73
  %80 = bitcast i8* %76 to i32*
  store i32 0, i32* %80, align 1
  %81 = getelementptr inbounds i8, i8* %50, i64 28
  %82 = bitcast i8* %81 to %struct.Masu*
  %83 = icmp eq %struct.Masu* %53, %82
  br i1 %83, label %129, label %84, !llvm.loop !13

84:                                               ; preds = %79
  %85 = shl nsw i64 %44, 2
  %86 = add nsw i64 %85, -32
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 7
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %84, %91
  %92 = phi %struct.Masu* [ %96, %91 ], [ %82, %84 ]
  %93 = phi i64 [ %97, %91 ], [ %89, %84 ]
  %94 = load i32, i32* %54, align 1
  %95 = bitcast %struct.Masu* %92 to i32*
  store i32 %94, i32* %95, align 1
  %96 = getelementptr inbounds %struct.Masu, %struct.Masu* %92, i64 1
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %91, !llvm.loop !15

99:                                               ; preds = %91, %84
  %100 = phi %struct.Masu* [ %82, %84 ], [ %96, %91 ]
  %101 = icmp ult i64 %86, 28
  br i1 %101, label %129, label %102

102:                                              ; preds = %99, %102
  %103 = phi %struct.Masu* [ %127, %102 ], [ %100, %99 ]
  %104 = load i32, i32* %54, align 1
  %105 = bitcast %struct.Masu* %103 to i32*
  store i32 %104, i32* %105, align 1
  %106 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 1
  %107 = load i32, i32* %54, align 1
  %108 = bitcast %struct.Masu* %106 to i32*
  store i32 %107, i32* %108, align 1
  %109 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 2
  %110 = load i32, i32* %54, align 1
  %111 = bitcast %struct.Masu* %109 to i32*
  store i32 %110, i32* %111, align 1
  %112 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 3
  %113 = load i32, i32* %54, align 1
  %114 = bitcast %struct.Masu* %112 to i32*
  store i32 %113, i32* %114, align 1
  %115 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 4
  %116 = load i32, i32* %54, align 1
  %117 = bitcast %struct.Masu* %115 to i32*
  store i32 %116, i32* %117, align 1
  %118 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 5
  %119 = load i32, i32* %54, align 1
  %120 = bitcast %struct.Masu* %118 to i32*
  store i32 %119, i32* %120, align 1
  %121 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 6
  %122 = load i32, i32* %54, align 1
  %123 = bitcast %struct.Masu* %121 to i32*
  store i32 %122, i32* %123, align 1
  %124 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 7
  %125 = load i32, i32* %54, align 1
  %126 = bitcast %struct.Masu* %124 to i32*
  store i32 %125, i32* %126, align 1
  %127 = getelementptr inbounds %struct.Masu, %struct.Masu* %103, i64 8
  %128 = icmp eq %struct.Masu* %127, %53
  br i1 %128, label %129, label %102, !llvm.loop !13

129:                                              ; preds = %99, %102, %79, %73, %69, %65, %61, %58, %51
  %130 = phi %struct.Masu* [ %56, %51 ], [ %53, %58 ], [ %53, %61 ], [ %53, %65 ], [ %53, %69 ], [ %53, %73 ], [ %53, %79 ], [ %53, %102 ], [ %53, %99 ]
  store %struct.Masu* %130, %struct.Masu** %14, align 8, !tbaa !17
  %131 = sext i32 %43 to i64
  %132 = icmp slt i32 %43, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %134 unwind label %225

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %129
  %136 = icmp eq i32 %43, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nuw nsw i64 %131, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #16
          to label %140 unwind label %223

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to %"class.std::vector.0"*
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi %"class.std::vector.0"* [ %141, %140 ], [ null, %135 ]
  %144 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4MasuSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %143, i64 %131, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %150 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          cleanup
  %147 = icmp eq %"class.std::vector.0"* %143, null
  br i1 %147, label %227, label %148

148:                                              ; preds = %145
  %149 = bitcast %"class.std::vector.0"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %227

150:                                              ; preds = %142
  %151 = load %struct.Masu*, %struct.Masu** %11, align 8, !tbaa !9
  %152 = icmp eq %struct.Masu* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = getelementptr %struct.Masu, %struct.Masu* %151, i64 0, i32 0
  call void @_ZdlPv(i8* %154) #14
  br label %155

155:                                              ; preds = %150, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = load i32, i32* %1, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = icmp sgt i32 %156, 0
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = zext i32 %157 to i64
  %162 = shl nuw nsw i64 %161, 2
  %163 = zext i32 %156 to i64
  %164 = add nsw i64 %163, -1
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = and i64 %163, 4294967292
  br label %200

169:                                              ; preds = %825, %160
  %170 = phi i64 [ 0, %160 ], [ %826, %825 ]
  %171 = icmp eq i64 %165, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169, %179
  %173 = phi i64 [ %180, %179 ], [ %170, %169 ]
  %174 = phi i64 [ %181, %179 ], [ %165, %169 ]
  br i1 %158, label %175, label %179

175:                                              ; preds = %172
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %173, i32 0, i32 0, i32 0, i32 0
  %177 = bitcast %struct.Masu** %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 1 %178, i8 0, i64 %162, i1 false)
  br label %179

179:                                              ; preds = %175, %172
  %180 = add nuw nsw i64 %173, 1
  %181 = add i64 %174, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %172, !llvm.loop !18

183:                                              ; preds = %179, %169
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %155
  %186 = phi i32 [ %184, %183 ], [ %157, %155 ]
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = add i32 %186, -1
  br label %289

190:                                              ; preds = %185
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load %struct.Masu*, %struct.Masu** %191, align 8, !tbaa !9
  %193 = zext i32 %186 to i64
  %194 = add nsw i64 %193, -1
  %195 = add nsw i64 %193, -2
  %196 = and i64 %194, 7
  %197 = icmp ult i64 %195, 7
  br i1 %197, label %235, label %198

198:                                              ; preds = %190
  %199 = and i64 %194, -8
  br label %258

200:                                              ; preds = %825, %167
  %201 = phi i64 [ 0, %167 ], [ %826, %825 ]
  %202 = phi i64 [ %168, %167 ], [ %827, %825 ]
  br i1 %158, label %203, label %825

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = bitcast %struct.Masu** %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 1 %206, i8 0, i64 %162, i1 false)
  %207 = or i64 %201, 1
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %207, i32 0, i32 0, i32 0, i32 0
  %209 = bitcast %struct.Masu** %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 1 %210, i8 0, i64 %162, i1 false)
  %211 = or i64 %201, 2
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = bitcast %struct.Masu** %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 1 %214, i8 0, i64 %162, i1 false)
  %215 = or i64 %201, 3
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %215, i32 0, i32 0, i32 0, i32 0
  %217 = bitcast %struct.Masu** %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* align 1 %218, i8 0, i64 %162, i1 false)
  br label %825

219:                                              ; preds = %48
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %233

221:                                              ; preds = %46
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %233

223:                                              ; preds = %137
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %133
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %223, %225, %145, %148
  %228 = phi { i8*, i32 } [ %146, %148 ], [ %146, %145 ], [ %224, %223 ], [ %226, %225 ]
  %229 = load %struct.Masu*, %struct.Masu** %11, align 8, !tbaa !9
  %230 = icmp eq %struct.Masu* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = getelementptr %struct.Masu, %struct.Masu* %229, i64 0, i32 0
  call void @_ZdlPv(i8* %232) #14
  br label %233

233:                                              ; preds = %219, %221, %231, %227
  %234 = phi { i8*, i32 } [ %228, %227 ], [ %228, %231 ], [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %822

235:                                              ; preds = %258, %190
  %236 = phi i64 [ 1, %190 ], [ %276, %258 ]
  %237 = icmp eq i64 %196, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %242, %238 ], [ %236, %235 ]
  %240 = phi i64 [ %243, %238 ], [ %196, %235 ]
  %241 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %239, i32 0
  store i8 1, i8* %241, align 1, !tbaa !19
  %242 = add nuw nsw i64 %239, 1
  %243 = add i64 %240, -1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %238, !llvm.loop !22

245:                                              ; preds = %238, %235
  %246 = add i32 %186, -1
  br i1 %187, label %247, label %289

247:                                              ; preds = %245
  %248 = add nsw i32 %156, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %249, i32 0, i32 0, i32 0, i32 0
  %251 = load %struct.Masu*, %struct.Masu** %250, align 8, !tbaa !9
  %252 = zext i32 %246 to i64
  %253 = add nsw i64 %252, -1
  %254 = and i64 %252, 7
  %255 = icmp ult i64 %253, 7
  br i1 %255, label %279, label %256

256:                                              ; preds = %247
  %257 = and i64 %252, 4294967288
  br label %299

258:                                              ; preds = %258, %198
  %259 = phi i64 [ 1, %198 ], [ %276, %258 ]
  %260 = phi i64 [ %199, %198 ], [ %277, %258 ]
  %261 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %259, i32 0
  store i8 1, i8* %261, align 1, !tbaa !19
  %262 = add nuw nsw i64 %259, 1
  %263 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %262, i32 0
  store i8 1, i8* %263, align 1, !tbaa !19
  %264 = add nuw nsw i64 %259, 2
  %265 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %264, i32 0
  store i8 1, i8* %265, align 1, !tbaa !19
  %266 = add nuw nsw i64 %259, 3
  %267 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %266, i32 0
  store i8 1, i8* %267, align 1, !tbaa !19
  %268 = add nuw nsw i64 %259, 4
  %269 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %268, i32 0
  store i8 1, i8* %269, align 1, !tbaa !19
  %270 = add nuw nsw i64 %259, 5
  %271 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %270, i32 0
  store i8 1, i8* %271, align 1, !tbaa !19
  %272 = add nuw nsw i64 %259, 6
  %273 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %272, i32 0
  store i8 1, i8* %273, align 1, !tbaa !19
  %274 = add nuw nsw i64 %259, 7
  %275 = getelementptr inbounds %struct.Masu, %struct.Masu* %192, i64 %274, i32 0
  store i8 1, i8* %275, align 1, !tbaa !19
  %276 = add nuw nsw i64 %259, 8
  %277 = add i64 %260, -8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %235, label %258, !llvm.loop !23

279:                                              ; preds = %299, %247
  %280 = phi i64 [ 0, %247 ], [ %317, %299 ]
  %281 = icmp eq i64 %254, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %286, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %287, %282 ], [ %254, %279 ]
  %285 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %283, i32 1
  store i8 1, i8* %285, align 1, !tbaa !24
  %286 = add nuw nsw i64 %283, 1
  %287 = add i64 %284, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %282, !llvm.loop !25

289:                                              ; preds = %279, %282, %188, %245
  %290 = phi i32 [ %189, %188 ], [ %246, %245 ], [ %246, %282 ], [ %246, %279 ]
  %291 = sext i32 %290 to i64
  br i1 %159, label %292, label %333

292:                                              ; preds = %289
  %293 = zext i32 %156 to i64
  %294 = add nsw i64 %293, -1
  %295 = and i64 %293, 3
  %296 = icmp ult i64 %294, 3
  br i1 %296, label %320, label %297

297:                                              ; preds = %292
  %298 = and i64 %293, 4294967292
  br label %336

299:                                              ; preds = %299, %256
  %300 = phi i64 [ 0, %256 ], [ %317, %299 ]
  %301 = phi i64 [ %257, %256 ], [ %318, %299 ]
  %302 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %300, i32 1
  store i8 1, i8* %302, align 1, !tbaa !24
  %303 = or i64 %300, 1
  %304 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %303, i32 1
  store i8 1, i8* %304, align 1, !tbaa !24
  %305 = or i64 %300, 2
  %306 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %305, i32 1
  store i8 1, i8* %306, align 1, !tbaa !24
  %307 = or i64 %300, 3
  %308 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %307, i32 1
  store i8 1, i8* %308, align 1, !tbaa !24
  %309 = or i64 %300, 4
  %310 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %309, i32 1
  store i8 1, i8* %310, align 1, !tbaa !24
  %311 = or i64 %300, 5
  %312 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %311, i32 1
  store i8 1, i8* %312, align 1, !tbaa !24
  %313 = or i64 %300, 6
  %314 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %313, i32 1
  store i8 1, i8* %314, align 1, !tbaa !24
  %315 = or i64 %300, 7
  %316 = getelementptr inbounds %struct.Masu, %struct.Masu* %251, i64 %315, i32 1
  store i8 1, i8* %316, align 1, !tbaa !24
  %317 = add nuw nsw i64 %300, 8
  %318 = add i64 %301, -8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %279, label %299, !llvm.loop !26

320:                                              ; preds = %336, %292
  %321 = phi i64 [ 0, %292 ], [ %358, %336 ]
  %322 = icmp eq i64 %295, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %330, %323 ], [ %321, %320 ]
  %325 = phi i64 [ %331, %323 ], [ %295, %320 ]
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %324, i32 0, i32 0, i32 0, i32 0
  %327 = load %struct.Masu*, %struct.Masu** %326, align 8, !tbaa !9
  %328 = getelementptr inbounds %struct.Masu, %struct.Masu* %327, i64 0, i32 2
  store i8 1, i8* %328, align 1, !tbaa !27
  %329 = getelementptr inbounds %struct.Masu, %struct.Masu* %327, i64 %291, i32 3
  store i8 1, i8* %329, align 1, !tbaa !28
  %330 = add nuw nsw i64 %324, 1
  %331 = add i64 %325, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %323, !llvm.loop !29

333:                                              ; preds = %320, %323, %289
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %334 = load i32, i32* %2, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %362, label %361

336:                                              ; preds = %336, %297
  %337 = phi i64 [ 0, %297 ], [ %358, %336 ]
  %338 = phi i64 [ %298, %297 ], [ %359, %336 ]
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %337, i32 0, i32 0, i32 0, i32 0
  %340 = load %struct.Masu*, %struct.Masu** %339, align 8, !tbaa !9
  %341 = getelementptr inbounds %struct.Masu, %struct.Masu* %340, i64 0, i32 2
  store i8 1, i8* %341, align 1, !tbaa !27
  %342 = getelementptr inbounds %struct.Masu, %struct.Masu* %340, i64 %291, i32 3
  store i8 1, i8* %342, align 1, !tbaa !28
  %343 = or i64 %337, 1
  %344 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %343, i32 0, i32 0, i32 0, i32 0
  %345 = load %struct.Masu*, %struct.Masu** %344, align 8, !tbaa !9
  %346 = getelementptr inbounds %struct.Masu, %struct.Masu* %345, i64 0, i32 2
  store i8 1, i8* %346, align 1, !tbaa !27
  %347 = getelementptr inbounds %struct.Masu, %struct.Masu* %345, i64 %291, i32 3
  store i8 1, i8* %347, align 1, !tbaa !28
  %348 = or i64 %337, 2
  %349 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %348, i32 0, i32 0, i32 0, i32 0
  %350 = load %struct.Masu*, %struct.Masu** %349, align 8, !tbaa !9
  %351 = getelementptr inbounds %struct.Masu, %struct.Masu* %350, i64 0, i32 2
  store i8 1, i8* %351, align 1, !tbaa !27
  %352 = getelementptr inbounds %struct.Masu, %struct.Masu* %350, i64 %291, i32 3
  store i8 1, i8* %352, align 1, !tbaa !28
  %353 = or i64 %337, 3
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load %struct.Masu*, %struct.Masu** %354, align 8, !tbaa !9
  %356 = getelementptr inbounds %struct.Masu, %struct.Masu* %355, i64 0, i32 2
  store i8 1, i8* %356, align 1, !tbaa !27
  %357 = getelementptr inbounds %struct.Masu, %struct.Masu* %355, i64 %291, i32 3
  store i8 1, i8* %357, align 1, !tbaa !28
  %358 = add nuw nsw i64 %337, 4
  %359 = add i64 %338, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %320, label %336, !llvm.loop !30

361:                                              ; preds = %416, %333
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
          to label %423 unwind label %456

362:                                              ; preds = %333, %416
  %363 = phi i32 [ %417, %416 ], [ %186, %333 ]
  %364 = phi i32 [ %418, %416 ], [ %186, %333 ]
  %365 = phi i32 [ %419, %416 ], [ 1, %333 ]
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = lshr i32 %365, 1
  br i1 %367, label %373, label %369

369:                                              ; preds = %362
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %370, i32 0, i32 0, i32 0, i32 0
  %372 = icmp sgt i32 %364, 1
  br i1 %372, label %380, label %416

373:                                              ; preds = %362
  %374 = add nsw i32 %368, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %375, i32 0, i32 0, i32 0, i32 0
  %377 = zext i32 %368 to i64
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %377, i32 0, i32 0, i32 0, i32 0
  %379 = icmp sgt i32 %363, 0
  br i1 %379, label %398, label %416

380:                                              ; preds = %369, %393
  %381 = phi i64 [ %394, %393 ], [ 1, %369 ]
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %383 unwind label %391

383:                                              ; preds = %380
  %384 = load i32, i32* %4, align 4, !tbaa !5
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %393, label %386

386:                                              ; preds = %383
  %387 = add nsw i64 %381, -1
  %388 = load %struct.Masu*, %struct.Masu** %371, align 8, !tbaa !9
  %389 = getelementptr inbounds %struct.Masu, %struct.Masu* %388, i64 %387, i32 3
  store i8 1, i8* %389, align 1, !tbaa !28
  %390 = getelementptr inbounds %struct.Masu, %struct.Masu* %388, i64 %381, i32 2
  store i8 1, i8* %390, align 1, !tbaa !27
  br label %393

391:                                              ; preds = %380
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %805

393:                                              ; preds = %383, %386
  %394 = add nuw nsw i64 %381, 1
  %395 = load i32, i32* %1, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %380, label %416, !llvm.loop !31

398:                                              ; preds = %373, %411
  %399 = phi i64 [ %412, %411 ], [ 0, %373 ]
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %401 unwind label %409

401:                                              ; preds = %398
  %402 = load i32, i32* %4, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %401
  %405 = load %struct.Masu*, %struct.Masu** %376, align 8, !tbaa !9
  %406 = getelementptr inbounds %struct.Masu, %struct.Masu* %405, i64 %399, i32 1
  store i8 1, i8* %406, align 1, !tbaa !24
  %407 = load %struct.Masu*, %struct.Masu** %378, align 8, !tbaa !9
  %408 = getelementptr inbounds %struct.Masu, %struct.Masu* %407, i64 %399, i32 0
  store i8 1, i8* %408, align 1, !tbaa !19
  br label %411

409:                                              ; preds = %398
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %805

411:                                              ; preds = %401, %404
  %412 = add nuw nsw i64 %399, 1
  %413 = load i32, i32* %1, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %398, label %416, !llvm.loop !32

416:                                              ; preds = %393, %411, %369, %373
  %417 = phi i32 [ %363, %369 ], [ %363, %373 ], [ %413, %411 ], [ %395, %393 ]
  %418 = phi i32 [ %364, %369 ], [ %363, %373 ], [ %413, %411 ], [ %395, %393 ]
  %419 = add nuw nsw i32 %365, 1
  %420 = load i32, i32* %2, align 4, !tbaa !5
  %421 = shl nsw i32 %420, 1
  %422 = icmp slt i32 %419, %421
  br i1 %422, label %362, label %361, !llvm.loop !33

423:                                              ; preds = %361, %423
  %424 = phi i64 [ %441, %423 ], [ 0, %361 ]
  %425 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 0
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %426, align 8, !tbaa !5
  %427 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %428, align 8, !tbaa !5
  %429 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 8
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 12
  %432 = bitcast i32* %431 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %432, align 8, !tbaa !5
  %433 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 16
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %434, align 8, !tbaa !5
  %435 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 20
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %436, align 8, !tbaa !5
  %437 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 24
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %438, align 8, !tbaa !5
  %439 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 28
  store i32 268435456, i32* %439, align 8, !tbaa !5
  %440 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %424, i64 29
  store i32 268435456, i32* %440, align 4, !tbaa !5
  %441 = add nuw nsw i64 %424, 1
  %442 = icmp eq i64 %441, 30
  br i1 %442, label %443, label %423, !llvm.loop !34

443:                                              ; preds = %423
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  store i32 0, i32* %19, align 8, !tbaa !35
  store i32 0, i32* %20, align 4, !tbaa !37
  %444 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %445 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !42
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 -1
  %447 = icmp eq %"struct.std::pair"* %444, %446
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = bitcast %"struct.std::pair"* %444 to i64*
  %450 = load i64, i64* %6, align 8
  store i64 %450, i64* %449, align 4
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i64 1
  store %"struct.std::pair"* %452, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %458

453:                                              ; preds = %443
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %454 unwind label %492

454:                                              ; preds = %453
  %455 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !43
  br label %458

456:                                              ; preds = %361
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %803

458:                                              ; preds = %454, %448
  %459 = phi %"struct.std::pair"* [ %455, %454 ], [ %452, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %461 = icmp eq %"struct.std::pair"* %459, %460
  br i1 %461, label %681, label %466

462:                                              ; preds = %678
  %463 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !43
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %465 = icmp eq %"struct.std::pair"* %463, %464
  br i1 %465, label %681, label %466, !llvm.loop !44

466:                                              ; preds = %458, %462
  %467 = phi %"struct.std::pair"* [ %464, %462 ], [ %460, %458 ]
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !45
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 -1
  %474 = icmp eq %"struct.std::pair"* %467, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %466
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i64 1
  br label %483

477:                                              ; preds = %466
  %478 = load i8*, i8** %27, align 8, !tbaa !46
  call void @_ZdlPv(i8* %478) #14
  %479 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !47
  %480 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %479, i64 1
  store %"struct.std::pair"** %480, %"struct.std::pair"*** %28, align 8, !tbaa !48
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %480, align 8, !tbaa !49
  store %"struct.std::pair"* %481, %"struct.std::pair"** %26, align 8, !tbaa !50
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 64
  store %"struct.std::pair"* %482, %"struct.std::pair"** %25, align 8, !tbaa !51
  br label %483

483:                                              ; preds = %475, %477
  %484 = phi %"struct.std::pair"* [ %476, %475 ], [ %481, %477 ]
  store %"struct.std::pair"* %484, %"struct.std::pair"** %24, align 8, !tbaa !52
  %485 = load i32, i32* %1, align 4, !tbaa !5
  %486 = add nsw i32 %485, -1
  %487 = icmp eq i32 %469, %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %483
  %489 = load i32, i32* %2, align 4, !tbaa !5
  %490 = add nsw i32 %489, -1
  %491 = icmp eq i32 %471, %490
  br i1 %491, label %681, label %498

492:                                              ; preds = %453
  %493 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  br label %801

494:                                              ; preds = %691, %726, %714, %715, %721, %724, %749, %750, %756, %759
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %801

496:                                              ; preds = %705, %740
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %801

498:                                              ; preds = %488, %483
  %499 = sext i32 %471 to i64
  %500 = sext i32 %469 to i64
  %501 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %499, i32 0, i32 0, i32 0, i32 0
  %502 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %499, i64 %500
  br label %503

503:                                              ; preds = %498, %678
  %504 = phi i64 [ 0, %498 ], [ %679, %678 ]
  %505 = trunc i64 %504 to i32
  switch i32 %505, label %526 [
    i32 0, label %506
    i32 1, label %511
    i32 2, label %516
    i32 3, label %521
  ]

506:                                              ; preds = %503
  %507 = load %struct.Masu*, %struct.Masu** %501, align 8, !tbaa !9
  %508 = getelementptr inbounds %struct.Masu, %struct.Masu* %507, i64 %500, i32 2
  %509 = load i8, i8* %508, align 1, !tbaa !27, !range !53
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %526, label %678

511:                                              ; preds = %503
  %512 = load %struct.Masu*, %struct.Masu** %501, align 8, !tbaa !9
  %513 = getelementptr inbounds %struct.Masu, %struct.Masu* %512, i64 %500, i32 0
  %514 = load i8, i8* %513, align 1, !tbaa !19, !range !53
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %526, label %678

516:                                              ; preds = %503
  %517 = load %struct.Masu*, %struct.Masu** %501, align 8, !tbaa !9
  %518 = getelementptr inbounds %struct.Masu, %struct.Masu* %517, i64 %500, i32 1
  %519 = load i8, i8* %518, align 1, !tbaa !24, !range !53
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %526, label %678

521:                                              ; preds = %503
  %522 = load %struct.Masu*, %struct.Masu** %501, align 8, !tbaa !9
  %523 = getelementptr inbounds %struct.Masu, %struct.Masu* %522, i64 %500, i32 3
  %524 = load i8, i8* %523, align 1, !tbaa !28, !range !53
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %678

526:                                              ; preds = %516, %511, %506, %503, %521
  %527 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %504
  %528 = load i32, i32* %527, align 4, !tbaa !5
  %529 = add nsw i32 %528, %469
  %530 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %504
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, %471
  %533 = icmp sgt i32 %529, -1
  br i1 %533, label %534, label %678

534:                                              ; preds = %526
  %535 = load i32, i32* %1, align 4, !tbaa !5
  %536 = icmp slt i32 %529, %535
  %537 = icmp sgt i32 %532, -1
  %538 = select i1 %536, i1 %537, i1 false
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %532, %539
  %541 = select i1 %538, i1 %540, i1 false
  br i1 %541, label %542, label %678

542:                                              ; preds = %534
  %543 = zext i32 %532 to i64
  %544 = zext i32 %529 to i64
  %545 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %543, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = icmp eq i32 %546, 268435456
  br i1 %547, label %548, label %678

548:                                              ; preds = %542
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !42
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 -1
  %552 = icmp eq %"struct.std::pair"* %549, %551
  br i1 %552, label %559, label %553

553:                                              ; preds = %548
  %554 = bitcast %"struct.std::pair"* %549 to i64*
  %555 = shl nuw nsw i64 %543, 32
  %556 = or i64 %555, %544
  store i64 %556, i64* %554, align 4
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %557, i64 1
  store %"struct.std::pair"* %558, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %671

559:                                              ; preds = %548
  %560 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !48
  %561 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !48
  %562 = ptrtoint %"struct.std::pair"** %560 to i64
  %563 = ptrtoint %"struct.std::pair"** %561 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 3
  %566 = icmp ne %"struct.std::pair"** %560, null
  %567 = sext i1 %566 to i64
  %568 = add nsw i64 %565, %567
  %569 = shl nsw i64 %568, 6
  %570 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !50
  %571 = ptrtoint %"struct.std::pair"* %549 to i64
  %572 = ptrtoint %"struct.std::pair"* %570 to i64
  %573 = sub i64 %571, %572
  %574 = ashr exact i64 %573, 3
  %575 = add nsw i64 %569, %574
  %576 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !51
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !43
  %578 = ptrtoint %"struct.std::pair"* %576 to i64
  %579 = ptrtoint %"struct.std::pair"* %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = add nsw i64 %575, %581
  %583 = icmp eq i64 %582, 1152921504606846975
  br i1 %583, label %584, label %586

584:                                              ; preds = %559
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %585 unwind label %676

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %559
  %587 = load i64, i64* %31, align 8, !tbaa !54
  %588 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !55
  %589 = ptrtoint %"struct.std::pair"** %588 to i64
  %590 = sub i64 %562, %589
  %591 = ashr exact i64 %590, 3
  %592 = sub i64 %587, %591
  %593 = icmp ult i64 %592, 2
  br i1 %593, label %594, label %658

594:                                              ; preds = %586
  %595 = add nsw i64 %565, 1
  %596 = add nsw i64 %565, 2
  %597 = shl nsw i64 %596, 1
  %598 = icmp ugt i64 %587, %597
  br i1 %598, label %599, label %619

599:                                              ; preds = %594
  %600 = sub i64 %587, %596
  %601 = lshr i64 %600, 1
  %602 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %588, i64 %601
  %603 = icmp ult %"struct.std::pair"** %602, %561
  %604 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %560, i64 1
  %605 = ptrtoint %"struct.std::pair"** %604 to i64
  %606 = sub i64 %605, %563
  %607 = icmp eq i64 %606, 0
  br i1 %603, label %608, label %612

608:                                              ; preds = %599
  br i1 %607, label %651, label %609

609:                                              ; preds = %608
  %610 = bitcast %"struct.std::pair"** %602 to i8*
  %611 = bitcast %"struct.std::pair"** %561 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %610, i8* nonnull align 8 %611, i64 %606, i1 false) #14
  br label %651

612:                                              ; preds = %599
  br i1 %607, label %651, label %613

613:                                              ; preds = %612
  %614 = ashr exact i64 %606, 3
  %615 = sub nsw i64 %595, %614
  %616 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %602, i64 %615
  %617 = bitcast %"struct.std::pair"** %616 to i8*
  %618 = bitcast %"struct.std::pair"** %561 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %617, i8* align 8 %618, i64 %606, i1 false) #14
  br label %651

619:                                              ; preds = %594
  %620 = icmp eq i64 %587, 0
  %621 = select i1 %620, i64 1, i64 %587
  %622 = add i64 %587, 2
  %623 = add i64 %622, %621
  %624 = icmp ugt i64 %623, 1152921504606846975
  br i1 %624, label %625, label %631, !prof !56

625:                                              ; preds = %619
  %626 = icmp ugt i64 %623, 2305843009213693951
  br i1 %626, label %627, label %629

627:                                              ; preds = %625
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %628 unwind label %676

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %625
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %630 unwind label %676

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %619
  %632 = shl nuw nsw i64 %623, 3
  %633 = invoke noalias nonnull i8* @_Znwm(i64 %632) #16
          to label %634 unwind label %674

634:                                              ; preds = %631
  %635 = bitcast i8* %633 to %"struct.std::pair"**
  %636 = sub nsw i64 %623, %596
  %637 = lshr i64 %636, 1
  %638 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %635, i64 %637
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !47
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !57
  %641 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %640, i64 1
  %642 = ptrtoint %"struct.std::pair"** %641 to i64
  %643 = ptrtoint %"struct.std::pair"** %639 to i64
  %644 = sub i64 %642, %643
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %634
  %647 = bitcast %"struct.std::pair"** %638 to i8*
  %648 = bitcast %"struct.std::pair"** %639 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %647, i8* align 8 %648, i64 %644, i1 false) #14
  br label %649

649:                                              ; preds = %646, %634
  %650 = load i8*, i8** %33, align 8, !tbaa !55
  call void @_ZdlPv(i8* %650) #14
  store i8* %633, i8** %33, align 8, !tbaa !55
  store i64 %623, i64* %31, align 8, !tbaa !54
  br label %651

651:                                              ; preds = %649, %613, %612, %609, %608
  %652 = phi %"struct.std::pair"** [ %638, %649 ], [ %602, %612 ], [ %602, %613 ], [ %602, %608 ], [ %602, %609 ]
  store %"struct.std::pair"** %652, %"struct.std::pair"*** %28, align 8, !tbaa !48
  %653 = load %"struct.std::pair"*, %"struct.std::pair"** %652, align 8, !tbaa !49
  store %"struct.std::pair"* %653, %"struct.std::pair"** %26, align 8, !tbaa !50
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 64
  store %"struct.std::pair"* %654, %"struct.std::pair"** %25, align 8, !tbaa !51
  %655 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %652, i64 %565
  store %"struct.std::pair"** %655, %"struct.std::pair"*** %29, align 8, !tbaa !48
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %655, align 8, !tbaa !49
  store %"struct.std::pair"* %656, %"struct.std::pair"** %30, align 8, !tbaa !50
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 64
  store %"struct.std::pair"* %657, %"struct.std::pair"** %22, align 8, !tbaa !51
  br label %658

658:                                              ; preds = %651, %586
  %659 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %660 unwind label %674

660:                                              ; preds = %658
  %661 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !57
  %662 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %661, i64 1
  %663 = bitcast %"struct.std::pair"** %662 to i8**
  store i8* %659, i8** %663, align 8, !tbaa !49
  %664 = load i64*, i64** %36, align 8, !tbaa !38
  %665 = shl nuw nsw i64 %543, 32
  %666 = or i64 %665, %544
  store i64 %666, i64* %664, align 4
  %667 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !57
  %668 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %667, i64 1
  store %"struct.std::pair"** %668, %"struct.std::pair"*** %29, align 8, !tbaa !48
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !49
  store %"struct.std::pair"* %669, %"struct.std::pair"** %30, align 8, !tbaa !50
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 64
  store %"struct.std::pair"* %670, %"struct.std::pair"** %22, align 8, !tbaa !51
  store %"struct.std::pair"* %669, %"struct.std::pair"** %35, align 8, !tbaa !38
  br label %671

671:                                              ; preds = %660, %553
  %672 = load i32, i32* %502, align 4, !tbaa !5
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %545, align 4, !tbaa !5
  br label %678

674:                                              ; preds = %658, %631
  %675 = landingpad { i8*, i32 }
          cleanup
  br label %801

676:                                              ; preds = %584, %627, %629
  %677 = landingpad { i8*, i32 }
          cleanup
  br label %801

678:                                              ; preds = %526, %534, %671, %542, %516, %511, %506, %521
  %679 = add nuw nsw i64 %504, 1
  %680 = icmp eq i64 %679, 4
  br i1 %680, label %462, label %503, !llvm.loop !58

681:                                              ; preds = %462, %488, %458
  %682 = load i32, i32* %2, align 4, !tbaa !5
  %683 = add nsw i32 %682, -1
  %684 = sext i32 %683 to i64
  %685 = load i32, i32* %1, align 4, !tbaa !5
  %686 = add nsw i32 %685, -1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @d, i64 0, i64 %684, i64 %687
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = icmp eq i32 %689, 268435456
  br i1 %690, label %726, label %691

691:                                              ; preds = %681
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %689)
          to label %693 unwind label %494

693:                                              ; preds = %691
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !59
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !61
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %706 unwind label %496

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %693
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !63
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !65
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %715 unwind label %494

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !59
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %721 unwind label %494

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %722)
          to label %724 unwind label %494

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %761 unwind label %494

726:                                              ; preds = %681
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %728 unwind label %494

728:                                              ; preds = %726
  %729 = bitcast %"class.std::basic_ostream"* %727 to i8**
  %730 = load i8*, i8** %729, align 8, !tbaa !59
  %731 = getelementptr i8, i8* %730, i64 -24
  %732 = bitcast i8* %731 to i64*
  %733 = load i64, i64* %732, align 8
  %734 = bitcast %"class.std::basic_ostream"* %727 to i8*
  %735 = add nsw i64 %733, 240
  %736 = getelementptr inbounds i8, i8* %734, i64 %735
  %737 = bitcast i8* %736 to %"class.std::ctype"**
  %738 = load %"class.std::ctype"*, %"class.std::ctype"** %737, align 8, !tbaa !61
  %739 = icmp eq %"class.std::ctype"* %738, null
  br i1 %739, label %740, label %742

740:                                              ; preds = %728
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %741 unwind label %496

741:                                              ; preds = %740
  unreachable

742:                                              ; preds = %728
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %738, i64 0, i32 8
  %744 = load i8, i8* %743, align 8, !tbaa !63
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %738, i64 0, i32 9, i64 10
  %748 = load i8, i8* %747, align 1, !tbaa !65
  br label %756

749:                                              ; preds = %742
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %738)
          to label %750 unwind label %494

750:                                              ; preds = %749
  %751 = bitcast %"class.std::ctype"* %738 to i8 (%"class.std::ctype"*, i8)***
  %752 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %751, align 8, !tbaa !59
  %753 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %752, i64 6
  %754 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, align 8
  %755 = invoke signext i8 %754(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %738, i8 signext 10)
          to label %756 unwind label %494

756:                                              ; preds = %750, %746
  %757 = phi i8 [ %748, %746 ], [ %755, %750 ]
  %758 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %727, i8 signext %757)
          to label %759 unwind label %494

759:                                              ; preds = %756
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %758)
          to label %761 unwind label %494

761:                                              ; preds = %759, %724
  %762 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !55
  %763 = icmp eq %"struct.std::pair"** %762, null
  br i1 %763, label %780, label %764

764:                                              ; preds = %761
  %765 = bitcast %"struct.std::pair"** %762 to i8*
  %766 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8, !tbaa !47
  %767 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !57
  %768 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %767, i64 1
  %769 = icmp ult %"struct.std::pair"** %766, %768
  br i1 %769, label %770, label %778

770:                                              ; preds = %764, %770
  %771 = phi %"struct.std::pair"** [ %774, %770 ], [ %766, %764 ]
  %772 = bitcast %"struct.std::pair"** %771 to i8**
  %773 = load i8*, i8** %772, align 8, !tbaa !49
  call void @_ZdlPv(i8* %773) #14
  %774 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %771, i64 1
  %775 = icmp ult %"struct.std::pair"** %771, %767
  br i1 %775, label %770, label %776, !llvm.loop !66

776:                                              ; preds = %770
  %777 = load i8*, i8** %33, align 8, !tbaa !55
  br label %778

778:                                              ; preds = %776, %764
  %779 = phi i8* [ %777, %776 ], [ %765, %764 ]
  call void @_ZdlPv(i8* %779) #14
  br label %780

780:                                              ; preds = %761, %778
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %781 = icmp eq %"class.std::vector.0"* %143, %144
  br i1 %781, label %792, label %782

782:                                              ; preds = %780, %789
  %783 = phi %"class.std::vector.0"* [ %790, %789 ], [ %143, %780 ]
  %784 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 0, i32 0, i32 0, i32 0, i32 0
  %785 = load %struct.Masu*, %struct.Masu** %784, align 8, !tbaa !9
  %786 = icmp eq %struct.Masu* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %782
  %788 = getelementptr %struct.Masu, %struct.Masu* %785, i64 0, i32 0
  call void @_ZdlPv(i8* %788) #14
  br label %789

789:                                              ; preds = %787, %782
  %790 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %783, i64 1
  %791 = icmp eq %"class.std::vector.0"* %790, %144
  br i1 %791, label %792, label %782, !llvm.loop !67

792:                                              ; preds = %789, %780
  %793 = icmp eq %"class.std::vector.0"* %143, null
  br i1 %793, label %796, label %794

794:                                              ; preds = %792
  %795 = bitcast %"class.std::vector.0"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %795) #14
  br label %796

796:                                              ; preds = %792, %794
  %797 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %798 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %797, i32* nonnull align 4 dereferenceable(4) %2)
  %799 = load i32, i32* %1, align 4, !tbaa !5
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %824, label %41, !llvm.loop !68

801:                                              ; preds = %674, %676, %494, %496, %492
  %802 = phi { i8*, i32 } [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %675, %674 ], [ %677, %676 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #14
  br label %803

803:                                              ; preds = %801, %456
  %804 = phi { i8*, i32 } [ %802, %801 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #14
  br label %805

805:                                              ; preds = %391, %409, %803
  %806 = phi { i8*, i32 } [ %804, %803 ], [ %392, %391 ], [ %410, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  %807 = icmp eq %"class.std::vector.0"* %143, %144
  br i1 %807, label %818, label %808

808:                                              ; preds = %805, %815
  %809 = phi %"class.std::vector.0"* [ %816, %815 ], [ %143, %805 ]
  %810 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %809, i64 0, i32 0, i32 0, i32 0, i32 0
  %811 = load %struct.Masu*, %struct.Masu** %810, align 8, !tbaa !9
  %812 = icmp eq %struct.Masu* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %808
  %814 = getelementptr %struct.Masu, %struct.Masu* %811, i64 0, i32 0
  call void @_ZdlPv(i8* %814) #14
  br label %815

815:                                              ; preds = %813, %808
  %816 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %809, i64 1
  %817 = icmp eq %"class.std::vector.0"* %816, %144
  br i1 %817, label %818, label %808, !llvm.loop !67

818:                                              ; preds = %815, %805
  %819 = icmp eq %"class.std::vector.0"* %143, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast %"class.std::vector.0"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %821) #14
  br label %822

822:                                              ; preds = %820, %818, %233
  %823 = phi { i8*, i32 } [ %234, %233 ], [ %806, %818 ], [ %806, %820 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %823

824:                                              ; preds = %796, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

825:                                              ; preds = %200, %203
  %826 = add nuw nsw i64 %201, 4
  %827 = add i64 %202, -4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %169, label %200, !llvm.loop !69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !55
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4MasuSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.Masu*, %struct.Masu** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.Masu* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.Masu*, %struct.Masu** %4, align 8, !tbaa !17
  %14 = ptrtoint %struct.Masu* %13 to i64
  %15 = ptrtoint %struct.Masu* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.Masu*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.Masu* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Masu* %29, %struct.Masu** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Masu* %29, %struct.Masu** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.Masu, %struct.Masu* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Masu* %32, %struct.Masu** %33, align 8, !tbaa !12
  %34 = load %struct.Masu*, %struct.Masu** %5, align 8, !tbaa !49
  %35 = load %struct.Masu*, %struct.Masu** %4, align 8, !tbaa !49
  %36 = ptrtoint %struct.Masu* %35 to i64
  %37 = ptrtoint %struct.Masu* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = getelementptr %struct.Masu, %struct.Masu* %29, i64 0, i32 0
  %42 = getelementptr %struct.Masu, %struct.Masu* %34, i64 0, i32 0
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds %struct.Masu, %struct.Masu* %29, i64 %44
  store %struct.Masu* %45, %struct.Masu** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Masu*, %struct.Masu** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.Masu* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = getelementptr %struct.Masu, %struct.Masu* %61, i64 0, i32 0
  tail call void @_ZdlPv(i8* %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

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
  %33 = load i8*, i8** %32, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !48
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !52
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !55
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !57
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !55
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !57
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
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514764032.cpp() #11 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI4MasuSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !16}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS4Masu", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !14}
!24 = !{!20, !21, i64 1}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !14}
!27 = !{!20, !21, i64 2}
!28 = !{!20, !21, i64 3}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!37 = !{!36, !6, i64 4}
!38 = !{!39, !11, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !40, i64 8, !41, i64 16, !41, i64 48}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!42 = !{!39, !11, i64 64}
!43 = !{!41, !11, i64 0}
!44 = distinct !{!44, !14}
!45 = !{!39, !11, i64 32}
!46 = !{!39, !11, i64 24}
!47 = !{!39, !11, i64 40}
!48 = !{!41, !11, i64 24}
!49 = !{!11, !11, i64 0}
!50 = !{!41, !11, i64 8}
!51 = !{!41, !11, i64 16}
!52 = !{!39, !11, i64 16}
!53 = !{i8 0, i8 2}
!54 = !{!39, !40, i64 8}
!55 = !{!39, !11, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!39, !11, i64 72}
!58 = distinct !{!58, !14}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !11, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
