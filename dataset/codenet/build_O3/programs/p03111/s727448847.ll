; ModuleID = 'Project_CodeNet_C++1400/p03111/s727448847.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s727448847.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@abc = dso_local global %"class.std::vector" zeroinitializer, align 8
@l = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727448847.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z1fiSt6vectorIiSaIiEES1_(i32 %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %3
  %24 = and i64 %11, 4294967295
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %56, label %26

26:                                               ; preds = %23
  %27 = and i64 %11, 7
  %28 = sub nsw i64 %24, %27
  %29 = insertelement <4 x i32> poison, i32 %0, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %0, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %26
  %34 = phi i64 [ 0, %26 ], [ %49, %33 ]
  %35 = phi <4 x i32> [ <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, %26 ], [ %47, %33 ]
  %36 = phi <4 x i32> [ <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, %26 ], [ %48, %33 ]
  %37 = getelementptr inbounds i32, i32* %7, i64 %34
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !11
  %43 = sub nsw <4 x i32> %39, %30
  %44 = sub nsw <4 x i32> %42, %32
  %45 = icmp slt <4 x i32> %43, %35
  %46 = icmp slt <4 x i32> %44, %36
  %47 = select <4 x i1> %45, <4 x i32> %43, <4 x i32> %35
  %48 = select <4 x i1> %46, <4 x i32> %44, <4 x i32> %36
  %49 = add nuw i64 %34, 8
  %50 = icmp eq i64 %49, %28
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %33
  %52 = icmp slt <4 x i32> %47, %48
  %53 = select <4 x i1> %52, <4 x i32> %47, <4 x i32> %48
  %54 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %23, %51
  %57 = phi i64 [ 0, %23 ], [ %28, %51 ]
  %58 = phi i32 [ 1048576, %23 ], [ %54, %51 ]
  br label %152

59:                                               ; preds = %152, %51, %3
  %60 = phi i32 [ 1048576, %3 ], [ %54, %51 ], [ %159, %152 ]
  %61 = shl nuw i32 1, %21
  %62 = shl i64 %19, 30
  %63 = icmp eq i64 %62, 0
  %64 = ashr exact i64 %62, 30
  %65 = icmp eq i64 %62, 4294967296
  %66 = add nsw i64 %64, -4
  %67 = icmp sgt i32 %21, 0
  %68 = icmp sgt i32 %61, 1
  br i1 %68, label %69, label %162

69:                                               ; preds = %59
  %70 = icmp slt i64 %62, 0
  br i1 %70, label %171, label %71

71:                                               ; preds = %69
  br i1 %67, label %72, label %144

72:                                               ; preds = %71
  %73 = and i64 %20, 4294967295
  %74 = and i64 %20, 1
  %75 = icmp eq i64 %73, 1
  %76 = sub nsw i64 %73, %74
  %77 = icmp eq i64 %74, 0
  br label %78

78:                                               ; preds = %72, %88
  %79 = phi i32 [ %90, %88 ], [ 1, %72 ]
  %80 = phi i32 [ %114, %88 ], [ %60, %72 ]
  br i1 %63, label %86, label %81

81:                                               ; preds = %78
  %82 = tail call noalias nonnull i8* @_Znwm(i64 %64) #16
  %83 = bitcast i8* %82 to i32*
  store i32 0, i32* %83, align 4, !tbaa !11
  br i1 %65, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %66, i1 false)
  br label %86

86:                                               ; preds = %78, %81, %84
  %87 = phi i32* [ %83, %81 ], [ %83, %84 ], [ null, %78 ]
  br i1 %75, label %134, label %119

88:                                               ; preds = %113
  %89 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  %90 = add nuw nsw i32 %79, 1
  %91 = icmp eq i32 %90, %61
  br i1 %91, label %162, label %78, !llvm.loop !16

92:                                               ; preds = %143, %113
  %93 = phi i64 [ %117, %113 ], [ 0, %143 ]
  %94 = phi i32 [ %116, %113 ], [ 0, %143 ]
  %95 = phi i32 [ %115, %113 ], [ 0, %143 ]
  %96 = phi i32 [ %114, %113 ], [ %80, %143 ]
  %97 = getelementptr inbounds i32, i32* %87, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %92
  %101 = icmp eq i32 %95, 0
  %102 = add nsw i32 %94, 10
  %103 = select i1 %101, i32 %94, i32 %102
  %104 = load i32*, i32** %15, align 8, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = add nsw i32 %106, %95
  %108 = sub nsw i32 %107, %0
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = add nsw i32 %109, %103
  %111 = icmp slt i32 %110, %96
  %112 = select i1 %111, i32 %110, i32 %96
  br label %113

113:                                              ; preds = %100, %92
  %114 = phi i32 [ %96, %92 ], [ %112, %100 ]
  %115 = phi i32 [ %95, %92 ], [ %107, %100 ]
  %116 = phi i32 [ %94, %92 ], [ %103, %100 ]
  %117 = add nuw nsw i64 %93, 1
  %118 = icmp eq i64 %117, %73
  br i1 %118, label %88, label %92, !llvm.loop !17

119:                                              ; preds = %86, %174
  %120 = phi i64 [ %175, %174 ], [ 0, %86 ]
  %121 = phi i64 [ %176, %174 ], [ %76, %86 ]
  %122 = trunc i64 %120 to i32
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %79
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds i32, i32* %87, i64 %120
  store i32 1, i32* %127, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %126, %119
  %129 = or i64 %120, 1
  %130 = trunc i64 %129 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %79
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %174, label %172

134:                                              ; preds = %174, %86
  %135 = phi i64 [ 0, %86 ], [ %175, %174 ]
  br i1 %77, label %143, label %136

136:                                              ; preds = %134
  %137 = trunc i64 %135 to i32
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %79
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds i32, i32* %87, i64 %135
  store i32 1, i32* %142, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %141, %136, %134
  br label %92

144:                                              ; preds = %71
  br i1 %63, label %162, label %145

145:                                              ; preds = %144
  br i1 %65, label %146, label %164

146:                                              ; preds = %145, %146
  %147 = phi i32 [ %150, %146 ], [ 1, %145 ]
  %148 = tail call noalias nonnull i8* @_Znwm(i64 %64) #16
  %149 = bitcast i8* %148 to i32*
  store i32 0, i32* %149, align 4, !tbaa !11
  tail call void @_ZdlPv(i8* nonnull %148) #15
  %150 = add nuw nsw i32 %147, 1
  %151 = icmp eq i32 %150, %61
  br i1 %151, label %162, label %146, !llvm.loop !16

152:                                              ; preds = %56, %152
  %153 = phi i64 [ %160, %152 ], [ %57, %56 ]
  %154 = phi i32 [ %159, %152 ], [ %58, %56 ]
  %155 = getelementptr inbounds i32, i32* %7, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = sub nsw i32 %156, %0
  %158 = icmp slt i32 %157, %154
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %24
  br i1 %161, label %59, label %152, !llvm.loop !18

162:                                              ; preds = %164, %146, %88, %144, %59
  %163 = phi i32 [ %60, %59 ], [ %60, %144 ], [ %114, %88 ], [ %60, %146 ], [ %60, %164 ]
  ret i32 %163

164:                                              ; preds = %145, %164
  %165 = phi i32 [ %169, %164 ], [ 1, %145 ]
  %166 = tail call noalias nonnull i8* @_Znwm(i64 %64) #16
  %167 = bitcast i8* %166 to i32*
  store i32 0, i32* %167, align 4, !tbaa !11
  %168 = getelementptr inbounds i8, i8* %166, i64 4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %168, i8 0, i64 %66, i1 false)
  tail call void @_ZdlPv(i8* nonnull %166) #15
  %169 = add nuw nsw i32 %165, 1
  %170 = icmp eq i32 %169, %61
  br i1 %170, label %162, label %164, !llvm.loop !16

171:                                              ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

172:                                              ; preds = %128
  %173 = getelementptr inbounds i32, i32* %87, i64 %129
  store i32 1, i32* %173, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %172, %128
  %175 = add nuw nsw i64 %120, 2
  %176 = add i64 %121, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %134, label %119, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nocapture %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %13
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %17, align 8, !tbaa !21
  %23 = icmp eq i32* %6, %22
  br i1 %23, label %339, label %337

24:                                               ; preds = %1
  %25 = tail call noalias nonnull i8* @_Znwm(i64 12) #16
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !11
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 4
  %30 = load i32, i32* @n, align 4, !tbaa !11
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %336

32:                                               ; preds = %24
  %33 = load i32*, i32** %7, align 8, !tbaa !5
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = and i64 %34, 4294967292
  br label %58

40:                                               ; preds = %58, %32
  %41 = phi i64 [ 0, %32 ], [ %88, %58 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %52, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %53, %43 ], [ %36, %40 ]
  %46 = getelementptr inbounds i32, i32* %33, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %26, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !11
  %52 = add nuw nsw i64 %44, 1
  %53 = add i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !22

55:                                               ; preds = %43, %40
  %56 = load i32, i32* %26, align 4, !tbaa !11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %336, label %91

58:                                               ; preds = %58, %38
  %59 = phi i64 [ 0, %38 ], [ %88, %58 ]
  %60 = phi i64 [ %39, %38 ], [ %89, %58 ]
  %61 = getelementptr inbounds i32, i32* %33, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %26, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !11
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds i32, i32* %33, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %26, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !11
  %74 = or i64 %59, 2
  %75 = getelementptr inbounds i32, i32* %33, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %26, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !11
  %81 = or i64 %59, 3
  %82 = getelementptr inbounds i32, i32* %33, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %26, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !11
  %88 = add nuw nsw i64 %59, 4
  %89 = add i64 %60, -4
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %40, label %58, !llvm.loop !24

91:                                               ; preds = %55
  %92 = load i32, i32* %28, align 4, !tbaa !11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %336, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %25, i64 8
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %336, label %99

99:                                               ; preds = %94
  %100 = bitcast %"class.std::vector"* %2 to i8*
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %103 = bitcast %"class.std::vector"* %3 to i8*
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %106 = bitcast %"class.std::vector"* %2 to i8**
  %107 = bitcast %"class.std::vector"* %2 to i64*
  %108 = bitcast %"class.std::vector"* %3 to i8**
  %109 = bitcast %"class.std::vector"* %3 to i64*
  br label %114

110:                                              ; preds = %302
  %111 = load i32, i32* @ans, align 4, !tbaa !11
  %112 = icmp slt i32 %286, %111
  %113 = select i1 %112, i32 %286, i32 %111
  store i32 %113, i32* @ans, align 4, !tbaa !11
  br label %336

114:                                              ; preds = %305, %99
  %115 = phi i32 [ %30, %99 ], [ %306, %305 ]
  %116 = phi i64 [ 0, %99 ], [ %303, %305 ]
  %117 = phi i32 [ 0, %99 ], [ %286, %305 ]
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %118, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %115, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %250, %114
  %123 = phi i32* [ null, %114 ], [ %251, %250 ]
  %124 = phi i32* [ null, %114 ], [ %252, %250 ]
  %125 = phi i32* [ null, %114 ], [ %254, %250 ]
  %126 = phi i32* [ null, %114 ], [ %255, %250 ]
  %127 = ptrtoint i32* %124 to i64
  %128 = ptrtoint i32* %123 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #15
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = getelementptr inbounds i32, i32* null, i64 %130
  store i64 0, i64* %107, align 8
  store i32* %133, i32** %102, align 8, !tbaa !21
  br label %261

134:                                              ; preds = %122
  %135 = icmp ugt i64 %130, 2305843009213693951
  br i1 %135, label %136, label %138, !prof !25

136:                                              ; preds = %134
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %137 unwind label %309

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %140 unwind label %307

140:                                              ; preds = %138
  %141 = bitcast i8* %139 to i32*
  store i8* %139, i8** %106, align 8, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %141, i64 %130
  store i32* %142, i32** %102, align 8, !tbaa !21
  %143 = bitcast i32* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %139, i8* align 4 %143, i64 %129, i1 false) #15
  br label %261

144:                                              ; preds = %114, %250
  %145 = phi i64 [ %257, %250 ], [ 0, %114 ]
  %146 = phi i32* [ %256, %250 ], [ null, %114 ]
  %147 = phi i32* [ %255, %250 ], [ null, %114 ]
  %148 = phi i32* [ %254, %250 ], [ null, %114 ]
  %149 = phi i32* [ %253, %250 ], [ null, %114 ]
  %150 = phi i32* [ %252, %250 ], [ null, %114 ]
  %151 = phi i32* [ %251, %250 ], [ null, %114 ]
  %152 = load i32*, i32** %7, align 8, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %152, i64 %145
  %154 = load i32, i32* %153, align 4, !tbaa !11
  %155 = zext i32 %154 to i64
  %156 = icmp eq i64 %116, %155
  br i1 %156, label %157, label %250

157:                                              ; preds = %144
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %158, i64 %145
  %160 = load i32, i32* %159, align 4, !tbaa !11
  %161 = icmp slt i32 %160, %120
  br i1 %161, label %208, label %162

162:                                              ; preds = %157
  %163 = icmp eq i32* %150, %149
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  store i32 %160, i32* %150, align 4, !tbaa !11
  %165 = getelementptr inbounds i32, i32* %150, i64 1
  br label %250

166:                                              ; preds = %162
  %167 = ptrtoint i32* %149 to i64
  %168 = ptrtoint i32* %151 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %173 unwind label %206

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %204

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  %188 = load i32, i32* %159, align 4, !tbaa !11
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi i32 [ %188, %186 ], [ %160, %174 ]
  %191 = phi i32* [ %187, %186 ], [ null, %174 ]
  %192 = getelementptr inbounds i32, i32* %191, i64 %170
  store i32 %190, i32* %192, align 4, !tbaa !11
  %193 = icmp sgt i64 %169, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = bitcast i32* %191 to i8*
  %196 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %195, i8* align 4 %196, i64 %169, i1 false) #15
  br label %197

197:                                              ; preds = %194, %189
  %198 = getelementptr inbounds i32, i32* %192, i64 1
  %199 = icmp eq i32* %151, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #15
  br label %202

202:                                              ; preds = %200, %197
  %203 = getelementptr inbounds i32, i32* %191, i64 %181
  br label %250

204:                                              ; preds = %183, %229
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %325

206:                                              ; preds = %172, %218
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %325

208:                                              ; preds = %157
  %209 = icmp eq i32* %147, %146
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  store i32 %160, i32* %147, align 4, !tbaa !11
  %211 = getelementptr inbounds i32, i32* %147, i64 1
  br label %250

212:                                              ; preds = %208
  %213 = ptrtoint i32* %146 to i64
  %214 = ptrtoint i32* %148 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp eq i64 %215, 9223372036854775804
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %219 unwind label %206

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 2305843009213693951
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 2305843009213693951, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 2
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #16
          to label %232 unwind label %204

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i32*
  %234 = load i32, i32* %159, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %232, %220
  %236 = phi i32 [ %234, %232 ], [ %160, %220 ]
  %237 = phi i32* [ %233, %232 ], [ null, %220 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %216
  store i32 %236, i32* %238, align 4, !tbaa !11
  %239 = icmp sgt i64 %215, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = bitcast i32* %237 to i8*
  %242 = bitcast i32* %148 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %215, i1 false) #15
  br label %243

243:                                              ; preds = %240, %235
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  %245 = icmp eq i32* %148, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds i32, i32* %237, i64 %227
  br label %250

250:                                              ; preds = %248, %210, %202, %164, %144
  %251 = phi i32* [ %151, %144 ], [ %191, %202 ], [ %151, %164 ], [ %151, %210 ], [ %151, %248 ]
  %252 = phi i32* [ %150, %144 ], [ %198, %202 ], [ %165, %164 ], [ %150, %210 ], [ %150, %248 ]
  %253 = phi i32* [ %149, %144 ], [ %203, %202 ], [ %149, %164 ], [ %149, %210 ], [ %149, %248 ]
  %254 = phi i32* [ %148, %144 ], [ %148, %202 ], [ %148, %164 ], [ %148, %210 ], [ %237, %248 ]
  %255 = phi i32* [ %147, %144 ], [ %147, %202 ], [ %147, %164 ], [ %211, %210 ], [ %244, %248 ]
  %256 = phi i32* [ %146, %144 ], [ %146, %202 ], [ %146, %164 ], [ %146, %210 ], [ %249, %248 ]
  %257 = add nuw nsw i64 %145, 1
  %258 = load i32, i32* @n, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %144, label %122, !llvm.loop !26

261:                                              ; preds = %132, %140
  %262 = phi i32* [ %133, %132 ], [ %142, %140 ]
  %263 = phi i32* [ null, %132 ], [ %141, %140 ]
  store i32* %262, i32** %101, align 8, !tbaa !10
  %264 = ptrtoint i32* %126 to i64
  %265 = ptrtoint i32* %125 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  %268 = icmp eq i64 %266, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = getelementptr inbounds i32, i32* null, i64 %267
  store i64 0, i64* %109, align 8
  store i32* %270, i32** %105, align 8, !tbaa !21
  br label %281

271:                                              ; preds = %261
  %272 = icmp ugt i64 %267, 2305843009213693951
  br i1 %272, label %273, label %275, !prof !25

273:                                              ; preds = %271
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %274 unwind label %313

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %271
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %266) #16
          to label %277 unwind label %311

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to i32*
  store i8* %276, i8** %108, align 8, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %278, i64 %267
  store i32* %279, i32** %105, align 8, !tbaa !21
  %280 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %276, i8* align 4 %280, i64 %266, i1 false) #15
  br label %281

281:                                              ; preds = %269, %277
  %282 = phi i32* [ %270, %269 ], [ %279, %277 ]
  %283 = phi i32* [ null, %269 ], [ %278, %277 ]
  store i32* %282, i32** %104, align 8, !tbaa !10
  %284 = invoke i32 @_Z1fiSt6vectorIiSaIiEES1_(i32 %120, %"class.std::vector"* nonnull %2, %"class.std::vector"* nonnull %3)
          to label %285 unwind label %315

285:                                              ; preds = %281
  %286 = add nsw i32 %284, %117
  %287 = icmp eq i32* %283, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #15
  br label %290

290:                                              ; preds = %285, %288
  %291 = icmp eq i32* %263, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast i32* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %290, %292
  %295 = icmp eq i32* %125, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %294, %296
  %299 = icmp eq i32* %123, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %301) #15
  br label %302

302:                                              ; preds = %298, %300
  %303 = add nuw nsw i64 %116, 1
  %304 = icmp eq i64 %303, 3
  br i1 %304, label %110, label %305, !llvm.loop !27

305:                                              ; preds = %302
  %306 = load i32, i32* @n, align 4, !tbaa !11
  br label %114

307:                                              ; preds = %138
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %325

309:                                              ; preds = %136
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %325

311:                                              ; preds = %275
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %320

313:                                              ; preds = %273
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %320

315:                                              ; preds = %281
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = icmp eq i32* %283, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i32* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %319) #15
  br label %320

320:                                              ; preds = %311, %313, %318, %315
  %321 = phi { i8*, i32 } [ %316, %315 ], [ %316, %318 ], [ %312, %311 ], [ %314, %313 ]
  %322 = icmp eq i32* %263, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i32* %263 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #15
  br label %325

325:                                              ; preds = %307, %309, %204, %206, %323, %320
  %326 = phi i32* [ %123, %320 ], [ %123, %323 ], [ %151, %204 ], [ %151, %206 ], [ %123, %307 ], [ %123, %309 ]
  %327 = phi i32* [ %125, %320 ], [ %125, %323 ], [ %148, %204 ], [ %148, %206 ], [ %125, %307 ], [ %125, %309 ]
  %328 = phi { i8*, i32 } [ %321, %320 ], [ %321, %323 ], [ %205, %204 ], [ %207, %206 ], [ %308, %307 ], [ %310, %309 ]
  %329 = icmp eq i32* %327, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %325
  %331 = bitcast i32* %327 to i8*
  tail call void @_ZdlPv(i8* nonnull %331) #15
  br label %332

332:                                              ; preds = %325, %330
  %333 = icmp eq i32* %326, null
  br i1 %333, label %417, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %335) #15
  br label %417

336:                                              ; preds = %24, %55, %91, %94, %110
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %416

337:                                              ; preds = %16
  store i32 0, i32* %6, align 4, !tbaa !11
  %338 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %338, i32** %5, align 8, !tbaa !10
  br label %371

339:                                              ; preds = %16
  %340 = ashr exact i64 %11, 2
  %341 = icmp eq i64 %11, 9223372036854775804
  br i1 %341, label %342, label %343

342:                                              ; preds = %501, %424, %339
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

343:                                              ; preds = %339
  %344 = icmp eq i64 %11, 0
  %345 = select i1 %344, i64 1, i64 %340
  %346 = add nsw i64 %345, %340
  %347 = icmp ult i64 %346, %340
  %348 = icmp ugt i64 %346, 2305843009213693951
  %349 = or i1 %347, %348
  %350 = select i1 %349, i64 2305843009213693951, i64 %346
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %343
  %353 = shl nuw nsw i64 %350, 2
  %354 = tail call noalias nonnull i8* @_Znwm(i64 %353) #16
  %355 = bitcast i8* %354 to i32*
  br label %356

356:                                              ; preds = %352, %343
  %357 = phi i32* [ %355, %352 ], [ null, %343 ]
  %358 = getelementptr inbounds i32, i32* %357, i64 %340
  store i32 0, i32* %358, align 4, !tbaa !11
  %359 = icmp sgt i64 %11, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = bitcast i32* %357 to i8*
  %362 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %361, i8* align 4 %362, i64 %11, i1 false) #15
  br label %363

363:                                              ; preds = %360, %356
  %364 = getelementptr inbounds i32, i32* %358, i64 1
  %365 = icmp eq i32* %8, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %363
  %367 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %367) #15
  br label %368

368:                                              ; preds = %366, %363
  store i32* %357, i32** %7, align 8, !tbaa !5
  store i32* %364, i32** %5, align 8, !tbaa !10
  %369 = getelementptr inbounds i32, i32* %357, i64 %350
  store i32* %369, i32** %17, align 8, !tbaa !21
  %370 = ptrtoint i32* %357 to i64
  br label %371

371:                                              ; preds = %337, %368
  %372 = phi i64 [ %10, %337 ], [ %370, %368 ]
  %373 = phi i32* [ %338, %337 ], [ %364, %368 ]
  %374 = ptrtoint i32* %373 to i64
  %375 = sub i64 %374, %372
  %376 = ashr exact i64 %375, 2
  %377 = icmp eq i64 %375, 0
  br i1 %377, label %386, label %378

378:                                              ; preds = %371
  %379 = icmp ugt i64 %376, 2305843009213693951
  br i1 %379, label %380, label %381, !prof !25

380:                                              ; preds = %546, %469, %378
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

381:                                              ; preds = %378
  %382 = tail call noalias nonnull i8* @_Znwm(i64 %375) #16
  %383 = bitcast i8* %382 to i32*
  %384 = load i32*, i32** %5, align 8, !tbaa !28
  %385 = ptrtoint i32* %384 to i64
  br label %386

386:                                              ; preds = %381, %371
  %387 = phi i64 [ %385, %381 ], [ %374, %371 ]
  %388 = phi i32* [ %383, %381 ], [ null, %371 ]
  store i32* %388, i32** %19, align 8, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %388, i64 %376
  store i32* %389, i32** %21, align 8, !tbaa !21
  %390 = load i32*, i32** %7, align 8, !tbaa !28
  %391 = ptrtoint i32* %390 to i64
  %392 = sub i64 %387, %391
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %386
  %395 = bitcast i32* %388 to i8*
  %396 = bitcast i32* %390 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %395, i8* align 4 %396, i64 %392, i1 false) #15
  br label %397

397:                                              ; preds = %386, %394
  %398 = ashr exact i64 %392, 2
  %399 = getelementptr inbounds i32, i32* %388, i64 %398
  store i32* %399, i32** %20, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %4)
          to label %400 unwind label %410

400:                                              ; preds = %397
  %401 = load i32*, i32** %19, align 8, !tbaa !5
  %402 = icmp eq i32* %401, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i32* %401 to i8*
  tail call void @_ZdlPv(i8* nonnull %404) #15
  br label %405

405:                                              ; preds = %400, %403
  %406 = load i32*, i32** %5, align 8, !tbaa !10
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  store i32* %407, i32** %5, align 8, !tbaa !10
  %408 = load i32*, i32** %17, align 8, !tbaa !21
  %409 = icmp eq i32* %407, %408
  br i1 %409, label %424, label %422

410:                                              ; preds = %562, %485, %397
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = load i32*, i32** %19, align 8, !tbaa !5
  %413 = icmp eq i32* %412, null
  br i1 %413, label %420, label %414

414:                                              ; preds = %410
  %415 = bitcast i32* %412 to i8*
  br label %417

416:                                              ; preds = %571, %336
  ret void

417:                                              ; preds = %334, %332, %414
  %418 = phi i8* [ %415, %414 ], [ %25, %332 ], [ %25, %334 ]
  %419 = phi { i8*, i32 } [ %411, %414 ], [ %328, %332 ], [ %328, %334 ]
  tail call void @_ZdlPv(i8* nonnull %418) #15
  br label %420

420:                                              ; preds = %417, %410
  %421 = phi { i8*, i32 } [ %411, %410 ], [ %419, %417 ]
  resume { i8*, i32 } %421

422:                                              ; preds = %405
  store i32 1, i32* %407, align 4, !tbaa !11
  store i32* %406, i32** %5, align 8, !tbaa !10
  %423 = load i32*, i32** %7, align 8, !tbaa !5
  br label %458

424:                                              ; preds = %405
  %425 = load i32*, i32** %7, align 8, !tbaa !5
  %426 = ptrtoint i32* %407 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = icmp eq i64 %428, 9223372036854775804
  br i1 %430, label %342, label %431

431:                                              ; preds = %424
  %432 = icmp eq i64 %428, 0
  %433 = select i1 %432, i64 1, i64 %429
  %434 = add nsw i64 %433, %429
  %435 = icmp ult i64 %434, %429
  %436 = icmp ugt i64 %434, 2305843009213693951
  %437 = or i1 %435, %436
  %438 = select i1 %437, i64 2305843009213693951, i64 %434
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %431
  %441 = shl nuw nsw i64 %438, 2
  %442 = tail call noalias nonnull i8* @_Znwm(i64 %441) #16
  %443 = bitcast i8* %442 to i32*
  br label %444

444:                                              ; preds = %440, %431
  %445 = phi i32* [ %443, %440 ], [ null, %431 ]
  %446 = getelementptr inbounds i32, i32* %445, i64 %429
  store i32 1, i32* %446, align 4, !tbaa !11
  %447 = icmp sgt i64 %428, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = bitcast i32* %445 to i8*
  %450 = bitcast i32* %425 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %449, i8* align 4 %450, i64 %428, i1 false) #15
  br label %451

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds i32, i32* %446, i64 1
  %453 = icmp eq i32* %425, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %425 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %451
  store i32* %445, i32** %7, align 8, !tbaa !5
  store i32* %452, i32** %5, align 8, !tbaa !10
  %457 = getelementptr inbounds i32, i32* %445, i64 %438
  store i32* %457, i32** %17, align 8, !tbaa !21
  br label %458

458:                                              ; preds = %456, %422
  %459 = phi i32* [ %445, %456 ], [ %423, %422 ]
  %460 = phi i32* [ %452, %456 ], [ %406, %422 ]
  %461 = ptrtoint i32* %460 to i64
  %462 = ptrtoint i32* %459 to i64
  %463 = sub i64 %461, %462
  %464 = ashr exact i64 %463, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %465 = icmp eq i64 %463, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %458
  %467 = getelementptr inbounds i32, i32* null, i64 %464
  %468 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %468, align 8
  store i32* %467, i32** %21, align 8, !tbaa !21
  br label %485

469:                                              ; preds = %458
  %470 = icmp ugt i64 %464, 2305843009213693951
  br i1 %470, label %380, label %471, !prof !25

471:                                              ; preds = %469
  %472 = tail call noalias nonnull i8* @_Znwm(i64 %463) #16
  %473 = bitcast i8* %472 to i32*
  %474 = load i32*, i32** %7, align 8, !tbaa !28
  %475 = load i32*, i32** %5, align 8, !tbaa !28
  %476 = ptrtoint i32* %475 to i64
  %477 = ptrtoint i32* %474 to i64
  %478 = sub i64 %476, %477
  %479 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %472, i8** %479, align 8, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %473, i64 %464
  store i32* %480, i32** %21, align 8, !tbaa !21
  %481 = icmp eq i64 %478, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %471
  %483 = bitcast i32* %474 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %472, i8* align 4 %483, i64 %478, i1 false) #15
  %484 = ashr i64 %478, 2
  br label %485

485:                                              ; preds = %466, %482, %471
  %486 = phi i32* [ null, %466 ], [ %473, %482 ], [ %473, %471 ]
  %487 = phi i64 [ 0, %466 ], [ %484, %482 ], [ 0, %471 ]
  %488 = getelementptr inbounds i32, i32* %486, i64 %487
  store i32* %488, i32** %20, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %4)
          to label %489 unwind label %410

489:                                              ; preds = %485
  %490 = load i32*, i32** %19, align 8, !tbaa !5
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i32* %490 to i8*
  tail call void @_ZdlPv(i8* nonnull %493) #15
  br label %494

494:                                              ; preds = %492, %489
  %495 = load i32*, i32** %5, align 8, !tbaa !10
  %496 = getelementptr inbounds i32, i32* %495, i64 -1
  store i32* %496, i32** %5, align 8, !tbaa !10
  %497 = load i32*, i32** %17, align 8, !tbaa !21
  %498 = icmp eq i32* %496, %497
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  store i32 2, i32* %496, align 4, !tbaa !11
  store i32* %495, i32** %5, align 8, !tbaa !10
  %500 = load i32*, i32** %7, align 8, !tbaa !5
  br label %535

501:                                              ; preds = %494
  %502 = load i32*, i32** %7, align 8, !tbaa !5
  %503 = ptrtoint i32* %496 to i64
  %504 = ptrtoint i32* %502 to i64
  %505 = sub i64 %503, %504
  %506 = ashr exact i64 %505, 2
  %507 = icmp eq i64 %505, 9223372036854775804
  br i1 %507, label %342, label %508

508:                                              ; preds = %501
  %509 = icmp eq i64 %505, 0
  %510 = select i1 %509, i64 1, i64 %506
  %511 = add nsw i64 %510, %506
  %512 = icmp ult i64 %511, %506
  %513 = icmp ugt i64 %511, 2305843009213693951
  %514 = or i1 %512, %513
  %515 = select i1 %514, i64 2305843009213693951, i64 %511
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %508
  %518 = shl nuw nsw i64 %515, 2
  %519 = tail call noalias nonnull i8* @_Znwm(i64 %518) #16
  %520 = bitcast i8* %519 to i32*
  br label %521

521:                                              ; preds = %517, %508
  %522 = phi i32* [ %520, %517 ], [ null, %508 ]
  %523 = getelementptr inbounds i32, i32* %522, i64 %506
  store i32 2, i32* %523, align 4, !tbaa !11
  %524 = icmp sgt i64 %505, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = bitcast i32* %522 to i8*
  %527 = bitcast i32* %502 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %526, i8* align 4 %527, i64 %505, i1 false) #15
  br label %528

528:                                              ; preds = %525, %521
  %529 = getelementptr inbounds i32, i32* %523, i64 1
  %530 = icmp eq i32* %502, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %528
  %532 = bitcast i32* %502 to i8*
  tail call void @_ZdlPv(i8* nonnull %532) #15
  br label %533

533:                                              ; preds = %531, %528
  store i32* %522, i32** %7, align 8, !tbaa !5
  store i32* %529, i32** %5, align 8, !tbaa !10
  %534 = getelementptr inbounds i32, i32* %522, i64 %515
  store i32* %534, i32** %17, align 8, !tbaa !21
  br label %535

535:                                              ; preds = %533, %499
  %536 = phi i32* [ %522, %533 ], [ %500, %499 ]
  %537 = phi i32* [ %529, %533 ], [ %495, %499 ]
  %538 = ptrtoint i32* %537 to i64
  %539 = ptrtoint i32* %536 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %542 = icmp eq i64 %540, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = getelementptr inbounds i32, i32* null, i64 %541
  %545 = bitcast %"class.std::vector"* %4 to i64*
  store i64 0, i64* %545, align 8
  store i32* %544, i32** %21, align 8, !tbaa !21
  br label %562

546:                                              ; preds = %535
  %547 = icmp ugt i64 %541, 2305843009213693951
  br i1 %547, label %380, label %548, !prof !25

548:                                              ; preds = %546
  %549 = tail call noalias nonnull i8* @_Znwm(i64 %540) #16
  %550 = bitcast i8* %549 to i32*
  %551 = load i32*, i32** %7, align 8, !tbaa !28
  %552 = load i32*, i32** %5, align 8, !tbaa !28
  %553 = ptrtoint i32* %552 to i64
  %554 = ptrtoint i32* %551 to i64
  %555 = sub i64 %553, %554
  %556 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %549, i8** %556, align 8, !tbaa !5
  %557 = getelementptr inbounds i32, i32* %550, i64 %541
  store i32* %557, i32** %21, align 8, !tbaa !21
  %558 = icmp eq i64 %555, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %548
  %560 = bitcast i32* %551 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %549, i8* align 4 %560, i64 %555, i1 false) #15
  %561 = ashr i64 %555, 2
  br label %562

562:                                              ; preds = %543, %559, %548
  %563 = phi i32* [ null, %543 ], [ %550, %559 ], [ %550, %548 ]
  %564 = phi i64 [ 0, %543 ], [ %561, %559 ], [ 0, %548 ]
  %565 = getelementptr inbounds i32, i32* %563, i64 %564
  store i32* %565, i32** %20, align 8, !tbaa !10
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %4)
          to label %566 unwind label %410

566:                                              ; preds = %562
  %567 = load i32*, i32** %19, align 8, !tbaa !5
  %568 = icmp eq i32* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = bitcast i32* %567 to i8*
  tail call void @_ZdlPv(i8* nonnull %570) #15
  br label %571

571:                                              ; preds = %569, %566
  %572 = load i32*, i32** %5, align 8, !tbaa !10
  %573 = getelementptr inbounds i32, i32* %572, i64 -1
  store i32* %573, i32** %5, align 8, !tbaa !10
  br label %416
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = sub nuw nsw i64 3, %8
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @abc, i64 %11)
  br label %18

12:                                               ; preds = %0
  %13 = icmp eq i64 %7, 12
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i32, i32* %4, i64 3
  %16 = icmp eq i32* %3, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %10, %12, %14, %17
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %20, %26
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @l, i64 %29)
  br label %36

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds i32, i32* %22, i64 %20
  %34 = icmp eq i32* %21, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32* %33, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %28, %30, %32, %35
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @abc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = load i32, i32* @n, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %36, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %36 ]
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* @n, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %56, !llvm.loop !29

56:                                               ; preds = %47, %36
  store i32 1048576, i32* @ans, align 4, !tbaa !11
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector"* nonnull %1)
          to label %59 unwind label %96

59:                                               ; preds = %56
  %60 = load i32*, i32** %57, align 8, !tbaa !5
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %59, %62
  %65 = load i32, i32* @ans, align 4, !tbaa !11
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65)
  %67 = bitcast %"class.std::basic_ostream"* %66 to i8**
  %68 = load i8*, i8** %67, align 8, !tbaa !30
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = bitcast %"class.std::basic_ostream"* %66 to i8*
  %73 = add nsw i64 %71, 240
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  %75 = bitcast i8* %74 to %"class.std::ctype"**
  %76 = load %"class.std::ctype"*, %"class.std::ctype"** %75, align 8, !tbaa !32
  %77 = icmp eq %"class.std::ctype"* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

79:                                               ; preds = %64
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !35
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %76, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !37
  br label %92

86:                                               ; preds = %79
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76)
  %87 = bitcast %"class.std::ctype"* %76 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !30
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = tail call signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %76, i8 signext 10)
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i8 [ %85, %83 ], [ %91, %86 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8 signext %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
  ret i32 0

96:                                               ; preds = %56
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = load i32*, i32** %57, align 8, !tbaa !5
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast i32* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #15
  br label %102

102:                                              ; preds = %100, %96
  resume { i8*, i32 } %97
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !10
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !11
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !10
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727448847.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @abc to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @abc to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @l to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @l to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
