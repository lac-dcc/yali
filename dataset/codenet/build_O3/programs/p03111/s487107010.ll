; ModuleID = 'Project_CodeNet_C++1400/p03111/s487107010.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s487107010.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487107010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4calcSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = load i32, i32* @A, align 4
  %13 = load i32, i32* @B, align 4
  %14 = load i32, i32* @C, align 4
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  %17 = and i64 %10, 4294967295
  br label %18

18:                                               ; preds = %16, %54
  %19 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %20 = getelementptr inbounds i32, i32* %6, i64 %19
  br label %21

21:                                               ; preds = %49, %18
  %22 = phi i64 [ %50, %49 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %49, label %52

24:                                               ; preds = %52, %46
  %25 = phi i64 [ 0, %52 ], [ %47, %46 ]
  %26 = icmp eq i64 %25, %19
  %27 = icmp eq i64 %25, %22
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %20, align 4, !tbaa !11
  %31 = sub nsw i32 %30, %12
  %32 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %33 = add nsw i32 %32, %1
  %34 = load i32, i32* %53, align 4, !tbaa !11
  %35 = sub nsw i32 %34, %13
  %36 = tail call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds i32, i32* %6, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = sub nsw i32 %39, %14
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* @ans, align 4, !tbaa !11
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* @ans, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %29, %24
  %47 = add nuw nsw i64 %25, 1
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %24, !llvm.loop !13

49:                                               ; preds = %46, %21
  %50 = add nuw nsw i64 %22, 1
  %51 = icmp eq i64 %50, %17
  br i1 %51, label %54, label %21, !llvm.loop !15

52:                                               ; preds = %21
  %53 = getelementptr inbounds i32, i32* %6, i64 %22
  br label %24

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %19, 1
  %56 = icmp eq i64 %55, %17
  br i1 %56, label %57, label %18, !llvm.loop !16

57:                                               ; preds = %54, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %76, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 2305843009213693951
  br i1 %15, label %16, label %17, !prof !17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %6, align 8, !tbaa !18
  %21 = load i32*, i32** %4, align 8, !tbaa !18
  %22 = ptrtoint i32* %21 to i64
  %23 = ptrtoint i32* %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %75, label %26

26:                                               ; preds = %17
  %27 = bitcast i32* %20 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 %27, i64 %24, i1 false) #15
  %28 = lshr exact i64 %24, 2
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* @B, align 4
  %32 = load i32, i32* @C, align 4
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %75

34:                                               ; preds = %26
  %35 = and i64 %28, 4294967295
  br label %36

36:                                               ; preds = %72, %34
  %37 = phi i64 [ 0, %34 ], [ %73, %72 ]
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  br label %39

39:                                               ; preds = %67, %36
  %40 = phi i64 [ %68, %67 ], [ 0, %36 ]
  %41 = icmp eq i64 %40, %37
  br i1 %41, label %67, label %70

42:                                               ; preds = %70, %64
  %43 = phi i64 [ 0, %70 ], [ %65, %64 ]
  %44 = icmp eq i64 %43, %37
  %45 = icmp eq i64 %43, %40
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %38, align 4, !tbaa !11
  %49 = sub nsw i32 %48, %30
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true) #15
  %51 = add nsw i32 %50, %1
  %52 = load i32, i32* %71, align 4, !tbaa !11
  %53 = sub nsw i32 %52, %31
  %54 = tail call i32 @llvm.abs.i32(i32 %53, i1 true) #15
  %55 = add nsw i32 %51, %54
  %56 = getelementptr inbounds i32, i32* %19, i64 %43
  %57 = load i32, i32* %56, align 4, !tbaa !11
  %58 = sub nsw i32 %57, %32
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true) #15
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* @ans, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  store i32 %63, i32* @ans, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %47, %42
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %67, label %42, !llvm.loop !13

67:                                               ; preds = %64, %39
  %68 = add nuw nsw i64 %40, 1
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %72, label %39, !llvm.loop !15

70:                                               ; preds = %39
  %71 = getelementptr inbounds i32, i32* %19, i64 %40
  br label %42

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %37, 1
  %74 = icmp eq i64 %73, %35
  br i1 %74, label %75, label %36, !llvm.loop !16

75:                                               ; preds = %72, %26, %17
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %76

76:                                               ; preds = %2, %75
  %77 = icmp slt i32 %12, 4
  br i1 %77, label %316, label %78

78:                                               ; preds = %76
  %79 = bitcast %"class.std::vector"* %3 to i8*
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = add nsw i32 %1, 10
  %83 = shl i64 %10, 30
  %84 = ashr i64 %83, 32
  %85 = and i64 %11, 4294967295
  %86 = bitcast %"class.std::vector"* %3 to i8**
  %87 = bitcast %"class.std::vector"* %3 to i64*
  br label %91

88:                                               ; preds = %298, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %85
  br i1 %90, label %316, label %91, !llvm.loop !19

91:                                               ; preds = %78, %88
  %92 = phi i64 [ 0, %78 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %78 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %92, 0
  %96 = icmp slt i64 %94, %84
  br i1 %96, label %97, label %88

97:                                               ; preds = %91, %298
  %98 = phi i64 [ %299, %298 ], [ %93, %91 ]
  br i1 %95, label %99, label %103

99:                                               ; preds = %149, %97
  %100 = phi i32* [ null, %97 ], [ %152, %149 ]
  %101 = phi i32* [ null, %97 ], [ %153, %149 ]
  %102 = phi i32* [ null, %97 ], [ %150, %149 ]
  br label %178

103:                                              ; preds = %97, %149
  %104 = phi i64 [ %154, %149 ], [ 0, %97 ]
  %105 = phi i32* [ %152, %149 ], [ null, %97 ]
  %106 = phi i32* [ %153, %149 ], [ null, %97 ]
  %107 = phi i32* [ %150, %149 ], [ null, %97 ]
  %108 = load i32*, i32** %6, align 8, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %108, i64 %104
  %110 = icmp eq i32* %106, %105
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = load i32, i32* %109, align 4, !tbaa !11
  store i32 %112, i32* %106, align 4, !tbaa !11
  br label %149

113:                                              ; preds = %103
  %114 = ptrtoint i32* %105 to i64
  %115 = ptrtoint i32* %107 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %120 unwind label %158

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #14
          to label %133 unwind label %156

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i32* [ %134, %133 ], [ null, %121 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %117
  %138 = load i32, i32* %109, align 4, !tbaa !11
  store i32 %138, i32* %137, align 4, !tbaa !11
  %139 = icmp sgt i64 %116, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  %141 = bitcast i32* %136 to i8*
  %142 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %116, i1 false) #15
  br label %143

143:                                              ; preds = %140, %135
  %144 = icmp eq i32* %107, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %143
  %148 = getelementptr inbounds i32, i32* %136, i64 %128
  br label %149

149:                                              ; preds = %147, %111
  %150 = phi i32* [ %136, %147 ], [ %107, %111 ]
  %151 = phi i32* [ %137, %147 ], [ %106, %111 ]
  %152 = phi i32* [ %148, %147 ], [ %105, %111 ]
  %153 = getelementptr inbounds i32, i32* %151, i64 1
  %154 = add nuw nsw i64 %104, 1
  %155 = icmp eq i64 %154, %92
  br i1 %155, label %99, label %103, !llvm.loop !20

156:                                              ; preds = %130
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %310

158:                                              ; preds = %119
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %310

160:                                              ; preds = %281
  %161 = ptrtoint i32* %283 to i64
  %162 = ptrtoint i32* %282 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = getelementptr inbounds i32, i32* null, i64 %164
  store i64 0, i64* %87, align 8
  store i32* %167, i32** %81, align 8, !tbaa !21
  br label %287

168:                                              ; preds = %160
  %169 = icmp ugt i64 %164, 2305843009213693951
  br i1 %169, label %170, label %172, !prof !17

170:                                              ; preds = %168
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %171 unwind label %303

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %168
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %163) #14
          to label %174 unwind label %301

174:                                              ; preds = %172
  %175 = bitcast i8* %173 to i32*
  store i8* %173, i8** %86, align 8, !tbaa !10
  %176 = getelementptr inbounds i32, i32* %175, i64 %164
  store i32* %176, i32** %81, align 8, !tbaa !21
  %177 = bitcast i32* %282 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %173, i8* align 4 %177, i64 %163, i1 false) #15
  br label %287

178:                                              ; preds = %99, %281
  %179 = phi i64 [ %285, %281 ], [ %93, %99 ]
  %180 = phi i32* [ %284, %281 ], [ %100, %99 ]
  %181 = phi i32* [ %283, %281 ], [ %101, %99 ]
  %182 = phi i32* [ %282, %281 ], [ %102, %99 ]
  %183 = icmp eq i64 %179, %98
  %184 = load i32*, i32** %6, align 8, !tbaa !10
  br i1 %183, label %185, label %234

185:                                              ; preds = %178
  %186 = getelementptr inbounds i32, i32* %184, i64 %98
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = getelementptr inbounds i32, i32* %184, i64 %92
  %189 = load i32, i32* %188, align 4, !tbaa !11
  %190 = add nsw i32 %189, %187
  %191 = icmp eq i32* %181, %180
  br i1 %191, label %194, label %192

192:                                              ; preds = %185
  store i32 %190, i32* %181, align 4, !tbaa !11
  %193 = getelementptr inbounds i32, i32* %181, i64 1
  br label %281

194:                                              ; preds = %185
  %195 = ptrtoint i32* %180 to i64
  %196 = ptrtoint i32* %182 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %201 unwind label %232

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #14
          to label %214 unwind label %230

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i32* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %198
  store i32 %190, i32* %218, align 4, !tbaa !11
  %219 = icmp sgt i64 %197, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = bitcast i32* %217 to i8*
  %222 = bitcast i32* %182 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %197, i1 false) #15
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds i32, i32* %218, i64 1
  %225 = icmp eq i32* %182, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %223
  %229 = getelementptr inbounds i32, i32* %217, i64 %209
  br label %281

230:                                              ; preds = %211
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %310

232:                                              ; preds = %200
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %310

234:                                              ; preds = %178
  %235 = getelementptr inbounds i32, i32* %184, i64 %179
  %236 = icmp eq i32* %181, %180
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, i32* %235, align 4, !tbaa !11
  store i32 %238, i32* %181, align 4, !tbaa !11
  %239 = getelementptr inbounds i32, i32* %181, i64 1
  br label %281

240:                                              ; preds = %234
  %241 = ptrtoint i32* %180 to i64
  %242 = ptrtoint i32* %182 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 2
  %245 = icmp eq i64 %243, 9223372036854775804
  br i1 %245, label %246, label %248

246:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %247 unwind label %279

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %240
  %249 = icmp eq i64 %243, 0
  %250 = select i1 %249, i64 1, i64 %244
  %251 = add nsw i64 %250, %244
  %252 = icmp ult i64 %251, %244
  %253 = icmp ugt i64 %251, 2305843009213693951
  %254 = or i1 %252, %253
  %255 = select i1 %254, i64 2305843009213693951, i64 %251
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %248
  %258 = shl nuw nsw i64 %255, 2
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #14
          to label %260 unwind label %277

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to i32*
  br label %262

262:                                              ; preds = %260, %248
  %263 = phi i32* [ %261, %260 ], [ null, %248 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %244
  %265 = load i32, i32* %235, align 4, !tbaa !11
  store i32 %265, i32* %264, align 4, !tbaa !11
  %266 = icmp sgt i64 %243, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i32* %263 to i8*
  %269 = bitcast i32* %182 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %243, i1 false) #15
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds i32, i32* %264, i64 1
  %272 = icmp eq i32* %182, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %273, %270
  %276 = getelementptr inbounds i32, i32* %263, i64 %255
  br label %281

277:                                              ; preds = %257
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %310

279:                                              ; preds = %246
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %310

281:                                              ; preds = %275, %237, %192, %228
  %282 = phi i32* [ %217, %228 ], [ %182, %192 ], [ %263, %275 ], [ %182, %237 ]
  %283 = phi i32* [ %224, %228 ], [ %193, %192 ], [ %271, %275 ], [ %239, %237 ]
  %284 = phi i32* [ %229, %228 ], [ %180, %192 ], [ %276, %275 ], [ %180, %237 ]
  %285 = add nuw nsw i64 %179, 1
  %286 = icmp eq i64 %285, %85
  br i1 %286, label %160, label %178, !llvm.loop !22

287:                                              ; preds = %166, %174
  %288 = phi i32* [ %167, %166 ], [ %176, %174 ]
  %289 = phi i32* [ null, %166 ], [ %175, %174 ]
  store i32* %288, i32** %80, align 8, !tbaa !5
  invoke void @_Z5solveSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %3, i32 %82)
          to label %290 unwind label %305

290:                                              ; preds = %287
  %291 = icmp eq i32* %289, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast i32* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %293) #15
  br label %294

294:                                              ; preds = %290, %292
  %295 = icmp eq i32* %282, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %282 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %294, %296
  %299 = add nuw nsw i64 %98, 1
  %300 = icmp eq i64 %299, %85
  br i1 %300, label %88, label %97, !llvm.loop !23

301:                                              ; preds = %172
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %310

303:                                              ; preds = %170
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %310

305:                                              ; preds = %287
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = icmp eq i32* %289, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i32* %289 to i8*
  tail call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %301, %303, %277, %279, %230, %232, %156, %158, %308, %305
  %311 = phi i32* [ %282, %305 ], [ %282, %308 ], [ %107, %156 ], [ %107, %158 ], [ %182, %230 ], [ %182, %232 ], [ %182, %277 ], [ %182, %279 ], [ %282, %301 ], [ %282, %303 ]
  %312 = phi { i8*, i32 } [ %306, %305 ], [ %306, %308 ], [ %157, %156 ], [ %159, %158 ], [ %231, %230 ], [ %233, %232 ], [ %278, %277 ], [ %280, %279 ], [ %302, %301 ], [ %304, %303 ]
  %313 = icmp eq i32* %311, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = bitcast i32* %311 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #15
  br label %317

316:                                              ; preds = %88, %76
  ret void

317:                                              ; preds = %314, %310
  resume { i8*, i32 } %312
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = load i32, i32* @N, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %14, i64 4
  %17 = bitcast i8* %16 to i32*
  %18 = icmp eq i32 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  %21 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32* [ %20, %19 ], [ %17, %12 ]
  %24 = load i32, i32* @N, align 4, !tbaa !11
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %55, %10, %22
  %27 = phi i32* [ %23, %22 ], [ null, %10 ], [ %23, %55 ]
  %28 = phi i32* [ %15, %22 ], [ null, %10 ], [ %15, %55 ]
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = icmp ugt i64 %32, 2305843009213693951
  br i1 %35, label %36, label %38, !prof !17

36:                                               ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %37 unwind label %108

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %34
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %40 unwind label %108

40:                                               ; preds = %38
  %41 = bitcast i8* %39 to i32*
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32* [ %41, %40 ], [ null, %26 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %43, i32** %44, align 8, !tbaa !10
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds i32, i32* %43, i64 %32
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !21
  br i1 %33, label %62, label %48

48:                                               ; preds = %42
  %49 = bitcast i32* %43 to i8*
  %50 = bitcast i32* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %31, i1 false) #15
  br label %62

51:                                               ; preds = %22, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %22 ]
  %53 = getelementptr inbounds i32, i32* %15, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* @N, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %26, !llvm.loop !24

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %118

62:                                               ; preds = %48, %42
  store i32* %46, i32** %45, align 8, !tbaa !5
  invoke void @_Z5solveSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %1, i32 0)
          to label %63 unwind label %110

63:                                               ; preds = %62
  %64 = icmp eq i32* %43, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %63, %65
  %68 = load i32, i32* @ans, align 4, !tbaa !11
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %70 unwind label %108

70:                                               ; preds = %67
  %71 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !25
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !27
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %83 unwind label %108

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !30
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !32
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !25
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %108

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %99)
          to label %101 unwind label %108

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
          to label %103 unwind label %108

103:                                              ; preds = %101
  %104 = icmp eq i32* %28, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %103, %105
  ret i32 0

108:                                              ; preds = %101, %98, %92, %91, %82, %38, %36, %67
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %115

110:                                              ; preds = %62
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq i32* %43, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %110, %108
  %116 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %111, %113 ]
  %117 = icmp eq i32* %28, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %60, %115
  %119 = phi { i8*, i32 } [ %61, %60 ], [ %116, %115 ]
  %120 = phi i32* [ %15, %60 ], [ %28, %115 ]
  %121 = bitcast i32* %120 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %118, %115
  %123 = phi { i8*, i32 } [ %119, %118 ], [ %116, %115 ]
  resume { i8*, i32 } %123
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s487107010.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = !{!8, !8, i64 0}
