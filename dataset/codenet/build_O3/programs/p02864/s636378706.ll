; ModuleID = 'Project_CodeNet_C++1400/p02864/s636378706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s636378706.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636378706.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub nsw i32 %9, %10
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #12
  %13 = sext i32 %9 to i64
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !12
  br label %34

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr inbounds i32, i32* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !12
  store i32 0, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %24, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %9, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %18
  %35 = phi i32* [ %25, %22 ], [ %25, %32 ], [ null, %18 ]
  %36 = phi i32* [ %30, %22 ], [ %27, %32 ], [ null, %18 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %38, align 8, !tbaa !13
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %50, %34
  %42 = phi i32* [ %35, %34 ], [ %55, %50 ]
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  store i32 0, i32* %4, align 4, !tbaa !5
  %44 = invoke i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* %42, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %204

45:                                               ; preds = %34, %50
  %46 = phi i32* [ %55, %50 ], [ %35, %34 ]
  %47 = phi i64 [ %51, %50 ], [ 0, %34 ]
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %56

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  %55 = load i32*, i32** %37, align 8, !tbaa !14
  br i1 %54, label %45, label %41, !llvm.loop !15

56:                                               ; preds = %45
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %299

58:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %59, 1
  %61 = icmp sgt i32 %59, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i64 0, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %229

63:                                               ; preds = %58
  %64 = call i32 @llvm.smax.i32(i32 %60, i32 1)
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 2147483644
  %67 = add nsw i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i32 %64, 4
  %71 = and i64 %65, 2147483644
  %72 = and i64 %69, 3
  %73 = icmp ult i64 %67, 12
  %74 = and i64 %69, 9223372036854775804
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %71, %65
  br label %77

77:                                               ; preds = %63, %125
  %78 = phi i64 [ %126, %125 ], [ 0, %63 ]
  br i1 %70, label %118, label %79

79:                                               ; preds = %77
  br i1 %73, label %105, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %102, %80 ], [ 0, %79 ]
  %82 = phi i64 [ %103, %80 ], [ %74, %79 ]
  %83 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %81
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %84, align 16, !tbaa !17
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %86, align 16, !tbaa !17
  %87 = or i64 %81, 4
  %88 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %89, align 16, !tbaa !17
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %91, align 16, !tbaa !17
  %92 = or i64 %81, 8
  %93 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %94, align 16, !tbaa !17
  %95 = getelementptr inbounds i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %96, align 16, !tbaa !17
  %97 = or i64 %81, 12
  %98 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %99, align 16, !tbaa !17
  %100 = getelementptr inbounds i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %101, align 16, !tbaa !17
  %102 = add nuw i64 %81, 16
  %103 = add i64 %82, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %80, !llvm.loop !19

105:                                              ; preds = %80, %79
  %106 = phi i64 [ 0, %79 ], [ %102, %80 ]
  br i1 %75, label %117, label %107

107:                                              ; preds = %105, %107
  %108 = phi i64 [ %114, %107 ], [ %106, %105 ]
  %109 = phi i64 [ %115, %107 ], [ %72, %105 ]
  %110 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %111, align 16, !tbaa !17
  %112 = getelementptr inbounds i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1002003004005006007, i64 1002003004005006007>, <2 x i64>* %113, align 16, !tbaa !17
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !21

117:                                              ; preds = %107, %105
  br i1 %76, label %125, label %118

118:                                              ; preds = %77, %117
  %119 = phi i64 [ 0, %77 ], [ %71, %117 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %123, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %78, i64 %121
  store i64 1002003004005006007, i64* %122, align 8, !tbaa !17
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %65
  br i1 %124, label %125, label %120, !llvm.loop !23

125:                                              ; preds = %120, %117
  %126 = add nuw nsw i64 %78, 1
  %127 = icmp eq i64 %126, %65
  br i1 %127, label %128, label %77, !llvm.loop !25

128:                                              ; preds = %125
  store i64 0, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %129 = sext i32 %11 to i64
  %130 = load i32*, i32** %37, align 8
  %131 = icmp sgt i32 %59, 0
  %132 = icmp sgt i32 %11, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %206

134:                                              ; preds = %128
  %135 = call i64 @llvm.smax.i64(i64 %129, i64 1)
  %136 = zext i32 %60 to i64
  br label %137

137:                                              ; preds = %134, %200
  %138 = phi i64 [ 0, %134 ], [ %203, %200 ]
  %139 = phi i64 [ 1, %134 ], [ %201, %200 ]
  %140 = add i64 %138, 1
  %141 = getelementptr inbounds i32, i32* %130, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %138, 0
  %145 = and i64 %140, -2
  %146 = icmp eq i64 %143, 0
  br label %198

147:                                              ; preds = %168, %198
  %148 = phi i64 [ undef, %198 ], [ %194, %168 ]
  %149 = phi i64 [ 0, %198 ], [ %195, %168 ]
  %150 = phi i64 [ 1002003004005006007, %198 ], [ %194, %168 ]
  br i1 %146, label %163, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %149, i64 %199
  %153 = load i64, i64* %152, align 8, !tbaa !17
  %154 = getelementptr inbounds i32, i32* %130, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sub nsw i32 %142, %155
  %157 = icmp sgt i32 %156, 0
  %158 = select i1 %157, i32 %156, i32 0
  %159 = zext i32 %158 to i64
  %160 = add nsw i64 %153, %159
  %161 = icmp sgt i64 %150, %160
  %162 = select i1 %161, i64 %160, i64 %150
  br label %163

163:                                              ; preds = %147, %151
  %164 = phi i64 [ %148, %147 ], [ %162, %151 ]
  %165 = add nuw nsw i64 %199, 1
  %166 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %139, i64 %165
  store i64 %164, i64* %166, align 8, !tbaa !17
  %167 = icmp eq i64 %165, %135
  br i1 %167, label %200, label %198, !llvm.loop !26

168:                                              ; preds = %198, %168
  %169 = phi i64 [ %195, %168 ], [ 0, %198 ]
  %170 = phi i64 [ %194, %168 ], [ 1002003004005006007, %198 ]
  %171 = phi i64 [ %196, %168 ], [ %145, %198 ]
  %172 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %169, i64 %199
  %173 = load i64, i64* %172, align 8, !tbaa !17
  %174 = getelementptr inbounds i32, i32* %130, i64 %169
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sub nsw i32 %142, %175
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 %176, i32 0
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %173, %179
  %181 = icmp sgt i64 %170, %180
  %182 = select i1 %181, i64 %180, i64 %170
  %183 = or i64 %169, 1
  %184 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %183, i64 %199
  %185 = load i64, i64* %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i32, i32* %130, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sub nsw i32 %142, %187
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 %188, i32 0
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %185, %191
  %193 = icmp sgt i64 %182, %192
  %194 = select i1 %193, i64 %192, i64 %182
  %195 = add nuw nsw i64 %169, 2
  %196 = add i64 %171, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %147, label %168, !llvm.loop !27

198:                                              ; preds = %137, %163
  %199 = phi i64 [ 0, %137 ], [ %165, %163 ]
  br i1 %144, label %147, label %168

200:                                              ; preds = %163
  %201 = add nuw nsw i64 %139, 1
  %202 = icmp eq i64 %201, %136
  %203 = add i64 %138, 1
  br i1 %202, label %206, label %137, !llvm.loop !28

204:                                              ; preds = %41
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  br label %299

206:                                              ; preds = %200, %128
  br i1 %61, label %207, label %229

207:                                              ; preds = %206
  %208 = add nsw i64 %65, -1
  %209 = and i64 %65, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = and i64 %65, 2147483644
  br label %232

213:                                              ; preds = %232, %207
  %214 = phi i64 [ undef, %207 ], [ %254, %232 ]
  %215 = phi i64 [ 0, %207 ], [ %255, %232 ]
  %216 = phi i64 [ 1002003004005006007, %207 ], [ %254, %232 ]
  %217 = icmp eq i64 %209, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %226, %218 ], [ %215, %213 ]
  %220 = phi i64 [ %225, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %227, %218 ], [ %209, %213 ]
  %222 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %219, i64 %129
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = icmp slt i64 %223, %220
  %225 = select i1 %224, i64 %223, i64 %220
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !29

229:                                              ; preds = %213, %218, %62, %206
  %230 = phi i64 [ 1002003004005006007, %206 ], [ 1002003004005006007, %62 ], [ %214, %213 ], [ %225, %218 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %258 unwind label %297

232:                                              ; preds = %232, %211
  %233 = phi i64 [ 0, %211 ], [ %255, %232 ]
  %234 = phi i64 [ 1002003004005006007, %211 ], [ %254, %232 ]
  %235 = phi i64 [ %212, %211 ], [ %256, %232 ]
  %236 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %233, i64 %129
  %237 = load i64, i64* %236, align 8, !tbaa !17
  %238 = icmp slt i64 %237, %234
  %239 = select i1 %238, i64 %237, i64 %234
  %240 = or i64 %233, 1
  %241 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %240, i64 %129
  %242 = load i64, i64* %241, align 8, !tbaa !17
  %243 = icmp slt i64 %242, %239
  %244 = select i1 %243, i64 %242, i64 %239
  %245 = or i64 %233, 2
  %246 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %245, i64 %129
  %247 = load i64, i64* %246, align 8, !tbaa !17
  %248 = icmp slt i64 %247, %244
  %249 = select i1 %248, i64 %247, i64 %244
  %250 = or i64 %233, 3
  %251 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dp, i64 0, i64 %250, i64 %129
  %252 = load i64, i64* %251, align 8, !tbaa !17
  %253 = icmp slt i64 %252, %249
  %254 = select i1 %253, i64 %252, i64 %249
  %255 = add nuw nsw i64 %233, 4
  %256 = add i64 %235, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %213, label %232, !llvm.loop !30

258:                                              ; preds = %229
  %259 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !31
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !33
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %271 unwind label %297

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !36
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !38
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %297

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !31
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %297

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %287)
          to label %289 unwind label %297

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %297

291:                                              ; preds = %289
  %292 = load i32*, i32** %37, align 8, !tbaa !9
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #12
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

297:                                              ; preds = %289, %286, %280, %279, %270, %229
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %297, %204, %56
  %300 = phi { i8*, i32 } [ %57, %56 ], [ %298, %297 ], [ %205, %204 ]
  %301 = load i32*, i32** %37, align 8, !tbaa !9
  %302 = icmp eq i32* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast i32* %301 to i8*
  call void @_ZdlPv(i8* nonnull %304) #12
  br label %305

305:                                              ; preds = %303, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %300
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !14
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32* %11, %1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 1
  store i32* %19, i32** %10, align 8, !tbaa !13
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds i32, i32* %5, i64 %9
  %22 = getelementptr inbounds i32, i32* %11, i64 -1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %23, i32* %11, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %24, i32** %10, align 8, !tbaa !13
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %21 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %20
  %30 = ashr exact i64 %27, 2
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i32, i32* %11, i64 %31
  %33 = bitcast i32* %32 to i8*
  %34 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %33, i8* align 4 %34, i64 %27, i1 false) #12
  %35 = load i32*, i32** %4, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %20, %29
  %37 = phi i32* [ %5, %20 ], [ %35, %29 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %38, i32* %21, align 4, !tbaa !5
  br label %83

39:                                               ; preds = %3
  %40 = getelementptr inbounds i32, i32* %5, i64 %9
  %41 = ptrtoint i32* %11 to i64
  %42 = sub i64 %41, %7
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

46:                                               ; preds = %39
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = ptrtoint i32* %40 to i64
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %46
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias nonnull i8* @_Znwm(i64 %57) #14
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %46
  %61 = phi i32* [ %59, %56 ], [ null, %46 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %9
  %63 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i64 %8, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %8, i1 false) #12
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = sub i64 %41, %54
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %73, i8* align 4 %74, i64 %70, i1 false) #12
  br label %75

75:                                               ; preds = %72, %68
  %76 = icmp eq i32* %5, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = bitcast i32* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #12
  br label %79

79:                                               ; preds = %75, %77
  %80 = ashr exact i64 %70, 2
  %81 = getelementptr inbounds i32, i32* %69, i64 %80
  store i32* %61, i32** %4, align 8, !tbaa !9
  store i32* %81, i32** %10, align 8, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %61, i64 %53
  store i32* %82, i32** %12, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %17, %36, %79
  %84 = phi i32* [ %5, %17 ], [ %37, %36 ], [ %61, %79 ]
  %85 = getelementptr inbounds i32, i32* %84, i64 %9
  ret i32* %85
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636378706.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
