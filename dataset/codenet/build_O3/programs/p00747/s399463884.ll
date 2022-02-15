; ModuleID = 'Project_CodeNet_C++1400/p00747/s399463884.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s399463884.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [108000 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@edge = dso_local global [108000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399463884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = load i32, i32* @n, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @m, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %607, label %10

10:                                               ; preds = %0
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %43

12:                                               ; preds = %10
  %13 = icmp sgt i32 %5, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %12
  %15 = zext i32 %5 to i64
  %16 = zext i32 %7 to i64
  %17 = zext i32 %5 to i64
  br label %18

18:                                               ; preds = %14, %34
  %19 = phi i64 [ 0, %14 ], [ %35, %34 ]
  %20 = mul nsw i64 %19, %15
  br label %21

21:                                               ; preds = %18, %31
  %22 = phi i64 [ 0, %18 ], [ %32, %31 ]
  %23 = add nuw nsw i64 %22, %20
  %24 = getelementptr inbounds [108000 x i32], [108000 x i32]* @dist, i64 0, i64 %23
  store i32 1048576, i32* %24, align 4, !tbaa !10
  %25 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !12
  %29 = icmp eq i32* %28, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store i32* %26, i32** %27, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %30, %21
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %34, label %21, !llvm.loop !13

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %37, label %18, !llvm.loop !15

37:                                               ; preds = %34, %12
  %38 = icmp sgt i32 %7, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %161
  %40 = phi i32 [ %162, %161 ], [ %5, %37 ]
  %41 = phi i32 [ %48, %161 ], [ 0, %37 ]
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %50, label %46

43:                                               ; preds = %161, %10, %37
  %44 = phi i32 [ %5, %37 ], [ %5, %10 ], [ %162, %161 ]
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %291, label %275

46:                                               ; preds = %156, %39
  %47 = phi i32 [ %40, %39 ], [ %158, %156 ]
  %48 = add nuw nsw i32 %41, 1
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %166, label %161

50:                                               ; preds = %39, %156
  %51 = phi i32 [ %157, %156 ], [ 0, %39 ]
  %52 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %53 = load i32, i32* @x, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nuw nsw i32 %51, 1
  br label %156

57:                                               ; preds = %50
  %58 = load i32, i32* @n, align 4, !tbaa !10
  %59 = mul nsw i32 %58, %41
  %60 = add nsw i32 %59, %51
  %61 = sext i32 %60 to i64
  %62 = add nuw nsw i32 %51, 1
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !12
  %66 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !16
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %57
  store i32 %63, i32* %65, align 4, !tbaa !10
  %70 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %70, i32** %64, align 8, !tbaa !12
  br label %107

71:                                               ; preds = %57
  %72 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %61, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !5
  %74 = ptrtoint i32* %65 to i64
  %75 = ptrtoint i32* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %71
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #16
  %92 = bitcast i8* %91 to i32*
  br label %93

93:                                               ; preds = %89, %80
  %94 = phi i32* [ %92, %89 ], [ null, %80 ]
  %95 = getelementptr inbounds i32, i32* %94, i64 %77
  store i32 %63, i32* %95, align 4, !tbaa !10
  %96 = icmp sgt i64 %76, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i32* %94 to i8*
  %99 = bitcast i32* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %98, i8* align 4 %99, i64 %76, i1 false) #14
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  %102 = icmp eq i32* %73, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i32* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %100
  store i32* %94, i32** %72, align 8, !tbaa !5
  store i32* %101, i32** %64, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %94, i64 %87
  store i32* %106, i32** %66, align 8, !tbaa !16
  br label %107

107:                                              ; preds = %69, %105
  %108 = load i32, i32* @n, align 4, !tbaa !10
  %109 = mul nsw i32 %108, %41
  %110 = add nsw i32 %109, %62
  %111 = sext i32 %110 to i64
  %112 = add nsw i32 %109, %51
  %113 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !12
  %115 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !16
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %107
  store i32 %112, i32* %114, align 4, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %119, i32** %113, align 8, !tbaa !12
  br label %156

120:                                              ; preds = %107
  %121 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %114 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = tail call noalias nonnull i8* @_Znwm(i64 %139) #16
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i32* [ %141, %138 ], [ null, %129 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %126
  store i32 %112, i32* %144, align 4, !tbaa !10
  %145 = icmp sgt i64 %125, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i32* %143 to i8*
  %148 = bitcast i32* %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %125, i1 false) #14
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  %151 = icmp eq i32* %122, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i32* %122 to i8*
  tail call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %149
  store i32* %143, i32** %121, align 8, !tbaa !5
  store i32* %150, i32** %113, align 8, !tbaa !12
  %155 = getelementptr inbounds i32, i32* %143, i64 %136
  store i32* %155, i32** %115, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %55, %154, %118
  %157 = phi i32 [ %56, %55 ], [ %62, %154 ], [ %62, %118 ]
  %158 = load i32, i32* @n, align 4, !tbaa !10
  %159 = add nsw i32 %158, -1
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %50, label %46, !llvm.loop !17

161:                                              ; preds = %271, %46
  %162 = phi i32 [ %47, %46 ], [ %273, %271 ]
  %163 = load i32, i32* @m, align 4, !tbaa !10
  %164 = add nsw i32 %163, -1
  %165 = icmp slt i32 %48, %164
  br i1 %165, label %39, label %43, !llvm.loop !18

166:                                              ; preds = %46, %271
  %167 = phi i32 [ %272, %271 ], [ 0, %46 ]
  %168 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %169 = load i32, i32* @x, align 4, !tbaa !10
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %271, label %171

171:                                              ; preds = %166
  %172 = load i32, i32* @n, align 4, !tbaa !10
  %173 = mul nsw i32 %172, %41
  %174 = add nsw i32 %173, %167
  %175 = sext i32 %174 to i64
  %176 = mul nsw i32 %172, %48
  %177 = add nsw i32 %176, %167
  %178 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 1
  %179 = load i32*, i32** %178, align 8, !tbaa !12
  %180 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 2
  %181 = load i32*, i32** %180, align 8, !tbaa !16
  %182 = icmp eq i32* %179, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %171
  store i32 %177, i32* %179, align 4, !tbaa !10
  %184 = getelementptr inbounds i32, i32* %179, i64 1
  store i32* %184, i32** %178, align 8, !tbaa !12
  br label %221

185:                                              ; preds = %171
  %186 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %175, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !5
  %188 = ptrtoint i32* %179 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

194:                                              ; preds = %185
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
  %205 = tail call noalias nonnull i8* @_Znwm(i64 %204) #16
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i32* [ %206, %203 ], [ null, %194 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %191
  store i32 %177, i32* %209, align 4, !tbaa !10
  %210 = icmp sgt i64 %190, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = bitcast i32* %208 to i8*
  %213 = bitcast i32* %187 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %190, i1 false) #14
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  %216 = icmp eq i32* %187, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #14
  br label %219

219:                                              ; preds = %217, %214
  store i32* %208, i32** %186, align 8, !tbaa !5
  store i32* %215, i32** %178, align 8, !tbaa !12
  %220 = getelementptr inbounds i32, i32* %208, i64 %201
  store i32* %220, i32** %180, align 8, !tbaa !16
  br label %221

221:                                              ; preds = %183, %219
  %222 = load i32, i32* @n, align 4, !tbaa !10
  %223 = mul nsw i32 %222, %48
  %224 = add nsw i32 %223, %167
  %225 = sext i32 %224 to i64
  %226 = mul nsw i32 %222, %41
  %227 = add nsw i32 %226, %167
  %228 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 1
  %229 = load i32*, i32** %228, align 8, !tbaa !12
  %230 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 2
  %231 = load i32*, i32** %230, align 8, !tbaa !16
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %221
  store i32 %227, i32* %229, align 4, !tbaa !10
  %234 = getelementptr inbounds i32, i32* %229, i64 1
  store i32* %234, i32** %228, align 8, !tbaa !12
  br label %271

235:                                              ; preds = %221
  %236 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8, !tbaa !5
  %238 = ptrtoint i32* %229 to i64
  %239 = ptrtoint i32* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = icmp eq i64 %240, 9223372036854775804
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

244:                                              ; preds = %235
  %245 = icmp eq i64 %240, 0
  %246 = select i1 %245, i64 1, i64 %241
  %247 = add nsw i64 %246, %241
  %248 = icmp ult i64 %247, %241
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = tail call noalias nonnull i8* @_Znwm(i64 %254) #16
  %256 = bitcast i8* %255 to i32*
  br label %257

257:                                              ; preds = %253, %244
  %258 = phi i32* [ %256, %253 ], [ null, %244 ]
  %259 = getelementptr inbounds i32, i32* %258, i64 %241
  store i32 %227, i32* %259, align 4, !tbaa !10
  %260 = icmp sgt i64 %240, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %257
  %262 = bitcast i32* %258 to i8*
  %263 = bitcast i32* %237 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %262, i8* align 4 %263, i64 %240, i1 false) #14
  br label %264

264:                                              ; preds = %261, %257
  %265 = getelementptr inbounds i32, i32* %259, i64 1
  %266 = icmp eq i32* %237, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %237 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #14
  br label %269

269:                                              ; preds = %267, %264
  store i32* %258, i32** %236, align 8, !tbaa !5
  store i32* %265, i32** %228, align 8, !tbaa !12
  %270 = getelementptr inbounds i32, i32* %258, i64 %251
  store i32* %270, i32** %230, align 8, !tbaa !16
  br label %271

271:                                              ; preds = %269, %233, %166
  %272 = add nuw nsw i32 %167, 1
  %273 = load i32, i32* @n, align 4, !tbaa !10
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %166, label %161, !llvm.loop !19

275:                                              ; preds = %401, %43
  %276 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %276) #14
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %276, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %277, i64 0)
  %278 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #14
  store i32 0, i32* %2, align 4, !tbaa !10
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !20
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %282 = load i32*, i32** %281, align 8, !tbaa !24
  %283 = getelementptr inbounds i32, i32* %282, i64 -1
  %284 = icmp eq i32* %280, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %275
  store i32 0, i32* %280, align 4, !tbaa !10
  %286 = getelementptr inbounds i32, i32* %280, i64 1
  store i32* %286, i32** %279, align 8, !tbaa !20
  br label %406

287:                                              ; preds = %275
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %288, i32* nonnull align 4 dereferenceable(4) %2)
          to label %289 unwind label %449

289:                                              ; preds = %287
  %290 = load i32*, i32** %279, align 8, !tbaa !25
  br label %406

291:                                              ; preds = %43, %401
  %292 = phi i32 [ %402, %401 ], [ 0, %43 ]
  %293 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %294 = load i32, i32* @x, align 4, !tbaa !10
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = add nuw nsw i32 %292, 1
  br label %401

298:                                              ; preds = %291
  %299 = load i32, i32* @m, align 4, !tbaa !10
  %300 = add nsw i32 %299, -1
  %301 = load i32, i32* @n, align 4, !tbaa !10
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %302, %292
  %304 = sext i32 %303 to i64
  %305 = add nuw nsw i32 %292, 1
  %306 = add nsw i32 %302, %305
  %307 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %304, i32 0, i32 0, i32 0, i32 1
  %308 = load i32*, i32** %307, align 8, !tbaa !12
  %309 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %304, i32 0, i32 0, i32 0, i32 2
  %310 = load i32*, i32** %309, align 8, !tbaa !16
  %311 = icmp eq i32* %308, %310
  br i1 %311, label %314, label %312

312:                                              ; preds = %298
  store i32 %306, i32* %308, align 4, !tbaa !10
  %313 = getelementptr inbounds i32, i32* %308, i64 1
  store i32* %313, i32** %307, align 8, !tbaa !12
  br label %350

314:                                              ; preds = %298
  %315 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %304, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !5
  %317 = ptrtoint i32* %308 to i64
  %318 = ptrtoint i32* %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 2
  %321 = icmp eq i64 %319, 9223372036854775804
  br i1 %321, label %322, label %323

322:                                              ; preds = %314
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

323:                                              ; preds = %314
  %324 = icmp eq i64 %319, 0
  %325 = select i1 %324, i64 1, i64 %320
  %326 = add nsw i64 %325, %320
  %327 = icmp ult i64 %326, %320
  %328 = icmp ugt i64 %326, 2305843009213693951
  %329 = or i1 %327, %328
  %330 = select i1 %329, i64 2305843009213693951, i64 %326
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %323
  %333 = shl nuw nsw i64 %330, 2
  %334 = tail call noalias nonnull i8* @_Znwm(i64 %333) #16
  %335 = bitcast i8* %334 to i32*
  br label %336

336:                                              ; preds = %332, %323
  %337 = phi i32* [ %335, %332 ], [ null, %323 ]
  %338 = getelementptr inbounds i32, i32* %337, i64 %320
  store i32 %306, i32* %338, align 4, !tbaa !10
  %339 = icmp sgt i64 %319, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = bitcast i32* %337 to i8*
  %342 = bitcast i32* %316 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %341, i8* align 4 %342, i64 %319, i1 false) #14
  br label %343

343:                                              ; preds = %340, %336
  %344 = getelementptr inbounds i32, i32* %338, i64 1
  %345 = icmp eq i32* %316, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i32* %316 to i8*
  tail call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %346, %343
  store i32* %337, i32** %315, align 8, !tbaa !5
  store i32* %344, i32** %307, align 8, !tbaa !12
  %349 = getelementptr inbounds i32, i32* %337, i64 %330
  store i32* %349, i32** %309, align 8, !tbaa !16
  br label %350

350:                                              ; preds = %312, %348
  %351 = load i32, i32* @m, align 4, !tbaa !10
  %352 = add nsw i32 %351, -1
  %353 = load i32, i32* @n, align 4, !tbaa !10
  %354 = mul nsw i32 %352, %353
  %355 = add nsw i32 %354, %305
  %356 = sext i32 %355 to i64
  %357 = add nsw i32 %354, %292
  %358 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 1
  %359 = load i32*, i32** %358, align 8, !tbaa !12
  %360 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 2
  %361 = load i32*, i32** %360, align 8, !tbaa !16
  %362 = icmp eq i32* %359, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %350
  store i32 %357, i32* %359, align 4, !tbaa !10
  %364 = getelementptr inbounds i32, i32* %359, i64 1
  store i32* %364, i32** %358, align 8, !tbaa !12
  br label %401

365:                                              ; preds = %350
  %366 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %356, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !5
  %368 = ptrtoint i32* %359 to i64
  %369 = ptrtoint i32* %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 2
  %372 = icmp eq i64 %370, 9223372036854775804
  br i1 %372, label %373, label %374

373:                                              ; preds = %365
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %370, 0
  %376 = select i1 %375, i64 1, i64 %371
  %377 = add nsw i64 %376, %371
  %378 = icmp ult i64 %377, %371
  %379 = icmp ugt i64 %377, 2305843009213693951
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 2305843009213693951, i64 %377
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %374
  %384 = shl nuw nsw i64 %381, 2
  %385 = tail call noalias nonnull i8* @_Znwm(i64 %384) #16
  %386 = bitcast i8* %385 to i32*
  br label %387

387:                                              ; preds = %383, %374
  %388 = phi i32* [ %386, %383 ], [ null, %374 ]
  %389 = getelementptr inbounds i32, i32* %388, i64 %371
  store i32 %357, i32* %389, align 4, !tbaa !10
  %390 = icmp sgt i64 %370, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = bitcast i32* %388 to i8*
  %393 = bitcast i32* %367 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %392, i8* align 4 %393, i64 %370, i1 false) #14
  br label %394

394:                                              ; preds = %391, %387
  %395 = getelementptr inbounds i32, i32* %389, i64 1
  %396 = icmp eq i32* %367, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast i32* %367 to i8*
  tail call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %394
  store i32* %388, i32** %366, align 8, !tbaa !5
  store i32* %395, i32** %358, align 8, !tbaa !12
  %400 = getelementptr inbounds i32, i32* %388, i64 %381
  store i32* %400, i32** %360, align 8, !tbaa !16
  br label %401

401:                                              ; preds = %296, %399, %363
  %402 = phi i32 [ %297, %296 ], [ %305, %399 ], [ %305, %363 ]
  %403 = load i32, i32* @n, align 4, !tbaa !10
  %404 = add nsw i32 %403, -1
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %291, label %275, !llvm.loop !26

406:                                              ; preds = %289, %285
  %407 = phi i32* [ %290, %289 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #14
  store i32 0, i32* getelementptr inbounds ([108000 x i32], [108000 x i32]* @dist, i64 0, i64 0), align 16, !tbaa !10
  %408 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %409 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %410 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %411 = bitcast i32** %410 to i8**
  %412 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %413 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %414 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %415 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %416 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %417 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %408, align 8, !tbaa !25
  %419 = icmp eq i32* %407, %418
  br i1 %419, label %534, label %426

420:                                              ; preds = %521
  %421 = load i32*, i32** %408, align 8, !tbaa !25
  br label %422

422:                                              ; preds = %420, %440
  %423 = phi i32* [ %421, %420 ], [ %441, %440 ]
  %424 = load i32*, i32** %279, align 8, !tbaa !25
  %425 = icmp eq i32* %424, %423
  br i1 %425, label %534, label %426, !llvm.loop !27

426:                                              ; preds = %406, %422
  %427 = phi i32* [ %423, %422 ], [ %418, %406 ]
  %428 = load i32, i32* %427, align 4, !tbaa !10
  %429 = load i32*, i32** %409, align 8, !tbaa !28
  %430 = getelementptr inbounds i32, i32* %429, i64 -1
  %431 = icmp eq i32* %427, %430
  br i1 %431, label %434, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds i32, i32* %427, i64 1
  br label %440

434:                                              ; preds = %426
  %435 = load i8*, i8** %411, align 8, !tbaa !29
  call void @_ZdlPv(i8* %435) #14
  %436 = load i32**, i32*** %412, align 8, !tbaa !30
  %437 = getelementptr inbounds i32*, i32** %436, i64 1
  store i32** %437, i32*** %412, align 8, !tbaa !31
  %438 = load i32*, i32** %437, align 8, !tbaa !32
  store i32* %438, i32** %410, align 8, !tbaa !33
  %439 = getelementptr inbounds i32, i32* %438, i64 128
  store i32* %439, i32** %409, align 8, !tbaa !34
  br label %440

440:                                              ; preds = %432, %434
  %441 = phi i32* [ %433, %432 ], [ %438, %434 ]
  store i32* %441, i32** %408, align 8, !tbaa !35
  %442 = sext i32 %428 to i64
  %443 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %442, i32 0, i32 0, i32 0, i32 1
  %444 = getelementptr inbounds [108000 x %"class.std::vector"], [108000 x %"class.std::vector"]* @edge, i64 0, i64 %442, i32 0, i32 0, i32 0, i32 0
  %445 = getelementptr inbounds [108000 x i32], [108000 x i32]* @dist, i64 0, i64 %442
  %446 = load i32*, i32** %443, align 8, !tbaa !12
  %447 = load i32*, i32** %444, align 8, !tbaa !5
  %448 = icmp eq i32* %446, %447
  br i1 %448, label %422, label %453

449:                                              ; preds = %287
  %450 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #14
  br label %604

451:                                              ; preds = %581, %578, %572, %571, %562, %546
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %604

453:                                              ; preds = %440, %521
  %454 = phi i32* [ %522, %521 ], [ %447, %440 ]
  %455 = phi i32* [ %523, %521 ], [ %446, %440 ]
  %456 = phi i64 [ %524, %521 ], [ 0, %440 ]
  %457 = getelementptr inbounds i32, i32* %454, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !10
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [108000 x i32], [108000 x i32]* @dist, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !10
  %462 = icmp eq i32 %461, 1048576
  br i1 %462, label %463, label %521

463:                                              ; preds = %453
  %464 = load i32, i32* %445, align 4, !tbaa !10
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %460, align 4, !tbaa !10
  %466 = load i32*, i32** %279, align 8, !tbaa !20
  %467 = load i32*, i32** %281, align 8, !tbaa !24
  %468 = getelementptr inbounds i32, i32* %467, i64 -1
  %469 = icmp eq i32* %466, %468
  br i1 %469, label %472, label %470

470:                                              ; preds = %463
  store i32 %458, i32* %466, align 4, !tbaa !10
  %471 = getelementptr inbounds i32, i32* %466, i64 1
  store i32* %471, i32** %279, align 8, !tbaa !20
  br label %521

472:                                              ; preds = %463
  %473 = load i32**, i32*** %414, align 8, !tbaa !31
  %474 = load i32**, i32*** %412, align 8, !tbaa !31
  %475 = ptrtoint i32** %473 to i64
  %476 = ptrtoint i32** %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = icmp ne i32** %473, null
  %480 = sext i1 %479 to i64
  %481 = add nsw i64 %478, %480
  %482 = shl nsw i64 %481, 7
  %483 = load i32*, i32** %415, align 8, !tbaa !33
  %484 = ptrtoint i32* %466 to i64
  %485 = ptrtoint i32* %483 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 2
  %488 = add nsw i64 %482, %487
  %489 = load i32*, i32** %409, align 8, !tbaa !34
  %490 = load i32*, i32** %408, align 8, !tbaa !25
  %491 = ptrtoint i32* %489 to i64
  %492 = ptrtoint i32* %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 2
  %495 = add nsw i64 %488, %494
  %496 = icmp eq i64 %495, 2305843009213693951
  br i1 %496, label %497, label %499

497:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %498 unwind label %532

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %472
  %500 = load i64, i64* %416, align 8, !tbaa !36
  %501 = load i32**, i32*** %417, align 8, !tbaa !37
  %502 = ptrtoint i32** %501 to i64
  %503 = sub i64 %475, %502
  %504 = ashr exact i64 %503, 3
  %505 = sub i64 %500, %504
  %506 = icmp ult i64 %505, 2
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %413, i64 1, i1 zeroext false)
          to label %508 unwind label %530

508:                                              ; preds = %507, %499
  %509 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %510 unwind label %530

510:                                              ; preds = %508
  %511 = load i32**, i32*** %414, align 8, !tbaa !38
  %512 = getelementptr inbounds i32*, i32** %511, i64 1
  %513 = bitcast i32** %512 to i8**
  store i8* %509, i8** %513, align 8, !tbaa !32
  %514 = load i32*, i32** %279, align 8, !tbaa !20
  store i32 %458, i32* %514, align 4, !tbaa !10
  %515 = load i32**, i32*** %414, align 8, !tbaa !38
  %516 = getelementptr inbounds i32*, i32** %515, i64 1
  store i32** %516, i32*** %414, align 8, !tbaa !31
  %517 = load i32*, i32** %516, align 8, !tbaa !32
  store i32* %517, i32** %415, align 8, !tbaa !33
  %518 = getelementptr inbounds i32, i32* %517, i64 128
  store i32* %518, i32** %281, align 8, !tbaa !34
  store i32* %517, i32** %279, align 8, !tbaa !20
  %519 = load i32*, i32** %443, align 8, !tbaa !12
  %520 = load i32*, i32** %444, align 8, !tbaa !5
  br label %521

521:                                              ; preds = %510, %470, %453
  %522 = phi i32* [ %520, %510 ], [ %454, %470 ], [ %454, %453 ]
  %523 = phi i32* [ %519, %510 ], [ %455, %470 ], [ %455, %453 ]
  %524 = add nuw i64 %456, 1
  %525 = ptrtoint i32* %523 to i64
  %526 = ptrtoint i32* %522 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 2
  %529 = icmp ugt i64 %528, %524
  br i1 %529, label %453, label %420, !llvm.loop !39

530:                                              ; preds = %507, %508
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %604

532:                                              ; preds = %497
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %604

534:                                              ; preds = %422, %406
  %535 = load i32, i32* @m, align 4, !tbaa !10
  %536 = add nsw i32 %535, -1
  %537 = load i32, i32* @n, align 4, !tbaa !10
  %538 = mul nsw i32 %536, %537
  %539 = add nsw i32 %537, -1
  %540 = add nsw i32 %539, %538
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [108000 x i32], [108000 x i32]* @dist, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !10
  %544 = icmp eq i32 %543, 1048576
  br i1 %544, label %545, label %546

545:                                              ; preds = %534
  store i32 -1, i32* %542, align 4, !tbaa !10
  br label %546

546:                                              ; preds = %545, %534
  %547 = phi i32 [ -1, %545 ], [ %543, %534 ]
  %548 = add nsw i32 %547, 1
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %548)
          to label %550 unwind label %451

550:                                              ; preds = %546
  %551 = bitcast %"class.std::basic_ostream"* %549 to i8**
  %552 = load i8*, i8** %551, align 8, !tbaa !40
  %553 = getelementptr i8, i8* %552, i64 -24
  %554 = bitcast i8* %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %"class.std::basic_ostream"* %549 to i8*
  %557 = add nsw i64 %555, 240
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  %559 = bitcast i8* %558 to %"class.std::ctype"**
  %560 = load %"class.std::ctype"*, %"class.std::ctype"** %559, align 8, !tbaa !42
  %561 = icmp eq %"class.std::ctype"* %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %550
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %563 unwind label %451

563:                                              ; preds = %562
  unreachable

564:                                              ; preds = %550
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !45
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %560, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !47
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560)
          to label %572 unwind label %451

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %560 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !40
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %560, i8 signext 10)
          to label %578 unwind label %451

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549, i8 signext %579)
          to label %581 unwind label %451

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %451

583:                                              ; preds = %581
  %584 = load i32**, i32*** %417, align 8, !tbaa !37
  %585 = icmp eq i32** %584, null
  br i1 %585, label %603, label %586

586:                                              ; preds = %583
  %587 = bitcast i32** %584 to i8*
  %588 = load i32**, i32*** %412, align 8, !tbaa !30
  %589 = load i32**, i32*** %414, align 8, !tbaa !38
  %590 = getelementptr inbounds i32*, i32** %589, i64 1
  %591 = icmp ult i32** %588, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %586, %592
  %593 = phi i32** [ %596, %592 ], [ %588, %586 ]
  %594 = bitcast i32** %593 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !32
  call void @_ZdlPv(i8* %595) #14
  %596 = getelementptr inbounds i32*, i32** %593, i64 1
  %597 = icmp ult i32** %593, %589
  br i1 %597, label %592, label %598, !llvm.loop !48

598:                                              ; preds = %592
  %599 = bitcast %"class.std::queue"* %1 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !37
  br label %601

601:                                              ; preds = %598, %586
  %602 = phi i8* [ %600, %598 ], [ %587, %586 ]
  call void @_ZdlPv(i8* %602) #14
  br label %603

603:                                              ; preds = %583, %601
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #14
  br label %607

604:                                              ; preds = %530, %532, %451, %449
  %605 = phi { i8*, i32 } [ %452, %451 ], [ %450, %449 ], [ %531, %530 ], [ %533, %532 ]
  %606 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %606) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %276) #14
  resume { i8*, i32 } %605

607:                                              ; preds = %0, %603
  %608 = xor i1 %9, true
  ret i1 %608
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call zeroext i1 @_Z5solvev()
  br i1 %2, label %1, label %3, !llvm.loop !49

3:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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
  tail call void @_ZSt9terminatev() #17
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !50

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !51

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399463884.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2592000) bitcast ([108000 x %"class.std::vector"]* @edge to i8*), i8 0, i64 2592000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !7, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!21, !7, i64 64}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!21, !7, i64 32}
!29 = !{!21, !7, i64 24}
!30 = !{!21, !7, i64 40}
!31 = !{!23, !7, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!23, !7, i64 8}
!34 = !{!23, !7, i64 16}
!35 = !{!21, !7, i64 16}
!36 = !{!21, !22, i64 8}
!37 = !{!21, !7, i64 0}
!38 = !{!21, !7, i64 72}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!"branch_weights", i32 1, i32 2000}
