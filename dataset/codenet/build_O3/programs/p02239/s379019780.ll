; ModuleID = 'Project_CodeNet_C++1400/p02239/s379019780.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s379019780.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379019780.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::vector", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector"* %13 to i8*
  %17 = mul nuw nsw i64 %11, 24
  %18 = add nsw i64 %17, -24
  %19 = urem i64 %18, 24
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %15, %0
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %25 = bitcast i32* %4 to i8*
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %48, %22
  %29 = phi i32 [ %26, %22 ], [ %50, %48 ]
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %115, label %33

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  %35 = bitcast i32* %31 to i8*
  %36 = shl nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 -1, i64 %36, i1 false)
  br label %115

37:                                               ; preds = %22, %48
  %38 = phi i64 [ %49, %48 ], [ 0, %22 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %53

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %38, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %38, i32 0, i32 0, i32 0, i32 2
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %38, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %103, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %37, label %28, !llvm.loop !9

53:                                               ; preds = %40, %37
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %392

55:                                               ; preds = %42, %103
  %56 = phi i32 [ %104, %103 ], [ 0, %42 ]
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %107

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = load i32*, i32** %43, align 8, !tbaa !11
  %62 = load i32*, i32** %44, align 8, !tbaa !14
  %63 = icmp eq i32* %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  store i32 %60, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %65, i32** %43, align 8, !tbaa !11
  br label %103

66:                                               ; preds = %58
  %67 = load i32*, i32** %45, align 8, !tbaa !15
  %68 = ptrtoint i32* %61 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %74 unwind label %111

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %109

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  br label %89

89:                                               ; preds = %87, %75
  %90 = phi i32* [ %88, %87 ], [ null, %75 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %71
  store i32 %60, i32* %91, align 4, !tbaa !5
  %92 = icmp sgt i64 %70, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = bitcast i32* %90 to i8*
  %95 = bitcast i32* %67 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %70, i1 false) #15
  br label %96

96:                                               ; preds = %93, %89
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  %98 = icmp eq i32* %67, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %96
  store i32* %90, i32** %45, align 8, !tbaa !15
  store i32* %97, i32** %43, align 8, !tbaa !11
  %102 = getelementptr inbounds i32, i32* %90, i64 %82
  store i32* %102, i32** %44, align 8, !tbaa !14
  br label %103

103:                                              ; preds = %101, %64
  %104 = add nuw nsw i32 %56, 1
  %105 = load i32, i32* %3, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %55, label %48, !llvm.loop !16

107:                                              ; preds = %55
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %113

109:                                              ; preds = %84
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %73
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %109, %111, %107
  %114 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  br label %392

115:                                              ; preds = %33, %28
  %116 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %116) #15
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %116, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %117, i64 0)
          to label %118 unwind label %189

118:                                              ; preds = %115
  %119 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #15
  %120 = bitcast i64* %6 to i32*
  store i32 0, i32* %120, align 8, !tbaa !17
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 0, i32* %121, align 4, !tbaa !19
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %123, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %118
  %129 = bitcast %"struct.std::pair"* %123 to i64*
  %130 = load i64, i64* %6, align 8
  store i64 %130, i64* %129, align 4
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  store %"struct.std::pair"* %132, %"struct.std::pair"** %122, align 8, !tbaa !20
  br label %137

133:                                              ; preds = %118
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %135 unwind label %191

135:                                              ; preds = %133
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %135, %128
  %138 = phi %"struct.std::pair"* [ %136, %135 ], [ %132, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  store i32 0, i32* %31, align 16, !tbaa !5
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %140 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %142 = bitcast %"struct.std::pair"** %141 to i8**
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %145 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %147 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = bitcast %"class.std::queue"* %5 to i8**
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %150 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %149, i64 0, i32 0
  %151 = bitcast %"struct.std::_Deque_iterator"* %149 to i64**
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !25
  %153 = icmp eq %"struct.std::pair"* %138, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %157, %137
  br label %346

155:                                              ; preds = %337
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %155, %178
  %158 = phi %"struct.std::pair"* [ %156, %155 ], [ %179, %178 ]
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !25
  %160 = icmp eq %"struct.std::pair"* %159, %158
  br i1 %160, label %154, label %161, !llvm.loop !26

161:                                              ; preds = %137, %157
  %162 = phi %"struct.std::pair"* [ %158, %157 ], [ %152, %137 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !27
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 -1
  %169 = icmp eq %"struct.std::pair"* %162, %168
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  br label %178

172:                                              ; preds = %161
  %173 = load i8*, i8** %142, align 8, !tbaa !28
  call void @_ZdlPv(i8* %173) #15
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8, !tbaa !29
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 1
  store %"struct.std::pair"** %175, %"struct.std::pair"*** %143, align 8, !tbaa !30
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !31
  store %"struct.std::pair"* %176, %"struct.std::pair"** %141, align 8, !tbaa !32
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 64
  store %"struct.std::pair"* %177, %"struct.std::pair"** %140, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %170, %172
  %179 = phi %"struct.std::pair"* [ %171, %170 ], [ %176, %172 ]
  store %"struct.std::pair"* %179, %"struct.std::pair"** %139, align 8, !tbaa !34
  %180 = sext i32 %164 to i64
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %180, i32 0, i32 0, i32 0, i32 1
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %180, i32 0, i32 0, i32 0, i32 0
  %183 = add nsw i32 %166, 1
  %184 = zext i32 %183 to i64
  %185 = shl nuw i64 %184, 32
  %186 = load i32*, i32** %181, align 8, !tbaa !11
  %187 = load i32*, i32** %182, align 8, !tbaa !15
  %188 = icmp eq i32* %186, %187
  br i1 %188, label %157, label %193

189:                                              ; preds = %115
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %390

191:                                              ; preds = %133
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #15
  br label %387

193:                                              ; preds = %178, %337
  %194 = phi i32* [ %338, %337 ], [ %187, %178 ]
  %195 = phi i32* [ %339, %337 ], [ %186, %178 ]
  %196 = phi i64 [ %340, %337 ], [ 0, %178 ]
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %31, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %337

203:                                              ; preds = %193
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !24
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %204, %206
  br i1 %207, label %214, label %208

208:                                              ; preds = %203
  %209 = bitcast %"struct.std::pair"* %204 to i64*
  %210 = zext i32 %198 to i64
  %211 = or i64 %185, %210
  store i64 %211, i64* %209, align 4
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !20
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  store %"struct.std::pair"* %213, %"struct.std::pair"** %122, align 8, !tbaa !20
  br label %326

214:                                              ; preds = %203
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8, !tbaa !30
  %216 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8, !tbaa !30
  %217 = ptrtoint %"struct.std::pair"** %215 to i64
  %218 = ptrtoint %"struct.std::pair"** %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp ne %"struct.std::pair"** %215, null
  %222 = sext i1 %221 to i64
  %223 = add nsw i64 %220, %222
  %224 = shl nsw i64 %223, 6
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !32
  %226 = ptrtoint %"struct.std::pair"* %204 to i64
  %227 = ptrtoint %"struct.std::pair"* %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = add nsw i64 %224, %229
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %140, align 8, !tbaa !33
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !25
  %233 = ptrtoint %"struct.std::pair"* %231 to i64
  %234 = ptrtoint %"struct.std::pair"* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = add nsw i64 %230, %236
  %238 = icmp eq i64 %237, 1152921504606846975
  br i1 %238, label %239, label %241

239:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %240 unwind label %335

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %214
  %242 = load i64, i64* %146, align 8, !tbaa !35
  %243 = load %"struct.std::pair"**, %"struct.std::pair"*** %147, align 8, !tbaa !36
  %244 = ptrtoint %"struct.std::pair"** %243 to i64
  %245 = sub i64 %217, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub i64 %242, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %313

249:                                              ; preds = %241
  %250 = add nsw i64 %220, 1
  %251 = add nsw i64 %220, 2
  %252 = shl nsw i64 %251, 1
  %253 = icmp ugt i64 %242, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = sub i64 %242, %251
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %243, i64 %256
  %258 = icmp ult %"struct.std::pair"** %257, %216
  %259 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 1
  %260 = ptrtoint %"struct.std::pair"** %259 to i64
  %261 = sub i64 %260, %218
  %262 = icmp eq i64 %261, 0
  br i1 %258, label %263, label %267

263:                                              ; preds = %254
  br i1 %262, label %306, label %264

264:                                              ; preds = %263
  %265 = bitcast %"struct.std::pair"** %257 to i8*
  %266 = bitcast %"struct.std::pair"** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* nonnull align 8 %266, i64 %261, i1 false) #15
  br label %306

267:                                              ; preds = %254
  br i1 %262, label %306, label %268

268:                                              ; preds = %267
  %269 = ashr exact i64 %261, 3
  %270 = sub nsw i64 %250, %269
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %257, i64 %270
  %272 = bitcast %"struct.std::pair"** %271 to i8*
  %273 = bitcast %"struct.std::pair"** %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %261, i1 false) #15
  br label %306

274:                                              ; preds = %249
  %275 = icmp eq i64 %242, 0
  %276 = select i1 %275, i64 1, i64 %242
  %277 = add i64 %242, 2
  %278 = add i64 %277, %276
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %280, label %286, !prof !37

280:                                              ; preds = %274
  %281 = icmp ugt i64 %278, 2305843009213693951
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %283 unwind label %335

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %280
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %285 unwind label %335

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %274
  %287 = shl nuw nsw i64 %278, 3
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #17
          to label %289 unwind label %333

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to %"struct.std::pair"**
  %291 = sub nsw i64 %278, %251
  %292 = lshr i64 %291, 1
  %293 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %290, i64 %292
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8, !tbaa !29
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8, !tbaa !38
  %296 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 1
  %297 = ptrtoint %"struct.std::pair"** %296 to i64
  %298 = ptrtoint %"struct.std::pair"** %294 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %289
  %302 = bitcast %"struct.std::pair"** %293 to i8*
  %303 = bitcast %"struct.std::pair"** %294 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %302, i8* align 8 %303, i64 %299, i1 false) #15
  br label %304

304:                                              ; preds = %301, %289
  %305 = load i8*, i8** %148, align 8, !tbaa !36
  call void @_ZdlPv(i8* %305) #15
  store i8* %288, i8** %148, align 8, !tbaa !36
  store i64 %278, i64* %146, align 8, !tbaa !35
  br label %306

306:                                              ; preds = %304, %268, %267, %264, %263
  %307 = phi %"struct.std::pair"** [ %293, %304 ], [ %257, %267 ], [ %257, %268 ], [ %257, %263 ], [ %257, %264 ]
  store %"struct.std::pair"** %307, %"struct.std::pair"*** %143, align 8, !tbaa !30
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %307, align 8, !tbaa !31
  store %"struct.std::pair"* %308, %"struct.std::pair"** %141, align 8, !tbaa !32
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 64
  store %"struct.std::pair"* %309, %"struct.std::pair"** %140, align 8, !tbaa !33
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %307, i64 %220
  store %"struct.std::pair"** %310, %"struct.std::pair"*** %144, align 8, !tbaa !30
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !31
  store %"struct.std::pair"* %311, %"struct.std::pair"** %145, align 8, !tbaa !32
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 64
  store %"struct.std::pair"* %312, %"struct.std::pair"** %124, align 8, !tbaa !33
  br label %313

313:                                              ; preds = %306, %241
  %314 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %315 unwind label %333

315:                                              ; preds = %313
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8, !tbaa !38
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 1
  %318 = bitcast %"struct.std::pair"** %317 to i8**
  store i8* %314, i8** %318, align 8, !tbaa !31
  %319 = load i64*, i64** %151, align 8, !tbaa !20
  %320 = zext i32 %198 to i64
  %321 = or i64 %185, %320
  store i64 %321, i64* %319, align 4
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8, !tbaa !38
  %323 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  store %"struct.std::pair"** %323, %"struct.std::pair"*** %144, align 8, !tbaa !30
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %323, align 8, !tbaa !31
  store %"struct.std::pair"* %324, %"struct.std::pair"** %145, align 8, !tbaa !32
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 64
  store %"struct.std::pair"* %325, %"struct.std::pair"** %124, align 8, !tbaa !33
  store %"struct.std::pair"* %324, %"struct.std::pair"** %150, align 8, !tbaa !20
  br label %326

326:                                              ; preds = %315, %208
  %327 = load i32*, i32** %182, align 8, !tbaa !15
  %328 = getelementptr inbounds i32, i32* %327, i64 %196
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %31, i64 %330
  store i32 %183, i32* %331, align 4, !tbaa !5
  %332 = load i32*, i32** %181, align 8, !tbaa !11
  br label %337

333:                                              ; preds = %313, %286
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %387

335:                                              ; preds = %239, %282, %284
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %387

337:                                              ; preds = %193, %326
  %338 = phi i32* [ %194, %193 ], [ %327, %326 ]
  %339 = phi i32* [ %195, %193 ], [ %332, %326 ]
  %340 = add nuw i64 %196, 1
  %341 = ptrtoint i32* %339 to i64
  %342 = ptrtoint i32* %338 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = icmp ugt i64 %344, %340
  br i1 %345, label %193, label %155, !llvm.loop !39

346:                                              ; preds = %154, %383
  %347 = phi i64 [ %374, %383 ], [ 0, %154 ]
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %373, label %351

351:                                              ; preds = %346
  %352 = load %"struct.std::pair"**, %"struct.std::pair"*** %147, align 8, !tbaa !36
  %353 = icmp eq %"struct.std::pair"** %352, null
  br i1 %353, label %370, label %354

354:                                              ; preds = %351
  %355 = bitcast %"struct.std::pair"** %352 to i8*
  %356 = load %"struct.std::pair"**, %"struct.std::pair"*** %143, align 8, !tbaa !29
  %357 = load %"struct.std::pair"**, %"struct.std::pair"*** %144, align 8, !tbaa !38
  %358 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %357, i64 1
  %359 = icmp ult %"struct.std::pair"** %356, %358
  br i1 %359, label %360, label %368

360:                                              ; preds = %354, %360
  %361 = phi %"struct.std::pair"** [ %364, %360 ], [ %356, %354 ]
  %362 = bitcast %"struct.std::pair"** %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !31
  call void @_ZdlPv(i8* %363) #15
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %361, i64 1
  %365 = icmp ult %"struct.std::pair"** %361, %357
  br i1 %365, label %360, label %366, !llvm.loop !40

366:                                              ; preds = %360
  %367 = load i8*, i8** %148, align 8, !tbaa !36
  br label %368

368:                                              ; preds = %366, %354
  %369 = phi i8* [ %367, %366 ], [ %355, %354 ]
  call void @_ZdlPv(i8* %369) #15
  br label %370

370:                                              ; preds = %351, %368
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %116) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br i1 %14, label %406, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11
  br label %396

373:                                              ; preds = %346
  %374 = add nuw nsw i64 %347, 1
  %375 = trunc i64 %374 to i32
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
          to label %377 unwind label %385

377:                                              ; preds = %373
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %379 unwind label %385

379:                                              ; preds = %377
  %380 = getelementptr inbounds i32, i32* %31, i64 %347
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i32 %381)
          to label %383 unwind label %385

383:                                              ; preds = %379
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %346 unwind label %385

385:                                              ; preds = %383, %377, %379, %373
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %333, %335, %385, %191
  %388 = phi { i8*, i32 } [ %386, %385 ], [ %192, %191 ], [ %334, %333 ], [ %336, %335 ]
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %389) #15
  br label %390

390:                                              ; preds = %387, %189
  %391 = phi { i8*, i32 } [ %388, %387 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %116) #15
  br label %392

392:                                              ; preds = %53, %113, %390
  %393 = phi { i8*, i32 } [ %391, %390 ], [ %114, %113 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  br i1 %14, label %417, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %11
  br label %407

396:                                              ; preds = %371, %404
  %397 = phi %"class.std::vector"* [ %398, %404 ], [ %372, %371 ]
  %398 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %397, i64 -1
  %399 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %398, i64 0, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !15
  %401 = icmp eq i32* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %396
  %403 = bitcast i32* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #15
  br label %404

404:                                              ; preds = %396, %402
  %405 = icmp eq %"class.std::vector"* %398, %13
  br i1 %405, label %406, label %396

406:                                              ; preds = %404, %370
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

407:                                              ; preds = %394, %415
  %408 = phi %"class.std::vector"* [ %409, %415 ], [ %395, %394 ]
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %408, i64 -1
  %410 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !15
  %412 = icmp eq i32* %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %407
  %414 = bitcast i32* %411 to i8*
  call void @_ZdlPv(i8* nonnull %414) #15
  br label %415

415:                                              ; preds = %407, %413
  %416 = icmp eq %"class.std::vector"* %409, %13
  br i1 %416, label %417, label %407

417:                                              ; preds = %415, %392
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %393
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !34
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !20
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !30
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !32
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !25
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !36
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !20
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !38
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !30
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !31
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !32
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !33
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !29
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !30
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !30
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379019780.cpp() #13 section ".text.startup" {
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = !{!21, !13, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!24 = !{!21, !13, i64 64}
!25 = !{!23, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!21, !13, i64 32}
!28 = !{!21, !13, i64 24}
!29 = !{!21, !13, i64 40}
!30 = !{!23, !13, i64 24}
!31 = !{!13, !13, i64 0}
!32 = !{!23, !13, i64 8}
!33 = !{!23, !13, i64 16}
!34 = !{!21, !13, i64 16}
!35 = !{!21, !22, i64 8}
!36 = !{!21, !13, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!21, !13, i64 72}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
