; ModuleID = 'Project_CodeNet_C++1400/p03111/s620110667.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s620110667.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@N = dso_local global i32 0, align 4
@cand = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620110667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca [4 x i32], align 16
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !11
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* @N, align 4, !tbaa !16
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %24, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast %"class.std::vector.0"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::vector.0"* %3 to i8**
  %22 = bitcast i32** %19 to i8**
  %23 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %130

24:                                               ; preds = %1
  %25 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #16
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %28 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  %29 = icmp sgt i32 %12, 0
  %30 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %29, label %31, label %129

31:                                               ; preds = %24
  %32 = and i64 %11, 4294967295
  %33 = add nsw i64 %32, -1
  %34 = and i64 %11, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %32, %34
  br label %62

38:                                               ; preds = %62, %31
  %39 = phi i64 [ 0, %31 ], [ %92, %62 ]
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %51, %41 ], [ %34, %38 ]
  %44 = getelementptr inbounds i32, i32* %7, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !16
  %50 = add nuw nsw i64 %42, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !18

53:                                               ; preds = %41, %38
  %54 = load i32, i32* %26, align 4, !tbaa !16
  %55 = load i32, i32* %27, align 8
  %56 = load i32, i32* %28, align 4
  %57 = icmp eq i32 %54, 0
  %58 = icmp eq i32 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp eq i32 %56, 0
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %129, label %95

62:                                               ; preds = %62, %36
  %63 = phi i64 [ 0, %36 ], [ %92, %62 ]
  %64 = phi i64 [ %37, %36 ], [ %93, %62 ]
  %65 = getelementptr inbounds i32, i32* %7, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !16
  %71 = or i64 %63, 1
  %72 = getelementptr inbounds i32, i32* %7, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !16
  %78 = or i64 %63, 2
  %79 = getelementptr inbounds i32, i32* %7, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !16
  %85 = or i64 %63, 3
  %86 = getelementptr inbounds i32, i32* %7, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !16
  %92 = add nuw nsw i64 %63, 4
  %93 = add i64 %64, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %38, label %62, !llvm.loop !20

95:                                               ; preds = %53
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %98 = icmp eq %"class.std::vector.0"* %96, %97
  br i1 %98, label %128, label %99

99:                                               ; preds = %95
  %100 = bitcast %"class.std::vector.0"* %96 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #16
  %101 = icmp eq i64 %10, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = icmp ugt i64 %11, 2305843009213693951
  br i1 %103, label %104, label %105, !prof !22

104:                                              ; preds = %102
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

105:                                              ; preds = %102
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i32* [ %107, %105 ], [ null, %99 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %109, i32** %110, align 8, !tbaa !11
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %109, i32** %111, align 8, !tbaa !15
  %112 = getelementptr inbounds i32, i32* %109, i64 %11
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %96, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !23
  %114 = load i32*, i32** %6, align 8, !tbaa !24
  %115 = load i32*, i32** %4, align 8, !tbaa !24
  %116 = ptrtoint i32* %115 to i64
  %117 = ptrtoint i32* %114 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %108
  %121 = bitcast i32* %109 to i8*
  %122 = bitcast i32* %114 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %118, i1 false) #16
  br label %123

123:                                              ; preds = %120, %108
  %124 = ashr exact i64 %118, 2
  %125 = getelementptr inbounds i32, i32* %109, i64 %124
  store i32* %125, i32** %111, align 8, !tbaa !15
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %126, i64 1
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %129

128:                                              ; preds = %95
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @cand, %"class.std::vector.0"* %96, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
  br label %129

129:                                              ; preds = %24, %128, %123, %53
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #16
  br label %220

130:                                              ; preds = %15, %208
  %131 = phi i32* [ %5, %15 ], [ %210, %208 ]
  %132 = phi i32 [ 0, %15 ], [ %211, %208 ]
  %133 = load i32*, i32** %16, align 8, !tbaa !23
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  store i32 %132, i32* %131, align 4, !tbaa !16
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %136, i32** %4, align 8, !tbaa !15
  %137 = load i32*, i32** %6, align 8, !tbaa !11
  br label %173

138:                                              ; preds = %130
  %139 = load i32*, i32** %6, align 8, !tbaa !11
  %140 = ptrtoint i32* %131 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %142, 0
  %148 = select i1 %147, i64 1, i64 %143
  %149 = add nsw i64 %148, %143
  %150 = icmp ult i64 %149, %143
  %151 = icmp ugt i64 %149, 2305843009213693951
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 2305843009213693951, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 2
  %157 = call noalias nonnull i8* @_Znwm(i64 %156) #18
  %158 = bitcast i8* %157 to i32*
  br label %159

159:                                              ; preds = %155, %146
  %160 = phi i32* [ %158, %155 ], [ null, %146 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %143
  store i32 %132, i32* %161, align 4, !tbaa !16
  %162 = icmp sgt i64 %142, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %142, i1 false) #16
  br label %166

166:                                              ; preds = %159, %163
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %139, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %166, %169
  store i32* %160, i32** %6, align 8, !tbaa !11
  store i32* %167, i32** %4, align 8, !tbaa !15
  %172 = getelementptr inbounds i32, i32* %160, i64 %153
  store i32* %172, i32** %16, align 8, !tbaa !23
  br label %173

173:                                              ; preds = %135, %171
  %174 = phi i32* [ %137, %135 ], [ %160, %171 ]
  %175 = phi i32* [ %136, %135 ], [ %167, %171 ]
  %176 = ptrtoint i32* %175 to i64
  %177 = ptrtoint i32* %174 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %180 = icmp eq i64 %178, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = getelementptr inbounds i32, i32* null, i64 %179
  store i64 0, i64* %23, align 8
  store i32* %182, i32** %20, align 8, !tbaa !23
  br label %198

183:                                              ; preds = %173
  %184 = icmp ugt i64 %179, 2305843009213693951
  br i1 %184, label %185, label %186, !prof !22

185:                                              ; preds = %183
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

186:                                              ; preds = %183
  %187 = call noalias nonnull i8* @_Znwm(i64 %178) #18
  %188 = bitcast i8* %187 to i32*
  %189 = load i32*, i32** %6, align 8, !tbaa !24
  %190 = load i32*, i32** %4, align 8, !tbaa !24
  %191 = ptrtoint i32* %190 to i64
  %192 = ptrtoint i32* %189 to i64
  %193 = sub i64 %191, %192
  store i8* %187, i8** %21, align 8, !tbaa !11
  store i8* %187, i8** %22, align 8, !tbaa !15
  %194 = getelementptr inbounds i32, i32* %188, i64 %179
  store i32* %194, i32** %20, align 8, !tbaa !23
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %186
  %197 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %187, i8* align 4 %197, i64 %193, i1 false) #16
  br label %198

198:                                              ; preds = %181, %186, %196
  %199 = phi i32* [ null, %181 ], [ %188, %186 ], [ %188, %196 ]
  %200 = phi i64 [ 0, %181 ], [ 0, %186 ], [ %193, %196 ]
  %201 = ashr exact i64 %200, 2
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32* %202, i32** %19, align 8, !tbaa !15
  invoke void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %3)
          to label %203 unwind label %213

203:                                              ; preds = %198
  %204 = load i32*, i32** %18, align 8, !tbaa !11
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %203, %206
  %209 = load i32*, i32** %4, align 8, !tbaa !15
  %210 = getelementptr inbounds i32, i32* %209, i64 -1
  store i32* %210, i32** %4, align 8, !tbaa !15
  %211 = add nuw nsw i32 %132, 1
  %212 = icmp eq i32 %211, 4
  br i1 %212, label %220, label %130, !llvm.loop !25

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = load i32*, i32** %18, align 8, !tbaa !11
  %216 = icmp eq i32* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %213
  %218 = bitcast i32* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %213, %217
  resume { i8*, i32 } %214

220:                                              ; preds = %208, %129
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* @N, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = alloca i32, i64 %16, align 16
  %19 = load i32, i32* @N, align 4, !tbaa !16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %26, %0
  %22 = call noalias nonnull i8* @_Znwm(i64 4) #18
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 4, !tbaa !16
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %34 unwind label %210

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @N, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %21, !llvm.loop !26

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %36, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = bitcast i32** %37 to i8**
  %39 = getelementptr inbounds i8, i8* %25, i64 4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i32** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !23
  %42 = bitcast i8* %25 to i32*
  store i32 0, i32* %42, align 4
  store i8* %39, i8** %38, align 8, !tbaa !15
  invoke void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %4)
          to label %43 unwind label %212

43:                                               ; preds = %34
  %44 = load i32*, i32** %35, align 8, !tbaa !11
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %43, %46
  store i32 1, i32* %23, align 4, !tbaa !16
  %49 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %50 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %51 unwind label %210

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !11
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i32** %54 to i8**
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = bitcast i32** %57 to i8**
  store i8* %56, i8** %58, align 8, !tbaa !23
  %59 = bitcast i8* %50 to i32*
  store i32 1, i32* %59, align 4
  store i8* %56, i8** %55, align 8, !tbaa !15
  invoke void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %5)
          to label %60 unwind label %218

60:                                               ; preds = %51
  %61 = load i32*, i32** %52, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %60, %63
  store i32 2, i32* %23, align 4, !tbaa !16
  %66 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #16
  %67 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %68 unwind label %210

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !11
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %72 = bitcast i32** %71 to i8**
  %73 = getelementptr inbounds i8, i8* %67, i64 4
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast i32** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !23
  %76 = bitcast i8* %67 to i32*
  store i32 2, i32* %76, align 4
  store i8* %73, i8** %72, align 8, !tbaa !15
  invoke void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %6)
          to label %77 unwind label %224

77:                                               ; preds = %68
  %78 = load i32*, i32** %69, align 8, !tbaa !11
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #16
  br label %82

82:                                               ; preds = %77, %80
  store i32 3, i32* %23, align 4, !tbaa !16
  %83 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #16
  %84 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %85 unwind label %210

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %84, i8** %87, align 8, !tbaa !11
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = bitcast i32** %88 to i8**
  %90 = getelementptr inbounds i8, i8* %84, i64 4
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !23
  %93 = bitcast i8* %84 to i32*
  store i32 3, i32* %93, align 4
  store i8* %90, i8** %89, align 8, !tbaa !15
  invoke void @_Z3DFSSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull %7)
          to label %94 unwind label %230

94:                                               ; preds = %85
  %95 = load i32*, i32** %86, align 8, !tbaa !11
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %94, %97
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cand, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  %103 = ptrtoint %"class.std::vector.0"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = load i32, i32* @N, align 4
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i64 %104, 0
  br i1 %110, label %207, label %111

111:                                              ; preds = %99
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %113, label %175

113:                                              ; preds = %111
  %114 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %115 = zext i32 %106 to i64
  br label %116

116:                                              ; preds = %113, %155
  %117 = phi i64 [ 0, %113 ], [ %173, %155 ]
  %118 = phi i64 [ 999999999999, %113 ], [ %172, %155 ]
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %117, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !11
  br label %121

121:                                              ; preds = %116, %146
  %122 = phi i64 [ 0, %116 ], [ %153, %146 ]
  %123 = phi i32 [ 0, %116 ], [ %152, %146 ]
  %124 = phi i32 [ 0, %116 ], [ %151, %146 ]
  %125 = phi i32 [ 0, %116 ], [ %147, %146 ]
  %126 = phi i32 [ 0, %116 ], [ %148, %146 ]
  %127 = phi i32 [ 0, %116 ], [ %150, %146 ]
  %128 = phi i32 [ 0, %116 ], [ %149, %146 ]
  %129 = getelementptr inbounds i32, i32* %120, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !16
  switch i32 %130, label %146 [
    i32 1, label %141
    i32 2, label %136
    i32 3, label %131
  ]

131:                                              ; preds = %121
  %132 = getelementptr inbounds i32, i32* %18, i64 %122
  %133 = load i32, i32* %132, align 4, !tbaa !16
  %134 = add nsw i32 %133, %124
  %135 = add nsw i32 %123, 1
  br label %146

136:                                              ; preds = %121
  %137 = getelementptr inbounds i32, i32* %18, i64 %122
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = add nsw i32 %138, %126
  %140 = add nsw i32 %125, 1
  br label %146

141:                                              ; preds = %121
  %142 = getelementptr inbounds i32, i32* %18, i64 %122
  %143 = load i32, i32* %142, align 4, !tbaa !16
  %144 = add nsw i32 %143, %128
  %145 = add nsw i32 %127, 1
  br label %146

146:                                              ; preds = %141, %136, %131, %121
  %147 = phi i32 [ %125, %131 ], [ %125, %141 ], [ %140, %136 ], [ %125, %121 ]
  %148 = phi i32 [ %126, %131 ], [ %126, %141 ], [ %139, %136 ], [ %126, %121 ]
  %149 = phi i32 [ %128, %131 ], [ %144, %141 ], [ %128, %136 ], [ %128, %121 ]
  %150 = phi i32 [ %127, %131 ], [ %145, %141 ], [ %127, %136 ], [ %127, %121 ]
  %151 = phi i32 [ %134, %131 ], [ %124, %141 ], [ %124, %136 ], [ %124, %121 ]
  %152 = phi i32 [ %135, %131 ], [ %123, %141 ], [ %123, %136 ], [ %123, %121 ]
  %153 = add nuw nsw i64 %122, 1
  %154 = icmp eq i64 %153, %115
  br i1 %154, label %155, label %121, !llvm.loop !27

155:                                              ; preds = %146
  %156 = add nsw i32 %147, %150
  %157 = add nsw i32 %156, %152
  %158 = mul i32 %157, 10
  %159 = add i32 %158, -30
  %160 = sext i32 %159 to i64
  %161 = sub nsw i32 %149, %107
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = sub nsw i32 %148, %108
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = add nuw nsw i32 %164, %162
  %166 = sub nsw i32 %151, %109
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = add nuw nsw i32 %165, %167
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %169, %160
  %171 = icmp slt i64 %170, %118
  %172 = select i1 %171, i64 %170, i64 %118
  %173 = add nuw nsw i64 %117, 1
  %174 = icmp eq i64 %173, %114
  br i1 %174, label %207, label %116, !llvm.loop !28

175:                                              ; preds = %111
  %176 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %177 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %178 = add nuw nsw i32 %177, %176
  %179 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %180 = add nuw nsw i32 %178, %179
  %181 = zext i32 %180 to i64
  %182 = add nsw i64 %181, -30
  %183 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %184 = add i64 %183, -1
  %185 = and i64 %183, 7
  %186 = icmp ult i64 %184, 7
  br i1 %186, label %196, label %187

187:                                              ; preds = %175
  %188 = and i64 %183, -8
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 999999999999, %187 ], [ %193, %189 ]
  %191 = phi i64 [ %188, %187 ], [ %194, %189 ]
  %192 = icmp slt i64 %182, %190
  %193 = select i1 %192, i64 %182, i64 %190
  %194 = add i64 %191, -8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %189, !llvm.loop !28

196:                                              ; preds = %189, %175
  %197 = phi i64 [ undef, %175 ], [ %193, %189 ]
  %198 = phi i64 [ 999999999999, %175 ], [ %193, %189 ]
  %199 = icmp eq i64 %185, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %204, %200 ], [ %198, %196 ]
  %202 = phi i64 [ %205, %200 ], [ %185, %196 ]
  %203 = icmp slt i64 %182, %201
  %204 = select i1 %203, i64 %182, i64 %201
  %205 = add i64 %202, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %200, !llvm.loop !29

207:                                              ; preds = %196, %200, %155, %99
  %208 = phi i64 [ 999999999999, %99 ], [ %172, %155 ], [ %197, %196 ], [ %204, %200 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %236 unwind label %270

210:                                              ; preds = %82, %65, %48, %21
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %272

212:                                              ; preds = %34
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = load i32*, i32** %35, align 8, !tbaa !11
  %215 = icmp eq i32* %214, null
  br i1 %215, label %272, label %216

216:                                              ; preds = %212
  %217 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #16
  br label %272

218:                                              ; preds = %51
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = load i32*, i32** %52, align 8, !tbaa !11
  %221 = icmp eq i32* %220, null
  br i1 %221, label %272, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #16
  br label %272

224:                                              ; preds = %68
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = load i32*, i32** %69, align 8, !tbaa !11
  %227 = icmp eq i32* %226, null
  br i1 %227, label %272, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #16
  br label %272

230:                                              ; preds = %85
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = load i32*, i32** %86, align 8, !tbaa !11
  %233 = icmp eq i32* %232, null
  br i1 %233, label %272, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %272

236:                                              ; preds = %207
  %237 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !30
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !32
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %249 unwind label %270

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !35
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !37
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %270

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !30
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %270

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %265)
          to label %267 unwind label %270

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %270

269:                                              ; preds = %267
  call void @_ZdlPv(i8* nonnull %22) #16
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

270:                                              ; preds = %267, %264, %258, %257, %248, %207
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %272

272:                                              ; preds = %234, %230, %228, %224, %222, %218, %216, %212, %270, %210
  %273 = phi { i8*, i32 } [ %271, %270 ], [ %211, %210 ], [ %213, %212 ], [ %213, %216 ], [ %219, %218 ], [ %219, %222 ], [ %225, %224 ], [ %225, %228 ], [ %231, %230 ], [ %231, %234 ]
  call void @_ZdlPv(i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %273
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !22

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !24
  %52 = load i32*, i32** %33, align 8, !tbaa !24
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !11
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !23
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !15
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !24, !alias.scope !41, !noalias !38
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !24, !alias.scope !38, !noalias !41
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !23, !alias.scope !41, !noalias !38
  store i32* %80, i32** %78, align 8, !tbaa !23, !alias.scope !38, !noalias !41
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !43

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !24, !alias.scope !47, !noalias !44
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !24, !alias.scope !44, !noalias !47
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  store i32* %97, i32** %95, align 8, !tbaa !23, !alias.scope !44, !noalias !47
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !47, !noalias !44
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !43

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !5
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !21
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620110667.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cand to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cand to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !14}
!21 = !{!6, !7, i64 16}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!12, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
