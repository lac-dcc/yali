; ModuleID = 'Project_CodeNet_C++1400/p03175/s105706089.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s105706089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105706089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 1000000006
  %4 = srem i64 %0, 1000000007
  %5 = select i1 %3, i64 %4, i64 %0
  %6 = icmp sgt i64 %1, 1000000006
  %7 = srem i64 %1, 1000000007
  %8 = select i1 %6, i64 %7, i64 %1
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %8)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %11 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %10)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !11
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %229, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #17
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i64, i64* %32, i64 %24
  %34 = shl nsw i64 %24, 3
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 24
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 4611686018427387900
  %41 = getelementptr i64, i64* %32, i64 %40
  %42 = add nsw i64 %40, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 28
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 9223372036854775800
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i64, i64* %32, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !16
  %56 = or i64 %50, 4
  %57 = getelementptr i64, i64* %32, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !16
  %61 = or i64 %50, 8
  %62 = getelementptr i64, i64* %32, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = or i64 %50, 12
  %67 = getelementptr i64, i64* %32, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %50, 16
  %72 = getelementptr i64, i64* %32, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %75, align 8, !tbaa !16
  %76 = or i64 %50, 20
  %77 = getelementptr i64, i64* %32, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !16
  %81 = or i64 %50, 24
  %82 = getelementptr i64, i64* %32, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = or i64 %50, 28
  %87 = getelementptr i64, i64* %32, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !16
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !16
  %91 = add nuw i64 %50, 32
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !18

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i64, i64* %32, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %101, align 8, !tbaa !16
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !16
  %104 = add nuw i64 %98, 4
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !21

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i64* [ %32, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64* [ %113, %111 ], [ %110, %109 ]
  store i64 1, i64* %112, align 8, !tbaa !16
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %114 = icmp eq i64* %113, %33
  br i1 %114, label %115, label %111, !llvm.loop !23

115:                                              ; preds = %111, %107
  %116 = load i32, i32* %2, align 4, !tbaa !14
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = icmp slt i32 %116, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %121 unwind label %285

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  %123 = icmp eq i32 %117, 0
  br i1 %123, label %229, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i64 %118, 3
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %285

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i64*
  %129 = getelementptr inbounds i64, i64* %128, i64 %118
  %130 = shl nsw i64 %118, 3
  %131 = add nsw i64 %130, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = icmp ult i64 %131, 24
  br i1 %134, label %205, label %135

135:                                              ; preds = %127
  %136 = and i64 %133, 4611686018427387900
  %137 = getelementptr i64, i64* %128, i64 %136
  %138 = add nsw i64 %136, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %128, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !16
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !16
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %128, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !16
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %156, align 8, !tbaa !16
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %128, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !16
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %161, align 8, !tbaa !16
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %128, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 8, !tbaa !16
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %166, align 8, !tbaa !16
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %128, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !16
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !16
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %128, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %174, align 8, !tbaa !16
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %176, align 8, !tbaa !16
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %128, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %179, align 8, !tbaa !16
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !16
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %128, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %184, align 8, !tbaa !16
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %186, align 8, !tbaa !16
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !25

190:                                              ; preds = %145, %135
  %191 = phi i64 [ 0, %135 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %128, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %197, align 8, !tbaa !16
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %199, align 8, !tbaa !16
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !26

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %133, %136
  br i1 %204, label %211, label %205

205:                                              ; preds = %127, %203
  %206 = phi i64* [ %128, %127 ], [ %137, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 1, i64* %208, align 8, !tbaa !16
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %129
  br i1 %210, label %211, label %207, !llvm.loop !27

211:                                              ; preds = %207, %203
  %212 = load i32, i32* %2, align 4, !tbaa !14
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i32 %212, -1
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %217 unwind label %287

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %211
  %219 = icmp eq i32 %213, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %218
  %221 = shl nuw nsw i64 %214, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #17
          to label %223 unwind label %287

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  store i64 0, i64* %224, align 8, !tbaa !16
  %225 = icmp eq i32 %212, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, i8* %222, i64 8
  %228 = add nsw i64 %221, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %122, %27, %218, %226, %223
  %230 = phi i64* [ %32, %223 ], [ %32, %226 ], [ %32, %218 ], [ %32, %122 ], [ null, %27 ]
  %231 = phi i64* [ %128, %223 ], [ %128, %226 ], [ %128, %218 ], [ null, %122 ], [ null, %27 ]
  %232 = phi i64* [ %224, %223 ], [ %224, %226 ], [ null, %218 ], [ null, %122 ], [ null, %27 ]
  %233 = load i32, i32* %2, align 4, !tbaa !14
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = icmp slt i32 %233, -1
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %238 unwind label %289

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %229
  %240 = icmp eq i32 %234, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %239
  %242 = shl nuw nsw i64 %235, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %244 unwind label %289

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i64*
  store i64 0, i64* %245, align 8, !tbaa !16
  %246 = icmp eq i32 %233, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i8, i8* %243, i64 8
  %249 = add nsw i64 %242, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %248, i8 0, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %239, %247, %244
  %251 = phi i64* [ %245, %244 ], [ %245, %247 ], [ null, %239 ]
  %252 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %252) #15
  %253 = load i32, i32* %2, align 4, !tbaa !14
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i32 %253, -1
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %258 unwind label %291

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %250
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #15
  %260 = icmp eq i32 %254, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %262, align 8, !tbaa !28
  %263 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %255
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %263, %"class.std::vector.5"** %264, align 8, !tbaa !30
  br label %274

265:                                              ; preds = %259
  %266 = mul nuw nsw i64 %255, 24
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #17
          to label %268 unwind label %291

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to %"class.std::vector.5"*
  %270 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %267, i8** %270, align 8, !tbaa !28
  %271 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %269, i64 %255
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %271, %"class.std::vector.5"** %272, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %267, i8 0, i64 %266, i1 false)
  %273 = load i32, i32* %2, align 4, !tbaa !14
  br label %274

274:                                              ; preds = %268, %261
  %275 = phi %"class.std::vector.5"* [ %269, %268 ], [ null, %261 ]
  %276 = phi i32 [ %273, %268 ], [ -1, %261 ]
  %277 = phi %"class.std::vector.5"* [ %271, %268 ], [ null, %261 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %277, %"class.std::vector.5"** %278, align 8, !tbaa !31
  %279 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #15
  %280 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  %281 = icmp sgt i32 %276, 1
  br i1 %281, label %293, label %282

282:                                              ; preds = %398, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #15
  %283 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %283) #15
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %283, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %284, i64 0)
          to label %418 unwind label %438

285:                                              ; preds = %120, %124
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %706

287:                                              ; preds = %216, %220
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %697

289:                                              ; preds = %241, %237
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %690

291:                                              ; preds = %265, %257
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %685

293:                                              ; preds = %274, %398
  %294 = phi i32 [ %409, %398 ], [ 1, %274 ]
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %296 unwind label %412

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %295, i32* nonnull align 4 dereferenceable(4) %5)
          to label %298 unwind label %412

298:                                              ; preds = %296
  %299 = load i32, i32* %4, align 4, !tbaa !14
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %300, i32 0, i32 0, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8, !tbaa !32
  %303 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %300, i32 0, i32 0, i32 0, i32 2
  %304 = load i32*, i32** %303, align 8, !tbaa !34
  %305 = icmp eq i32* %302, %304
  br i1 %305, label %309, label %306

306:                                              ; preds = %298
  %307 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %307, i32* %302, align 4, !tbaa !14
  %308 = getelementptr inbounds i32, i32* %302, i64 1
  store i32* %308, i32** %301, align 8, !tbaa !32
  br label %348

309:                                              ; preds = %298
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %300, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !35
  %312 = ptrtoint i32* %302 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp eq i64 %314, 9223372036854775804
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %318 unwind label %414

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %309
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 2305843009213693951
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 2305843009213693951, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 2
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #17
          to label %331 unwind label %412

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to i32*
  br label %333

333:                                              ; preds = %331, %319
  %334 = phi i32* [ %332, %331 ], [ null, %319 ]
  %335 = getelementptr inbounds i32, i32* %334, i64 %315
  %336 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %336, i32* %335, align 4, !tbaa !14
  %337 = icmp sgt i64 %314, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = bitcast i32* %334 to i8*
  %340 = bitcast i32* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %339, i8* align 4 %340, i64 %314, i1 false) #15
  br label %341

341:                                              ; preds = %338, %333
  %342 = getelementptr inbounds i32, i32* %335, i64 1
  %343 = icmp eq i32* %311, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %344, %341
  store i32* %334, i32** %310, align 8, !tbaa !35
  store i32* %342, i32** %301, align 8, !tbaa !32
  %347 = getelementptr inbounds i32, i32* %334, i64 %326
  store i32* %347, i32** %303, align 8, !tbaa !34
  br label %348

348:                                              ; preds = %346, %306
  %349 = load i32, i32* %5, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %350, i32 0, i32 0, i32 0, i32 1
  %352 = load i32*, i32** %351, align 8, !tbaa !32
  %353 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %350, i32 0, i32 0, i32 0, i32 2
  %354 = load i32*, i32** %353, align 8, !tbaa !34
  %355 = icmp eq i32* %352, %354
  br i1 %355, label %359, label %356

356:                                              ; preds = %348
  %357 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %357, i32* %352, align 4, !tbaa !14
  %358 = getelementptr inbounds i32, i32* %352, i64 1
  store i32* %358, i32** %351, align 8, !tbaa !32
  br label %398

359:                                              ; preds = %348
  %360 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %350, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !35
  %362 = ptrtoint i32* %352 to i64
  %363 = ptrtoint i32* %361 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = icmp eq i64 %364, 9223372036854775804
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %368 unwind label %414

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %359
  %370 = icmp eq i64 %364, 0
  %371 = select i1 %370, i64 1, i64 %365
  %372 = add nsw i64 %371, %365
  %373 = icmp ult i64 %372, %365
  %374 = icmp ugt i64 %372, 2305843009213693951
  %375 = or i1 %373, %374
  %376 = select i1 %375, i64 2305843009213693951, i64 %372
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %383, label %378

378:                                              ; preds = %369
  %379 = shl nuw nsw i64 %376, 2
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #17
          to label %381 unwind label %412

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i32*
  br label %383

383:                                              ; preds = %381, %369
  %384 = phi i32* [ %382, %381 ], [ null, %369 ]
  %385 = getelementptr inbounds i32, i32* %384, i64 %365
  %386 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %386, i32* %385, align 4, !tbaa !14
  %387 = icmp sgt i64 %364, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %383
  %389 = bitcast i32* %384 to i8*
  %390 = bitcast i32* %361 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %389, i8* align 4 %390, i64 %364, i1 false) #15
  br label %391

391:                                              ; preds = %388, %383
  %392 = getelementptr inbounds i32, i32* %385, i64 1
  %393 = icmp eq i32* %361, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %394, %391
  store i32* %384, i32** %360, align 8, !tbaa !35
  store i32* %392, i32** %351, align 8, !tbaa !32
  %397 = getelementptr inbounds i32, i32* %384, i64 %376
  store i32* %397, i32** %353, align 8, !tbaa !34
  br label %398

398:                                              ; preds = %396, %356
  %399 = load i32, i32* %4, align 4, !tbaa !14
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, i64* %232, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !16
  %403 = add nsw i64 %402, 1
  store i64 %403, i64* %401, align 8, !tbaa !16
  %404 = load i32, i32* %5, align 4, !tbaa !14
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i64, i64* %232, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !16
  %408 = add nsw i64 %407, 1
  store i64 %408, i64* %406, align 8, !tbaa !16
  %409 = add nuw nsw i32 %294, 1
  %410 = load i32, i32* %2, align 4, !tbaa !14
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %293, label %282, !llvm.loop !36

412:                                              ; preds = %293, %296, %328, %378
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %317, %367
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #15
  br label %683

418:                                              ; preds = %282
  %419 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %419) #15
  %420 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %421 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  store i32 1, i32* %7, align 4, !tbaa !14
  %423 = load i32, i32* %2, align 4, !tbaa !14
  %424 = icmp slt i32 %423, 1
  br i1 %424, label %425, label %440

425:                                              ; preds = %456, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #15
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %427 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %428 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %429 = bitcast i32** %428 to i8**
  %430 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %431 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %432 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %433 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %434 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %420, align 8, !tbaa !37
  %436 = load i32*, i32** %426, align 8, !tbaa !37
  %437 = icmp eq i32* %435, %436
  br i1 %437, label %612, label %468

438:                                              ; preds = %282
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %681

440:                                              ; preds = %418, %456
  %441 = phi i32 [ %458, %456 ], [ 1, %418 ]
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i64, i64* %232, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !16
  %445 = icmp eq i64 %444, 1
  br i1 %445, label %446, label %456

446:                                              ; preds = %440
  %447 = load i32*, i32** %420, align 8, !tbaa !39
  %448 = load i32*, i32** %421, align 8, !tbaa !42
  %449 = getelementptr inbounds i32, i32* %448, i64 -1
  %450 = icmp eq i32* %447, %449
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  store i32 %441, i32* %447, align 4, !tbaa !14
  %452 = getelementptr inbounds i32, i32* %447, i64 1
  store i32* %452, i32** %420, align 8, !tbaa !39
  br label %456

453:                                              ; preds = %446
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %422, i32* nonnull align 4 dereferenceable(4) %7)
          to label %456 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %419) #15
  br label %679

456:                                              ; preds = %451, %453, %440
  %457 = load i32, i32* %7, align 4, !tbaa !14
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %7, align 4, !tbaa !14
  %459 = load i32, i32* %2, align 4, !tbaa !14
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %440, label %425, !llvm.loop !43

461:                                              ; preds = %600
  %462 = load i32*, i32** %426, align 8, !tbaa !37
  br label %463

463:                                              ; preds = %461, %483
  %464 = phi i32* [ %462, %461 ], [ %484, %483 ]
  %465 = phi %"class.std::vector.5"* [ %275, %461 ], [ %469, %483 ]
  %466 = load i32*, i32** %420, align 8, !tbaa !37
  %467 = icmp eq i32* %466, %464
  br i1 %467, label %610, label %468, !llvm.loop !44

468:                                              ; preds = %425, %463
  %469 = phi %"class.std::vector.5"* [ %465, %463 ], [ %275, %425 ]
  %470 = phi i32* [ %464, %463 ], [ %436, %425 ]
  %471 = load i32, i32* %470, align 4, !tbaa !14
  %472 = load i32*, i32** %427, align 8, !tbaa !45
  %473 = getelementptr inbounds i32, i32* %472, i64 -1
  %474 = icmp eq i32* %470, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds i32, i32* %470, i64 1
  br label %483

477:                                              ; preds = %468
  %478 = load i8*, i8** %429, align 8, !tbaa !46
  call void @_ZdlPv(i8* %478) #15
  %479 = load i32**, i32*** %430, align 8, !tbaa !47
  %480 = getelementptr inbounds i32*, i32** %479, i64 1
  store i32** %480, i32*** %430, align 8, !tbaa !48
  %481 = load i32*, i32** %480, align 8, !tbaa !5
  store i32* %481, i32** %428, align 8, !tbaa !49
  %482 = getelementptr inbounds i32, i32* %481, i64 128
  store i32* %482, i32** %427, align 8, !tbaa !50
  br label %483

483:                                              ; preds = %475, %477
  %484 = phi i32* [ %476, %475 ], [ %481, %477 ]
  store i32* %484, i32** %426, align 8, !tbaa !51
  %485 = sext i32 %471 to i64
  %486 = getelementptr inbounds i64, i64* %251, i64 %485
  store i64 1, i64* %486, align 8, !tbaa !16
  %487 = getelementptr inbounds i64, i64* %230, i64 %485
  %488 = getelementptr inbounds i64, i64* %231, i64 %485
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %469, i64 %485, i32 0, i32 0, i32 0, i32 1
  %490 = load i32*, i32** %489, align 8, !tbaa !32
  %491 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %469, i64 %485, i32 0, i32 0, i32 0, i32 0
  %492 = load i32*, i32** %491, align 8, !tbaa !35
  %493 = ptrtoint i32* %490 to i64
  %494 = ptrtoint i32* %492 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %463

499:                                              ; preds = %483
  %500 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %485, i32 0, i32 0, i32 0, i32 1
  %501 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %485, i32 0, i32 0, i32 0, i32 0
  br label %502

502:                                              ; preds = %499, %600
  %503 = phi i64 [ 0, %499 ], [ %601, %600 ]
  %504 = phi i32* [ %492, %499 ], [ %603, %600 ]
  %505 = getelementptr inbounds i32, i32* %504, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !14
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i64, i64* %251, i64 %507
  %509 = load i64, i64* %508, align 8, !tbaa !16
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %600

511:                                              ; preds = %502
  %512 = getelementptr inbounds i64, i64* %230, i64 %507
  %513 = load i64, i64* %512, align 8, !tbaa !16
  %514 = load i64, i64* %487, align 8, !tbaa !16
  %515 = load i64, i64* %488, align 8, !tbaa !16
  %516 = add nsw i64 %515, %514
  %517 = icmp sgt i64 %513, 1000000006
  %518 = srem i64 %513, 1000000007
  %519 = select i1 %517, i64 %518, i64 %513
  %520 = icmp sgt i64 %516, 1000000006
  %521 = srem i64 %516, 1000000007
  %522 = select i1 %520, i64 %521, i64 %516
  %523 = mul nsw i64 %522, %519
  %524 = srem i64 %523, 1000000007
  store i64 %524, i64* %512, align 8, !tbaa !16
  %525 = getelementptr inbounds i64, i64* %231, i64 %507
  %526 = load i64, i64* %525, align 8, !tbaa !16
  %527 = load i64, i64* %487, align 8, !tbaa !16
  %528 = icmp sgt i64 %526, 1000000006
  %529 = srem i64 %526, 1000000007
  %530 = select i1 %528, i64 %529, i64 %526
  %531 = icmp sgt i64 %527, 1000000006
  %532 = srem i64 %527, 1000000007
  %533 = select i1 %531, i64 %532, i64 %527
  %534 = mul nsw i64 %533, %530
  %535 = srem i64 %534, 1000000007
  store i64 %535, i64* %525, align 8, !tbaa !16
  %536 = getelementptr inbounds i64, i64* %232, i64 %507
  %537 = load i64, i64* %536, align 8, !tbaa !16
  %538 = add nsw i64 %537, -1
  store i64 %538, i64* %536, align 8, !tbaa !16
  %539 = icmp eq i64 %538, 1
  br i1 %539, label %540, label %600

540:                                              ; preds = %511
  %541 = load i32*, i32** %420, align 8, !tbaa !39
  %542 = load i32*, i32** %421, align 8, !tbaa !42
  %543 = getelementptr inbounds i32, i32* %542, i64 -1
  %544 = icmp eq i32* %541, %543
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  store i32 %506, i32* %541, align 4, !tbaa !14
  %546 = getelementptr inbounds i32, i32* %541, i64 1
  br label %598

547:                                              ; preds = %540
  %548 = load i32**, i32*** %431, align 8, !tbaa !48
  %549 = load i32**, i32*** %430, align 8, !tbaa !48
  %550 = ptrtoint i32** %548 to i64
  %551 = ptrtoint i32** %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = icmp ne i32** %548, null
  %555 = sext i1 %554 to i64
  %556 = add nsw i64 %553, %555
  %557 = shl nsw i64 %556, 7
  %558 = load i32*, i32** %432, align 8, !tbaa !49
  %559 = ptrtoint i32* %541 to i64
  %560 = ptrtoint i32* %558 to i64
  %561 = sub i64 %559, %560
  %562 = ashr exact i64 %561, 2
  %563 = add nsw i64 %557, %562
  %564 = load i32*, i32** %427, align 8, !tbaa !50
  %565 = load i32*, i32** %426, align 8, !tbaa !37
  %566 = ptrtoint i32* %564 to i64
  %567 = ptrtoint i32* %565 to i64
  %568 = sub i64 %566, %567
  %569 = ashr exact i64 %568, 2
  %570 = add nsw i64 %563, %569
  %571 = icmp eq i64 %570, 2305843009213693951
  br i1 %571, label %572, label %574

572:                                              ; preds = %547
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %573 unwind label %596

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %547
  %575 = load i64, i64* %433, align 8, !tbaa !52
  %576 = load i32**, i32*** %434, align 8, !tbaa !53
  %577 = ptrtoint i32** %576 to i64
  %578 = sub i64 %550, %577
  %579 = ashr exact i64 %578, 3
  %580 = sub i64 %575, %579
  %581 = icmp ult i64 %580, 2
  br i1 %581, label %582, label %583

582:                                              ; preds = %574
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %422, i64 1, i1 zeroext false)
          to label %583 unwind label %594

583:                                              ; preds = %582, %574
  %584 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %585 unwind label %594

585:                                              ; preds = %583
  %586 = load i32**, i32*** %431, align 8, !tbaa !54
  %587 = getelementptr inbounds i32*, i32** %586, i64 1
  %588 = bitcast i32** %587 to i8**
  store i8* %584, i8** %588, align 8, !tbaa !5
  %589 = load i32*, i32** %420, align 8, !tbaa !39
  store i32 %506, i32* %589, align 4, !tbaa !14
  %590 = load i32**, i32*** %431, align 8, !tbaa !54
  %591 = getelementptr inbounds i32*, i32** %590, i64 1
  store i32** %591, i32*** %431, align 8, !tbaa !48
  %592 = load i32*, i32** %591, align 8, !tbaa !5
  store i32* %592, i32** %432, align 8, !tbaa !49
  %593 = getelementptr inbounds i32, i32* %592, i64 128
  store i32* %593, i32** %421, align 8, !tbaa !50
  br label %598

594:                                              ; preds = %582, %583
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %679

596:                                              ; preds = %572
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %679

598:                                              ; preds = %545, %585
  %599 = phi i32* [ %592, %585 ], [ %546, %545 ]
  store i32* %599, i32** %420, align 8, !tbaa !39
  br label %600

600:                                              ; preds = %598, %502, %511
  %601 = add nuw nsw i64 %503, 1
  %602 = load i32*, i32** %500, align 8, !tbaa !32
  %603 = load i32*, i32** %501, align 8, !tbaa !35
  %604 = ptrtoint i32* %602 to i64
  %605 = ptrtoint i32* %603 to i64
  %606 = sub i64 %604, %605
  %607 = shl i64 %606, 30
  %608 = ashr i64 %607, 32
  %609 = icmp slt i64 %601, %608
  br i1 %609, label %502, label %461, !llvm.loop !55

610:                                              ; preds = %463
  %611 = sext i32 %471 to i64
  br label %612

612:                                              ; preds = %610, %425
  %613 = phi i64 [ 0, %425 ], [ %611, %610 ]
  %614 = getelementptr inbounds i64, i64* %230, i64 %613
  %615 = load i64, i64* %614, align 8, !tbaa !16
  %616 = getelementptr inbounds i64, i64* %231, i64 %613
  %617 = load i64, i64* %616, align 8, !tbaa !16
  %618 = add nsw i64 %617, %615
  %619 = srem i64 %618, 1000000007
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %619)
          to label %621 unwind label %677

621:                                              ; preds = %612
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !56
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8* nonnull %1, i64 1)
          to label %623 unwind label %677

623:                                              ; preds = %621
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %624 = load i32**, i32*** %434, align 8, !tbaa !53
  %625 = icmp eq i32** %624, null
  br i1 %625, label %643, label %626

626:                                              ; preds = %623
  %627 = bitcast i32** %624 to i8*
  %628 = load i32**, i32*** %430, align 8, !tbaa !47
  %629 = load i32**, i32*** %431, align 8, !tbaa !54
  %630 = getelementptr inbounds i32*, i32** %629, i64 1
  %631 = icmp ult i32** %628, %630
  br i1 %631, label %632, label %641

632:                                              ; preds = %626, %632
  %633 = phi i32** [ %636, %632 ], [ %628, %626 ]
  %634 = bitcast i32** %633 to i8**
  %635 = load i8*, i8** %634, align 8, !tbaa !5
  call void @_ZdlPv(i8* %635) #15
  %636 = getelementptr inbounds i32*, i32** %633, i64 1
  %637 = icmp ult i32** %633, %629
  br i1 %637, label %632, label %638, !llvm.loop !57

638:                                              ; preds = %632
  %639 = bitcast %"class.std::queue"* %6 to i8**
  %640 = load i8*, i8** %639, align 8, !tbaa !53
  br label %641

641:                                              ; preds = %638, %626
  %642 = phi i8* [ %640, %638 ], [ %627, %626 ]
  call void @_ZdlPv(i8* %642) #15
  br label %643

643:                                              ; preds = %623, %641
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %283) #15
  %644 = load %"class.std::vector.5"*, %"class.std::vector.5"** %278, align 8, !tbaa !31
  %645 = icmp eq %"class.std::vector.5"* %275, %644
  br i1 %645, label %656, label %646

646:                                              ; preds = %643, %653
  %647 = phi %"class.std::vector.5"* [ %654, %653 ], [ %275, %643 ]
  %648 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %647, i64 0, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !35
  %650 = icmp eq i32* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %646
  %652 = bitcast i32* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #15
  br label %653

653:                                              ; preds = %651, %646
  %654 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %647, i64 1
  %655 = icmp eq %"class.std::vector.5"* %654, %644
  br i1 %655, label %656, label %646, !llvm.loop !58

656:                                              ; preds = %653, %643
  %657 = icmp eq %"class.std::vector.5"* %275, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = bitcast %"class.std::vector.5"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %659) #15
  br label %660

660:                                              ; preds = %656, %658
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #15
  %661 = icmp eq i64* %251, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %660
  %663 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %663) #15
  br label %664

664:                                              ; preds = %660, %662
  %665 = icmp eq i64* %232, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %668

668:                                              ; preds = %664, %666
  %669 = icmp eq i64* %231, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %671) #15
  br label %672

672:                                              ; preds = %668, %670
  %673 = icmp eq i64* %230, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %672
  %675 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %675) #15
  br label %676

676:                                              ; preds = %672, %674
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

677:                                              ; preds = %621, %612
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %594, %596, %677, %454
  %680 = phi { i8*, i32 } [ %455, %454 ], [ %678, %677 ], [ %595, %594 ], [ %597, %596 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %422) #15
  br label %681

681:                                              ; preds = %679, %438
  %682 = phi { i8*, i32 } [ %680, %679 ], [ %439, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %283) #15
  br label %683

683:                                              ; preds = %681, %416
  %684 = phi { i8*, i32 } [ %417, %416 ], [ %682, %681 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %685

685:                                              ; preds = %683, %291
  %686 = phi { i8*, i32 } [ %684, %683 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %252) #15
  %687 = icmp eq i64* %251, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %685
  %689 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %689) #15
  br label %690

690:                                              ; preds = %688, %685, %289
  %691 = phi { i8*, i32 } [ %290, %289 ], [ %686, %685 ], [ %686, %688 ]
  %692 = icmp eq i64* %232, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %690
  %694 = bitcast i64* %232 to i8*
  call void @_ZdlPv(i8* nonnull %694) #15
  br label %695

695:                                              ; preds = %693, %690
  %696 = icmp eq i64* %231, null
  br i1 %696, label %702, label %697

697:                                              ; preds = %287, %695
  %698 = phi { i8*, i32 } [ %288, %287 ], [ %691, %695 ]
  %699 = phi i64* [ %32, %287 ], [ %230, %695 ]
  %700 = phi i64* [ %128, %287 ], [ %231, %695 ]
  %701 = bitcast i64* %700 to i8*
  call void @_ZdlPv(i8* nonnull %701) #15
  br label %702

702:                                              ; preds = %697, %695
  %703 = phi i64* [ %230, %695 ], [ %699, %697 ]
  %704 = phi { i8*, i32 } [ %691, %695 ], [ %698, %697 ]
  %705 = icmp eq i64* %703, null
  br i1 %705, label %710, label %706

706:                                              ; preds = %285, %702
  %707 = phi { i8*, i32 } [ %286, %285 ], [ %704, %702 ]
  %708 = phi i64* [ %32, %285 ], [ %703, %702 ]
  %709 = bitcast i64* %708 to i8*
  call void @_ZdlPv(i8* nonnull %709) #15
  br label %710

710:                                              ; preds = %706, %702
  %711 = phi { i8*, i32 } [ %707, %706 ], [ %704, %702 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %711
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !35
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !53
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !52
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

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
  %46 = load i8*, i8** %12, align 8, !tbaa !53
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
  store i32** %16, i32*** %52, align 8, !tbaa !48
  %53 = load i32*, i32** %16, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !48
  %59 = load i32*, i32** %57, align 8, !tbaa !5
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
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !48
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !5
  %51 = load i32*, i32** %15, align 8, !tbaa !39
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !48
  %55 = load i32*, i32** %54, align 8, !tbaa !5
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !47
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
  br i1 %47, label %48, label %52, !prof !60

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !47
  %62 = load i32**, i32*** %4, align 8, !tbaa !54
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
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !52
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !48
  %76 = load i32*, i32** %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !48
  %81 = load i32*, i32** %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105706089.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !19, !20}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !19, !24, !20}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!30 = !{!29, !6, i64 16}
!31 = !{!29, !6, i64 8}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!34 = !{!33, !6, i64 16}
!35 = !{!33, !6, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!40, !6, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !6, i64 0, !41, i64 8, !38, i64 16, !38, i64 48}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !6, i64 64}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!40, !6, i64 32}
!46 = !{!40, !6, i64 24}
!47 = !{!40, !6, i64 40}
!48 = !{!38, !6, i64 24}
!49 = !{!38, !6, i64 8}
!50 = !{!38, !6, i64 16}
!51 = !{!40, !6, i64 16}
!52 = !{!40, !41, i64 8}
!53 = !{!40, !6, i64 0}
!54 = !{!40, !6, i64 72}
!55 = distinct !{!55, !19}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = !{!"branch_weights", i32 1, i32 2000}
