; ModuleID = 'Project_CodeNet_C++1400/p03575/s220717106.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s220717106.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220717106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %16 unwind label %68

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i32 %11, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 16, !tbaa !9
  %22 = bitcast %"class.std::vector.0"* %3 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %22, align 16, !tbaa !12
  br label %36

23:                                               ; preds = %17
  %24 = shl nsw i64 %13, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #15
          to label %26 unwind label %68

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %27, i64 %13
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = mul nuw nsw i64 %13, 24
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #15
          to label %34 unwind label %70

34:                                               ; preds = %26
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  br label %36

36:                                               ; preds = %19, %34
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ null, %19 ]
  %38 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %37, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %44 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %43) #13
  br label %72

44:                                               ; preds = %36
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 16, !tbaa !13
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %50

50:                                               ; preds = %44, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  %51 = bitcast i32* %4 to i8*
  %52 = bitcast i32* %5 to i8*
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %81, label %55

55:                                               ; preds = %86, %50
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %60 unwind label %141

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %55
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %110, label %63

63:                                               ; preds = %61
  %64 = shl nsw i64 %57, 2
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #15
          to label %66 unwind label %141

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %64, i1 false)
  br label %110

68:                                               ; preds = %23, %15
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %72

72:                                               ; preds = %39, %42, %70
  %73 = phi { i8*, i32 } [ %71, %70 ], [ %40, %42 ], [ %40, %39 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 16, !tbaa !13
  %76 = icmp eq i32* %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #13
  br label %79

79:                                               ; preds = %77, %72, %68
  %80 = phi { i8*, i32 } [ %69, %68 ], [ %73, %72 ], [ %73, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  br label %670

81:                                               ; preds = %50, %86
  %82 = phi i32 [ %105, %86 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %108

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %108

86:                                               ; preds = %84
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %5, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %89, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %94, i64 %92
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %5, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %98, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !13
  %104 = getelementptr inbounds i32, i32* %103, i64 %101
  store i32 1, i32* %104, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  %105 = add nuw nsw i32 %82, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %81, label %55, !llvm.loop !15

108:                                              ; preds = %84, %81
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #13
  br label %653

110:                                              ; preds = %66, %61
  %111 = phi i32* [ null, %61 ], [ %67, %66 ]
  %112 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %112) #13
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %112, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %113, i64 0)
          to label %114 unwind label %143

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = bitcast %"class.std::queue"* %6 to i8**
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %126 = bitcast i32** %125 to i8**
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %114, %147
  %130 = phi i32 [ %149, %147 ], [ %127, %114 ]
  %131 = phi i64 [ %151, %147 ], [ 0, %114 ]
  %132 = phi i32 [ %150, %147 ], [ 0, %114 ]
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %131, i32 0, i32 0, i32 0, i32 0
  %134 = sext i32 %130 to i64
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %129
  %137 = load i32*, i32** %133, align 8, !tbaa !13
  br label %153

138:                                              ; preds = %147, %114
  %139 = phi i32 [ 0, %114 ], [ %150, %147 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
          to label %553 unwind label %626

141:                                              ; preds = %63, %59
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %653

143:                                              ; preds = %110
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %648

145:                                              ; preds = %545
  %146 = sext i32 %546 to i64
  br label %147

147:                                              ; preds = %145, %129
  %148 = phi i64 [ %146, %145 ], [ %134, %129 ]
  %149 = phi i32 [ %546, %145 ], [ %130, %129 ]
  %150 = phi i32 [ %549, %145 ], [ %132, %129 ]
  %151 = add nuw nsw i64 %131, 1
  %152 = icmp slt i64 %151, %148
  br i1 %152, label %129, label %138, !llvm.loop !17

153:                                              ; preds = %136, %545
  %154 = phi i32 [ %130, %136 ], [ %546, %545 ]
  %155 = phi i32 [ %130, %136 ], [ %547, %545 ]
  %156 = phi i32* [ %137, %136 ], [ %548, %545 ]
  %157 = phi i64 [ %131, %136 ], [ %550, %545 ]
  %158 = phi i32 [ %132, %136 ], [ %549, %545 ]
  %159 = getelementptr inbounds i32, i32* %156, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %545, label %162

162:                                              ; preds = %153
  store i32 0, i32* %159, align 4, !tbaa !5
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %157, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %164, i64 %131
  store i32 0, i32* %165, align 4, !tbaa !5
  %166 = load i32*, i32** %115, align 8, !tbaa !18
  %167 = load i32*, i32** %116, align 8, !tbaa !22
  %168 = getelementptr inbounds i32, i32* %167, i64 -1
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  store i32 0, i32* %166, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %166, i64 1
  br label %282

172:                                              ; preds = %162
  %173 = load i32**, i32*** %117, align 8, !tbaa !23
  %174 = load i32**, i32*** %118, align 8, !tbaa !23
  %175 = ptrtoint i32** %173 to i64
  %176 = ptrtoint i32** %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = icmp ne i32** %173, null
  %180 = sext i1 %179 to i64
  %181 = add nsw i64 %178, %180
  %182 = shl nsw i64 %181, 7
  %183 = load i32*, i32** %119, align 8, !tbaa !24
  %184 = ptrtoint i32* %166 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = add nsw i64 %182, %187
  %189 = load i32*, i32** %120, align 8, !tbaa !25
  %190 = load i32*, i32** %121, align 8, !tbaa !26
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = add nsw i64 %188, %194
  %196 = icmp eq i64 %195, 2305843009213693951
  br i1 %196, label %197, label %199

197:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %198 unwind label %379

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %172
  %200 = load i64, i64* %122, align 8, !tbaa !27
  %201 = load i32**, i32*** %123, align 8, !tbaa !28
  %202 = ptrtoint i32** %201 to i64
  %203 = sub i64 %175, %202
  %204 = ashr exact i64 %203, 3
  %205 = sub i64 %200, %204
  %206 = icmp ult i64 %205, 2
  br i1 %206, label %207, label %271

207:                                              ; preds = %199
  %208 = add nsw i64 %178, 1
  %209 = add nsw i64 %178, 2
  %210 = shl nsw i64 %209, 1
  %211 = icmp ugt i64 %200, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %207
  %213 = sub i64 %200, %209
  %214 = lshr i64 %213, 1
  %215 = getelementptr inbounds i32*, i32** %201, i64 %214
  %216 = icmp ult i32** %215, %174
  %217 = getelementptr inbounds i32*, i32** %173, i64 1
  %218 = ptrtoint i32** %217 to i64
  %219 = sub i64 %218, %176
  %220 = icmp eq i64 %219, 0
  br i1 %216, label %221, label %225

221:                                              ; preds = %212
  br i1 %220, label %264, label %222

222:                                              ; preds = %221
  %223 = bitcast i32** %215 to i8*
  %224 = bitcast i32** %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %223, i8* nonnull align 8 %224, i64 %219, i1 false) #13
  br label %264

225:                                              ; preds = %212
  br i1 %220, label %264, label %226

226:                                              ; preds = %225
  %227 = ashr exact i64 %219, 3
  %228 = sub nsw i64 %208, %227
  %229 = getelementptr inbounds i32*, i32** %215, i64 %228
  %230 = bitcast i32** %229 to i8*
  %231 = bitcast i32** %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %230, i8* align 8 %231, i64 %219, i1 false) #13
  br label %264

232:                                              ; preds = %207
  %233 = icmp eq i64 %200, 0
  %234 = select i1 %233, i64 1, i64 %200
  %235 = add i64 %200, 2
  %236 = add i64 %235, %234
  %237 = icmp ugt i64 %236, 1152921504606846975
  br i1 %237, label %238, label %244, !prof !29

238:                                              ; preds = %232
  %239 = icmp ugt i64 %236, 2305843009213693951
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %241 unwind label %379

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %238
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %243 unwind label %379

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %232
  %245 = shl nuw nsw i64 %236, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #15
          to label %247 unwind label %377

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32**
  %249 = sub nsw i64 %236, %209
  %250 = lshr i64 %249, 1
  %251 = getelementptr inbounds i32*, i32** %248, i64 %250
  %252 = load i32**, i32*** %118, align 8, !tbaa !30
  %253 = load i32**, i32*** %117, align 8, !tbaa !31
  %254 = getelementptr inbounds i32*, i32** %253, i64 1
  %255 = ptrtoint i32** %254 to i64
  %256 = ptrtoint i32** %252 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %247
  %260 = bitcast i32** %251 to i8*
  %261 = bitcast i32** %252 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %260, i8* align 8 %261, i64 %257, i1 false) #13
  br label %262

262:                                              ; preds = %259, %247
  %263 = load i8*, i8** %124, align 8, !tbaa !28
  call void @_ZdlPv(i8* %263) #13
  store i8* %246, i8** %124, align 8, !tbaa !28
  store i64 %236, i64* %122, align 8, !tbaa !27
  br label %264

264:                                              ; preds = %262, %226, %225, %222, %221
  %265 = phi i32** [ %251, %262 ], [ %215, %225 ], [ %215, %226 ], [ %215, %221 ], [ %215, %222 ]
  store i32** %265, i32*** %118, align 8, !tbaa !23
  %266 = load i32*, i32** %265, align 8, !tbaa !12
  store i32* %266, i32** %125, align 8, !tbaa !24
  %267 = getelementptr inbounds i32, i32* %266, i64 128
  store i32* %267, i32** %120, align 8, !tbaa !25
  %268 = getelementptr inbounds i32*, i32** %265, i64 %178
  store i32** %268, i32*** %117, align 8, !tbaa !23
  %269 = load i32*, i32** %268, align 8, !tbaa !12
  store i32* %269, i32** %119, align 8, !tbaa !24
  %270 = getelementptr inbounds i32, i32* %269, i64 128
  store i32* %270, i32** %116, align 8, !tbaa !25
  br label %271

271:                                              ; preds = %264, %199
  %272 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %273 unwind label %377

273:                                              ; preds = %271
  %274 = load i32**, i32*** %117, align 8, !tbaa !31
  %275 = getelementptr inbounds i32*, i32** %274, i64 1
  %276 = bitcast i32** %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !12
  %277 = load i32*, i32** %115, align 8, !tbaa !18
  store i32 0, i32* %277, align 4, !tbaa !5
  %278 = load i32**, i32*** %117, align 8, !tbaa !31
  %279 = getelementptr inbounds i32*, i32** %278, i64 1
  store i32** %279, i32*** %117, align 8, !tbaa !23
  %280 = load i32*, i32** %279, align 8, !tbaa !12
  store i32* %280, i32** %119, align 8, !tbaa !24
  %281 = getelementptr inbounds i32, i32* %280, i64 128
  store i32* %281, i32** %116, align 8, !tbaa !25
  br label %282

282:                                              ; preds = %273, %170
  %283 = phi i32* [ %171, %170 ], [ %280, %273 ]
  store i32* %283, i32** %115, align 8, !tbaa !18
  %284 = load i32*, i32** %121, align 8, !tbaa !26
  %285 = icmp eq i32* %283, %284
  br i1 %285, label %286, label %357

286:                                              ; preds = %523, %282
  %287 = load i32, i32* %1, align 4, !tbaa !5
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %527

289:                                              ; preds = %286
  %290 = zext i32 %287 to i64
  %291 = icmp ult i32 %287, 8
  br i1 %291, label %354, label %292

292:                                              ; preds = %289
  %293 = and i64 %290, 4294967288
  %294 = add nsw i64 %293, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %294, 0
  br i1 %298, label %330, label %299

299:                                              ; preds = %292
  %300 = and i64 %296, 4611686018427387902
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %327, %301 ]
  %303 = phi <4 x i32> [ zeroinitializer, %299 ], [ %323, %301 ]
  %304 = phi <4 x i32> [ zeroinitializer, %299 ], [ %324, %301 ]
  %305 = phi i64 [ %300, %299 ], [ %328, %301 ]
  %306 = getelementptr inbounds i32, i32* %111, i64 %302
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !5
  %312 = add <4 x i32> %308, %303
  %313 = add <4 x i32> %311, %304
  %314 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %314, align 4, !tbaa !5
  %315 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %315, align 4, !tbaa !5
  %316 = or i64 %302, 8
  %317 = getelementptr inbounds i32, i32* %111, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %319, %312
  %324 = add <4 x i32> %322, %313
  %325 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %325, align 4, !tbaa !5
  %326 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %302, 16
  %328 = add i64 %305, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %301, !llvm.loop !32

330:                                              ; preds = %301, %292
  %331 = phi <4 x i32> [ undef, %292 ], [ %323, %301 ]
  %332 = phi <4 x i32> [ undef, %292 ], [ %324, %301 ]
  %333 = phi i64 [ 0, %292 ], [ %327, %301 ]
  %334 = phi <4 x i32> [ zeroinitializer, %292 ], [ %323, %301 ]
  %335 = phi <4 x i32> [ zeroinitializer, %292 ], [ %324, %301 ]
  %336 = icmp eq i64 %297, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds i32, i32* %111, i64 %333
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %338, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %344, align 4, !tbaa !5
  %345 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %345, align 4, !tbaa !5
  %346 = add <4 x i32> %343, %335
  %347 = add <4 x i32> %340, %334
  br label %348

348:                                              ; preds = %330, %337
  %349 = phi <4 x i32> [ %331, %330 ], [ %347, %337 ]
  %350 = phi <4 x i32> [ %332, %330 ], [ %346, %337 ]
  %351 = add <4 x i32> %350, %349
  %352 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %351)
  %353 = icmp eq i64 %293, %290
  br i1 %353, label %527, label %354

354:                                              ; preds = %289, %348
  %355 = phi i64 [ 0, %289 ], [ %293, %348 ]
  %356 = phi i32 [ 0, %289 ], [ %352, %348 ]
  br label %537

357:                                              ; preds = %282, %523
  %358 = phi i32* [ %524, %523 ], [ %284, %282 ]
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = load i32*, i32** %120, align 8, !tbaa !34
  %361 = getelementptr inbounds i32, i32* %360, i64 -1
  %362 = icmp eq i32* %358, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %357
  %364 = getelementptr inbounds i32, i32* %358, i64 1
  br label %371

365:                                              ; preds = %357
  %366 = load i8*, i8** %126, align 8, !tbaa !35
  call void @_ZdlPv(i8* %366) #13
  %367 = load i32**, i32*** %118, align 8, !tbaa !30
  %368 = getelementptr inbounds i32*, i32** %367, i64 1
  store i32** %368, i32*** %118, align 8, !tbaa !23
  %369 = load i32*, i32** %368, align 8, !tbaa !12
  store i32* %369, i32** %125, align 8, !tbaa !24
  %370 = getelementptr inbounds i32, i32* %369, i64 128
  store i32* %370, i32** %120, align 8, !tbaa !25
  br label %371

371:                                              ; preds = %363, %365
  %372 = phi i32* [ %364, %363 ], [ %369, %365 ]
  store i32* %372, i32** %121, align 8, !tbaa !36
  %373 = sext i32 %359 to i64
  %374 = getelementptr inbounds i32, i32* %111, i64 %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %523, label %381, !llvm.loop !37

377:                                              ; preds = %271, %244
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %628

379:                                              ; preds = %197, %240, %242
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %628

381:                                              ; preds = %371
  store i32 1, i32* %374, align 4, !tbaa !5
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %373, i32 0, i32 0, i32 0, i32 0
  %383 = load i32, i32* %1, align 4, !tbaa !5
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %523

385:                                              ; preds = %381, %516
  %386 = phi i64 [ %517, %516 ], [ 0, %381 ]
  %387 = load i32*, i32** %382, align 8, !tbaa !13
  %388 = getelementptr inbounds i32, i32* %387, i64 %386
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %516

391:                                              ; preds = %385
  %392 = load i32*, i32** %115, align 8, !tbaa !18
  %393 = load i32*, i32** %116, align 8, !tbaa !22
  %394 = getelementptr inbounds i32, i32* %393, i64 -1
  %395 = icmp eq i32* %392, %394
  br i1 %395, label %399, label %396

396:                                              ; preds = %391
  %397 = trunc i64 %386 to i32
  store i32 %397, i32* %392, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %392, i64 1
  br label %514

399:                                              ; preds = %391
  %400 = load i32**, i32*** %117, align 8, !tbaa !23
  %401 = load i32**, i32*** %118, align 8, !tbaa !23
  %402 = ptrtoint i32** %400 to i64
  %403 = ptrtoint i32** %401 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 3
  %406 = icmp ne i32** %400, null
  %407 = sext i1 %406 to i64
  %408 = add nsw i64 %405, %407
  %409 = shl nsw i64 %408, 7
  %410 = load i32*, i32** %119, align 8, !tbaa !24
  %411 = ptrtoint i32* %392 to i64
  %412 = ptrtoint i32* %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 2
  %415 = add nsw i64 %409, %414
  %416 = load i32*, i32** %120, align 8, !tbaa !25
  %417 = load i32*, i32** %121, align 8, !tbaa !26
  %418 = ptrtoint i32* %416 to i64
  %419 = ptrtoint i32* %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = add nsw i64 %415, %421
  %423 = icmp eq i64 %422, 2305843009213693951
  br i1 %423, label %424, label %426

424:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %425 unwind label %512

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %399
  %427 = load i64, i64* %122, align 8, !tbaa !27
  %428 = load i32**, i32*** %123, align 8, !tbaa !28
  %429 = ptrtoint i32** %428 to i64
  %430 = sub i64 %402, %429
  %431 = ashr exact i64 %430, 3
  %432 = sub i64 %427, %431
  %433 = icmp ult i64 %432, 2
  br i1 %433, label %434, label %498

434:                                              ; preds = %426
  %435 = add nsw i64 %405, 1
  %436 = add nsw i64 %405, 2
  %437 = shl nsw i64 %436, 1
  %438 = icmp ugt i64 %427, %437
  br i1 %438, label %439, label %459

439:                                              ; preds = %434
  %440 = sub i64 %427, %436
  %441 = lshr i64 %440, 1
  %442 = getelementptr inbounds i32*, i32** %428, i64 %441
  %443 = icmp ult i32** %442, %401
  %444 = getelementptr inbounds i32*, i32** %400, i64 1
  %445 = ptrtoint i32** %444 to i64
  %446 = sub i64 %445, %403
  %447 = icmp eq i64 %446, 0
  br i1 %443, label %448, label %452

448:                                              ; preds = %439
  br i1 %447, label %491, label %449

449:                                              ; preds = %448
  %450 = bitcast i32** %442 to i8*
  %451 = bitcast i32** %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* nonnull align 8 %451, i64 %446, i1 false) #13
  br label %491

452:                                              ; preds = %439
  br i1 %447, label %491, label %453

453:                                              ; preds = %452
  %454 = ashr exact i64 %446, 3
  %455 = sub nsw i64 %435, %454
  %456 = getelementptr inbounds i32*, i32** %442, i64 %455
  %457 = bitcast i32** %456 to i8*
  %458 = bitcast i32** %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %457, i8* align 8 %458, i64 %446, i1 false) #13
  br label %491

459:                                              ; preds = %434
  %460 = icmp eq i64 %427, 0
  %461 = select i1 %460, i64 1, i64 %427
  %462 = add i64 %427, 2
  %463 = add i64 %462, %461
  %464 = icmp ugt i64 %463, 1152921504606846975
  br i1 %464, label %465, label %471, !prof !29

465:                                              ; preds = %459
  %466 = icmp ugt i64 %463, 2305843009213693951
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %468 unwind label %512

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %465
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %470 unwind label %512

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %459
  %472 = shl nuw nsw i64 %463, 3
  %473 = invoke noalias nonnull i8* @_Znwm(i64 %472) #15
          to label %474 unwind label %510

474:                                              ; preds = %471
  %475 = bitcast i8* %473 to i32**
  %476 = sub nsw i64 %463, %436
  %477 = lshr i64 %476, 1
  %478 = getelementptr inbounds i32*, i32** %475, i64 %477
  %479 = load i32**, i32*** %118, align 8, !tbaa !30
  %480 = load i32**, i32*** %117, align 8, !tbaa !31
  %481 = getelementptr inbounds i32*, i32** %480, i64 1
  %482 = ptrtoint i32** %481 to i64
  %483 = ptrtoint i32** %479 to i64
  %484 = sub i64 %482, %483
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %474
  %487 = bitcast i32** %478 to i8*
  %488 = bitcast i32** %479 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %487, i8* align 8 %488, i64 %484, i1 false) #13
  br label %489

489:                                              ; preds = %486, %474
  %490 = load i8*, i8** %124, align 8, !tbaa !28
  call void @_ZdlPv(i8* %490) #13
  store i8* %473, i8** %124, align 8, !tbaa !28
  store i64 %463, i64* %122, align 8, !tbaa !27
  br label %491

491:                                              ; preds = %489, %453, %452, %449, %448
  %492 = phi i32** [ %478, %489 ], [ %442, %452 ], [ %442, %453 ], [ %442, %448 ], [ %442, %449 ]
  store i32** %492, i32*** %118, align 8, !tbaa !23
  %493 = load i32*, i32** %492, align 8, !tbaa !12
  store i32* %493, i32** %125, align 8, !tbaa !24
  %494 = getelementptr inbounds i32, i32* %493, i64 128
  store i32* %494, i32** %120, align 8, !tbaa !25
  %495 = getelementptr inbounds i32*, i32** %492, i64 %405
  store i32** %495, i32*** %117, align 8, !tbaa !23
  %496 = load i32*, i32** %495, align 8, !tbaa !12
  store i32* %496, i32** %119, align 8, !tbaa !24
  %497 = getelementptr inbounds i32, i32* %496, i64 128
  store i32* %497, i32** %116, align 8, !tbaa !25
  br label %498

498:                                              ; preds = %491, %426
  %499 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %500 unwind label %510

500:                                              ; preds = %498
  %501 = load i32**, i32*** %117, align 8, !tbaa !31
  %502 = getelementptr inbounds i32*, i32** %501, i64 1
  %503 = bitcast i32** %502 to i8**
  store i8* %499, i8** %503, align 8, !tbaa !12
  %504 = load i32*, i32** %115, align 8, !tbaa !18
  %505 = trunc i64 %386 to i32
  store i32 %505, i32* %504, align 4, !tbaa !5
  %506 = load i32**, i32*** %117, align 8, !tbaa !31
  %507 = getelementptr inbounds i32*, i32** %506, i64 1
  store i32** %507, i32*** %117, align 8, !tbaa !23
  %508 = load i32*, i32** %507, align 8, !tbaa !12
  store i32* %508, i32** %119, align 8, !tbaa !24
  %509 = getelementptr inbounds i32, i32* %508, i64 128
  store i32* %509, i32** %116, align 8, !tbaa !25
  br label %514

510:                                              ; preds = %498, %471
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %628

512:                                              ; preds = %424, %467, %469
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %628

514:                                              ; preds = %396, %500
  %515 = phi i32* [ %508, %500 ], [ %398, %396 ]
  store i32* %515, i32** %115, align 8, !tbaa !18
  br label %516

516:                                              ; preds = %514, %385
  %517 = add nuw nsw i64 %386, 1
  %518 = load i32, i32* %1, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %385, label %521, !llvm.loop !38

521:                                              ; preds = %516
  %522 = load i32*, i32** %121, align 8, !tbaa !26
  br label %523

523:                                              ; preds = %521, %381, %371
  %524 = phi i32* [ %522, %521 ], [ %372, %381 ], [ %372, %371 ]
  %525 = load i32*, i32** %115, align 8, !tbaa !26
  %526 = icmp eq i32* %525, %524
  br i1 %526, label %286, label %357, !llvm.loop !37

527:                                              ; preds = %537, %348, %286
  %528 = phi i32 [ 0, %286 ], [ %352, %348 ], [ %542, %537 ]
  %529 = icmp slt i32 %528, %287
  %530 = zext i1 %529 to i32
  %531 = add nsw i32 %158, %530
  %532 = load i32*, i32** %133, align 8, !tbaa !13
  %533 = getelementptr inbounds i32, i32* %532, i64 %157
  store i32 1, i32* %533, align 4, !tbaa !5
  %534 = load i32*, i32** %163, align 8, !tbaa !13
  %535 = getelementptr inbounds i32, i32* %534, i64 %131
  store i32 1, i32* %535, align 4, !tbaa !5
  %536 = load i32, i32* %1, align 4, !tbaa !5
  br label %545

537:                                              ; preds = %354, %537
  %538 = phi i64 [ %543, %537 ], [ %355, %354 ]
  %539 = phi i32 [ %542, %537 ], [ %356, %354 ]
  %540 = getelementptr inbounds i32, i32* %111, i64 %538
  %541 = load i32, i32* %540, align 4, !tbaa !5
  %542 = add nsw i32 %541, %539
  store i32 0, i32* %540, align 4, !tbaa !5
  %543 = add nuw nsw i64 %538, 1
  %544 = icmp eq i64 %543, %290
  br i1 %544, label %527, label %537, !llvm.loop !39

545:                                              ; preds = %153, %527
  %546 = phi i32 [ %154, %153 ], [ %536, %527 ]
  %547 = phi i32 [ %155, %153 ], [ %536, %527 ]
  %548 = phi i32* [ %156, %153 ], [ %532, %527 ]
  %549 = phi i32 [ %158, %153 ], [ %531, %527 ]
  %550 = add nuw nsw i64 %157, 1
  %551 = trunc i64 %550 to i32
  %552 = icmp sgt i32 %547, %551
  br i1 %552, label %153, label %145, !llvm.loop !41

553:                                              ; preds = %138
  %554 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !42
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %560 = add nsw i64 %558, 240
  %561 = getelementptr inbounds i8, i8* %559, i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !44
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %566 unwind label %626

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !47
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !49
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %626

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !42
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
          to label %581 unwind label %626

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %582)
          to label %584 unwind label %626

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %626

586:                                              ; preds = %584
  %587 = load i32**, i32*** %123, align 8, !tbaa !28
  %588 = icmp eq i32** %587, null
  br i1 %588, label %605, label %589

589:                                              ; preds = %586
  %590 = bitcast i32** %587 to i8*
  %591 = load i32**, i32*** %118, align 8, !tbaa !30
  %592 = load i32**, i32*** %117, align 8, !tbaa !31
  %593 = getelementptr inbounds i32*, i32** %592, i64 1
  %594 = icmp ult i32** %591, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %589, %595
  %596 = phi i32** [ %599, %595 ], [ %591, %589 ]
  %597 = bitcast i32** %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !12
  call void @_ZdlPv(i8* %598) #13
  %599 = getelementptr inbounds i32*, i32** %596, i64 1
  %600 = icmp ult i32** %596, %592
  br i1 %600, label %595, label %601, !llvm.loop !50

601:                                              ; preds = %595
  %602 = load i8*, i8** %124, align 8, !tbaa !28
  br label %603

603:                                              ; preds = %601, %589
  %604 = phi i8* [ %602, %601 ], [ %590, %589 ]
  call void @_ZdlPv(i8* %604) #13
  br label %605

605:                                              ; preds = %586, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #13
  %606 = icmp eq i32* %111, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %609

609:                                              ; preds = %605, %607
  %610 = icmp eq %"class.std::vector.0"* %37, %38
  br i1 %610, label %621, label %611

611:                                              ; preds = %609, %618
  %612 = phi %"class.std::vector.0"* [ %619, %618 ], [ %37, %609 ]
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !13
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 1
  %620 = icmp eq %"class.std::vector.0"* %619, %38
  br i1 %620, label %621, label %611, !llvm.loop !51

621:                                              ; preds = %618, %609
  %622 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %624) #13
  br label %625

625:                                              ; preds = %621, %623
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

626:                                              ; preds = %584, %581, %575, %574, %565, %138
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %628

628:                                              ; preds = %510, %512, %377, %379, %626
  %629 = phi { i8*, i32 } [ %627, %626 ], [ %378, %377 ], [ %380, %379 ], [ %511, %510 ], [ %513, %512 ]
  %630 = load i32**, i32*** %123, align 8, !tbaa !28
  %631 = icmp eq i32** %630, null
  br i1 %631, label %648, label %632

632:                                              ; preds = %628
  %633 = bitcast i32** %630 to i8*
  %634 = load i32**, i32*** %118, align 8, !tbaa !30
  %635 = load i32**, i32*** %117, align 8, !tbaa !31
  %636 = getelementptr inbounds i32*, i32** %635, i64 1
  %637 = icmp ult i32** %634, %636
  br i1 %637, label %638, label %646

638:                                              ; preds = %632, %638
  %639 = phi i32** [ %642, %638 ], [ %634, %632 ]
  %640 = bitcast i32** %639 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !12
  call void @_ZdlPv(i8* %641) #13
  %642 = getelementptr inbounds i32*, i32** %639, i64 1
  %643 = icmp ult i32** %639, %635
  br i1 %643, label %638, label %644, !llvm.loop !50

644:                                              ; preds = %638
  %645 = load i8*, i8** %124, align 8, !tbaa !28
  br label %646

646:                                              ; preds = %644, %632
  %647 = phi i8* [ %645, %644 ], [ %633, %632 ]
  call void @_ZdlPv(i8* %647) #13
  br label %648

648:                                              ; preds = %646, %628, %143
  %649 = phi { i8*, i32 } [ %144, %143 ], [ %629, %628 ], [ %629, %646 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #13
  %650 = icmp eq i32* %111, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %652) #13
  br label %653

653:                                              ; preds = %141, %648, %651, %108
  %654 = phi { i8*, i32 } [ %109, %108 ], [ %142, %141 ], [ %649, %648 ], [ %649, %651 ]
  %655 = icmp eq %"class.std::vector.0"* %37, %38
  br i1 %655, label %666, label %656

656:                                              ; preds = %653, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %37, %653 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !13
  %660 = icmp eq i32* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #13
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %38
  br i1 %665, label %666, label %656, !llvm.loop !51

666:                                              ; preds = %663, %653
  %667 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector.0"* %37 to i8*
  call void @_ZdlPv(i8* nonnull %669) #13
  br label %670

670:                                              ; preds = %668, %666, %79
  %671 = phi { i8*, i32 } [ %80, %79 ], [ %654, %666 ], [ %654, %668 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %671
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !27
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !50

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
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store i32** %16, i32*** %52, align 8, !tbaa !23
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !25
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !23
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !25
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !18
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s220717106.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !11, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !21, i64 16, !21, i64 48}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!19, !11, i64 64}
!23 = !{!21, !11, i64 24}
!24 = !{!21, !11, i64 8}
!25 = !{!21, !11, i64 16}
!26 = !{!21, !11, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !11, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!19, !11, i64 40}
!31 = !{!19, !11, i64 72}
!32 = distinct !{!32, !16, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = !{!19, !11, i64 32}
!35 = !{!19, !11, i64 24}
!36 = !{!19, !11, i64 16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16, !40, !33}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
