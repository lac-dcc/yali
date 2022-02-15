; ModuleID = 'Project_CodeNet_C++1400/p03097/s845881808.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s845881808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845881808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isoddxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = and i64 %3, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %3, -4
  br label %33

11:                                               ; preds = %33, %5
  %12 = phi i32 [ undef, %5 ], [ %55, %33 ]
  %13 = phi i32 [ 0, %5 ], [ %55, %33 ]
  %14 = phi i64 [ 1, %5 ], [ %56, %33 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %23, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %24, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %25, %16 ], [ %7, %11 ]
  %20 = and i64 %18, %0
  %21 = icmp ne i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %17, %22
  %24 = shl i64 %18, 1
  %25 = add i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !5

27:                                               ; preds = %16, %11
  %28 = phi i32 [ %12, %11 ], [ %23, %16 ]
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %27, %2
  %32 = phi i1 [ false, %2 ], [ %30, %27 ]
  ret i1 %32

33:                                               ; preds = %33, %9
  %34 = phi i32 [ 0, %9 ], [ %55, %33 ]
  %35 = phi i64 [ 1, %9 ], [ %56, %33 ]
  %36 = phi i64 [ %10, %9 ], [ %57, %33 ]
  %37 = and i64 %35, %0
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %34, %39
  %41 = shl i64 %35, 1
  %42 = and i64 %41, %0
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %40, %44
  %46 = shl i64 %35, 2
  %47 = and i64 %46, %0
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %45, %49
  %51 = shl i64 %35, 3
  %52 = and i64 %51, %0
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %50, %54
  %56 = shl i64 %35, 4
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %11, label %33, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8diff_idxxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = xor i64 %1, %0
  %5 = sext i32 %2 to i64
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3, %14
  %8 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %9 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %10 = and i64 %9, %4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %18

14:                                               ; preds = %7
  %15 = shl i64 %9, 1
  %16 = add nuw nsw i64 %8, 1
  %17 = icmp eq i64 %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !9

18:                                               ; preds = %14, %3, %12
  %19 = phi i32 [ %13, %12 ], [ -1, %3 ], [ -1, %14 ]
  ret i32 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14differ_by_1bitxxi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %13 unwind label %32

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i8* %12 to i64*
  store i64 %1, i64* %15, align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !14
  %18 = bitcast i64** %11 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !17
  %19 = bitcast i64** %14 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !18
  %20 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %21 unwind label %32

21:                                               ; preds = %13
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 %2, i64* %24, align 8, !tbaa !10
  %25 = bitcast i8* %12 to i64*
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %22, align 8
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %27 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !14
  %28 = insertelement <2 x i8*> poison, i8* %20, i32 0
  %29 = shufflevector <2 x i8*> %28, <2 x i8*> poison, <2 x i32> zeroinitializer
  %30 = getelementptr i8, <2 x i8*> %29, <2 x i64> <i64 16, i64 16>
  %31 = bitcast i64** %11 to <2 x i8*>*
  store <2 x i8*> %30, <2 x i8*>* %31, align 8, !tbaa !19
  br label %359

32:                                               ; preds = %13, %10
  %33 = phi i64* [ %15, %13 ], [ null, %10 ]
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %360

35:                                               ; preds = %4
  %36 = srem i64 %1, 2
  %37 = trunc i64 %36 to i32
  %38 = srem i64 %2, 2
  %39 = trunc i64 %38 to i32
  %40 = sdiv i64 %1, 2
  %41 = sdiv i64 %2, 2
  %42 = icmp eq i32 %37, %39
  br i1 %42, label %43, label %183

43:                                               ; preds = %35
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = add nsw i32 %3, -1
  invoke void @_Z14differ_by_1bitxxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %40, i64 %41, i32 %45)
          to label %46 unwind label %62

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i32 %45, 31
  br i1 %52, label %57, label %53

53:                                               ; preds = %46
  %54 = shl nuw i32 1, %45
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 1)
  %56 = zext i32 %55 to i64
  br label %64

57:                                               ; preds = %46
  %58 = icmp eq i64* %48, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %161, %57
  %60 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %359

62:                                               ; preds = %43
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %180

64:                                               ; preds = %53, %161
  %65 = phi i64* [ %162, %161 ], [ null, %53 ]
  %66 = phi i64* [ %163, %161 ], [ null, %53 ]
  %67 = phi i64* [ %164, %161 ], [ null, %53 ]
  %68 = phi i64 [ %166, %161 ], [ 0, %53 ]
  %69 = phi i32 [ %165, %161 ], [ %37, %53 ]
  %70 = getelementptr inbounds i64, i64* %48, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !10
  %72 = shl nsw i64 %71, 1
  %73 = sext i32 %69 to i64
  %74 = add nsw i64 %72, %73
  %75 = icmp eq i64* %67, %65
  br i1 %75, label %78, label %76

76:                                               ; preds = %64
  store i64 %74, i64* %67, align 8, !tbaa !10
  %77 = getelementptr inbounds i64, i64* %67, i64 1
  store i64* %77, i64** %49, align 8, !tbaa !17
  br label %114

78:                                               ; preds = %64
  %79 = ptrtoint i64* %65 to i64
  %80 = ptrtoint i64* %66 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %85 unwind label %170

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %98 unwind label %168

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %74, i64* %102, align 8, !tbaa !10
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %66 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #14
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %66, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %51, align 8, !tbaa !14
  store i64* %108, i64** %49, align 8, !tbaa !17
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %50, align 8, !tbaa !18
  br label %114

114:                                              ; preds = %112, %76
  %115 = phi i64* [ %113, %112 ], [ %65, %76 ]
  %116 = phi i64* [ %108, %112 ], [ %77, %76 ]
  %117 = phi i64* [ %101, %112 ], [ %66, %76 ]
  %118 = load i64, i64* %70, align 8, !tbaa !10
  %119 = shl nsw i64 %118, 1
  %120 = sub nsw i64 1, %73
  %121 = add i64 %120, %119
  %122 = icmp eq i64* %116, %115
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  store i64 %121, i64* %116, align 8, !tbaa !10
  %124 = getelementptr inbounds i64, i64* %116, i64 1
  store i64* %124, i64** %49, align 8, !tbaa !17
  br label %161

125:                                              ; preds = %114
  %126 = ptrtoint i64* %115 to i64
  %127 = ptrtoint i64* %117 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %132 unwind label %174

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %145 unwind label %172

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  br label %147

147:                                              ; preds = %145, %133
  %148 = phi i64* [ %146, %145 ], [ null, %133 ]
  %149 = getelementptr inbounds i64, i64* %148, i64 %129
  store i64 %121, i64* %149, align 8, !tbaa !10
  %150 = icmp sgt i64 %128, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = bitcast i64* %148 to i8*
  %153 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %153, i64 %128, i1 false) #14
  br label %154

154:                                              ; preds = %151, %147
  %155 = getelementptr inbounds i64, i64* %149, i64 1
  %156 = icmp eq i64* %117, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %154
  store i64* %148, i64** %51, align 8, !tbaa !14
  store i64* %155, i64** %49, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %148, i64 %140
  store i64* %160, i64** %50, align 8, !tbaa !18
  br label %161

161:                                              ; preds = %159, %123
  %162 = phi i64* [ %160, %159 ], [ %115, %123 ]
  %163 = phi i64* [ %148, %159 ], [ %117, %123 ]
  %164 = phi i64* [ %155, %159 ], [ %124, %123 ]
  %165 = sub nsw i32 1, %69
  %166 = add nuw nsw i64 %68, 1
  %167 = icmp eq i64 %166, %56
  br i1 %167, label %59, label %64, !llvm.loop !20

168:                                              ; preds = %95
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %176

170:                                              ; preds = %84
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %142
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %131
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %168, %170
  %177 = phi i64* [ %66, %168 ], [ %66, %170 ], [ %117, %172 ], [ %117, %174 ]
  %178 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %179 = bitcast i64* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %176, %62
  %181 = phi i64* [ %177, %176 ], [ null, %62 ]
  %182 = phi { i8*, i32 } [ %178, %176 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %360

183:                                              ; preds = %35
  %184 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #14
  %185 = xor i64 %40, 1
  %186 = add nsw i32 %3, -1
  invoke void @_Z14differ_by_1bitxxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %40, i64 %185, i32 %186)
          to label %187 unwind label %208

187:                                              ; preds = %183
  %188 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #14
  invoke void @_Z14differ_by_1bitxxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i64 %185, i64 %41, i32 %186)
          to label %189 unwind label %210

189:                                              ; preds = %187
  %190 = shl nuw i32 1, %186
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = icmp eq i32 %186, 31
  br i1 %197, label %198, label %201

198:                                              ; preds = %189
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  br label %272

201:                                              ; preds = %189
  %202 = call i64 @llvm.smax.i64(i64 %191, i64 1)
  br label %214

203:                                              ; preds = %262
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  br i1 %197, label %272, label %206

206:                                              ; preds = %203
  %207 = call i64 @llvm.smax.i64(i64 %191, i64 1)
  br label %283

208:                                              ; preds = %183
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %356

210:                                              ; preds = %187
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !14
  br label %349

214:                                              ; preds = %201, %262
  %215 = phi i64* [ %263, %262 ], [ null, %201 ]
  %216 = phi i64* [ %264, %262 ], [ null, %201 ]
  %217 = phi i64* [ %265, %262 ], [ null, %201 ]
  %218 = phi i64 [ %266, %262 ], [ 0, %201 ]
  %219 = getelementptr inbounds i64, i64* %193, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = shl nsw i64 %220, 1
  %222 = add nsw i64 %221, %36
  %223 = icmp eq i64* %217, %216
  br i1 %223, label %226, label %224

224:                                              ; preds = %214
  store i64 %222, i64* %217, align 8, !tbaa !10
  %225 = getelementptr inbounds i64, i64* %217, i64 1
  store i64* %225, i64** %194, align 8, !tbaa !17
  br label %262

226:                                              ; preds = %214
  %227 = ptrtoint i64* %216 to i64
  %228 = ptrtoint i64* %215 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %233 unwind label %270

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 1152921504606846975
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 1152921504606846975, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #15
          to label %246 unwind label %268

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i64*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i64* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds i64, i64* %249, i64 %230
  store i64 %222, i64* %250, align 8, !tbaa !10
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = bitcast i64* %249 to i8*
  %254 = bitcast i64* %215 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %253, i8* align 8 %254, i64 %229, i1 false) #14
  br label %255

255:                                              ; preds = %252, %248
  %256 = getelementptr inbounds i64, i64* %250, i64 1
  %257 = icmp eq i64* %215, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = bitcast i64* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %259) #14
  br label %260

260:                                              ; preds = %258, %255
  store i64* %249, i64** %196, align 8, !tbaa !14
  store i64* %256, i64** %194, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %249, i64 %241
  store i64* %261, i64** %195, align 8, !tbaa !18
  br label %262

262:                                              ; preds = %260, %224
  %263 = phi i64* [ %249, %260 ], [ %215, %224 ]
  %264 = phi i64* [ %261, %260 ], [ %216, %224 ]
  %265 = phi i64* [ %256, %260 ], [ %225, %224 ]
  %266 = add nuw nsw i64 %218, 1
  %267 = icmp eq i64 %266, %202
  br i1 %267, label %203, label %214, !llvm.loop !21

268:                                              ; preds = %243
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %341

270:                                              ; preds = %232
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %341

272:                                              ; preds = %198, %203
  %273 = phi i64* [ %200, %198 ], [ %205, %203 ]
  %274 = icmp eq i64* %273, null
  br i1 %274, label %278, label %275

275:                                              ; preds = %331, %272
  %276 = phi i64* [ %273, %272 ], [ %205, %331 ]
  %277 = bitcast i64* %276 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  %279 = icmp eq i64* %193, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i64* %193 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #14
  br label %282

282:                                              ; preds = %278, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #14
  br label %359

283:                                              ; preds = %206, %331
  %284 = phi i64* [ %332, %331 ], [ %263, %206 ]
  %285 = phi i64* [ %333, %331 ], [ %264, %206 ]
  %286 = phi i64* [ %334, %331 ], [ %265, %206 ]
  %287 = phi i64 [ %335, %331 ], [ 0, %206 ]
  %288 = getelementptr inbounds i64, i64* %205, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = shl nsw i64 %289, 1
  %291 = add nsw i64 %290, %38
  %292 = icmp eq i64* %286, %285
  br i1 %292, label %295, label %293

293:                                              ; preds = %283
  store i64 %291, i64* %286, align 8, !tbaa !10
  %294 = getelementptr inbounds i64, i64* %286, i64 1
  store i64* %294, i64** %194, align 8, !tbaa !17
  br label %331

295:                                              ; preds = %283
  %296 = ptrtoint i64* %285 to i64
  %297 = ptrtoint i64* %284 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp eq i64 %298, 9223372036854775800
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %302 unwind label %339

302:                                              ; preds = %301
  unreachable

303:                                              ; preds = %295
  %304 = icmp eq i64 %298, 0
  %305 = select i1 %304, i64 1, i64 %299
  %306 = add nsw i64 %305, %299
  %307 = icmp ult i64 %306, %299
  %308 = icmp ugt i64 %306, 1152921504606846975
  %309 = or i1 %307, %308
  %310 = select i1 %309, i64 1152921504606846975, i64 %306
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %303
  %313 = shl nuw nsw i64 %310, 3
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #15
          to label %315 unwind label %337

315:                                              ; preds = %312
  %316 = bitcast i8* %314 to i64*
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi i64* [ %316, %315 ], [ null, %303 ]
  %319 = getelementptr inbounds i64, i64* %318, i64 %299
  store i64 %291, i64* %319, align 8, !tbaa !10
  %320 = icmp sgt i64 %298, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = bitcast i64* %318 to i8*
  %323 = bitcast i64* %284 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 %298, i1 false) #14
  br label %324

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds i64, i64* %319, i64 1
  %326 = icmp eq i64* %284, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %328) #14
  br label %329

329:                                              ; preds = %327, %324
  store i64* %318, i64** %196, align 8, !tbaa !14
  store i64* %325, i64** %194, align 8, !tbaa !17
  %330 = getelementptr inbounds i64, i64* %318, i64 %310
  store i64* %330, i64** %195, align 8, !tbaa !18
  br label %331

331:                                              ; preds = %329, %293
  %332 = phi i64* [ %318, %329 ], [ %284, %293 ]
  %333 = phi i64* [ %330, %329 ], [ %285, %293 ]
  %334 = phi i64* [ %325, %329 ], [ %294, %293 ]
  %335 = add nuw nsw i64 %287, 1
  %336 = icmp eq i64 %335, %207
  br i1 %336, label %275, label %283, !llvm.loop !22

337:                                              ; preds = %312
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %301
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339, %268, %270
  %342 = phi i64* [ %215, %268 ], [ %215, %270 ], [ %284, %337 ], [ %284, %339 ]
  %343 = phi { i8*, i32 } [ %269, %268 ], [ %271, %270 ], [ %338, %337 ], [ %340, %339 ]
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i64*, i64** %344, align 8, !tbaa !14
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %341
  %348 = bitcast i64* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %341, %210
  %350 = phi i64* [ null, %210 ], [ %342, %341 ], [ %342, %347 ]
  %351 = phi i64* [ %213, %210 ], [ %193, %341 ], [ %193, %347 ]
  %352 = phi { i8*, i32 } [ %211, %210 ], [ %343, %341 ], [ %343, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  %353 = icmp eq i64* %351, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = bitcast i64* %351 to i8*
  tail call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %354, %349, %208
  %357 = phi i64* [ null, %208 ], [ %350, %349 ], [ %350, %354 ]
  %358 = phi { i8*, i32 } [ %209, %208 ], [ %352, %349 ], [ %352, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #14
  br label %360

359:                                              ; preds = %21, %282, %61
  ret void

360:                                              ; preds = %180, %356, %32
  %361 = phi i64* [ %33, %32 ], [ %181, %180 ], [ %357, %356 ]
  %362 = phi { i8*, i32 } [ %34, %32 ], [ %182, %180 ], [ %358, %356 ]
  %363 = icmp eq i64* %361, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast i64* %361 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %360, %364
  resume { i8*, i32 } %362
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i64* nonnull %3, i64* nonnull %4)
  %10 = load i64, i64* %3, align 8, !tbaa !10
  %11 = load i32, i32* %2, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %118

14:                                               ; preds = %0
  %15 = add nsw i64 %12, -1
  %16 = and i64 %12, 3
  %17 = icmp ult i64 %15, 3
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = and i64 %12, -4
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i32 [ 0, %18 ], [ %42, %20 ]
  %22 = phi i64 [ 1, %18 ], [ %43, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %44, %20 ]
  %24 = and i64 %22, %10
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %26
  %28 = shl i64 %22, 1
  %29 = and i64 %28, %10
  %30 = icmp ne i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %27, %31
  %33 = shl i64 %22, 2
  %34 = and i64 %33, %10
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %32, %36
  %38 = shl i64 %22, 3
  %39 = and i64 %38, %10
  %40 = icmp ne i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %37, %41
  %43 = shl i64 %22, 4
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %20, !llvm.loop !7

46:                                               ; preds = %20, %14
  %47 = phi i32 [ undef, %14 ], [ %42, %20 ]
  %48 = phi i32 [ 0, %14 ], [ %42, %20 ]
  %49 = phi i64 [ 1, %14 ], [ %43, %20 ]
  %50 = icmp eq i64 %16, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %51
  %52 = phi i32 [ %58, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %59, %51 ], [ %49, %46 ]
  %54 = phi i64 [ %60, %51 ], [ %16, %46 ]
  %55 = and i64 %53, %10
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %52, %57
  %59 = shl i64 %53, 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !25

62:                                               ; preds = %51, %46
  %63 = phi i32 [ %47, %46 ], [ %58, %51 ]
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = load i64, i64* %4, align 8, !tbaa !10
  %67 = and i64 %12, 3
  %68 = icmp ult i64 %15, 3
  br i1 %68, label %97, label %69

69:                                               ; preds = %62
  %70 = and i64 %12, -4
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ 0, %69 ], [ %93, %71 ]
  %73 = phi i64 [ 1, %69 ], [ %94, %71 ]
  %74 = phi i64 [ %70, %69 ], [ %95, %71 ]
  %75 = and i64 %73, %66
  %76 = icmp ne i64 %75, 0
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = shl i64 %73, 1
  %80 = and i64 %79, %66
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %78, %82
  %84 = shl i64 %73, 2
  %85 = and i64 %84, %66
  %86 = icmp ne i64 %85, 0
  %87 = zext i1 %86 to i32
  %88 = add nuw nsw i32 %83, %87
  %89 = shl i64 %73, 3
  %90 = and i64 %89, %66
  %91 = icmp ne i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %88, %92
  %94 = shl i64 %73, 4
  %95 = add i64 %74, -4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %71, !llvm.loop !7

97:                                               ; preds = %71, %62
  %98 = phi i32 [ undef, %62 ], [ %93, %71 ]
  %99 = phi i32 [ 0, %62 ], [ %93, %71 ]
  %100 = phi i64 [ 1, %62 ], [ %94, %71 ]
  %101 = icmp eq i64 %67, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i32 [ %109, %102 ], [ %99, %97 ]
  %104 = phi i64 [ %110, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %67, %97 ]
  %106 = and i64 %104, %66
  %107 = icmp ne i64 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %103, %108
  %110 = shl i64 %104, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !26

113:                                              ; preds = %102, %97
  %114 = phi i32 [ %98, %97 ], [ %109, %102 ]
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %65, %116
  br i1 %117, label %147, label %118

118:                                              ; preds = %0, %113
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 240
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !29
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

130:                                              ; preds = %118
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !32
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !34
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !27
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  br label %211

147:                                              ; preds = %113
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !29
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !32
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !34
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !27
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  %176 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #14
  %177 = load i64, i64* %3, align 8, !tbaa !10
  %178 = load i64, i64* %4, align 8, !tbaa !10
  %179 = load i32, i32* %2, align 4, !tbaa !23
  call void @_Z14differ_by_1bitxxi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %177, i64 %178, i32 %179)
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = load i32, i32* %2, align 4, !tbaa !23
  %183 = icmp eq i32 %182, 31
  br i1 %183, label %184, label %189

184:                                              ; preds = %172
  %185 = icmp eq i64* %181, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %202, %184
  %187 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %184, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #14
  br label %211

189:                                              ; preds = %172, %202
  %190 = phi i64 [ %203, %202 ], [ 0, %172 ]
  %191 = getelementptr inbounds i64, i64* %181, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %194 unwind label %208

194:                                              ; preds = %189
  %195 = load i32, i32* %2, align 4, !tbaa !23
  %196 = shl nsw i32 -1, %195
  %197 = xor i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = icmp eq i64 %190, %198
  %200 = select i1 %199, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %200, i8* %1, align 1, !tbaa !34
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull %1, i64 1)
          to label %202 unwind label %208

202:                                              ; preds = %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %203 = add nuw nsw i64 %190, 1
  %204 = load i32, i32* %2, align 4, !tbaa !23
  %205 = shl nuw i32 1, %204
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %189, label %186, !llvm.loop !35

208:                                              ; preds = %194, %189
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %209

211:                                              ; preds = %188, %143
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845881808.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = !{!16, !16, i64 0}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !12, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !13, i64 0}
!29 = !{!30, !16, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !12, i64 224, !31, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!31 = !{!"bool", !12, i64 0}
!32 = !{!33, !12, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !31, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !8}
