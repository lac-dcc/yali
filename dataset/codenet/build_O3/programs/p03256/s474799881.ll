; ModuleID = 'Project_CodeNet_C++1400/p03256/s474799881.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s474799881.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474799881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %29, align 8, !tbaa !15
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %23
  br label %38

31:                                               ; preds = %26
  %32 = mul nuw nsw i64 %23, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !15
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %23
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %31, %28
  %39 = phi %"class.std::vector.0"* [ null, %28 ], [ %34, %31 ]
  %40 = phi i32 [ 0, %28 ], [ %37, %31 ]
  %41 = phi %"class.std::vector.0"* [ %30, %28 ], [ %36, %31 ]
  %42 = phi %"class.std::vector.0"* [ null, %28 ], [ %36, %31 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %46 = sext i32 %40 to i64
  %47 = icmp slt i32 %40, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %49 unwind label %183

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %164, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 2
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %183

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i32*
  %57 = getelementptr inbounds i32, i32* %56, i64 %46
  %58 = shl nsw i64 %46, 2
  %59 = add nsw i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 28
  br i1 %62, label %133, label %63

63:                                               ; preds = %55
  %64 = and i64 %61, 9223372036854775800
  %65 = getelementptr i32, i32* %56, i64 %64
  %66 = add nsw i64 %64, -8
  %67 = lshr exact i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 7
  %70 = icmp ult i64 %66, 56
  br i1 %70, label %118, label %71

71:                                               ; preds = %63
  %72 = and i64 %68, 4611686018427387896
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %115, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %116, %73 ]
  %76 = getelementptr i32, i32* %56, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !13
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = or i64 %74, 8
  %81 = getelementptr i32, i32* %56, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !13
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = or i64 %74, 16
  %86 = getelementptr i32, i32* %56, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !13
  %90 = or i64 %74, 24
  %91 = getelementptr i32, i32* %56, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !13
  %95 = or i64 %74, 32
  %96 = getelementptr i32, i32* %56, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 4, !tbaa !13
  %100 = or i64 %74, 40
  %101 = getelementptr i32, i32* %56, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = or i64 %74, 48
  %106 = getelementptr i32, i32* %56, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !13
  %110 = or i64 %74, 56
  %111 = getelementptr i32, i32* %56, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !13
  %115 = add nuw i64 %74, 64
  %116 = add i64 %75, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %73, !llvm.loop !18

118:                                              ; preds = %73, %63
  %119 = phi i64 [ 0, %63 ], [ %115, %73 ]
  %120 = icmp eq i64 %69, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %129, %121 ], [ %69, %118 ]
  %124 = getelementptr i32, i32* %56, i64 %122
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !13
  %126 = getelementptr i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !13
  %128 = add nuw i64 %122, 8
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !21

131:                                              ; preds = %121, %118
  %132 = icmp eq i64 %61, %64
  br i1 %132, label %139, label %133

133:                                              ; preds = %55, %131
  %134 = phi i32* [ %56, %55 ], [ %65, %131 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i32* [ %137, %135 ], [ %134, %133 ]
  store i32 1, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = icmp eq i32* %137, %57
  br i1 %138, label %139, label %135, !llvm.loop !23

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %1, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %144 unwind label %185

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %139
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %145
  %148 = shl nsw i64 %141, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %185

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 0, i64 %148, i1 false)
  %152 = load i32, i32* %1, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = icmp slt i32 %152, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %156 unwind label %187

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %150
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %157
  %160 = shl nsw i64 %153, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %162 unwind label %187

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %161, i8 0, i64 %160, i1 false)
  br label %164

164:                                              ; preds = %145, %50, %162, %157
  %165 = phi i32* [ %56, %157 ], [ %56, %162 ], [ %56, %145 ], [ null, %50 ]
  %166 = phi i32* [ %151, %157 ], [ %151, %162 ], [ null, %145 ], [ null, %50 ]
  %167 = phi i32* [ null, %157 ], [ %163, %162 ], [ null, %145 ], [ null, %50 ]
  %168 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %168) #14
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %169, %union.anon** %170, align 8, !tbaa !25
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %171, align 8, !tbaa !27
  %172 = bitcast %union.anon* %169 to i8*
  store i8 0, i8* %172, align 8, !tbaa !30
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %174 unwind label %189

174:                                              ; preds = %164
  %175 = bitcast i32* %5 to i8*
  %176 = bitcast i32* %6 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %178 = load i32, i32* %2, align 4, !tbaa !13
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %299, %174
  %181 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %181) #14
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %181, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %182, i64 0)
          to label %328 unwind label %350

183:                                              ; preds = %52, %48
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %735

185:                                              ; preds = %143, %147
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %731

187:                                              ; preds = %155, %159
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %722

189:                                              ; preds = %164
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %710

191:                                              ; preds = %174, %299
  %192 = phi i32 [ %319, %299 ], [ 0, %174 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %175) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #14
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %194 unwind label %322

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %6)
          to label %196 unwind label %322

196:                                              ; preds = %194
  %197 = load i32, i32* %5, align 4, !tbaa !13
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %5, align 4, !tbaa !13
  %199 = load i32, i32* %6, align 4, !tbaa !13
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %6, align 4, !tbaa !13
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %201, i32 0, i32 0, i32 0, i32 1
  %203 = load i32*, i32** %202, align 8, !tbaa !31
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %201, i32 0, i32 0, i32 0, i32 2
  %205 = load i32*, i32** %204, align 8, !tbaa !33
  %206 = icmp eq i32* %203, %205
  br i1 %206, label %209, label %207

207:                                              ; preds = %196
  store i32 %200, i32* %203, align 4, !tbaa !13
  %208 = getelementptr inbounds i32, i32* %203, i64 1
  store i32* %208, i32** %202, align 8, !tbaa !31
  br label %249

209:                                              ; preds = %196
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %201, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !34
  %212 = ptrtoint i32* %203 to i64
  %213 = ptrtoint i32* %211 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 2
  %216 = icmp eq i64 %214, 9223372036854775804
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %218 unwind label %324

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %209
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 2305843009213693951
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 2305843009213693951, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #16
          to label %231 unwind label %322

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  %233 = load i32, i32* %6, align 4, !tbaa !13
  br label %234

234:                                              ; preds = %231, %219
  %235 = phi i32 [ %233, %231 ], [ %200, %219 ]
  %236 = phi i32* [ %232, %231 ], [ null, %219 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %215
  store i32 %235, i32* %237, align 4, !tbaa !13
  %238 = icmp sgt i64 %214, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = bitcast i32* %236 to i8*
  %241 = bitcast i32* %211 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %214, i1 false) #14
  br label %242

242:                                              ; preds = %239, %234
  %243 = getelementptr inbounds i32, i32* %237, i64 1
  %244 = icmp eq i32* %211, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %245, %242
  store i32* %236, i32** %210, align 8, !tbaa !34
  store i32* %243, i32** %202, align 8, !tbaa !31
  %248 = getelementptr inbounds i32, i32* %236, i64 %226
  store i32* %248, i32** %204, align 8, !tbaa !33
  br label %249

249:                                              ; preds = %247, %207
  %250 = load i32, i32* %6, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %251, i32 0, i32 0, i32 0, i32 1
  %253 = load i32*, i32** %252, align 8, !tbaa !31
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %251, i32 0, i32 0, i32 0, i32 2
  %255 = load i32*, i32** %254, align 8, !tbaa !33
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %249
  %258 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %258, i32* %253, align 4, !tbaa !13
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  store i32* %259, i32** %252, align 8, !tbaa !31
  br label %299

260:                                              ; preds = %249
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %251, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !34
  %263 = ptrtoint i32* %253 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp eq i64 %265, 9223372036854775804
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %269 unwind label %324

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %260
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 2305843009213693951
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 2305843009213693951, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 2
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #16
          to label %282 unwind label %322

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i32*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i32* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i32, i32* %285, i64 %266
  %287 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %287, i32* %286, align 4, !tbaa !13
  %288 = icmp sgt i64 %265, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = bitcast i32* %285 to i8*
  %291 = bitcast i32* %262 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %290, i8* align 4 %291, i64 %265, i1 false) #14
  br label %292

292:                                              ; preds = %289, %284
  %293 = getelementptr inbounds i32, i32* %286, i64 1
  %294 = icmp eq i32* %262, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %296) #14
  br label %297

297:                                              ; preds = %295, %292
  store i32* %285, i32** %261, align 8, !tbaa !34
  store i32* %293, i32** %252, align 8, !tbaa !31
  %298 = getelementptr inbounds i32, i32* %285, i64 %277
  store i32* %298, i32** %254, align 8, !tbaa !33
  br label %299

299:                                              ; preds = %297, %257
  %300 = load i32, i32* %5, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = load i8*, i8** %177, align 8, !tbaa !35
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  %304 = load i8, i8* %303, align 1, !tbaa !30
  %305 = icmp eq i8 %304, 65
  %306 = load i32, i32* %6, align 4, !tbaa !13
  %307 = sext i32 %306 to i64
  %308 = select i1 %305, i32* %166, i32* %167
  %309 = getelementptr inbounds i32, i32* %308, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !13
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 4, !tbaa !13
  %312 = getelementptr inbounds i8, i8* %302, i64 %307
  %313 = load i8, i8* %312, align 1, !tbaa !30
  %314 = icmp eq i8 %313, 65
  %315 = select i1 %314, i32* %166, i32* %167
  %316 = getelementptr inbounds i32, i32* %315, i64 %301
  %317 = load i32, i32* %316, align 4, !tbaa !13
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %316, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #14
  %319 = add nuw nsw i32 %192, 1
  %320 = load i32, i32* %2, align 4, !tbaa !13
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %191, label %180, !llvm.loop !36

322:                                              ; preds = %191, %194, %228, %279
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %217, %268
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { i8*, i32 } [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %175) #14
  br label %710

328:                                              ; preds = %180
  %329 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %329) #14
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %331 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !13
  %333 = load i32, i32* %1, align 4, !tbaa !13
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %352, label %335

335:                                              ; preds = %378, %328
  %336 = phi i32 [ %333, %328 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #14
  %337 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %338 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %340 = bitcast i32** %339 to i8**
  %341 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %343 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %344 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %345 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = bitcast %"class.std::queue"* %7 to i8**
  %347 = load i32*, i32** %330, align 8, !tbaa !37
  %348 = load i32*, i32** %337, align 8, !tbaa !37
  %349 = icmp eq i32* %347, %348
  br i1 %349, label %391, label %396

350:                                              ; preds = %180
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %708

352:                                              ; preds = %328, %378
  %353 = phi i32 [ %379, %378 ], [ %333, %328 ]
  %354 = phi i32 [ %381, %378 ], [ 0, %328 ]
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %166, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds i32, i32* %167, i64 %355
  %361 = load i32, i32* %360, align 4, !tbaa !13
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %359, %352
  %364 = load i32*, i32** %330, align 8, !tbaa !39
  %365 = load i32*, i32** %331, align 8, !tbaa !41
  %366 = getelementptr inbounds i32, i32* %365, i64 -1
  %367 = icmp eq i32* %364, %366
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  store i32 %354, i32* %364, align 4, !tbaa !13
  %369 = getelementptr inbounds i32, i32* %364, i64 1
  store i32* %369, i32** %330, align 8, !tbaa !39
  br label %371

370:                                              ; preds = %363
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, i32* nonnull align 4 dereferenceable(4) %8)
          to label %371 unwind label %376

371:                                              ; preds = %368, %370
  %372 = load i32, i32* %8, align 4, !tbaa !13
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %165, i64 %373
  store i32 0, i32* %374, align 4, !tbaa !13
  %375 = load i32, i32* %1, align 4, !tbaa !13
  br label %378

376:                                              ; preds = %370
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %329) #14
  br label %706

378:                                              ; preds = %359, %371
  %379 = phi i32 [ %353, %359 ], [ %375, %371 ]
  %380 = phi i32 [ %354, %359 ], [ %372, %371 ]
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %8, align 4, !tbaa !13
  %382 = icmp slt i32 %381, %379
  br i1 %382, label %352, label %335, !llvm.loop !42

383:                                              ; preds = %573
  %384 = load i32*, i32** %337, align 8, !tbaa !37
  br label %385

385:                                              ; preds = %383, %410
  %386 = phi i32* [ %384, %383 ], [ %411, %410 ]
  %387 = load i32*, i32** %330, align 8, !tbaa !37
  %388 = icmp eq i32* %387, %386
  br i1 %388, label %389, label %396, !llvm.loop !43

389:                                              ; preds = %385
  %390 = load i32, i32* %1, align 4, !tbaa !13
  br label %391

391:                                              ; preds = %389, %335
  %392 = phi i32 [ %390, %389 ], [ %336, %335 ]
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %619

394:                                              ; preds = %391
  %395 = zext i32 %392 to i64
  br label %578

396:                                              ; preds = %335, %385
  %397 = phi i32* [ %386, %385 ], [ %348, %335 ]
  %398 = load i32, i32* %397, align 4, !tbaa !13
  %399 = load i32*, i32** %338, align 8, !tbaa !44
  %400 = getelementptr inbounds i32, i32* %399, i64 -1
  %401 = icmp eq i32* %397, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %396
  %403 = getelementptr inbounds i32, i32* %397, i64 1
  br label %410

404:                                              ; preds = %396
  %405 = load i8*, i8** %340, align 8, !tbaa !45
  call void @_ZdlPv(i8* %405) #14
  %406 = load i32**, i32*** %341, align 8, !tbaa !46
  %407 = getelementptr inbounds i32*, i32** %406, i64 1
  store i32** %407, i32*** %341, align 8, !tbaa !47
  %408 = load i32*, i32** %407, align 8, !tbaa !48
  store i32* %408, i32** %339, align 8, !tbaa !49
  %409 = getelementptr inbounds i32, i32* %408, i64 128
  store i32* %409, i32** %338, align 8, !tbaa !50
  br label %410

410:                                              ; preds = %402, %404
  %411 = phi i32* [ %403, %402 ], [ %408, %404 ]
  store i32* %411, i32** %337, align 8, !tbaa !51
  %412 = sext i32 %398 to i64
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %414 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %413, i64 %412, i32 0, i32 0, i32 0, i32 0
  %415 = load i32*, i32** %414, align 8, !tbaa !48
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %413, i64 %412, i32 0, i32 0, i32 0, i32 1
  %417 = load i32*, i32** %416, align 8, !tbaa !48
  %418 = icmp eq i32* %415, %417
  br i1 %418, label %385, label %421

419:                                              ; preds = %650, %647, %641, %640, %631, %619
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %706

421:                                              ; preds = %410, %573
  %422 = phi i32* [ %574, %573 ], [ %415, %410 ]
  %423 = load i32, i32* %422, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %165, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !13
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %573, label %428

428:                                              ; preds = %421
  %429 = load i8*, i8** %177, align 8, !tbaa !35
  %430 = getelementptr inbounds i8, i8* %429, i64 %412
  %431 = load i8, i8* %430, align 1, !tbaa !30
  %432 = icmp eq i8 %431, 65
  br i1 %432, label %433, label %441

433:                                              ; preds = %428
  %434 = getelementptr inbounds i32, i32* %166, i64 %424
  %435 = load i32, i32* %434, align 4, !tbaa !13
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %434, align 4, !tbaa !13
  br label %447

437:                                              ; preds = %560, %533
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %706

439:                                              ; preds = %486, %529, %531
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %706

441:                                              ; preds = %428
  %442 = getelementptr inbounds i32, i32* %167, i64 %424
  %443 = load i32, i32* %442, align 4, !tbaa !13
  %444 = add nsw i32 %443, -1
  store i32 %444, i32* %442, align 4, !tbaa !13
  %445 = getelementptr inbounds i32, i32* %166, i64 %424
  %446 = load i32, i32* %445, align 4, !tbaa !13
  br label %447

447:                                              ; preds = %441, %433
  %448 = phi i32 [ %446, %441 ], [ %436, %433 ]
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds i32, i32* %167, i64 %424
  %452 = load i32, i32* %451, align 4, !tbaa !13
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %573

454:                                              ; preds = %450, %447
  %455 = load i32*, i32** %330, align 8, !tbaa !39
  %456 = load i32*, i32** %331, align 8, !tbaa !41
  %457 = getelementptr inbounds i32, i32* %456, i64 -1
  %458 = icmp eq i32* %455, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %454
  store i32 %423, i32* %455, align 4, !tbaa !13
  %460 = getelementptr inbounds i32, i32* %455, i64 1
  br label %571

461:                                              ; preds = %454
  %462 = load i32**, i32*** %342, align 8, !tbaa !47
  %463 = load i32**, i32*** %341, align 8, !tbaa !47
  %464 = ptrtoint i32** %462 to i64
  %465 = ptrtoint i32** %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = icmp ne i32** %462, null
  %469 = sext i1 %468 to i64
  %470 = add nsw i64 %467, %469
  %471 = shl nsw i64 %470, 7
  %472 = load i32*, i32** %343, align 8, !tbaa !49
  %473 = ptrtoint i32* %455 to i64
  %474 = ptrtoint i32* %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = add nsw i64 %471, %476
  %478 = load i32*, i32** %338, align 8, !tbaa !50
  %479 = load i32*, i32** %337, align 8, !tbaa !37
  %480 = ptrtoint i32* %478 to i64
  %481 = ptrtoint i32* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = add nsw i64 %477, %483
  %485 = icmp eq i64 %484, 2305843009213693951
  br i1 %485, label %486, label %488

486:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %487 unwind label %439

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %461
  %489 = load i64, i64* %344, align 8, !tbaa !52
  %490 = load i32**, i32*** %345, align 8, !tbaa !53
  %491 = ptrtoint i32** %490 to i64
  %492 = sub i64 %464, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub i64 %489, %493
  %495 = icmp ult i64 %494, 2
  br i1 %495, label %496, label %560

496:                                              ; preds = %488
  %497 = add nsw i64 %467, 1
  %498 = add nsw i64 %467, 2
  %499 = shl nsw i64 %498, 1
  %500 = icmp ugt i64 %489, %499
  br i1 %500, label %501, label %521

501:                                              ; preds = %496
  %502 = sub i64 %489, %498
  %503 = lshr i64 %502, 1
  %504 = getelementptr inbounds i32*, i32** %490, i64 %503
  %505 = icmp ult i32** %504, %463
  %506 = getelementptr inbounds i32*, i32** %462, i64 1
  %507 = ptrtoint i32** %506 to i64
  %508 = sub i64 %507, %465
  %509 = icmp eq i64 %508, 0
  br i1 %505, label %510, label %514

510:                                              ; preds = %501
  br i1 %509, label %553, label %511

511:                                              ; preds = %510
  %512 = bitcast i32** %504 to i8*
  %513 = bitcast i32** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %512, i8* nonnull align 8 %513, i64 %508, i1 false) #14
  br label %553

514:                                              ; preds = %501
  br i1 %509, label %553, label %515

515:                                              ; preds = %514
  %516 = ashr exact i64 %508, 3
  %517 = sub nsw i64 %497, %516
  %518 = getelementptr inbounds i32*, i32** %504, i64 %517
  %519 = bitcast i32** %518 to i8*
  %520 = bitcast i32** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %519, i8* align 8 %520, i64 %508, i1 false) #14
  br label %553

521:                                              ; preds = %496
  %522 = icmp eq i64 %489, 0
  %523 = select i1 %522, i64 1, i64 %489
  %524 = add i64 %489, 2
  %525 = add i64 %524, %523
  %526 = icmp ugt i64 %525, 1152921504606846975
  br i1 %526, label %527, label %533, !prof !54

527:                                              ; preds = %521
  %528 = icmp ugt i64 %525, 2305843009213693951
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %530 unwind label %439

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %527
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %532 unwind label %439

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %521
  %534 = shl nuw nsw i64 %525, 3
  %535 = invoke noalias nonnull i8* @_Znwm(i64 %534) #16
          to label %536 unwind label %437

536:                                              ; preds = %533
  %537 = bitcast i8* %535 to i32**
  %538 = sub nsw i64 %525, %498
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds i32*, i32** %537, i64 %539
  %541 = load i32**, i32*** %341, align 8, !tbaa !46
  %542 = load i32**, i32*** %342, align 8, !tbaa !55
  %543 = getelementptr inbounds i32*, i32** %542, i64 1
  %544 = ptrtoint i32** %543 to i64
  %545 = ptrtoint i32** %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %536
  %549 = bitcast i32** %540 to i8*
  %550 = bitcast i32** %541 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %549, i8* align 8 %550, i64 %546, i1 false) #14
  br label %551

551:                                              ; preds = %548, %536
  %552 = load i8*, i8** %346, align 8, !tbaa !53
  call void @_ZdlPv(i8* %552) #14
  store i8* %535, i8** %346, align 8, !tbaa !53
  store i64 %525, i64* %344, align 8, !tbaa !52
  br label %553

553:                                              ; preds = %551, %515, %514, %511, %510
  %554 = phi i32** [ %540, %551 ], [ %504, %514 ], [ %504, %515 ], [ %504, %510 ], [ %504, %511 ]
  store i32** %554, i32*** %341, align 8, !tbaa !47
  %555 = load i32*, i32** %554, align 8, !tbaa !48
  store i32* %555, i32** %339, align 8, !tbaa !49
  %556 = getelementptr inbounds i32, i32* %555, i64 128
  store i32* %556, i32** %338, align 8, !tbaa !50
  %557 = getelementptr inbounds i32*, i32** %554, i64 %467
  store i32** %557, i32*** %342, align 8, !tbaa !47
  %558 = load i32*, i32** %557, align 8, !tbaa !48
  store i32* %558, i32** %343, align 8, !tbaa !49
  %559 = getelementptr inbounds i32, i32* %558, i64 128
  store i32* %559, i32** %331, align 8, !tbaa !50
  br label %560

560:                                              ; preds = %553, %488
  %561 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %562 unwind label %437

562:                                              ; preds = %560
  %563 = load i32**, i32*** %342, align 8, !tbaa !55
  %564 = getelementptr inbounds i32*, i32** %563, i64 1
  %565 = bitcast i32** %564 to i8**
  store i8* %561, i8** %565, align 8, !tbaa !48
  %566 = load i32*, i32** %330, align 8, !tbaa !39
  store i32 %423, i32* %566, align 4, !tbaa !13
  %567 = load i32**, i32*** %342, align 8, !tbaa !55
  %568 = getelementptr inbounds i32*, i32** %567, i64 1
  store i32** %568, i32*** %342, align 8, !tbaa !47
  %569 = load i32*, i32** %568, align 8, !tbaa !48
  store i32* %569, i32** %343, align 8, !tbaa !49
  %570 = getelementptr inbounds i32, i32* %569, i64 128
  store i32* %570, i32** %331, align 8, !tbaa !50
  br label %571

571:                                              ; preds = %562, %459
  %572 = phi i32* [ %460, %459 ], [ %569, %562 ]
  store i32* %572, i32** %330, align 8, !tbaa !39
  store i32 0, i32* %425, align 4, !tbaa !13
  br label %573

573:                                              ; preds = %450, %421, %571
  %574 = getelementptr inbounds i32, i32* %422, i64 1
  %575 = icmp eq i32* %574, %417
  br i1 %575, label %383, label %421

576:                                              ; preds = %578
  %577 = icmp eq i64 %583, %395
  br i1 %577, label %619, label %578, !llvm.loop !56

578:                                              ; preds = %394, %576
  %579 = phi i64 [ 0, %394 ], [ %583, %576 ]
  %580 = getelementptr inbounds i32, i32* %165, i64 %579
  %581 = load i32, i32* %580, align 4, !tbaa !13
  %582 = icmp eq i32 %581, 0
  %583 = add nuw nsw i64 %579, 1
  br i1 %582, label %576, label %584

584:                                              ; preds = %578
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %586 unwind label %617

586:                                              ; preds = %584
  %587 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = add nsw i64 %590, 240
  %592 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %591
  %593 = bitcast i8* %592 to %"class.std::ctype"**
  %594 = load %"class.std::ctype"*, %"class.std::ctype"** %593, align 8, !tbaa !57
  %595 = icmp eq %"class.std::ctype"* %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %586
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %597 unwind label %617

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %586
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 8
  %600 = load i8, i8* %599, align 8, !tbaa !58
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %594, i64 0, i32 9, i64 10
  %604 = load i8, i8* %603, align 1, !tbaa !30
  br label %612

605:                                              ; preds = %598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594)
          to label %606 unwind label %617

606:                                              ; preds = %605
  %607 = bitcast %"class.std::ctype"* %594 to i8 (%"class.std::ctype"*, i8)***
  %608 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %607, align 8, !tbaa !5
  %609 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, i64 6
  %610 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, align 8
  %611 = invoke signext i8 %610(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %594, i8 signext 10)
          to label %612 unwind label %617

612:                                              ; preds = %606, %602
  %613 = phi i8 [ %604, %602 ], [ %611, %606 ]
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %613)
          to label %615 unwind label %617

615:                                              ; preds = %612
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614)
          to label %652 unwind label %617

617:                                              ; preds = %615, %612, %606, %605, %596, %584
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %706

619:                                              ; preds = %576, %391
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %621 unwind label %419

621:                                              ; preds = %619
  %622 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = add nsw i64 %625, 240
  %627 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !57
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %621
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %632 unwind label %419

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %621
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !58
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !30
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
          to label %641 unwind label %419

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !5
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
          to label %647 unwind label %419

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %648)
          to label %650 unwind label %419

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %419

652:                                              ; preds = %650, %615
  %653 = load i32**, i32*** %345, align 8, !tbaa !53
  %654 = icmp eq i32** %653, null
  br i1 %654, label %671, label %655

655:                                              ; preds = %652
  %656 = bitcast i32** %653 to i8*
  %657 = load i32**, i32*** %341, align 8, !tbaa !46
  %658 = load i32**, i32*** %342, align 8, !tbaa !55
  %659 = getelementptr inbounds i32*, i32** %658, i64 1
  %660 = icmp ult i32** %657, %659
  br i1 %660, label %661, label %669

661:                                              ; preds = %655, %661
  %662 = phi i32** [ %665, %661 ], [ %657, %655 ]
  %663 = bitcast i32** %662 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !48
  call void @_ZdlPv(i8* %664) #14
  %665 = getelementptr inbounds i32*, i32** %662, i64 1
  %666 = icmp ult i32** %662, %658
  br i1 %666, label %661, label %667, !llvm.loop !60

667:                                              ; preds = %661
  %668 = load i8*, i8** %346, align 8, !tbaa !53
  br label %669

669:                                              ; preds = %667, %655
  %670 = phi i8* [ %668, %667 ], [ %656, %655 ]
  call void @_ZdlPv(i8* %670) #14
  br label %671

671:                                              ; preds = %652, %669
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #14
  %672 = load i8*, i8** %177, align 8, !tbaa !35
  %673 = icmp eq i8* %672, %172
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  call void @_ZdlPv(i8* %672) #14
  br label %675

675:                                              ; preds = %671, %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %168) #14
  %676 = icmp eq i32* %167, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %675
  %678 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %678) #14
  br label %679

679:                                              ; preds = %675, %677
  %680 = icmp eq i32* %166, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %679
  %682 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %679, %681
  %684 = icmp eq i32* %165, null
  br i1 %684, label %687, label %685

685:                                              ; preds = %683
  %686 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %687

687:                                              ; preds = %683, %685
  %688 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !15
  %689 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !17
  %690 = icmp eq %"class.std::vector.0"* %688, %689
  br i1 %690, label %701, label %691

691:                                              ; preds = %687, %698
  %692 = phi %"class.std::vector.0"* [ %699, %698 ], [ %688, %687 ]
  %693 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %692, i64 0, i32 0, i32 0, i32 0, i32 0
  %694 = load i32*, i32** %693, align 8, !tbaa !34
  %695 = icmp eq i32* %694, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %691
  %697 = bitcast i32* %694 to i8*
  call void @_ZdlPv(i8* nonnull %697) #14
  br label %698

698:                                              ; preds = %696, %691
  %699 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %692, i64 1
  %700 = icmp eq %"class.std::vector.0"* %699, %689
  br i1 %700, label %701, label %691, !llvm.loop !61

701:                                              ; preds = %698, %687
  %702 = icmp eq %"class.std::vector.0"* %688, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %701
  %704 = bitcast %"class.std::vector.0"* %688 to i8*
  call void @_ZdlPv(i8* nonnull %704) #14
  br label %705

705:                                              ; preds = %701, %703
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

706:                                              ; preds = %437, %439, %617, %419, %376
  %707 = phi { i8*, i32 } [ %377, %376 ], [ %420, %419 ], [ %618, %617 ], [ %438, %437 ], [ %440, %439 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332) #14
  br label %708

708:                                              ; preds = %706, %350
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #14
  br label %710

710:                                              ; preds = %708, %326, %189
  %711 = phi { i8*, i32 } [ %327, %326 ], [ %709, %708 ], [ %190, %189 ]
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %713 = load i8*, i8** %712, align 8, !tbaa !35
  %714 = icmp eq i8* %713, %172
  br i1 %714, label %716, label %715

715:                                              ; preds = %710
  call void @_ZdlPv(i8* %713) #14
  br label %716

716:                                              ; preds = %710, %715
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %168) #14
  %717 = icmp eq i32* %167, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %719) #14
  br label %720

720:                                              ; preds = %718, %716
  %721 = icmp eq i32* %166, null
  br i1 %721, label %727, label %722

722:                                              ; preds = %187, %720
  %723 = phi { i8*, i32 } [ %188, %187 ], [ %711, %720 ]
  %724 = phi i32* [ %56, %187 ], [ %165, %720 ]
  %725 = phi i32* [ %151, %187 ], [ %166, %720 ]
  %726 = bitcast i32* %725 to i8*
  call void @_ZdlPv(i8* nonnull %726) #14
  br label %727

727:                                              ; preds = %722, %720
  %728 = phi i32* [ %165, %720 ], [ %724, %722 ]
  %729 = phi { i8*, i32 } [ %711, %720 ], [ %723, %722 ]
  %730 = icmp eq i32* %728, null
  br i1 %730, label %735, label %731

731:                                              ; preds = %185, %727
  %732 = phi { i8*, i32 } [ %186, %185 ], [ %729, %727 ]
  %733 = phi i32* [ %56, %185 ], [ %728, %727 ]
  %734 = bitcast i32* %733 to i8*
  call void @_ZdlPv(i8* nonnull %734) #14
  br label %735

735:                                              ; preds = %731, %727, %183
  %736 = phi { i8*, i32 } [ %184, %183 ], [ %729, %727 ], [ %732, %731 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %736
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !53
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !60

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !53
  %13 = load i64, i64* %8, align 8, !tbaa !52
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
  store i8* %20, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

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
  %33 = load i8*, i8** %32, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !60

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
  %46 = load i8*, i8** %12, align 8, !tbaa !53
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !48
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !51
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !39
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !53
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !55
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !48
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %52, i32* %51, align 4, !tbaa !13
  %53 = load i32**, i32*** %3, align 8, !tbaa !55
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !48
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !46
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !53
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
  br i1 %47, label %48, label %52, !prof !54

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !46
  %62 = load i32**, i32*** %4, align 8, !tbaa !55
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
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !48
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !48
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474799881.cpp() #12 section ".text.startup" {
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"long", !11, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 16}
!34 = !{!32, !10, i64 0}
!35 = !{!28, !10, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!39 = !{!40, !10, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !29, i64 8, !38, i64 16, !38, i64 48}
!41 = !{!40, !10, i64 64}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = !{!40, !10, i64 32}
!45 = !{!40, !10, i64 24}
!46 = !{!40, !10, i64 40}
!47 = !{!38, !10, i64 24}
!48 = !{!10, !10, i64 0}
!49 = !{!38, !10, i64 8}
!50 = !{!38, !10, i64 16}
!51 = !{!40, !10, i64 16}
!52 = !{!40, !29, i64 8}
!53 = !{!40, !10, i64 0}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!40, !10, i64 72}
!56 = distinct !{!56, !19}
!57 = !{!9, !10, i64 240}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
