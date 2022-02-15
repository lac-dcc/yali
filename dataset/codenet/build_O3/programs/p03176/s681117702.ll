; ModuleID = 'Project_CodeNet_C++1400/p03176/s681117702.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s681117702.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681117702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateRSt6vectorIxSaIxEEix(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !10
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %22, %14 ], [ %1, %3 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, i64* %7, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = icmp slt i64 %18, %2
  %20 = select i1 %19, i64 %2, i64 %18
  store i64 %20, i64* %17, align 8, !tbaa !11
  %21 = add nsw i32 %15, 1
  %22 = or i32 %21, %15
  %23 = icmp slt i32 %22, %12
  br i1 %23, label %14, label %24, !llvm.loop !13

24:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryRKSt6vectorIxSaIxEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %18

6:                                                ; preds = %2, %6
  %7 = phi i32 [ %16, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %13, %6 ], [ 0, %2 ]
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds i64, i64* %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = icmp slt i64 %8, %11
  %13 = select i1 %12, i64 %11, i64 %8
  %14 = add nuw nsw i32 %7, 1
  %15 = and i32 %14, %7
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %6, label %18, !llvm.loop !15

18:                                               ; preds = %6, %2
  %19 = phi i64 [ 0, %2 ], [ %13, %6 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !16
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %84, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !16
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %2, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %24 unwind label %42

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 2
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %42

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i32*
  store i32 0, i32* %31, align 4, !tbaa !16
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 4
  %35 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i32* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %2, align 4, !tbaa !16
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %44, label %84

40:                                               ; preds = %49
  %41 = icmp sgt i32 %54, 0
  br i1 %41, label %73, label %59

42:                                               ; preds = %23, %27
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %177

44:                                               ; preds = %36, %49
  %45 = phi i64 [ %53, %49 ], [ 0, %36 ]
  %46 = phi i32 [ %52, %49 ], [ 0, %36 ]
  %47 = getelementptr inbounds i32, i32* %14, i64 %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
          to label %49 unwind label %57

49:                                               ; preds = %44
  %50 = load i32, i32* %47, align 4, !tbaa !16
  %51 = icmp slt i32 %50, %46
  %52 = select i1 %51, i32 %46, i32 %50
  %53 = add nuw nsw i64 %45, 1
  %54 = load i32, i32* %2, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %44, label %40, !llvm.loop !18

57:                                               ; preds = %44
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %170

59:                                               ; preds = %77, %40
  %60 = sext i32 %52 to i64
  %61 = icmp slt i32 %52, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %63 unwind label %115

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i32 %52, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %64
  %67 = shl nsw i64 %60, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #14
          to label %69 unwind label %115

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %67, i1 false)
  %71 = getelementptr inbounds i64, i64* %70, i64 %60
  %72 = ptrtoint i64* %71 to i64
  br label %84

73:                                               ; preds = %40, %77
  %74 = phi i64 [ %78, %77 ], [ 0, %40 ]
  %75 = getelementptr inbounds i32, i32* %37, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = load i32, i32* %2, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %73, label %59, !llvm.loop !19

82:                                               ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %170

84:                                               ; preds = %9, %36, %69, %64
  %85 = phi i32* [ %37, %64 ], [ %37, %69 ], [ %37, %36 ], [ null, %9 ]
  %86 = phi i32* [ %14, %64 ], [ %14, %69 ], [ %14, %36 ], [ null, %9 ]
  %87 = phi i64* [ null, %64 ], [ %70, %69 ], [ null, %36 ], [ null, %9 ]
  %88 = phi i64 [ 0, %64 ], [ %72, %69 ], [ 0, %36 ], [ 0, %9 ]
  %89 = load i32, i32* %85, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %86, align 4, !tbaa !16
  %92 = ptrtoint i64* %87 to i64
  %93 = sub i64 %88, %92
  %94 = lshr exact i64 %93, 3
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %84, %97
  %98 = phi i32 [ %105, %97 ], [ %91, %84 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %87, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = icmp slt i64 %101, %90
  %103 = select i1 %102, i64 %90, i64 %101
  store i64 %103, i64* %100, align 8, !tbaa !11
  %104 = add nsw i32 %98, 1
  %105 = or i32 %104, %98
  %106 = icmp slt i32 %105, %95
  br i1 %106, label %97, label %107, !llvm.loop !13

107:                                              ; preds = %97, %84
  %108 = load i32, i32* %2, align 4, !tbaa !16
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %117

112:                                              ; preds = %153, %107
  %113 = phi i64 [ %90, %107 ], [ %141, %153 ]
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %156 unwind label %165

115:                                              ; preds = %66, %62
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %170

117:                                              ; preds = %110, %153
  %118 = phi i64 [ 1, %110 ], [ %154, %153 ]
  %119 = phi i64 [ %90, %110 ], [ %141, %153 ]
  %120 = getelementptr inbounds i32, i32* %86, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %117, %123
  %124 = phi i32 [ %132, %123 ], [ %121, %117 ]
  %125 = phi i64 [ %131, %123 ], [ 0, %117 ]
  %126 = add nsw i32 %124, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %87, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  %131 = select i1 %130, i64 %129, i64 %125
  %132 = and i32 %126, %124
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %123, label %134, !llvm.loop !15

134:                                              ; preds = %123, %117
  %135 = phi i64 [ 0, %117 ], [ %131, %123 ]
  %136 = getelementptr inbounds i32, i32* %85, i64 %118
  %137 = load i32, i32* %136, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = icmp slt i64 %119, %139
  %141 = select i1 %140, i64 %139, i64 %119
  %142 = icmp slt i32 %121, %95
  br i1 %142, label %143, label %153

143:                                              ; preds = %134, %143
  %144 = phi i32 [ %151, %143 ], [ %121, %134 ]
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %87, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = icmp slt i64 %147, %139
  %149 = select i1 %148, i64 %139, i64 %147
  store i64 %149, i64* %146, align 8, !tbaa !11
  %150 = add nsw i32 %144, 1
  %151 = or i32 %150, %144
  %152 = icmp slt i32 %151, %95
  br i1 %152, label %143, label %153, !llvm.loop !13

153:                                              ; preds = %143, %134
  %154 = add nuw nsw i64 %118, 1
  %155 = icmp eq i64 %154, %111
  br i1 %155, label %112, label %117, !llvm.loop !20

156:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* nonnull %1, i64 1)
          to label %158 unwind label %165

158:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %159 = icmp eq i64* %87, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %161) #12
  br label %162

162:                                              ; preds = %158, %160
  %163 = bitcast i32* %85 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  %164 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

165:                                              ; preds = %112, %156
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = icmp eq i64* %87, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %169) #12
  br label %170

170:                                              ; preds = %115, %165, %168, %82, %57
  %171 = phi i32* [ %37, %57 ], [ %37, %82 ], [ %37, %115 ], [ %85, %165 ], [ %85, %168 ]
  %172 = phi i32* [ %14, %57 ], [ %14, %82 ], [ %14, %115 ], [ %86, %165 ], [ %86, %168 ]
  %173 = phi { i8*, i32 } [ %58, %57 ], [ %83, %82 ], [ %116, %115 ], [ %166, %165 ], [ %166, %168 ]
  %174 = icmp eq i32* %171, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %176) #12
  br label %177

177:                                              ; preds = %170, %175, %42
  %178 = phi { i8*, i32 } [ %43, %42 ], [ %173, %175 ], [ %173, %170 ]
  %179 = phi i32* [ %14, %42 ], [ %172, %175 ], [ %172, %170 ]
  %180 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %180) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %178
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681117702.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!8, !8, i64 0}
