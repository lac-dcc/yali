; ModuleID = 'Project_CodeNet_C++1400/p03718/s141699543.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s141699543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@hold = dso_local local_unnamed_addr global [1010 x [1010 x i8]] zeroinitializer, align 16
@cap = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@flow = dso_local local_unnamed_addr global [1010 x [1010 x i64]] zeroinitializer, align 16
@s = dso_local global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@graph = dso_local global [1010 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141699543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5setupv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64, i64* @n, align 8, !tbaa !10
  %2 = icmp slt i64 %1, 1
  %3 = load i64, i64* @m, align 8
  %4 = icmp slt i64 %3, 1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %17
  %7 = phi i64 [ %18, %17 ], [ %1, %0 ]
  %8 = phi i64 [ %19, %17 ], [ %3, %0 ]
  %9 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = icmp slt i64 %8, 1
  br i1 %13, label %17, label %22

14:                                               ; preds = %17, %0
  ret void

15:                                               ; preds = %497
  %16 = load i64, i64* @n, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi i64 [ %16, %15 ], [ %7, %6 ]
  %19 = phi i64 [ %499, %15 ], [ %8, %6 ]
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp slt i64 %9, %18
  br i1 %21, label %6, label %14, !llvm.loop !12

22:                                               ; preds = %6, %497
  %23 = phi i64 [ %498, %497 ], [ 1, %6 ]
  %24 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %9, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !15
  switch i8 %25, label %497 [
    i8 83, label %26
    i8 84, label %215
    i8 111, label %403
  ]

26:                                               ; preds = %22
  %27 = load i64, i64* @s, align 8, !tbaa !10
  %28 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !17
  %32 = icmp eq i64* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  store i64 %9, i64* %29, align 8, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %29, i64 1
  store i64* %34, i64** %28, align 8, !tbaa !16
  br label %71

35:                                               ; preds = %26
  %36 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !5
  %38 = ptrtoint i64* %29 to i64
  %39 = ptrtoint i64* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = icmp eq i64 %40, 9223372036854775800
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %40, 0
  %46 = select i1 %45, i64 1, i64 %41
  %47 = add nsw i64 %46, %41
  %48 = icmp ult i64 %47, %41
  %49 = icmp ugt i64 %47, 1152921504606846975
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 1152921504606846975, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 3
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #20
  %56 = bitcast i8* %55 to i64*
  br label %57

57:                                               ; preds = %53, %44
  %58 = phi i64* [ %56, %53 ], [ null, %44 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %41
  store i64 %9, i64* %59, align 8, !tbaa !10
  %60 = icmp sgt i64 %40, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %40, i1 false) #18
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = icmp eq i64* %37, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #18
  br label %69

69:                                               ; preds = %67, %64
  store i64* %58, i64** %36, align 8, !tbaa !5
  store i64* %65, i64** %28, align 8, !tbaa !16
  %70 = getelementptr inbounds i64, i64* %58, i64 %51
  store i64* %70, i64** %30, align 8, !tbaa !17
  br label %71

71:                                               ; preds = %33, %69
  %72 = load i64*, i64** %10, align 8, !tbaa !16
  %73 = load i64*, i64** %11, align 8, !tbaa !17
  %74 = icmp eq i64* %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* @s, align 8, !tbaa !10
  store i64 %76, i64* %72, align 8, !tbaa !10
  %77 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %77, i64** %10, align 8, !tbaa !16
  br label %114

78:                                               ; preds = %71
  %79 = load i64*, i64** %12, align 8, !tbaa !5
  %80 = ptrtoint i64* %72 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #20
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  %102 = load i64, i64* @s, align 8, !tbaa !10
  store i64 %102, i64* %101, align 8, !tbaa !10
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i64* %100 to i8*
  %106 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %82, i1 false) #18
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  %109 = icmp eq i64* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #18
  br label %112

112:                                              ; preds = %110, %107
  store i64* %100, i64** %12, align 8, !tbaa !5
  store i64* %108, i64** %10, align 8, !tbaa !16
  %113 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %113, i64** %11, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %75, %112
  %115 = load i64, i64* @s, align 8, !tbaa !10
  %116 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %115, i64 %9
  store i64 1000000000000000000, i64* %116, align 8, !tbaa !10
  %117 = load i64, i64* @n, align 8, !tbaa !10
  %118 = add nsw i64 %117, %23
  %119 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8, !tbaa !16
  %121 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 2
  %122 = load i64*, i64** %121, align 8, !tbaa !17
  %123 = icmp eq i64* %120, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %114
  store i64 %118, i64* %120, align 8, !tbaa !10
  %125 = getelementptr inbounds i64, i64* %120, i64 1
  store i64* %125, i64** %119, align 8, !tbaa !16
  br label %162

126:                                              ; preds = %114
  %127 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !5
  %129 = ptrtoint i64* %120 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %131, 0
  %137 = select i1 %136, i64 1, i64 %132
  %138 = add nsw i64 %137, %132
  %139 = icmp ult i64 %138, %132
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = tail call noalias nonnull i8* @_Znwm(i64 %145) #20
  %147 = bitcast i8* %146 to i64*
  br label %148

148:                                              ; preds = %144, %135
  %149 = phi i64* [ %147, %144 ], [ null, %135 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %132
  store i64 %118, i64* %150, align 8, !tbaa !10
  %151 = icmp sgt i64 %131, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %131, i1 false) #18
  br label %155

155:                                              ; preds = %152, %148
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %128, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #18
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %127, align 8, !tbaa !5
  store i64* %156, i64** %119, align 8, !tbaa !16
  %161 = getelementptr inbounds i64, i64* %149, i64 %142
  store i64* %161, i64** %121, align 8, !tbaa !17
  br label %162

162:                                              ; preds = %124, %160
  %163 = load i64, i64* @n, align 8, !tbaa !10
  %164 = add nsw i64 %163, %23
  %165 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !16
  %167 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !17
  %169 = icmp eq i64* %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = load i64, i64* @s, align 8, !tbaa !10
  store i64 %171, i64* %166, align 8, !tbaa !10
  %172 = getelementptr inbounds i64, i64* %166, i64 1
  store i64* %172, i64** %165, align 8, !tbaa !16
  br label %210

173:                                              ; preds = %162
  %174 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %164, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !5
  %176 = ptrtoint i64* %166 to i64
  %177 = ptrtoint i64* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp eq i64 %178, 9223372036854775800
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %178, 0
  %184 = select i1 %183, i64 1, i64 %179
  %185 = add nsw i64 %184, %179
  %186 = icmp ult i64 %185, %179
  %187 = icmp ugt i64 %185, 1152921504606846975
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 1152921504606846975, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 3
  %193 = tail call noalias nonnull i8* @_Znwm(i64 %192) #20
  %194 = bitcast i8* %193 to i64*
  br label %195

195:                                              ; preds = %191, %182
  %196 = phi i64* [ %194, %191 ], [ null, %182 ]
  %197 = getelementptr inbounds i64, i64* %196, i64 %179
  %198 = load i64, i64* @s, align 8, !tbaa !10
  store i64 %198, i64* %197, align 8, !tbaa !10
  %199 = icmp sgt i64 %178, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = bitcast i64* %196 to i8*
  %202 = bitcast i64* %175 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %201, i8* align 8 %202, i64 %178, i1 false) #18
  br label %203

203:                                              ; preds = %200, %195
  %204 = getelementptr inbounds i64, i64* %197, i64 1
  %205 = icmp eq i64* %175, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #18
  br label %208

208:                                              ; preds = %206, %203
  store i64* %196, i64** %174, align 8, !tbaa !5
  store i64* %204, i64** %165, align 8, !tbaa !16
  %209 = getelementptr inbounds i64, i64* %196, i64 %189
  store i64* %209, i64** %167, align 8, !tbaa !17
  br label %210

210:                                              ; preds = %170, %208
  %211 = load i64, i64* @s, align 8, !tbaa !10
  %212 = load i64, i64* @n, align 8, !tbaa !10
  %213 = add nsw i64 %212, %23
  %214 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %211, i64 %213
  store i64 1000000000000000000, i64* %214, align 8, !tbaa !10
  br label %497

215:                                              ; preds = %22
  %216 = load i64, i64* @n, align 8, !tbaa !10
  %217 = add nsw i64 %216, %23
  %218 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 1
  %219 = load i64*, i64** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 2
  %221 = load i64*, i64** %220, align 8, !tbaa !17
  %222 = icmp eq i64* %219, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %215
  %224 = load i64, i64* @t, align 8, !tbaa !10
  store i64 %224, i64* %219, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %219, i64 1
  store i64* %225, i64** %218, align 8, !tbaa !16
  br label %263

226:                                              ; preds = %215
  %227 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !5
  %229 = ptrtoint i64* %219 to i64
  %230 = ptrtoint i64* %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp eq i64 %231, 9223372036854775800
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

235:                                              ; preds = %226
  %236 = icmp eq i64 %231, 0
  %237 = select i1 %236, i64 1, i64 %232
  %238 = add nsw i64 %237, %232
  %239 = icmp ult i64 %238, %232
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = tail call noalias nonnull i8* @_Znwm(i64 %245) #20
  %247 = bitcast i8* %246 to i64*
  br label %248

248:                                              ; preds = %244, %235
  %249 = phi i64* [ %247, %244 ], [ null, %235 ]
  %250 = getelementptr inbounds i64, i64* %249, i64 %232
  %251 = load i64, i64* @t, align 8, !tbaa !10
  store i64 %251, i64* %250, align 8, !tbaa !10
  %252 = icmp sgt i64 %231, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = bitcast i64* %249 to i8*
  %255 = bitcast i64* %228 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %231, i1 false) #18
  br label %256

256:                                              ; preds = %253, %248
  %257 = getelementptr inbounds i64, i64* %250, i64 1
  %258 = icmp eq i64* %228, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %256
  %260 = bitcast i64* %228 to i8*
  tail call void @_ZdlPv(i8* nonnull %260) #18
  br label %261

261:                                              ; preds = %259, %256
  store i64* %249, i64** %227, align 8, !tbaa !5
  store i64* %257, i64** %218, align 8, !tbaa !16
  %262 = getelementptr inbounds i64, i64* %249, i64 %242
  store i64* %262, i64** %220, align 8, !tbaa !17
  br label %263

263:                                              ; preds = %223, %261
  %264 = load i64, i64* @t, align 8, !tbaa !10
  %265 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 1
  %266 = load i64*, i64** %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 2
  %268 = load i64*, i64** %267, align 8, !tbaa !17
  %269 = icmp eq i64* %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %263
  store i64 %23, i64* %266, align 8, !tbaa !10
  %271 = getelementptr inbounds i64, i64* %266, i64 1
  store i64* %271, i64** %265, align 8, !tbaa !16
  br label %308

272:                                              ; preds = %263
  %273 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !5
  %275 = ptrtoint i64* %266 to i64
  %276 = ptrtoint i64* %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 3
  %279 = icmp eq i64 %277, 9223372036854775800
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

281:                                              ; preds = %272
  %282 = icmp eq i64 %277, 0
  %283 = select i1 %282, i64 1, i64 %278
  %284 = add nsw i64 %283, %278
  %285 = icmp ult i64 %284, %278
  %286 = icmp ugt i64 %284, 1152921504606846975
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 1152921504606846975, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 3
  %292 = tail call noalias nonnull i8* @_Znwm(i64 %291) #20
  %293 = bitcast i8* %292 to i64*
  br label %294

294:                                              ; preds = %290, %281
  %295 = phi i64* [ %293, %290 ], [ null, %281 ]
  %296 = getelementptr inbounds i64, i64* %295, i64 %278
  store i64 %23, i64* %296, align 8, !tbaa !10
  %297 = icmp sgt i64 %277, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = bitcast i64* %295 to i8*
  %300 = bitcast i64* %274 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %299, i8* align 8 %300, i64 %277, i1 false) #18
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds i64, i64* %296, i64 1
  %303 = icmp eq i64* %274, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = bitcast i64* %274 to i8*
  tail call void @_ZdlPv(i8* nonnull %305) #18
  br label %306

306:                                              ; preds = %304, %301
  store i64* %295, i64** %273, align 8, !tbaa !5
  store i64* %302, i64** %265, align 8, !tbaa !16
  %307 = getelementptr inbounds i64, i64* %295, i64 %288
  store i64* %307, i64** %267, align 8, !tbaa !17
  br label %308

308:                                              ; preds = %270, %306
  %309 = load i64, i64* @n, align 8, !tbaa !10
  %310 = add nsw i64 %309, %23
  %311 = load i64, i64* @t, align 8, !tbaa !10
  %312 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %310, i64 %311
  store i64 1000000000000000000, i64* %312, align 8, !tbaa !10
  %313 = load i64*, i64** %10, align 8, !tbaa !16
  %314 = load i64*, i64** %11, align 8, !tbaa !17
  %315 = icmp eq i64* %313, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %308
  store i64 %311, i64* %313, align 8, !tbaa !10
  %317 = getelementptr inbounds i64, i64* %313, i64 1
  store i64* %317, i64** %10, align 8, !tbaa !16
  br label %355

318:                                              ; preds = %308
  %319 = load i64*, i64** %12, align 8, !tbaa !5
  %320 = ptrtoint i64* %313 to i64
  %321 = ptrtoint i64* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = icmp eq i64 %322, 9223372036854775800
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

326:                                              ; preds = %318
  %327 = icmp eq i64 %322, 0
  %328 = select i1 %327, i64 1, i64 %323
  %329 = add nsw i64 %328, %323
  %330 = icmp ult i64 %329, %323
  %331 = icmp ugt i64 %329, 1152921504606846975
  %332 = or i1 %330, %331
  %333 = select i1 %332, i64 1152921504606846975, i64 %329
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %326
  %336 = shl nuw nsw i64 %333, 3
  %337 = tail call noalias nonnull i8* @_Znwm(i64 %336) #20
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* @t, align 8, !tbaa !10
  br label %340

340:                                              ; preds = %335, %326
  %341 = phi i64 [ %339, %335 ], [ %311, %326 ]
  %342 = phi i64* [ %338, %335 ], [ null, %326 ]
  %343 = getelementptr inbounds i64, i64* %342, i64 %323
  store i64 %341, i64* %343, align 8, !tbaa !10
  %344 = icmp sgt i64 %322, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = bitcast i64* %342 to i8*
  %347 = bitcast i64* %319 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %346, i8* align 8 %347, i64 %322, i1 false) #18
  br label %348

348:                                              ; preds = %345, %340
  %349 = getelementptr inbounds i64, i64* %343, i64 1
  %350 = icmp eq i64* %319, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i64* %319 to i8*
  tail call void @_ZdlPv(i8* nonnull %352) #18
  br label %353

353:                                              ; preds = %351, %348
  store i64* %342, i64** %12, align 8, !tbaa !5
  store i64* %349, i64** %10, align 8, !tbaa !16
  %354 = getelementptr inbounds i64, i64* %342, i64 %333
  store i64* %354, i64** %11, align 8, !tbaa !17
  br label %355

355:                                              ; preds = %316, %353
  %356 = load i64, i64* @t, align 8, !tbaa !10
  %357 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 1
  %358 = load i64*, i64** %357, align 8, !tbaa !16
  %359 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 2
  %360 = load i64*, i64** %359, align 8, !tbaa !17
  %361 = icmp eq i64* %358, %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %355
  store i64 %9, i64* %358, align 8, !tbaa !10
  %363 = getelementptr inbounds i64, i64* %358, i64 1
  store i64* %363, i64** %357, align 8, !tbaa !16
  br label %400

364:                                              ; preds = %355
  %365 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !5
  %367 = ptrtoint i64* %358 to i64
  %368 = ptrtoint i64* %366 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 3
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %373

372:                                              ; preds = %364
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

373:                                              ; preds = %364
  %374 = icmp eq i64 %369, 0
  %375 = select i1 %374, i64 1, i64 %370
  %376 = add nsw i64 %375, %370
  %377 = icmp ult i64 %376, %370
  %378 = icmp ugt i64 %376, 1152921504606846975
  %379 = or i1 %377, %378
  %380 = select i1 %379, i64 1152921504606846975, i64 %376
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %373
  %383 = shl nuw nsw i64 %380, 3
  %384 = tail call noalias nonnull i8* @_Znwm(i64 %383) #20
  %385 = bitcast i8* %384 to i64*
  br label %386

386:                                              ; preds = %382, %373
  %387 = phi i64* [ %385, %382 ], [ null, %373 ]
  %388 = getelementptr inbounds i64, i64* %387, i64 %370
  store i64 %9, i64* %388, align 8, !tbaa !10
  %389 = icmp sgt i64 %369, 0
  br i1 %389, label %390, label %393

390:                                              ; preds = %386
  %391 = bitcast i64* %387 to i8*
  %392 = bitcast i64* %366 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %391, i8* align 8 %392, i64 %369, i1 false) #18
  br label %393

393:                                              ; preds = %390, %386
  %394 = getelementptr inbounds i64, i64* %388, i64 1
  %395 = icmp eq i64* %366, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i64* %366 to i8*
  tail call void @_ZdlPv(i8* nonnull %397) #18
  br label %398

398:                                              ; preds = %396, %393
  store i64* %387, i64** %365, align 8, !tbaa !5
  store i64* %394, i64** %357, align 8, !tbaa !16
  %399 = getelementptr inbounds i64, i64* %387, i64 %380
  store i64* %399, i64** %359, align 8, !tbaa !17
  br label %400

400:                                              ; preds = %362, %398
  %401 = load i64, i64* @t, align 8, !tbaa !10
  %402 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %9, i64 %401
  store i64 1000000000000000000, i64* %402, align 8, !tbaa !10
  br label %497

403:                                              ; preds = %22
  %404 = load i64, i64* @n, align 8, !tbaa !10
  %405 = add nsw i64 %404, %23
  %406 = load i64*, i64** %10, align 8, !tbaa !16
  %407 = load i64*, i64** %11, align 8, !tbaa !17
  %408 = icmp eq i64* %406, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %403
  store i64 %405, i64* %406, align 8, !tbaa !10
  %410 = getelementptr inbounds i64, i64* %406, i64 1
  store i64* %410, i64** %10, align 8, !tbaa !16
  br label %446

411:                                              ; preds = %403
  %412 = load i64*, i64** %12, align 8, !tbaa !5
  %413 = ptrtoint i64* %406 to i64
  %414 = ptrtoint i64* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = icmp eq i64 %415, 9223372036854775800
  br i1 %417, label %418, label %419

418:                                              ; preds = %411
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

419:                                              ; preds = %411
  %420 = icmp eq i64 %415, 0
  %421 = select i1 %420, i64 1, i64 %416
  %422 = add nsw i64 %421, %416
  %423 = icmp ult i64 %422, %416
  %424 = icmp ugt i64 %422, 1152921504606846975
  %425 = or i1 %423, %424
  %426 = select i1 %425, i64 1152921504606846975, i64 %422
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %419
  %429 = shl nuw nsw i64 %426, 3
  %430 = tail call noalias nonnull i8* @_Znwm(i64 %429) #20
  %431 = bitcast i8* %430 to i64*
  br label %432

432:                                              ; preds = %428, %419
  %433 = phi i64* [ %431, %428 ], [ null, %419 ]
  %434 = getelementptr inbounds i64, i64* %433, i64 %416
  store i64 %405, i64* %434, align 8, !tbaa !10
  %435 = icmp sgt i64 %415, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = bitcast i64* %433 to i8*
  %438 = bitcast i64* %412 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 %415, i1 false) #18
  br label %439

439:                                              ; preds = %436, %432
  %440 = getelementptr inbounds i64, i64* %434, i64 1
  %441 = icmp eq i64* %412, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i64* %412 to i8*
  tail call void @_ZdlPv(i8* nonnull %443) #18
  br label %444

444:                                              ; preds = %442, %439
  store i64* %433, i64** %12, align 8, !tbaa !5
  store i64* %440, i64** %10, align 8, !tbaa !16
  %445 = getelementptr inbounds i64, i64* %433, i64 %426
  store i64* %445, i64** %11, align 8, !tbaa !17
  br label %446

446:                                              ; preds = %409, %444
  %447 = load i64, i64* @n, align 8, !tbaa !10
  %448 = add nsw i64 %447, %23
  %449 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %448, i32 0, i32 0, i32 0, i32 1
  %450 = load i64*, i64** %449, align 8, !tbaa !16
  %451 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %448, i32 0, i32 0, i32 0, i32 2
  %452 = load i64*, i64** %451, align 8, !tbaa !17
  %453 = icmp eq i64* %450, %452
  br i1 %453, label %456, label %454

454:                                              ; preds = %446
  store i64 %9, i64* %450, align 8, !tbaa !10
  %455 = getelementptr inbounds i64, i64* %450, i64 1
  store i64* %455, i64** %449, align 8, !tbaa !16
  br label %492

456:                                              ; preds = %446
  %457 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %448, i32 0, i32 0, i32 0, i32 0
  %458 = load i64*, i64** %457, align 8, !tbaa !5
  %459 = ptrtoint i64* %450 to i64
  %460 = ptrtoint i64* %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp eq i64 %461, 9223372036854775800
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

465:                                              ; preds = %456
  %466 = icmp eq i64 %461, 0
  %467 = select i1 %466, i64 1, i64 %462
  %468 = add nsw i64 %467, %462
  %469 = icmp ult i64 %468, %462
  %470 = icmp ugt i64 %468, 1152921504606846975
  %471 = or i1 %469, %470
  %472 = select i1 %471, i64 1152921504606846975, i64 %468
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %478, label %474

474:                                              ; preds = %465
  %475 = shl nuw nsw i64 %472, 3
  %476 = tail call noalias nonnull i8* @_Znwm(i64 %475) #20
  %477 = bitcast i8* %476 to i64*
  br label %478

478:                                              ; preds = %474, %465
  %479 = phi i64* [ %477, %474 ], [ null, %465 ]
  %480 = getelementptr inbounds i64, i64* %479, i64 %462
  store i64 %9, i64* %480, align 8, !tbaa !10
  %481 = icmp sgt i64 %461, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = bitcast i64* %479 to i8*
  %484 = bitcast i64* %458 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %483, i8* align 8 %484, i64 %461, i1 false) #18
  br label %485

485:                                              ; preds = %482, %478
  %486 = getelementptr inbounds i64, i64* %480, i64 1
  %487 = icmp eq i64* %458, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast i64* %458 to i8*
  tail call void @_ZdlPv(i8* nonnull %489) #18
  br label %490

490:                                              ; preds = %488, %485
  store i64* %479, i64** %457, align 8, !tbaa !5
  store i64* %486, i64** %449, align 8, !tbaa !16
  %491 = getelementptr inbounds i64, i64* %479, i64 %472
  store i64* %491, i64** %451, align 8, !tbaa !17
  br label %492

492:                                              ; preds = %454, %490
  %493 = load i64, i64* @n, align 8, !tbaa !10
  %494 = add nsw i64 %493, %23
  %495 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %9, i64 %494
  store i64 1, i64* %495, align 8, !tbaa !10
  %496 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %494, i64 %9
  store i64 1, i64* %496, align 8, !tbaa !10
  br label %497

497:                                              ; preds = %22, %210, %492, %400
  %498 = add nuw nsw i64 %23, 1
  %499 = load i64, i64* @m, align 8, !tbaa !10
  %500 = icmp slt i64 %23, %499
  br i1 %500, label %22, label %15, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z7findAnsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #18
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %4, i64 0)
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !23
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = icmp eq i64* %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* @s, align 8, !tbaa !10
  store i64 %12, i64* %6, align 8, !tbaa !10
  %13 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %13, i64** %5, align 8, !tbaa !19
  br label %16

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, i64* nonnull align 8 dereferenceable(8) @s)
          to label %16 unwind label %34

16:                                               ; preds = %14, %11
  %17 = load i64, i64* @t, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = shl nuw i64 %17, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @d, i64 0, i64 1) to i8*), i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i64, i64* @s, align 8, !tbaa !10
  %23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %22
  store i64 1000000000000000000, i64* %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i64** %26 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %29 = bitcast i64* %2 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %31 = load i64*, i64** %5, align 8, !tbaa !24
  %32 = load i64*, i64** %24, align 8, !tbaa !24
  %33 = icmp eq i64* %31, %32
  br i1 %33, label %107, label %36

34:                                               ; preds = %14
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %132

36:                                               ; preds = %21, %103
  %37 = phi i1 [ %106, %103 ], [ %33, %21 ]
  %38 = phi i64* [ %105, %103 ], [ %32, %21 ]
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = load i64*, i64** %25, align 8, !tbaa !25
  %41 = getelementptr inbounds i64, i64* %40, i64 -1
  %42 = icmp eq i64* %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds i64, i64* %38, i64 1
  br label %51

45:                                               ; preds = %36
  %46 = load i8*, i8** %27, align 8, !tbaa !26
  call void @_ZdlPv(i8* %46) #18
  %47 = load i64**, i64*** %28, align 8, !tbaa !27
  %48 = getelementptr inbounds i64*, i64** %47, i64 1
  store i64** %48, i64*** %28, align 8, !tbaa !28
  %49 = load i64*, i64** %48, align 8, !tbaa !29
  store i64* %49, i64** %26, align 8, !tbaa !30
  %50 = getelementptr inbounds i64, i64* %49, i64 64
  store i64* %50, i64** %25, align 8, !tbaa !31
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi i64* [ %44, %43 ], [ %49, %45 ]
  store i64* %52, i64** %24, align 8, !tbaa !32
  %53 = load i64, i64* @t, align 8, !tbaa !10
  %54 = icmp eq i64 %39, %53
  br i1 %54, label %107, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %56, align 8, !tbaa !16
  %59 = load i64*, i64** %57, align 8, !tbaa !5
  %60 = ptrtoint i64* %58 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl i64 %62, 29
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %55, %93
  %66 = phi i64* [ %94, %93 ], [ %59, %55 ]
  %67 = phi i64* [ %95, %93 ], [ %58, %55 ]
  %68 = phi i64 [ %96, %93 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #18
  %69 = getelementptr inbounds i64, i64* %66, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !10
  store i64 %70, i64* %2, align 8, !tbaa !10
  %71 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %65
  %75 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %39, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %39, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = icmp sgt i64 %76, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  store i64 %39, i64* %71, align 8, !tbaa !10
  %81 = load i64*, i64** %5, align 8, !tbaa !19
  %82 = load i64*, i64** %7, align 8, !tbaa !23
  %83 = getelementptr inbounds i64, i64* %82, i64 -1
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  store i64 %70, i64* %81, align 8, !tbaa !10
  %86 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %86, i64** %5, align 8, !tbaa !19
  br label %93

87:                                               ; preds = %80
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, i64* nonnull align 8 dereferenceable(8) %2)
          to label %88 unwind label %91

88:                                               ; preds = %87
  %89 = load i64*, i64** %56, align 8, !tbaa !16
  %90 = load i64*, i64** %57, align 8, !tbaa !5
  br label %93

91:                                               ; preds = %87
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  br label %132

93:                                               ; preds = %88, %85, %74, %65
  %94 = phi i64* [ %90, %88 ], [ %66, %85 ], [ %66, %74 ], [ %66, %65 ]
  %95 = phi i64* [ %89, %88 ], [ %67, %85 ], [ %67, %74 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  %96 = add nuw nsw i64 %68, 1
  %97 = ptrtoint i64* %95 to i64
  %98 = ptrtoint i64* %94 to i64
  %99 = sub i64 %97, %98
  %100 = shl i64 %99, 29
  %101 = ashr exact i64 %100, 32
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %65, label %103, !llvm.loop !33

103:                                              ; preds = %93, %55
  %104 = load i64*, i64** %5, align 8, !tbaa !24
  %105 = load i64*, i64** %24, align 8, !tbaa !24
  %106 = icmp eq i64* %104, %105
  br i1 %106, label %107, label %36, !llvm.loop !34

107:                                              ; preds = %103, %51, %21
  %108 = phi i1 [ %33, %21 ], [ %106, %103 ], [ %37, %51 ]
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64**, i64*** %109, align 8, !tbaa !35
  %111 = icmp eq i64** %110, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %107
  %113 = bitcast i64** %110 to i8*
  %114 = load i64**, i64*** %28, align 8, !tbaa !27
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %116 = load i64**, i64*** %115, align 8, !tbaa !36
  %117 = getelementptr inbounds i64*, i64** %116, i64 1
  %118 = icmp ult i64** %114, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %112, %119
  %120 = phi i64** [ %123, %119 ], [ %114, %112 ]
  %121 = bitcast i64** %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !29
  call void @_ZdlPv(i8* %122) #18
  %123 = getelementptr inbounds i64*, i64** %120, i64 1
  %124 = icmp ult i64** %120, %116
  br i1 %124, label %119, label %125, !llvm.loop !37

125:                                              ; preds = %119
  %126 = bitcast %"class.std::queue"* %1 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %125, %112
  %129 = phi i8* [ %127, %125 ], [ %113, %112 ]
  call void @_ZdlPv(i8* %129) #18
  br label %130

130:                                              ; preds = %107, %128
  %131 = xor i1 %108, true
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #18
  ret i1 %131

132:                                              ; preds = %91, %34
  %133 = phi { i8*, i32 } [ %92, %91 ], [ %35, %34 ]
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #18
  resume { i8*, i32 } %133
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3revv() local_unnamed_addr #6 {
  %1 = load i64, i64* @t, align 8, !tbaa !10
  %2 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %1
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 1000000000000000000
  br i1 %4, label %5, label %17

5:                                                ; preds = %17, %0
  %6 = phi i64 [ 1000000000000000000, %0 ], [ %27, %17 ]
  %7 = load i64, i64* @s, align 8, !tbaa !10
  %8 = icmp eq i64 %1, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %3, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !10
  %12 = add nsw i64 %11, %6
  store i64 %12, i64* %10, align 8, !tbaa !10
  %13 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %3
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = sub nsw i64 %14, %6
  store i64 %15, i64* %13, align 8, !tbaa !10
  %16 = icmp eq i64 %3, %7
  br i1 %16, label %31, label %32, !llvm.loop !38

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %29, %17 ], [ %3, %0 ]
  %19 = phi i64 [ %18, %17 ], [ %1, %0 ]
  %20 = phi i64 [ %27, %17 ], [ 1000000000000000000, %0 ]
  %21 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %18, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %18, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = sub nsw i64 %22, %24
  %26 = icmp slt i64 %25, %20
  %27 = select i1 %26, i64 %25, i64 %20
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %18
  %29 = load i64, i64* %28, align 8, !tbaa !10
  %30 = icmp eq i64 %29, 1000000000000000000
  br i1 %30, label %5, label %17, !llvm.loop !39

31:                                               ; preds = %32, %9, %5
  ret void

32:                                               ; preds = %9, %32
  %33 = phi i64 [ %35, %32 ], [ %3, %9 ]
  %34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %35, i64 %33
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = add nsw i64 %37, %6
  store i64 %38, i64* %36, align 8, !tbaa !10
  %39 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %33, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = sub nsw i64 %40, %6
  store i64 %41, i64* %39, align 8, !tbaa !10
  %42 = icmp eq i64 %35, %7
  br i1 %42, label %31, label %32, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getAnsv() local_unnamed_addr #7 {
  %1 = load i64, i64* @s, align 8, !tbaa !10
  %2 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = shl i64 %8, 29
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %0
  %12 = lshr exact i64 %8, 3
  %13 = and i64 %12, 4294967295
  %14 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = and i64 %14, 4294967292
  br label %39

20:                                               ; preds = %39, %11
  %21 = phi i64 [ undef, %11 ], [ %65, %39 ]
  %22 = phi i64 [ 0, %11 ], [ %65, %39 ]
  %23 = phi i64 [ 0, %11 ], [ %66, %39 ]
  %24 = icmp eq i64 %16, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %33, %25 ], [ %22, %20 ]
  %27 = phi i64 [ %34, %25 ], [ %23, %20 ]
  %28 = phi i64 [ %35, %25 ], [ %16, %20 ]
  %29 = getelementptr inbounds i64, i64* %5, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = add nsw i64 %32, %26
  %34 = add nuw nsw i64 %27, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %25, !llvm.loop !40

37:                                               ; preds = %20, %25, %0
  %38 = phi i64 [ 0, %0 ], [ %21, %20 ], [ %33, %25 ]
  ret i64 %38

39:                                               ; preds = %39, %18
  %40 = phi i64 [ 0, %18 ], [ %65, %39 ]
  %41 = phi i64 [ 0, %18 ], [ %66, %39 ]
  %42 = phi i64 [ %19, %18 ], [ %67, %39 ]
  %43 = getelementptr inbounds i64, i64* %5, i64 %41
  %44 = load i64, i64* %43, align 8, !tbaa !10
  %45 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = add nsw i64 %46, %40
  %48 = or i64 %41, 1
  %49 = getelementptr inbounds i64, i64* %5, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = add nsw i64 %52, %47
  %54 = or i64 %41, 2
  %55 = getelementptr inbounds i64, i64* %5, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = add nsw i64 %58, %53
  %60 = or i64 %41, 3
  %61 = getelementptr inbounds i64, i64* %5, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %1, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = add nsw i64 %64, %59
  %66 = add nuw nsw i64 %41, 4
  %67 = add i64 %42, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %20, label %39, !llvm.loop !42
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !43
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !45
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !45
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @m)
  %22 = load i64, i64* @n, align 8, !tbaa !10
  %23 = load i64, i64* @m, align 8, !tbaa !10
  %24 = add nsw i64 %23, %22
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @s, align 8, !tbaa !10
  %26 = add nsw i64 %24, 2
  store i64 %26, i64* @t, align 8, !tbaa !10
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %41 = icmp slt i64 %22, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %0
  %43 = bitcast i64* %35 to <2 x i64>*
  %44 = bitcast i64* %30 to <2 x i64>*
  br label %47

45:                                               ; preds = %211, %0
  call void @_Z5setupv()
  %46 = call zeroext i1 @_Z7findAnsv()
  br i1 %46, label %244, label %288

47:                                               ; preds = %42, %211
  %48 = phi i64 [ %215, %211 ], [ 0, %42 ]
  %49 = phi i64 [ %212, %211 ], [ 1, %42 ]
  %50 = add i64 %48, 1
  %51 = getelementptr [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %50, i64 1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #18
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !48
  store i64 0, i64* %30, align 8, !tbaa !50
  store i8 0, i8* %31, align 8, !tbaa !15
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %53 unwind label %216

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !48, !alias.scope !52
  store i64 0, i64* %35, align 8, !tbaa !50, !alias.scope !52
  store i8 0, i8* %36, align 8, !tbaa !15, !alias.scope !52
  %54 = load i64, i64* %30, align 8, !tbaa !50, !noalias !52
  %55 = add i64 %54, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %55)
          to label %56 unwind label %63

56:                                               ; preds = %53
  %57 = load i64, i64* %35, align 8, !tbaa !50, !alias.scope !52
  %58 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %57, i64 0, i64 1, i8 signext 32)
          to label %59 unwind label %63

59:                                               ; preds = %56
  %60 = load i8*, i8** %37, align 8, !tbaa !55, !noalias !52
  %61 = load i64, i64* %30, align 8, !tbaa !50, !noalias !52
  %62 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %60, i64 %61)
          to label %68 unwind label %63

63:                                               ; preds = %59, %56, %53
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i8*, i8** %38, align 8, !tbaa !55, !alias.scope !52
  %66 = icmp eq i8* %65, %36
  br i1 %66, label %218, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(i8* %65) #18
  br label %218

68:                                               ; preds = %59
  %69 = load i8*, i8** %38, align 8, !tbaa !55
  %70 = icmp eq i8* %69, %36
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = load i64, i64* %35, align 8, !tbaa !50
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i8*, i8** %37, align 8, !tbaa !55
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %36, align 8, !tbaa !15
  store i8 %78, i8* %75, align 1, !tbaa !15
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* nonnull align 8 %36, i64 %72, i1 false) #18
  br label %80

80:                                               ; preds = %79, %77, %71
  %81 = load i64, i64* %35, align 8, !tbaa !50
  store i64 %81, i64* %30, align 8, !tbaa !50
  %82 = load i8*, i8** %37, align 8, !tbaa !55
  %83 = getelementptr inbounds i8, i8* %82, i64 %81
  store i8 0, i8* %83, align 1, !tbaa !15
  %84 = load i8*, i8** %38, align 8, !tbaa !55
  br label %94

85:                                               ; preds = %68
  %86 = load i8*, i8** %37, align 8, !tbaa !55
  %87 = icmp eq i8* %86, %31
  %88 = load i64, i64* %39, align 8
  store i8* %69, i8** %37, align 8, !tbaa !55
  %89 = load <2 x i64>, <2 x i64>* %43, align 8, !tbaa !15
  store <2 x i64> %89, <2 x i64>* %44, align 8, !tbaa !15
  %90 = icmp eq i8* %86, null
  %91 = or i1 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i8* %86, i8** %38, align 8, !tbaa !55
  store i64 %88, i64* %40, align 8, !tbaa !15
  br label %94

93:                                               ; preds = %85
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !55
  br label %94

94:                                               ; preds = %80, %92, %93
  %95 = phi i8* [ %84, %80 ], [ %86, %92 ], [ %36, %93 ]
  store i64 0, i64* %35, align 8, !tbaa !50
  store i8 0, i8* %95, align 1, !tbaa !15
  %96 = load i8*, i8** %38, align 8, !tbaa !55
  %97 = icmp eq i8* %96, %36
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(i8* %96) #18
  br label %99

99:                                               ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  %100 = load i64, i64* @m, align 8, !tbaa !10
  %101 = load i8*, i8** %37, align 8
  %102 = icmp slt i64 %100, 1
  br i1 %102, label %208, label %103

103:                                              ; preds = %99
  %104 = icmp ult i64 %100, 8
  br i1 %104, label %189, label %105

105:                                              ; preds = %103
  %106 = getelementptr i8, i8* %51, i64 %100
  %107 = getelementptr i8, i8* %101, i64 1
  %108 = add i64 %100, 1
  %109 = getelementptr i8, i8* %101, i64 %108
  %110 = icmp ult i8* %51, %109
  %111 = icmp ult i8* %107, %106
  %112 = and i1 %110, %111
  br i1 %112, label %189, label %113

113:                                              ; preds = %105
  %114 = icmp ult i64 %100, 32
  br i1 %114, label %173, label %115

115:                                              ; preds = %113
  %116 = and i64 %100, -32
  %117 = add i64 %116, -32
  %118 = lshr exact i64 %117, 5
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %115
  %123 = and i64 %119, 1152921504606846974
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %149, %124 ]
  %126 = phi i64 [ %123, %122 ], [ %150, %124 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds i8, i8* %101, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !15, !alias.scope !56
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !15, !alias.scope !56
  %134 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %127
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %135, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  %136 = getelementptr inbounds i8, i8* %134, i64 16
  %137 = bitcast i8* %136 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %137, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  %138 = or i64 %125, 33
  %139 = getelementptr inbounds i8, i8* %101, i64 %138
  %140 = bitcast i8* %139 to <16 x i8>*
  %141 = load <16 x i8>, <16 x i8>* %140, align 1, !tbaa !15, !alias.scope !56
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = load <16 x i8>, <16 x i8>* %143, align 1, !tbaa !15, !alias.scope !56
  %145 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %138
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %141, <16 x i8>* %146, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  %147 = getelementptr inbounds i8, i8* %145, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> %144, <16 x i8>* %148, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  %149 = add nuw i64 %125, 64
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %124, !llvm.loop !61

152:                                              ; preds = %124, %115
  %153 = phi i64 [ 0, %115 ], [ %149, %124 ]
  %154 = icmp eq i64 %120, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = or i64 %153, 1
  %157 = getelementptr inbounds i8, i8* %101, i64 %156
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !15, !alias.scope !56
  %160 = getelementptr inbounds i8, i8* %157, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = load <16 x i8>, <16 x i8>* %161, align 1, !tbaa !15, !alias.scope !56
  %163 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %156
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %164, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  %165 = getelementptr inbounds i8, i8* %163, i64 16
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %166, align 1, !tbaa !15, !alias.scope !59, !noalias !56
  br label %167

167:                                              ; preds = %152, %155
  %168 = icmp eq i64 %100, %116
  br i1 %168, label %208, label %169

169:                                              ; preds = %167
  %170 = or i64 %116, 1
  %171 = and i64 %100, 24
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %113, %169
  %174 = phi i64 [ %116, %169 ], [ 0, %113 ]
  %175 = and i64 %100, -8
  %176 = or i64 %175, 1
  br label %177

177:                                              ; preds = %177, %173
  %178 = phi i64 [ %174, %173 ], [ %185, %177 ]
  %179 = or i64 %178, 1
  %180 = getelementptr inbounds i8, i8* %101, i64 %179
  %181 = bitcast i8* %180 to <8 x i8>*
  %182 = load <8 x i8>, <8 x i8>* %181, align 1, !tbaa !15
  %183 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %179
  %184 = bitcast i8* %183 to <8 x i8>*
  store <8 x i8> %182, <8 x i8>* %184, align 1, !tbaa !15
  %185 = add nuw i64 %178, 8
  %186 = icmp eq i64 %185, %175
  br i1 %186, label %187, label %177, !llvm.loop !63

187:                                              ; preds = %177
  %188 = icmp eq i64 %100, %175
  br i1 %188, label %208, label %189

189:                                              ; preds = %105, %103, %169, %187
  %190 = phi i64 [ 1, %103 ], [ 1, %105 ], [ %170, %169 ], [ %176, %187 ]
  %191 = add i64 %100, 1
  %192 = sub i64 %191, %190
  %193 = sub i64 %100, %190
  %194 = and i64 %192, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %189, %196
  %197 = phi i64 [ %202, %196 ], [ %190, %189 ]
  %198 = phi i64 [ %203, %196 ], [ %194, %189 ]
  %199 = getelementptr inbounds i8, i8* %101, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !15
  %201 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %197
  store i8 %200, i8* %201, align 1, !tbaa !15
  %202 = add nuw i64 %197, 1
  %203 = add i64 %198, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %196, !llvm.loop !64

205:                                              ; preds = %196, %189
  %206 = phi i64 [ %190, %189 ], [ %202, %196 ]
  %207 = icmp ult i64 %193, 3
  br i1 %207, label %208, label %219

208:                                              ; preds = %205, %219, %167, %187, %99
  %209 = icmp eq i8* %101, %31
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  call void @_ZdlPv(i8* %101) #18
  br label %211

211:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #18
  %212 = add nuw nsw i64 %49, 1
  %213 = load i64, i64* @n, align 8, !tbaa !10
  %214 = icmp slt i64 %49, %213
  %215 = add i64 %48, 1
  br i1 %214, label %47, label %45, !llvm.loop !65

216:                                              ; preds = %47
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %238

218:                                              ; preds = %63, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #18
  br label %238

219:                                              ; preds = %205, %219
  %220 = phi i64 [ %236, %219 ], [ %206, %205 ]
  %221 = getelementptr inbounds i8, i8* %101, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !15
  %223 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %220
  store i8 %222, i8* %223, align 1, !tbaa !15
  %224 = add nuw i64 %220, 1
  %225 = getelementptr inbounds i8, i8* %101, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  %227 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %224
  store i8 %226, i8* %227, align 1, !tbaa !15
  %228 = add nuw i64 %220, 2
  %229 = getelementptr inbounds i8, i8* %101, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !15
  %231 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %228
  store i8 %230, i8* %231, align 1, !tbaa !15
  %232 = add nuw i64 %220, 3
  %233 = getelementptr inbounds i8, i8* %101, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !15
  %235 = getelementptr inbounds [1010 x [1010 x i8]], [1010 x [1010 x i8]]* @hold, i64 0, i64 %49, i64 %232
  store i8 %234, i8* %235, align 1, !tbaa !15
  %236 = add nuw i64 %220, 4
  %237 = icmp eq i64 %232, %100
  br i1 %237, label %208, label %219, !llvm.loop !66

238:                                              ; preds = %218, %216
  %239 = phi { i8*, i32 } [ %64, %218 ], [ %217, %216 ]
  %240 = load i8*, i8** %37, align 8, !tbaa !55
  %241 = icmp eq i8* %240, %31
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #18
  br label %243

243:                                              ; preds = %238, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #18
  resume { i8*, i32 } %239

244:                                              ; preds = %45, %286
  %245 = load i64, i64* @t, align 8, !tbaa !10
  %246 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !10
  %248 = icmp eq i64 %247, 1000000000000000000
  br i1 %248, label %249, label %261

249:                                              ; preds = %261, %244
  %250 = phi i64 [ 1000000000000000000, %244 ], [ %271, %261 ]
  %251 = load i64, i64* @s, align 8, !tbaa !10
  %252 = icmp eq i64 %245, %251
  br i1 %252, label %286, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %247, i64 %245
  %255 = load i64, i64* %254, align 8, !tbaa !10
  %256 = add nsw i64 %255, %250
  store i64 %256, i64* %254, align 8, !tbaa !10
  %257 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %245, i64 %247
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = sub nsw i64 %258, %250
  store i64 %259, i64* %257, align 8, !tbaa !10
  %260 = icmp eq i64 %247, %251
  br i1 %260, label %286, label %275, !llvm.loop !38

261:                                              ; preds = %244, %261
  %262 = phi i64 [ %273, %261 ], [ %247, %244 ]
  %263 = phi i64 [ %262, %261 ], [ %245, %244 ]
  %264 = phi i64 [ %271, %261 ], [ 1000000000000000000, %244 ]
  %265 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @cap, i64 0, i64 %262, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %262, i64 %263
  %268 = load i64, i64* %267, align 8, !tbaa !10
  %269 = sub nsw i64 %266, %268
  %270 = icmp slt i64 %269, %264
  %271 = select i1 %270, i64 %269, i64 %264
  %272 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %262
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = icmp eq i64 %273, 1000000000000000000
  br i1 %274, label %249, label %261, !llvm.loop !39

275:                                              ; preds = %253, %275
  %276 = phi i64 [ %278, %275 ], [ %247, %253 ]
  %277 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !10
  %279 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %278, i64 %276
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = add nsw i64 %280, %250
  store i64 %281, i64* %279, align 8, !tbaa !10
  %282 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %276, i64 %278
  %283 = load i64, i64* %282, align 8, !tbaa !10
  %284 = sub nsw i64 %283, %250
  store i64 %284, i64* %282, align 8, !tbaa !10
  %285 = icmp eq i64 %278, %251
  br i1 %285, label %286, label %275, !llvm.loop !38

286:                                              ; preds = %275, %253, %249
  %287 = call zeroext i1 @_Z7findAnsv()
  br i1 %287, label %244, label %288, !llvm.loop !67

288:                                              ; preds = %286, %45
  %289 = load i64, i64* @s, align 8, !tbaa !10
  %290 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %289, i32 0, i32 0, i32 0, i32 1
  %291 = load i64*, i64** %290, align 8, !tbaa !16
  %292 = getelementptr inbounds [1010 x %"class.std::vector"], [1010 x %"class.std::vector"]* @graph, i64 0, i64 %289, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !5
  %294 = ptrtoint i64* %291 to i64
  %295 = ptrtoint i64* %293 to i64
  %296 = sub i64 %294, %295
  %297 = shl i64 %296, 29
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %355

299:                                              ; preds = %288
  %300 = lshr exact i64 %296, 3
  %301 = and i64 %300, 4294967295
  %302 = call i64 @llvm.smax.i64(i64 %301, i64 1) #18
  %303 = add nsw i64 %302, -1
  %304 = and i64 %302, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %338, label %306

306:                                              ; preds = %299
  %307 = and i64 %302, 4294967292
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %334, %308 ]
  %310 = phi i64 [ 0, %306 ], [ %335, %308 ]
  %311 = phi i64 [ %307, %306 ], [ %336, %308 ]
  %312 = getelementptr inbounds i64, i64* %293, i64 %310
  %313 = load i64, i64* %312, align 8, !tbaa !10
  %314 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %289, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !10
  %316 = add nsw i64 %315, %309
  %317 = or i64 %310, 1
  %318 = getelementptr inbounds i64, i64* %293, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !10
  %320 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %289, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !10
  %322 = add nsw i64 %321, %316
  %323 = or i64 %310, 2
  %324 = getelementptr inbounds i64, i64* %293, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !10
  %326 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %289, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !10
  %328 = add nsw i64 %327, %322
  %329 = or i64 %310, 3
  %330 = getelementptr inbounds i64, i64* %293, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !10
  %332 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %289, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !10
  %334 = add nsw i64 %333, %328
  %335 = add nuw nsw i64 %310, 4
  %336 = add i64 %311, -4
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %308, !llvm.loop !42

338:                                              ; preds = %308, %299
  %339 = phi i64 [ undef, %299 ], [ %334, %308 ]
  %340 = phi i64 [ 0, %299 ], [ %334, %308 ]
  %341 = phi i64 [ 0, %299 ], [ %335, %308 ]
  %342 = icmp eq i64 %304, 0
  br i1 %342, label %355, label %343

343:                                              ; preds = %338, %343
  %344 = phi i64 [ %351, %343 ], [ %340, %338 ]
  %345 = phi i64 [ %352, %343 ], [ %341, %338 ]
  %346 = phi i64 [ %353, %343 ], [ %304, %338 ]
  %347 = getelementptr inbounds i64, i64* %293, i64 %345
  %348 = load i64, i64* %347, align 8, !tbaa !10
  %349 = getelementptr inbounds [1010 x [1010 x i64]], [1010 x [1010 x i64]]* @flow, i64 0, i64 %289, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !10
  %351 = add nsw i64 %350, %344
  %352 = add nuw nsw i64 %345, 1
  %353 = add i64 %346, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %343, !llvm.loop !68

355:                                              ; preds = %338, %343, %288
  %356 = phi i64 [ 0, %288 ], [ %339, %338 ], [ %351, %343 ]
  %357 = load i64, i64* @n, align 8, !tbaa !10
  %358 = load i64, i64* @m, align 8, !tbaa !10
  %359 = mul nsw i64 %358, %357
  %360 = icmp sgt i64 %356, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %355
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !15
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %367

364:                                              ; preds = %355
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %367

367:                                              ; preds = %364, %361
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !35
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !69
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i64** %16, i64*** %52, align 8, !tbaa !28
  %53 = load i64*, i64** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !28
  %59 = load i64*, i64** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !28
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !24
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !35
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i64*, i64** %15, align 8, !tbaa !19
  %52 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %52, i64* %51, align 8, !tbaa !10
  %53 = load i64**, i64*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !28
  %55 = load i64*, i64** %54, align 8, !tbaa !29
  store i64* %55, i64** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !31
  store i64* %55, i64** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !27
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !35
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !27
  %62 = load i64**, i64*** %4, align 8, !tbaa !36
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !28
  %76 = load i64*, i64** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !28
  %81 = load i64*, i64** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141699543.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24240) bitcast ([1010 x %"class.std::vector"]* @graph to i8*), i8 0, i64 24240, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = !{!20, !7, i64 32}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !7, i64 40}
!28 = !{!22, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!22, !7, i64 8}
!31 = !{!22, !7, i64 16}
!32 = !{!20, !7, i64 16}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = !{!20, !7, i64 0}
!36 = !{!20, !7, i64 72}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !13}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 216}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!50 = !{!51, !21, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !21, i64 8, !8, i64 16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!55 = !{!51, !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !13, !62}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !13, !62}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13, !62}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !41}
!69 = !{!20, !21, i64 8}
!70 = distinct !{!70, !13}
!71 = !{!"branch_weights", i32 1, i32 2000}
