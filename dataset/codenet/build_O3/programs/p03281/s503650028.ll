; ModuleID = 'Project_CodeNet_C++1400/p03281/s503650028.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s503650028.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503650028.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5checkRSt6vectorIbSaIbEEiRi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(40) %0, i32 %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = icmp ugt i64 %16, %4
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %4, i64 %16) #11
  unreachable

19:                                               ; preds = %3
  %20 = sdiv i32 %1, 64
  %21 = sext i32 %20 to i64
  %22 = srem i32 %1, 64
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  %25 = add nsw i64 %23, 64
  %26 = ashr i64 %23, 63
  %27 = add nsw i64 %26, %21
  %28 = getelementptr i64, i64* %10, i64 %27
  %29 = select i1 %24, i64 %25, i64 %23
  %30 = shl nuw i64 1, %29
  %31 = load i64, i64* %28, align 8, !tbaa !12
  %32 = or i64 %31, %30
  store i64 %32, i64* %28, align 8, !tbaa !12
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %1, 3
  br i1 %35, label %83, label %36

36:                                               ; preds = %19, %73
  %37 = phi i64 [ %75, %73 ], [ 2, %19 ]
  %38 = phi i32 [ %74, %73 ], [ 2, %19 ]
  %39 = srem i64 %34, %37
  %40 = sdiv i64 %34, %37
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %36
  %43 = icmp ugt i64 %16, %37
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %37, i64 %16) #11
  unreachable

45:                                               ; preds = %42
  %46 = lshr i64 %37, 6
  %47 = and i64 %37, 63
  %48 = getelementptr i64, i64* %10, i64 %46
  %49 = shl nuw i64 1, %47
  %50 = load i64, i64* %48, align 8, !tbaa !12
  %51 = or i64 %50, %49
  store i64 %51, i64* %48, align 8, !tbaa !12
  %52 = icmp ugt i64 %16, %40
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %40, i64 %16) #11
  unreachable

54:                                               ; preds = %45
  %55 = trunc i64 %40 to i32
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = srem i32 %55, 64
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  %61 = add nsw i64 %59, 64
  %62 = ashr i64 %59, 63
  %63 = add nsw i64 %62, %57
  %64 = getelementptr i64, i64* %10, i64 %63
  %65 = select i1 %60, i64 %61, i64 %59
  %66 = shl nuw i64 1, %65
  %67 = load i64, i64* %64, align 8, !tbaa !12
  %68 = or i64 %67, %66
  store i64 %68, i64* %64, align 8, !tbaa !12
  %69 = icmp eq i64 %40, %37
  %70 = select i1 %69, i32 1, i32 2
  %71 = add nsw i32 %70, %38
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %83, label %73

73:                                               ; preds = %36, %54
  %74 = phi i32 [ %71, %54 ], [ %38, %36 ]
  %75 = add nuw nsw i64 %37, 1
  %76 = mul nsw i64 %75, %75
  %77 = icmp sgt i64 %76, %34
  br i1 %77, label %78, label %36, !llvm.loop !14

78:                                               ; preds = %73
  %79 = icmp eq i32 %74, 8
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, i32* %2, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %54, %19, %80, %78
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z9check_alli(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  store i32 0, i32* %2, align 4, !tbaa !16
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %10, align 8, !tbaa !17
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %1
  %13 = sext i32 %0 to i64
  %14 = add nsw i64 %13, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  %19 = lshr i64 %14, 6
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  store i64* %20, i64** %10, align 8, !tbaa !17
  %21 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %17, i8** %21, align 8
  store i32 0, i32* %7, align 8
  %22 = sdiv i32 %0, 64
  %23 = srem i32 %0, 64
  %24 = icmp slt i32 %23, 0
  %25 = add nsw i32 %23, 64
  %26 = ashr i32 %23, 31
  %27 = add nsw i32 %26, %22
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, i64* %18, i64 %28
  %30 = select i1 %24, i32 %25, i32 %23
  store i64* %29, i64** %8, align 8
  store i32 %30, i32* %9, align 8
  %31 = ptrtoint i64* %20 to i64
  %32 = ptrtoint i8* %17 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %33, i1 false) #12
  br label %34

34:                                               ; preds = %12, %1
  %35 = phi i64* [ %18, %12 ], [ null, %1 ]
  %36 = phi i64* [ %20, %12 ], [ null, %1 ]
  %37 = phi i32 [ %30, %12 ], [ 0, %1 ]
  %38 = phi i64* [ %29, %12 ], [ null, %1 ]
  %39 = ptrtoint i64* %38 to i64
  %40 = ptrtoint i64* %35 to i64
  %41 = sub i64 %39, %40
  %42 = shl nsw i64 %41, 3
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 0, i64 0) #11
          to label %47 unwind label %64

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %34
  %49 = load i64, i64* %35, align 8, !tbaa !12
  %50 = or i64 %49, 1
  store i64 %50, i64* %35, align 8, !tbaa !12
  %51 = and i32 %0, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %0, 2
  br i1 %54, label %55, label %106

55:                                               ; preds = %53
  %56 = add nsw i32 %0, -1
  %57 = lshr i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %86

59:                                               ; preds = %48
  %60 = icmp sgt i32 %0, 1
  br i1 %60, label %61, label %106

61:                                               ; preds = %59
  %62 = lshr i32 %0, 1
  %63 = zext i32 %62 to i64
  br label %66

64:                                               ; preds = %46
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %216

66:                                               ; preds = %61, %74
  %67 = phi i64 [ 0, %61 ], [ %82, %74 ]
  %68 = shl nuw nsw i64 %67, 1
  %69 = or i64 %68, 1
  %70 = icmp ugt i64 %44, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = and i64 %69, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %72, i64 %44) #11
          to label %73 unwind label %84

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %66
  %75 = lshr i64 %67, 5
  %76 = and i64 %75, 134217727
  %77 = and i64 %69, 63
  %78 = getelementptr i64, i64* %35, i64 %76
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !12
  %81 = or i64 %80, %79
  store i64 %81, i64* %78, align 8, !tbaa !12
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %106, label %66, !llvm.loop !20

84:                                               ; preds = %71
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %219

86:                                               ; preds = %55, %94
  %87 = phi i64 [ 0, %55 ], [ %102, %94 ]
  %88 = shl nuw nsw i64 %87, 1
  %89 = or i64 %88, 1
  %90 = icmp ugt i64 %44, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %92, i64 %44) #11
          to label %93 unwind label %104

93:                                               ; preds = %91
  unreachable

94:                                               ; preds = %86
  %95 = lshr i64 %87, 5
  %96 = and i64 %95, 134217727
  %97 = and i64 %89, 63
  %98 = getelementptr i64, i64* %35, i64 %96
  %99 = shl nuw i64 1, %97
  %100 = load i64, i64* %98, align 8, !tbaa !12
  %101 = or i64 %100, %99
  store i64 %101, i64* %98, align 8, !tbaa !12
  %102 = add nuw nsw i64 %87, 1
  %103 = icmp eq i64 %102, %58
  br i1 %103, label %106, label %86, !llvm.loop !21

104:                                              ; preds = %91
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %219

106:                                              ; preds = %94, %74, %53, %59
  %107 = icmp sgt i32 %0, 0
  br i1 %107, label %108, label %166

108:                                              ; preds = %106
  %109 = add nsw i32 %0, -1
  %110 = zext i32 %109 to i64
  %111 = shl i64 %39, 3
  %112 = add i64 %111, %43
  %113 = mul i64 %40, -8
  %114 = add i64 %113, %112
  %115 = zext i32 %0 to i64
  br label %116

116:                                              ; preds = %108, %159
  %117 = phi i32 [ %137, %159 ], [ %0, %108 ]
  %118 = phi i8 [ %161, %159 ], [ 0, %108 ]
  %119 = sext i32 %117 to i64
  br label %155

120:                                              ; preds = %155
  %121 = trunc i64 %157 to i32
  %122 = sdiv i32 %121, 64
  %123 = sext i32 %122 to i64
  %124 = srem i32 %121, 64
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %124, 0
  %127 = add nsw i64 %125, 64
  %128 = ashr i64 %125, 63
  %129 = add nsw i64 %128, %123
  %130 = getelementptr i64, i64* %35, i64 %129
  %131 = select i1 %126, i64 %127, i64 %125
  %132 = shl nuw i64 1, %131
  %133 = load i64, i64* %130, align 8, !tbaa !12
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %155, !llvm.loop !22

136:                                              ; preds = %120
  %137 = trunc i64 %157 to i32
  invoke void @_Z5checkRSt6vectorIbSaIbEEiRi(%"class.std::vector"* nonnull align 8 dereferenceable(40) %3, i32 %137, i32* nonnull align 4 dereferenceable(4) %2)
          to label %138 unwind label %164

138:                                              ; preds = %136, %142
  %139 = phi i64 [ %153, %142 ], [ 0, %136 ]
  %140 = phi i32 [ %152, %142 ], [ 0, %136 ]
  %141 = icmp eq i64 %139, %114
  br i1 %141, label %203, label %142

142:                                              ; preds = %138
  %143 = lshr i64 %139, 6
  %144 = and i64 %143, 67108863
  %145 = and i64 %139, 63
  %146 = getelementptr i64, i64* %35, i64 %144
  %147 = shl nuw i64 1, %145
  %148 = load i64, i64* %146, align 8, !tbaa !12
  %149 = and i64 %148, %147
  %150 = icmp ne i64 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %140, %151
  %153 = add nuw nsw i64 %139, 1
  %154 = icmp eq i64 %153, %115
  br i1 %154, label %159, label %138, !llvm.loop !23

155:                                              ; preds = %120, %116
  %156 = phi i64 [ %157, %120 ], [ %119, %116 ]
  %157 = add i64 %156, -1
  %158 = icmp ugt i64 %44, %157
  br i1 %158, label %120, label %174

159:                                              ; preds = %142
  %160 = icmp eq i32 %152, %0
  %161 = select i1 %160, i8 1, i8 %118
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %116, label %208, !llvm.loop !22

164:                                              ; preds = %136
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %219

166:                                              ; preds = %106, %195
  %167 = phi i32 [ %194, %195 ], [ %0, %106 ]
  %168 = phi i8 [ %196, %195 ], [ 0, %106 ]
  %169 = sext i32 %167 to i64
  br label %170

170:                                              ; preds = %166, %177
  %171 = phi i64 [ %169, %166 ], [ %172, %177 ]
  %172 = add i64 %171, -1
  %173 = icmp ugt i64 %44, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %170, %155
  %175 = phi i64 [ %157, %155 ], [ %172, %170 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %175, i64 %44) #11
          to label %176 unwind label %199

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %170
  %178 = trunc i64 %172 to i32
  %179 = sdiv i32 %178, 64
  %180 = sext i32 %179 to i64
  %181 = srem i32 %178, 64
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %181, 0
  %184 = add nsw i64 %182, 64
  %185 = ashr i64 %182, 63
  %186 = add nsw i64 %185, %180
  %187 = getelementptr i64, i64* %35, i64 %186
  %188 = select i1 %183, i64 %184, i64 %182
  %189 = shl nuw i64 1, %188
  %190 = load i64, i64* %187, align 8, !tbaa !12
  %191 = and i64 %190, %189
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %170, !llvm.loop !22

193:                                              ; preds = %177
  %194 = trunc i64 %172 to i32
  invoke void @_Z5checkRSt6vectorIbSaIbEEiRi(%"class.std::vector"* nonnull align 8 dereferenceable(40) %3, i32 %194, i32* nonnull align 4 dereferenceable(4) %2)
          to label %195 unwind label %201

195:                                              ; preds = %193
  %196 = select i1 %11, i8 1, i8 %168
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %166, label %208, !llvm.loop !22

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %216

201:                                              ; preds = %193
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %219

203:                                              ; preds = %138
  %204 = call i64 @llvm.umin.i64(i64 %114, i64 %110)
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str, i64 0, i64 0), i64 %204, i64 %44) #11
          to label %205 unwind label %206

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %203
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %195, %159
  %209 = load i32, i32* %2, align 4, !tbaa !16
  %210 = ptrtoint i64* %36 to i64
  %211 = sub i64 %210, %40
  %212 = ashr exact i64 %211, 3
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds i64, i64* %36, i64 %213
  %215 = bitcast i64* %214 to i8*
  tail call void @_ZdlPv(i8* %215) #12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 %209

216:                                              ; preds = %199, %206, %64
  %217 = phi { i8*, i32 } [ %65, %64 ], [ %207, %206 ], [ %200, %199 ]
  %218 = icmp eq i64* %35, null
  br i1 %218, label %227, label %219

219:                                              ; preds = %84, %104, %164, %201, %216
  %220 = phi { i8*, i32 } [ %217, %216 ], [ %165, %164 ], [ %202, %201 ], [ %105, %104 ], [ %85, %84 ]
  %221 = ptrtoint i64* %36 to i64
  %222 = sub i64 %221, %40
  %223 = ashr exact i64 %222, 3
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i64, i64* %36, i64 %224
  %226 = bitcast i64* %225 to i8*
  tail call void @_ZdlPv(i8* %226) #12
  store i64* null, i64** %6, align 8
  store i32 0, i32* %7, align 8
  br label %227

227:                                              ; preds = %219, %216
  %228 = phi { i8*, i32 } [ %217, %216 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %228
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = call i32 @_Z9check_alli(i32 %4)
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !24
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !26
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !29
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !31
  br label %32

26:                                               ; preds = %19
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s503650028.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !7, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !7, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator"}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
