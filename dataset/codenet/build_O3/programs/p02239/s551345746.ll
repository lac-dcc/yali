; ModuleID = 'Project_CodeNet_C++1400/p02239/s551345746.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s551345746.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@D = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@matrix = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551345746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !5
  %4 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds i32, i32* %9, i64 -1
  %11 = icmp eq i32* %7, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  store i32 %0, i32* %7, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %13, i32** %6, align 8, !tbaa !9
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %61

16:                                               ; preds = %14
  %17 = load i32*, i32** %6, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32* [ %17, %16 ], [ %13, %12 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @D, i64 0, i64 %21
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %23, align 8, !tbaa !15
  %34 = icmp eq i32* %19, %33
  br i1 %34, label %141, label %41

35:                                               ; preds = %136
  %36 = load i32*, i32** %23, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %55
  %38 = phi i32* [ %36, %35 ], [ %56, %55 ]
  %39 = load i32*, i32** %6, align 8, !tbaa !15
  %40 = icmp eq i32* %39, %38
  br i1 %40, label %141, label %41, !llvm.loop !16

41:                                               ; preds = %18, %37
  %42 = phi i32* [ %38, %37 ], [ %33, %18 ]
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32*, i32** %24, align 8, !tbaa !18
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp eq i32* %42, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  br label %55

49:                                               ; preds = %41
  %50 = load i8*, i8** %26, align 8, !tbaa !19
  call void @_ZdlPv(i8* %50) #15
  %51 = load i32**, i32*** %27, align 8, !tbaa !20
  %52 = getelementptr inbounds i32*, i32** %51, i64 1
  store i32** %52, i32*** %27, align 8, !tbaa !21
  %53 = load i32*, i32** %52, align 8, !tbaa !22
  store i32* %53, i32** %25, align 8, !tbaa !23
  %54 = getelementptr inbounds i32, i32* %53, i64 128
  store i32* %54, i32** %24, align 8, !tbaa !24
  br label %55

55:                                               ; preds = %47, %49
  %56 = phi i32* [ %48, %47 ], [ %53, %49 ]
  store i32* %56, i32** %23, align 8, !tbaa !25
  %57 = sext i32 %43 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @D, i64 0, i64 %57
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %63, label %37

61:                                               ; preds = %14
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %162

63:                                               ; preds = %55, %136
  %64 = phi i64 [ %137, %136 ], [ 0, %55 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %136

68:                                               ; preds = %63
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @D, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %136

72:                                               ; preds = %68
  %73 = load i32, i32* %58, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %69, align 4, !tbaa !5
  %75 = load i32*, i32** %6, align 8, !tbaa !9
  %76 = load i32*, i32** %8, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = trunc i64 %64 to i32
  store i32 %80, i32* %75, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  br label %134

82:                                               ; preds = %72
  %83 = load i32**, i32*** %29, align 8, !tbaa !21
  %84 = load i32**, i32*** %27, align 8, !tbaa !21
  %85 = ptrtoint i32** %83 to i64
  %86 = ptrtoint i32** %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ne i32** %83, null
  %90 = sext i1 %89 to i64
  %91 = add nsw i64 %88, %90
  %92 = shl nsw i64 %91, 7
  %93 = load i32*, i32** %30, align 8, !tbaa !23
  %94 = ptrtoint i32* %75 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = add nsw i64 %92, %97
  %99 = load i32*, i32** %24, align 8, !tbaa !24
  %100 = load i32*, i32** %23, align 8, !tbaa !15
  %101 = ptrtoint i32* %99 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = add nsw i64 %98, %104
  %106 = icmp eq i64 %105, 2305843009213693951
  br i1 %106, label %107, label %109

107:                                              ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
          to label %108 unwind label %132

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %82
  %110 = load i64, i64* %31, align 8, !tbaa !26
  %111 = load i32**, i32*** %32, align 8, !tbaa !27
  %112 = ptrtoint i32** %111 to i64
  %113 = sub i64 %85, %112
  %114 = ashr exact i64 %113, 3
  %115 = sub i64 %110, %114
  %116 = icmp ult i64 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i64 1, i1 zeroext false)
          to label %118 unwind label %130

118:                                              ; preds = %117, %109
  %119 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %120 unwind label %130

120:                                              ; preds = %118
  %121 = load i32**, i32*** %29, align 8, !tbaa !28
  %122 = getelementptr inbounds i32*, i32** %121, i64 1
  %123 = bitcast i32** %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !22
  %124 = load i32*, i32** %6, align 8, !tbaa !9
  %125 = trunc i64 %64 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = load i32**, i32*** %29, align 8, !tbaa !28
  %127 = getelementptr inbounds i32*, i32** %126, i64 1
  store i32** %127, i32*** %29, align 8, !tbaa !21
  %128 = load i32*, i32** %127, align 8, !tbaa !22
  store i32* %128, i32** %30, align 8, !tbaa !23
  %129 = getelementptr inbounds i32, i32* %128, i64 128
  store i32* %129, i32** %8, align 8, !tbaa !24
  br label %134

130:                                              ; preds = %117, %118
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %162

132:                                              ; preds = %107
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %162

134:                                              ; preds = %79, %120
  %135 = phi i32* [ %128, %120 ], [ %81, %79 ]
  store i32* %135, i32** %6, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %134, %63, %68
  %137 = add nuw nsw i64 %64, 1
  %138 = load i32, i32* @n, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %63, label %35, !llvm.loop !29

141:                                              ; preds = %37, %18
  %142 = load i32**, i32*** %32, align 8, !tbaa !27
  %143 = icmp eq i32** %142, null
  br i1 %143, label %161, label %144

144:                                              ; preds = %141
  %145 = bitcast i32** %142 to i8*
  %146 = load i32**, i32*** %27, align 8, !tbaa !20
  %147 = load i32**, i32*** %29, align 8, !tbaa !28
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  %149 = icmp ult i32** %146, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %144, %150
  %151 = phi i32** [ %154, %150 ], [ %146, %144 ]
  %152 = bitcast i32** %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !22
  call void @_ZdlPv(i8* %153) #15
  %154 = getelementptr inbounds i32*, i32** %151, i64 1
  %155 = icmp ult i32** %151, %147
  br i1 %155, label %150, label %156, !llvm.loop !30

156:                                              ; preds = %150
  %157 = bitcast %"class.std::queue"* %3 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !27
  br label %159

159:                                              ; preds = %156, %144
  %160 = phi i8* [ %158, %156 ], [ %145, %144 ]
  call void @_ZdlPv(i8* %160) #15
  br label %161

161:                                              ; preds = %141, %159
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  ret void

162:                                              ; preds = %130, %132, %61
  %163 = phi { i8*, i32 } [ %62, %61 ], [ %131, %130 ], [ %133, %132 ]
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %164) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #15
  resume { i8*, i32 } %163
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca [101 x %"class.std::vector"], align 16
  %3 = bitcast [101 x %"class.std::vector"]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %3) #15
  %7 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %3, i8 0, i64 2424, i1 false)
  %8 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 101
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
          to label %10 unwind label %19

10:                                               ; preds = %0
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast i32* %6 to i8*
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @D to i8*), i8 -1, i64 400, i1 false)
  br label %171

17:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) bitcast ([100 x i32]* @D to i8*), i8 -1, i64 400, i1 false)
  %18 = icmp sgt i32 %31, 0
  br i1 %18, label %100, label %171

19:                                               ; preds = %171, %0
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %264

21:                                               ; preds = %10, %29
  %22 = phi i32 [ %30, %29 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %33

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
          to label %26 unwind label %33

26:                                               ; preds = %24
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %88, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %30 = add nuw nsw i32 %22, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %21, label %17, !llvm.loop !31

33:                                               ; preds = %24, %21
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %98

35:                                               ; preds = %26, %88
  %36 = phi i32 [ %89, %88 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %92

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !32
  %43 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !34
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %47, i32* %42, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %48, i32** %41, align 8, !tbaa !32
  br label %88

49:                                               ; preds = %38
  %50 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !35
  %52 = ptrtoint i32* %42 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %58 unwind label %94

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %49
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #17
          to label %71 unwind label %92

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  %76 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i64 %54, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %74 to i8*
  %80 = bitcast i32* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %54, i1 false) #15
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %75, i64 1
  %83 = icmp eq i32* %51, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %74, i32** %50, align 8, !tbaa !35
  store i32* %82, i32** %41, align 8, !tbaa !32
  %87 = getelementptr inbounds i32, i32* %74, i64 %66
  store i32* %87, i32** %43, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %86, %46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  %89 = add nuw nsw i32 %36, 1
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %35, label %29, !llvm.loop !36

92:                                               ; preds = %35, %68
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %57
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %98

98:                                               ; preds = %96, %33
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  br label %264

100:                                              ; preds = %17
  %101 = zext i32 %31 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nsw i64 %101, -1
  %104 = and i64 %101, 7
  %105 = icmp ult i64 %103, 7
  br i1 %105, label %137, label %106

106:                                              ; preds = %100
  %107 = and i64 %101, 4294967288
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %134, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %135, %108 ]
  %111 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %109, i64 0
  %112 = bitcast i32* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %112, i8 0, i64 %102, i1 false)
  %113 = or i64 %109, 1
  %114 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %113, i64 0
  %115 = bitcast i32* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %115, i8 0, i64 %102, i1 false)
  %116 = or i64 %109, 2
  %117 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %116, i64 0
  %118 = bitcast i32* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %118, i8 0, i64 %102, i1 false)
  %119 = or i64 %109, 3
  %120 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %119, i64 0
  %121 = bitcast i32* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %121, i8 0, i64 %102, i1 false)
  %122 = or i64 %109, 4
  %123 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %122, i64 0
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %124, i8 0, i64 %102, i1 false)
  %125 = or i64 %109, 5
  %126 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %125, i64 0
  %127 = bitcast i32* %126 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %127, i8 0, i64 %102, i1 false)
  %128 = or i64 %109, 6
  %129 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %128, i64 0
  %130 = bitcast i32* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %130, i8 0, i64 %102, i1 false)
  %131 = or i64 %109, 7
  %132 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %131, i64 0
  %133 = bitcast i32* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %133, i8 0, i64 %102, i1 false)
  %134 = add nuw nsw i64 %109, 8
  %135 = add i64 %110, -8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !37

137:                                              ; preds = %108, %100
  %138 = phi i64 [ 0, %100 ], [ %134, %108 ]
  %139 = icmp eq i64 %104, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %145, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %146, %140 ], [ %104, %137 ]
  %143 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %141, i64 0
  %144 = bitcast i32* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %144, i8 0, i64 %102, i1 false)
  %145 = add nuw nsw i64 %141, 1
  %146 = add i64 %142, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !38

148:                                              ; preds = %140, %137
  %149 = icmp slt i32 %31, 1
  br i1 %149, label %171, label %150

150:                                              ; preds = %148
  %151 = add nuw i32 %31, 1
  %152 = zext i32 %151 to i64
  br label %153

153:                                              ; preds = %150, %181
  %154 = phi i64 [ 1, %150 ], [ %182, %181 ]
  %155 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %156 = load i32*, i32** %155, align 8, !tbaa !32
  %157 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %2, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !35
  %159 = ptrtoint i32* %156 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %154, -1
  %163 = icmp eq i64 %161, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %153
  %165 = ashr exact i64 %161, 2
  %166 = call i64 @llvm.umax.i64(i64 %165, i64 1)
  %167 = and i64 %166, 1
  %168 = icmp ult i64 %165, 2
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = and i64 %166, -2
  br label %184

171:                                              ; preds = %181, %17, %16, %148
  invoke void @_Z3bfsi(i32 0)
          to label %201 unwind label %19

172:                                              ; preds = %184, %164
  %173 = phi i64 [ 0, %164 ], [ %198, %184 ]
  %174 = icmp eq i64 %167, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i32, i32* %158, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %162, i64 %179
  store i32 1, i32* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %175, %172, %153
  %182 = add nuw nsw i64 %154, 1
  %183 = icmp eq i64 %182, %152
  br i1 %183, label %171, label %153, !llvm.loop !40

184:                                              ; preds = %184, %169
  %185 = phi i64 [ 0, %169 ], [ %198, %184 ]
  %186 = phi i64 [ %170, %169 ], [ %199, %184 ]
  %187 = getelementptr inbounds i32, i32* %158, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %162, i64 %190
  store i32 1, i32* %191, align 4, !tbaa !5
  %192 = or i64 %185, 1
  %193 = getelementptr inbounds i32, i32* %158, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @matrix, i64 0, i64 %162, i64 %196
  store i32 1, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %185, 2
  %199 = add i64 %186, -2
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %172, label %184, !llvm.loop !41

201:                                              ; preds = %171, %247
  %202 = phi i64 [ %207, %247 ], [ 0, %171 ]
  %203 = load i32, i32* @n, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %206, label %253

206:                                              ; preds = %201
  %207 = add nuw nsw i64 %202, 1
  %208 = trunc i64 %207 to i32
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
          to label %210 unwind label %249

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !42
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
          to label %212 unwind label %249

212:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* @D, i64 0, i64 %202
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %214)
          to label %216 unwind label %249

216:                                              ; preds = %212
  %217 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !43
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !45
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %229 unwind label %251

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !48
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !42
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %249

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !43
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %249

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %245)
          to label %247 unwind label %249

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %201 unwind label %249

249:                                              ; preds = %206, %212, %210, %237, %238, %244, %247
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %264

251:                                              ; preds = %228
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %264

253:                                              ; preds = %201, %261
  %254 = phi %"class.std::vector"* [ %255, %261 ], [ %8, %201 ]
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %254, i64 -1
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i32*, i32** %256, align 8, !tbaa !35
  %258 = icmp eq i32* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %253, %259
  %262 = icmp eq %"class.std::vector"* %255, %7
  br i1 %262, label %263, label %253

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #15
  ret i32 0

264:                                              ; preds = %249, %251, %98, %19
  %265 = phi { i8*, i32 } [ %99, %98 ], [ %20, %19 ], [ %250, %249 ], [ %252, %251 ]
  br label %266

266:                                              ; preds = %274, %264
  %267 = phi %"class.std::vector"* [ %8, %264 ], [ %268, %274 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 -1
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !35
  %271 = icmp eq i32* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %266
  %273 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %266, %272
  %275 = icmp eq %"class.std::vector"* %268, %7
  br i1 %275, label %276, label %266

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %3) #15
  resume { i8*, i32 } %265
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !27
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !30

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
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
  tail call void @_ZSt9terminatev() #18
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
  store i64 %7, i64* %8, align 8, !tbaa !26
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !26
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !30

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
  %46 = load i8*, i8** %12, align 8, !tbaa !27
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
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
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
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
  %37 = load i64, i64* %36, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !27
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !28
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !26
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !27
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !28
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
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551345746.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !11, i64 32}
!19 = !{!10, !11, i64 24}
!20 = !{!10, !11, i64 40}
!21 = !{!13, !11, i64 24}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 8}
!24 = !{!13, !11, i64 16}
!25 = !{!10, !11, i64 16}
!26 = !{!10, !12, i64 8}
!27 = !{!10, !11, i64 0}
!28 = !{!10, !11, i64 72}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = distinct !{!50, !17}
!51 = !{!"branch_weights", i32 1, i32 2000}
