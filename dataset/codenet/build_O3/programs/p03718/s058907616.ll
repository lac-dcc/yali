; ModuleID = 'Project_CodeNet_C++1400/p03718/s058907616.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s058907616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dsk = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@maxflow = dso_local local_unnamed_addr global i32 0, align 4
@parent = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058907616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4nhapv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = load i32, i32* @m, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 1
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %0, %26
  %10 = phi i32 [ %27, %26 ], [ %4, %0 ]
  %11 = phi i32 [ %28, %26 ], [ %6, %0 ]
  %12 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %13 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 0, i64 %12
  %17 = icmp slt i32 %11, 1
  br i1 %17, label %26, label %18

18:                                               ; preds = %9
  %19 = trunc i64 %12 to i32
  %20 = trunc i64 %12 to i32
  %21 = trunc i64 %12 to i32
  %22 = trunc i64 %12 to i32
  br label %32

23:                                               ; preds = %26, %0
  ret void

24:                                               ; preds = %336
  %25 = load i32, i32* @m, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %24, %9
  %27 = phi i32 [ %25, %24 ], [ %10, %9 ]
  %28 = phi i32 [ %337, %24 ], [ %11, %9 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %12, %30
  br i1 %31, label %9, label %23, !llvm.loop !12

32:                                               ; preds = %18, %336
  %33 = phi i32 [ %338, %336 ], [ 1, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %35 = load i8, i8* %1, align 1, !tbaa !15
  %36 = icmp eq i8 %35, 111
  br i1 %36, label %37, label %134

37:                                               ; preds = %32
  %38 = load i32, i32* @m, align 4, !tbaa !10
  %39 = add nsw i32 %38, %33
  %40 = load i32*, i32** %13, align 8, !tbaa !16
  %41 = load i32*, i32** %14, align 8, !tbaa !17
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  store i32 %39, i32* %40, align 4, !tbaa !10
  %44 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %44, i32** %13, align 8, !tbaa !16
  br label %80

45:                                               ; preds = %37
  %46 = load i32*, i32** %15, align 8, !tbaa !5
  %47 = ptrtoint i32* %40 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

53:                                               ; preds = %45
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #17
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i32* [ %65, %62 ], [ null, %53 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %50
  store i32 %39, i32* %68, align 4, !tbaa !10
  %69 = icmp sgt i64 %49, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %46 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %49, i1 false) #15
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %46, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %15, align 8, !tbaa !5
  store i32* %74, i32** %13, align 8, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %67, i64 %60
  store i32* %79, i32** %14, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %43, %78
  %81 = load i32, i32* @m, align 4, !tbaa !10
  %82 = add nsw i32 %81, %33
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !16
  %86 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !tbaa !17
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %80
  store i32 %19, i32* %85, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %84, align 8, !tbaa !16
  br label %127

91:                                               ; preds = %80
  %92 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %83, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %85 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #17
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  store i32 %20, i32* %115, align 4, !tbaa !10
  %116 = icmp sgt i64 %96, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %96, i1 false) #15
  br label %120

120:                                              ; preds = %117, %113
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %120
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %121, i32** %84, align 8, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %126, i32** %86, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %89, %125
  %128 = load i32, i32* @m, align 4, !tbaa !10
  %129 = add nsw i32 %128, %33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %130, i64 %12
  store i32 1, i32* %131, align 4, !tbaa !10
  %132 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %12, i64 %130
  store i32 1, i32* %132, align 4, !tbaa !10
  %133 = load i8, i8* %1, align 1, !tbaa !15
  br label %134

134:                                              ; preds = %127, %32
  %135 = phi i8 [ %133, %127 ], [ %35, %32 ]
  %136 = icmp eq i8 %135, 83
  br i1 %136, label %137, label %228

137:                                              ; preds = %134
  %138 = load i32*, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %139 = load i32*, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  %140 = icmp eq i32* %138, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  store i32 %21, i32* %138, align 4, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %138, i64 1
  store i32* %142, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %178

143:                                              ; preds = %137
  %144 = load i32*, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %145 = ptrtoint i32* %138 to i64
  %146 = ptrtoint i32* %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = icmp eq i64 %147, 9223372036854775804
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %147, 0
  %153 = select i1 %152, i64 1, i64 %148
  %154 = add nsw i64 %153, %148
  %155 = icmp ult i64 %154, %148
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = call noalias nonnull i8* @_Znwm(i64 %161) #17
  %163 = bitcast i8* %162 to i32*
  br label %164

164:                                              ; preds = %160, %151
  %165 = phi i32* [ %163, %160 ], [ null, %151 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %148
  store i32 %22, i32* %166, align 4, !tbaa !10
  %167 = icmp sgt i64 %147, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %144 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %147, i1 false) #15
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = icmp eq i32* %144, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %171
  store i32* %165, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %172, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %177 = getelementptr inbounds i32, i32* %165, i64 %158
  store i32* %177, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  br label %178

178:                                              ; preds = %141, %176
  %179 = phi i32* [ %139, %141 ], [ %177, %176 ]
  %180 = phi i32* [ %142, %141 ], [ %172, %176 ]
  %181 = load i32, i32* @m, align 4, !tbaa !10
  %182 = add nsw i32 %181, %33
  %183 = icmp eq i32* %180, %179
  br i1 %183, label %186, label %184

184:                                              ; preds = %178
  store i32 %182, i32* %180, align 4, !tbaa !10
  %185 = getelementptr inbounds i32, i32* %180, i64 1
  store i32* %185, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %223

186:                                              ; preds = %178
  %187 = load i32*, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %188 = ptrtoint i32* %179 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %190, 0
  %196 = select i1 %195, i64 1, i64 %191
  %197 = add nsw i64 %196, %191
  %198 = icmp ult i64 %197, %191
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = call noalias nonnull i8* @_Znwm(i64 %204) #17
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i32* [ %206, %203 ], [ null, %194 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %191
  store i32 %182, i32* %209, align 4, !tbaa !10
  %210 = icmp sgt i64 %190, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i32* %208 to i8*
  %213 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %190, i1 false) #15
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  %216 = icmp eq i32* %187, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %219

219:                                              ; preds = %217, %214
  store i32* %208, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %215, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %220 = getelementptr inbounds i32, i32* %208, i64 %201
  store i32* %220, i32** getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !17
  %221 = load i32, i32* @m, align 4, !tbaa !10
  %222 = add nsw i32 %221, %33
  br label %223

223:                                              ; preds = %184, %219
  %224 = phi i32 [ %182, %184 ], [ %222, %219 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 0, i64 %225
  store i32 100000000, i32* %226, align 4, !tbaa !10
  store i32 100000000, i32* %16, align 4, !tbaa !10
  %227 = load i8, i8* %1, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %223, %134
  %229 = phi i8 [ %227, %223 ], [ %135, %134 ]
  %230 = icmp eq i8 %229, 84
  %231 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %230, label %232, label %336

232:                                              ; preds = %228
  %233 = load i32, i32* @m, align 4, !tbaa !10
  %234 = add i32 %231, 1
  %235 = add i32 %234, %233
  %236 = load i32*, i32** %13, align 8, !tbaa !16
  %237 = load i32*, i32** %14, align 8, !tbaa !17
  %238 = icmp eq i32* %236, %237
  br i1 %238, label %241, label %239

239:                                              ; preds = %232
  store i32 %235, i32* %236, align 4, !tbaa !10
  %240 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %240, i32** %13, align 8, !tbaa !16
  br label %276

241:                                              ; preds = %232
  %242 = load i32*, i32** %15, align 8, !tbaa !5
  %243 = ptrtoint i32* %236 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %245, 0
  %251 = select i1 %250, i64 1, i64 %246
  %252 = add nsw i64 %251, %246
  %253 = icmp ult i64 %252, %246
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = call noalias nonnull i8* @_Znwm(i64 %259) #17
  %261 = bitcast i8* %260 to i32*
  br label %262

262:                                              ; preds = %258, %249
  %263 = phi i32* [ %261, %258 ], [ null, %249 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %246
  store i32 %235, i32* %264, align 4, !tbaa !10
  %265 = icmp sgt i64 %245, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = bitcast i32* %263 to i8*
  %268 = bitcast i32* %242 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %245, i1 false) #15
  br label %269

269:                                              ; preds = %266, %262
  %270 = getelementptr inbounds i32, i32* %264, i64 1
  %271 = icmp eq i32* %242, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %272, %269
  store i32* %263, i32** %15, align 8, !tbaa !5
  store i32* %270, i32** %13, align 8, !tbaa !16
  %275 = getelementptr inbounds i32, i32* %263, i64 %256
  store i32* %275, i32** %14, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %239, %274
  %277 = load i32, i32* @m, align 4, !tbaa !10
  %278 = add nsw i32 %277, %33
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @n, align 4, !tbaa !10
  %281 = add i32 %277, 1
  %282 = add i32 %281, %280
  %283 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %284 = load i32*, i32** %283, align 8, !tbaa !16
  %285 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 2
  %286 = load i32*, i32** %285, align 8, !tbaa !17
  %287 = icmp eq i32* %284, %286
  br i1 %287, label %290, label %288

288:                                              ; preds = %276
  store i32 %282, i32* %284, align 4, !tbaa !10
  %289 = getelementptr inbounds i32, i32* %284, i64 1
  store i32* %289, i32** %283, align 8, !tbaa !16
  br label %326

290:                                              ; preds = %276
  %291 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !5
  %293 = ptrtoint i32* %284 to i64
  %294 = ptrtoint i32* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = icmp eq i64 %295, 9223372036854775804
  br i1 %297, label %298, label %299

298:                                              ; preds = %290
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

299:                                              ; preds = %290
  %300 = icmp eq i64 %295, 0
  %301 = select i1 %300, i64 1, i64 %296
  %302 = add nsw i64 %301, %296
  %303 = icmp ult i64 %302, %296
  %304 = icmp ugt i64 %302, 2305843009213693951
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 2305843009213693951, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 2
  %310 = call noalias nonnull i8* @_Znwm(i64 %309) #17
  %311 = bitcast i8* %310 to i32*
  br label %312

312:                                              ; preds = %308, %299
  %313 = phi i32* [ %311, %308 ], [ null, %299 ]
  %314 = getelementptr inbounds i32, i32* %313, i64 %296
  store i32 %282, i32* %314, align 4, !tbaa !10
  %315 = icmp sgt i64 %295, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = bitcast i32* %313 to i8*
  %318 = bitcast i32* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %295, i1 false) #15
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds i32, i32* %314, i64 1
  %321 = icmp eq i32* %292, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %322, %319
  store i32* %313, i32** %291, align 8, !tbaa !5
  store i32* %320, i32** %283, align 8, !tbaa !16
  %325 = getelementptr inbounds i32, i32* %313, i64 %306
  store i32* %325, i32** %285, align 8, !tbaa !17
  br label %326

326:                                              ; preds = %288, %324
  %327 = load i32, i32* @m, align 4, !tbaa !10
  %328 = add nsw i32 %327, %33
  %329 = sext i32 %328 to i64
  %330 = load i32, i32* @n, align 4, !tbaa !10
  %331 = add i32 %327, 1
  %332 = add i32 %331, %330
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %329, i64 %333
  store i32 100000000, i32* %334, align 4, !tbaa !10
  %335 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %12, i64 %333
  store i32 100000000, i32* %335, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %228, %326
  %337 = phi i32 [ %330, %326 ], [ %231, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %338 = add nuw nsw i32 %33, 1
  %339 = icmp slt i32 %33, %337
  br i1 %339, label %32, label %24, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z8Findpathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @cnt, align 4, !tbaa !10
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !10
  %6 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  store i32 0, i32* %2, align 4, !tbaa !10
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp eq i32* %10, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  store i32 0, i32* %10, align 4, !tbaa !10
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %16, i32** %9, align 8, !tbaa !19
  br label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i32* nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %59

19:                                               ; preds = %17
  %20 = load i32*, i32** %9, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32* [ %20, %19 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = bitcast i32* %3 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %30 = load i32*, i32** %23, align 8, !tbaa !24
  %31 = icmp eq i32* %22, %30
  br i1 %31, label %96, label %38

32:                                               ; preds = %91
  %33 = load i32*, i32** %23, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %32, %61
  %35 = phi i32* [ %33, %32 ], [ %53, %61 ]
  %36 = load i32*, i32** %9, align 8, !tbaa !24
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %96, label %38, !llvm.loop !25

38:                                               ; preds = %21, %34
  %39 = phi i32* [ %35, %34 ], [ %30, %21 ]
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = load i32*, i32** %24, align 8, !tbaa !26
  %42 = getelementptr inbounds i32, i32* %41, i64 -1
  %43 = icmp eq i32* %39, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  br label %52

46:                                               ; preds = %38
  %47 = load i8*, i8** %26, align 8, !tbaa !27
  call void @_ZdlPv(i8* %47) #15
  %48 = load i32**, i32*** %27, align 8, !tbaa !28
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  store i32** %49, i32*** %27, align 8, !tbaa !29
  %50 = load i32*, i32** %49, align 8, !tbaa !30
  store i32* %50, i32** %25, align 8, !tbaa !31
  %51 = getelementptr inbounds i32, i32* %50, i64 128
  store i32* %51, i32** %24, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %44, %46
  %53 = phi i32* [ %45, %44 ], [ %50, %46 ]
  store i32* %53, i32** %23, align 8, !tbaa !33
  %54 = load i32, i32* @n, align 4, !tbaa !10
  %55 = load i32, i32* @m, align 4, !tbaa !10
  %56 = add i32 %54, 1
  %57 = add i32 %56, %55
  %58 = icmp eq i32 %40, %57
  br i1 %58, label %96, label %61

59:                                               ; preds = %17
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  br label %120

61:                                               ; preds = %52
  %62 = sext i32 %40 to i64
  %63 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !30
  %65 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @dsk, i64 0, i64 %62, i32 0, i32 0, i32 0, i32 1
  %66 = load i32*, i32** %65, align 8, !tbaa !30
  %67 = icmp eq i32* %64, %66
  br i1 %67, label %34, label %68

68:                                               ; preds = %61, %91
  %69 = phi i32* [ %92, %91 ], [ %64, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %70 = load i32, i32* %69, align 4, !tbaa !10
  store i32 %70, i32* %3, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x i32], [205 x i32]* @visit, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = load i32, i32* @cnt, align 4, !tbaa !10
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %91, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %62, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %62, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !10
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  store i32 %74, i32* %72, align 4, !tbaa !10
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* @parent, i64 0, i64 %71
  store i32 %40, i32* %83, align 4, !tbaa !10
  %84 = load i32*, i32** %9, align 8, !tbaa !19
  %85 = load i32*, i32** %11, align 8, !tbaa !23
  %86 = getelementptr inbounds i32, i32* %85, i64 -1
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  store i32 %70, i32* %84, align 4, !tbaa !10
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %89, i32** %9, align 8, !tbaa !19
  br label %91

90:                                               ; preds = %82
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %29, i32* nonnull align 4 dereferenceable(4) %3)
          to label %91 unwind label %94

91:                                               ; preds = %88, %90, %68, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  %92 = getelementptr inbounds i32, i32* %69, i64 1
  %93 = icmp eq i32* %92, %66
  br i1 %93, label %32, label %68

94:                                               ; preds = %90
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  br label %120

96:                                               ; preds = %34, %52, %21
  %97 = phi i1 [ false, %21 ], [ %58, %34 ], [ true, %52 ]
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i32**, i32*** %98, align 8, !tbaa !34
  %100 = icmp eq i32** %99, null
  br i1 %100, label %119, label %101

101:                                              ; preds = %96
  %102 = bitcast i32** %99 to i8*
  %103 = load i32**, i32*** %27, align 8, !tbaa !28
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %105 = load i32**, i32*** %104, align 8, !tbaa !35
  %106 = getelementptr inbounds i32*, i32** %105, i64 1
  %107 = icmp ult i32** %103, %106
  br i1 %107, label %108, label %117

108:                                              ; preds = %101, %108
  %109 = phi i32** [ %112, %108 ], [ %103, %101 ]
  %110 = bitcast i32** %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !30
  call void @_ZdlPv(i8* %111) #15
  %112 = getelementptr inbounds i32*, i32** %109, i64 1
  %113 = icmp ult i32** %109, %105
  br i1 %113, label %108, label %114, !llvm.loop !36

114:                                              ; preds = %108
  %115 = bitcast %"class.std::queue"* %1 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !34
  br label %117

117:                                              ; preds = %114, %101
  %118 = phi i8* [ %116, %114 ], [ %102, %101 ]
  call void @_ZdlPv(i8* %118) #15
  br label %119

119:                                              ; preds = %96, %117
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  ret i1 %97

120:                                              ; preds = %94, %59
  %121 = phi { i8*, i32 } [ %95, %94 ], [ %60, %59 ]
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %122) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #15
  resume { i8*, i32 } %121
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9tangluongv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = load i32, i32* @m, align 4, !tbaa !10
  %3 = add i32 %1, 1
  %4 = add i32 %3, %2
  store i32 %4, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i64 0, i64 1), align 4, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %17

6:                                                ; preds = %17
  %7 = trunc i64 %23 to i32
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = add nuw i64 %18, 2
  %11 = and i64 %10, 4294967295
  %12 = and i64 %18, 1
  %13 = icmp eq i64 %11, 3
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = sub nsw i64 %15, %12
  br label %54

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %19 = phi i32 [ %22, %17 ], [ %4, %0 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @parent, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !10
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %6, label %17, !llvm.loop !37

26:                                               ; preds = %6, %0
  %27 = load i32, i32* @maxflow, align 4, !tbaa !10
  %28 = add nsw i32 %27, 100000000
  store i32 %28, i32* @maxflow, align 4, !tbaa !10
  br label %85

29:                                               ; preds = %54, %9
  %30 = phi i32 [ undef, %9 ], [ %81, %54 ]
  %31 = phi i32 [ %4, %9 ], [ %72, %54 ]
  %32 = phi i64 [ 2, %9 ], [ %82, %54 ]
  %33 = phi i32 [ 100000000, %9 ], [ %81, %54 ]
  %34 = icmp eq i64 %12, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !10
  %42 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %38, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sub nsw i32 %41, %43
  %45 = icmp slt i32 %44, %33
  %46 = select i1 %45, i32 %44, i32 %33
  br label %47

47:                                               ; preds = %29, %35
  %48 = phi i32 [ %30, %29 ], [ %46, %35 ]
  %49 = load i32, i32* @maxflow, align 4, !tbaa !10
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* @maxflow, align 4, !tbaa !10
  br i1 %8, label %85, label %51

51:                                               ; preds = %47
  %52 = add nuw i64 %18, 2
  %53 = and i64 %52, 4294967295
  br label %86

54:                                               ; preds = %54, %14
  %55 = phi i32 [ %4, %14 ], [ %72, %54 ]
  %56 = phi i64 [ 2, %14 ], [ %82, %54 ]
  %57 = phi i32 [ 100000000, %14 ], [ %81, %54 ]
  %58 = phi i64 [ %16, %14 ], [ %83, %54 ]
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %56
  %60 = load i32, i32* %59, align 8, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = sext i32 %55 to i64
  %63 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %61, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %61, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = sub nsw i32 %64, %66
  %68 = icmp slt i32 %67, %57
  %69 = select i1 %68, i32 %67, i32 %57
  %70 = or i64 %56, 1
  %71 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = sext i32 %60 to i64
  %75 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %73, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = sub nsw i32 %76, %78
  %80 = icmp slt i32 %79, %69
  %81 = select i1 %80, i32 %79, i32 %69
  %82 = add nuw nsw i64 %56, 2
  %83 = add i64 %58, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %29, label %54, !llvm.loop !38

85:                                               ; preds = %86, %26, %47
  ret void

86:                                               ; preds = %51, %86
  %87 = phi i32 [ %4, %51 ], [ %90, %86 ]
  %88 = phi i64 [ 2, %51 ], [ %99, %86 ]
  %89 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = sext i32 %87 to i64
  %93 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %91, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = add nsw i32 %94, %48
  store i32 %95, i32* %93, align 4, !tbaa !10
  %96 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %92, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = sub nsw i32 %97, %48
  store i32 %98, i32* %96, align 4, !tbaa !10
  %99 = add nuw nsw i64 %88, 1
  %100 = icmp eq i64 %99, %53
  br i1 %100, label %85, label %86, !llvm.loop !39
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !42
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !40
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !42
  tail call void @_Z4nhapv()
  %16 = load i32, i32* @n, align 4, !tbaa !10
  %17 = load i32, i32* @m, align 4, !tbaa !10
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  %23 = zext i32 %19 to i64
  br label %26

24:                                               ; preds = %37, %0
  %25 = tail call zeroext i1 @_Z8Findpathv()
  br i1 %25, label %40, label %139

26:                                               ; preds = %22, %37
  %27 = phi i64 [ 1, %22 ], [ %38, %37 ]
  %28 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 100000000
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %27, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 100000000
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %142

37:                                               ; preds = %26, %31
  %38 = add nuw nsw i64 %27, 1
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %24, label %26, !llvm.loop !45

40:                                               ; preds = %24, %137
  %41 = load i32, i32* @n, align 4, !tbaa !10
  %42 = load i32, i32* @m, align 4, !tbaa !10
  %43 = add i32 %41, 1
  %44 = add i32 %43, %42
  store i32 %44, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @s, i64 0, i64 1), align 4, !tbaa !10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %66, label %57

46:                                               ; preds = %57
  %47 = trunc i64 %63 to i32
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %66, label %49

49:                                               ; preds = %46
  %50 = add nuw i64 %58, 2
  %51 = and i64 %50, 4294967295
  %52 = and i64 %58, 1
  %53 = icmp eq i64 %51, 3
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = add nsw i64 %51, -2
  %56 = sub nsw i64 %55, %52
  br label %91

57:                                               ; preds = %40, %57
  %58 = phi i64 [ %63, %57 ], [ 1, %40 ]
  %59 = phi i32 [ %62, %57 ], [ %44, %40 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @parent, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !10
  %63 = add nuw nsw i64 %58, 1
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !10
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %46, label %57, !llvm.loop !37

66:                                               ; preds = %46, %40
  %67 = load i32, i32* @maxflow, align 4, !tbaa !10
  %68 = add nsw i32 %67, 100000000
  store i32 %68, i32* @maxflow, align 4, !tbaa !10
  br label %137

69:                                               ; preds = %91, %49
  %70 = phi i32 [ undef, %49 ], [ %118, %91 ]
  %71 = phi i32 [ %44, %49 ], [ %109, %91 ]
  %72 = phi i64 [ 2, %49 ], [ %119, %91 ]
  %73 = phi i32 [ 100000000, %49 ], [ %118, %91 ]
  %74 = icmp eq i64 %52, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = sext i32 %71 to i64
  %80 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %78, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = sub nsw i32 %81, %83
  %85 = icmp slt i32 %84, %73
  %86 = select i1 %85, i32 %84, i32 %73
  br label %87

87:                                               ; preds = %69, %75
  %88 = phi i32 [ %70, %69 ], [ %86, %75 ]
  %89 = load i32, i32* @maxflow, align 4, !tbaa !10
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* @maxflow, align 4, !tbaa !10
  br label %122

91:                                               ; preds = %91, %54
  %92 = phi i32 [ %44, %54 ], [ %109, %91 ]
  %93 = phi i64 [ 2, %54 ], [ %119, %91 ]
  %94 = phi i32 [ 100000000, %54 ], [ %118, %91 ]
  %95 = phi i64 [ %56, %54 ], [ %120, %91 ]
  %96 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %93
  %97 = load i32, i32* %96, align 8, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %98, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %98, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = sub nsw i32 %101, %103
  %105 = icmp slt i32 %104, %94
  %106 = select i1 %105, i32 %104, i32 %94
  %107 = or i64 %93, 1
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = sext i32 %97 to i64
  %112 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @c, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %110, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = sub nsw i32 %113, %115
  %117 = icmp slt i32 %116, %106
  %118 = select i1 %117, i32 %116, i32 %106
  %119 = add nuw nsw i64 %93, 2
  %120 = add i64 %95, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %69, label %91, !llvm.loop !38

122:                                              ; preds = %122, %87
  %123 = phi i32 [ %44, %87 ], [ %126, %122 ]
  %124 = phi i64 [ 2, %87 ], [ %135, %122 ]
  %125 = getelementptr inbounds [205 x i32], [205 x i32]* @s, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = sext i32 %123 to i64
  %129 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %127, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !10
  %131 = add nsw i32 %130, %88
  store i32 %131, i32* %129, align 4, !tbaa !10
  %132 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @f, i64 0, i64 %128, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = sub nsw i32 %133, %88
  store i32 %134, i32* %132, align 4, !tbaa !10
  %135 = add nuw nsw i64 %124, 1
  %136 = icmp eq i64 %135, %51
  br i1 %136, label %137, label %122, !llvm.loop !39

137:                                              ; preds = %122, %66
  %138 = tail call zeroext i1 @_Z8Findpathv()
  br i1 %138, label %40, label %139, !llvm.loop !46

139:                                              ; preds = %137, %24
  %140 = load i32, i32* @maxflow, align 4, !tbaa !10
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  br label %142

142:                                              ; preds = %35, %139
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !36

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !47
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !36

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !49

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058907616.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @dsk to i8*), i8 0, i64 4920, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = !{!8, !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !13}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!20, !7, i64 32}
!27 = !{!20, !7, i64 24}
!28 = !{!20, !7, i64 40}
!29 = !{!22, !7, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!20, !7, i64 16}
!34 = !{!20, !7, i64 0}
!35 = !{!20, !7, i64 72}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = !{!20, !21, i64 8}
!48 = distinct !{!48, !13}
!49 = !{!"branch_weights", i32 1, i32 2000}
