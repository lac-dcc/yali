; ModuleID = 'Project_CodeNet_C++1400/p00874/s290047327.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s290047327.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ6xor128vE1x = internal unnamed_addr global i64 123456789, align 8
@_ZZ6xor128vE1y = internal unnamed_addr global i64 362436069, align 8
@_ZZ6xor128vE1z = internal unnamed_addr global i64 521288629, align 8
@_ZZ6xor128vE1w = internal unnamed_addr global i64 0, align 8
@_ZGVZ6xor128vE1w = internal global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290047327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i64 @_Z6xor128v() local_unnamed_addr #3 {
  %1 = load atomic i8, i8* bitcast (i64* @_ZGVZ6xor128vE1w to i8*) acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6xor128vE1w) #14
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @time(i64* null) #14
  store i64 %7, i64* @_ZZ6xor128vE1w, align 8, !tbaa !6
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ6xor128vE1w) #14
  br label %8

8:                                                ; preds = %6, %3, %0
  %9 = load i64, i64* @_ZZ6xor128vE1x, align 8, !tbaa !6
  %10 = shl i64 %9, 11
  %11 = xor i64 %10, %9
  %12 = load i64, i64* @_ZZ6xor128vE1y, align 8, !tbaa !6
  store i64 %12, i64* @_ZZ6xor128vE1x, align 8, !tbaa !6
  %13 = load i64, i64* @_ZZ6xor128vE1z, align 8, !tbaa !6
  store i64 %13, i64* @_ZZ6xor128vE1y, align 8, !tbaa !6
  %14 = load i64, i64* @_ZZ6xor128vE1w, align 8, !tbaa !6
  store i64 %14, i64* @_ZZ6xor128vE1z, align 8, !tbaa !6
  %15 = lshr i64 %14, 19
  %16 = lshr i64 %11, 8
  %17 = xor i64 %16, %11
  %18 = xor i64 %17, %14
  %19 = xor i64 %18, %15
  store i64 %19, i64* @_ZZ6xor128vE1w, align 8, !tbaa !6
  ret i64 %19
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !20
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 20, i64* %15, align 8, !tbaa !21
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %1, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %473, label %13

13:                                               ; preds = %0, %451
  %14 = phi i64 [ %454, %451 ], [ %11, %0 ]
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %67, %13
  %17 = phi i64* [ null, %13 ], [ %71, %67 ]
  %18 = phi i64* [ null, %13 ], [ %70, %67 ]
  %19 = load i64, i64* %2, align 8, !tbaa !22
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %89, label %81

21:                                               ; preds = %13, %67
  %22 = phi i64 [ %72, %67 ], [ 0, %13 ]
  %23 = phi i64* [ %70, %67 ], [ null, %13 ]
  %24 = phi i64* [ %71, %67 ], [ null, %13 ]
  %25 = phi i64* [ %68, %67 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %75

27:                                               ; preds = %21
  %28 = icmp eq i64* %24, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load i64, i64* %3, align 8, !tbaa !22
  store i64 %30, i64* %24, align 8, !tbaa !22
  br label %67

31:                                               ; preds = %27
  %32 = ptrtoint i64* %24 to i64
  %33 = ptrtoint i64* %23 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  %56 = load i64, i64* %3, align 8, !tbaa !22
  store i64 %56, i64* %55, align 8, !tbaa !22
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i64* %54 to i8*
  %60 = bitcast i64* %23 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %34, i1 false) #14
  br label %61

61:                                               ; preds = %58, %53
  %62 = icmp eq i64* %23, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i64* [ %66, %65 ], [ %25, %29 ]
  %69 = phi i64* [ %55, %65 ], [ %24, %29 ]
  %70 = phi i64* [ %54, %65 ], [ %23, %29 ]
  %71 = getelementptr inbounds i64, i64* %69, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %72 = add nuw nsw i64 %22, 1
  %73 = load i64, i64* %1, align 8, !tbaa !22
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %21, label %16, !llvm.loop !24

75:                                               ; preds = %48, %21
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  br label %466

81:                                               ; preds = %135, %16
  %82 = phi i64* [ null, %16 ], [ %139, %135 ]
  %83 = phi i64* [ null, %16 ], [ %138, %135 ]
  %84 = ptrtoint i64* %18 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = icmp eq i64* %17, %18
  br i1 %86, label %296, label %87

87:                                               ; preds = %81
  %88 = ptrtoint i64* %17 to i64
  br label %238

89:                                               ; preds = %16, %135
  %90 = phi i64 [ %140, %135 ], [ 0, %16 ]
  %91 = phi i64* [ %138, %135 ], [ null, %16 ]
  %92 = phi i64* [ %139, %135 ], [ null, %16 ]
  %93 = phi i64* [ %136, %135 ], [ null, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %143

95:                                               ; preds = %89
  %96 = icmp eq i64* %92, %93
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = load i64, i64* %4, align 8, !tbaa !22
  store i64 %98, i64* %92, align 8, !tbaa !22
  br label %135

99:                                               ; preds = %95
  %100 = ptrtoint i64* %92 to i64
  %101 = ptrtoint i64* %91 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %106 unwind label %145

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %143

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  br label %121

121:                                              ; preds = %119, %107
  %122 = phi i64* [ %120, %119 ], [ null, %107 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 %103
  %124 = load i64, i64* %4, align 8, !tbaa !22
  store i64 %124, i64* %123, align 8, !tbaa !22
  %125 = icmp sgt i64 %102, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i64* %122 to i8*
  %128 = bitcast i64* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %127, i8* align 8 %128, i64 %102, i1 false) #14
  br label %129

129:                                              ; preds = %126, %121
  %130 = icmp eq i64* %91, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds i64, i64* %122, i64 %114
  br label %135

135:                                              ; preds = %133, %97
  %136 = phi i64* [ %134, %133 ], [ %93, %97 ]
  %137 = phi i64* [ %123, %133 ], [ %92, %97 ]
  %138 = phi i64* [ %122, %133 ], [ %91, %97 ]
  %139 = getelementptr inbounds i64, i64* %137, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  %140 = add nuw nsw i64 %90, 1
  %141 = load i64, i64* %2, align 8, !tbaa !22
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %89, label %81, !llvm.loop !26

143:                                              ; preds = %89, %116
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %147

145:                                              ; preds = %105
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  br label %460

149:                                              ; preds = %286
  %150 = icmp eq i64 %293, 0
  br i1 %150, label %296, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %294, 4
  br i1 %152, label %235, label %153

153:                                              ; preds = %151
  %154 = and i64 %294, -4
  %155 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %289, i32 0
  %156 = add nsw i64 %154, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 3
  %160 = icmp ult i64 %156, 12
  br i1 %160, label %206, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 9223372036854775804
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %203, %163 ]
  %165 = phi <2 x i64> [ %155, %161 ], [ %201, %163 ]
  %166 = phi <2 x i64> [ zeroinitializer, %161 ], [ %202, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %204, %163 ]
  %168 = getelementptr inbounds i64, i64* %18, i64 %164
  %169 = bitcast i64* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 8, !tbaa !22
  %171 = getelementptr inbounds i64, i64* %168, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !22
  %174 = add <2 x i64> %170, %165
  %175 = add <2 x i64> %173, %166
  %176 = or i64 %164, 4
  %177 = getelementptr inbounds i64, i64* %18, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !22
  %180 = getelementptr inbounds i64, i64* %177, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !22
  %183 = add <2 x i64> %179, %174
  %184 = add <2 x i64> %182, %175
  %185 = or i64 %164, 8
  %186 = getelementptr inbounds i64, i64* %18, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 8, !tbaa !22
  %189 = getelementptr inbounds i64, i64* %186, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8, !tbaa !22
  %192 = add <2 x i64> %188, %183
  %193 = add <2 x i64> %191, %184
  %194 = or i64 %164, 12
  %195 = getelementptr inbounds i64, i64* %18, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  %197 = load <2 x i64>, <2 x i64>* %196, align 8, !tbaa !22
  %198 = getelementptr inbounds i64, i64* %195, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  %200 = load <2 x i64>, <2 x i64>* %199, align 8, !tbaa !22
  %201 = add <2 x i64> %197, %192
  %202 = add <2 x i64> %200, %193
  %203 = add nuw i64 %164, 16
  %204 = add i64 %167, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %163, !llvm.loop !27

206:                                              ; preds = %163, %153
  %207 = phi <2 x i64> [ undef, %153 ], [ %201, %163 ]
  %208 = phi <2 x i64> [ undef, %153 ], [ %202, %163 ]
  %209 = phi i64 [ 0, %153 ], [ %203, %163 ]
  %210 = phi <2 x i64> [ %155, %153 ], [ %201, %163 ]
  %211 = phi <2 x i64> [ zeroinitializer, %153 ], [ %202, %163 ]
  %212 = icmp eq i64 %159, 0
  br i1 %212, label %229, label %213

213:                                              ; preds = %206, %213
  %214 = phi i64 [ %226, %213 ], [ %209, %206 ]
  %215 = phi <2 x i64> [ %224, %213 ], [ %210, %206 ]
  %216 = phi <2 x i64> [ %225, %213 ], [ %211, %206 ]
  %217 = phi i64 [ %227, %213 ], [ %159, %206 ]
  %218 = getelementptr inbounds i64, i64* %18, i64 %214
  %219 = bitcast i64* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 8, !tbaa !22
  %221 = getelementptr inbounds i64, i64* %218, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 8, !tbaa !22
  %224 = add <2 x i64> %220, %215
  %225 = add <2 x i64> %223, %216
  %226 = add nuw i64 %214, 4
  %227 = add i64 %217, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %213, !llvm.loop !29

229:                                              ; preds = %213, %206
  %230 = phi <2 x i64> [ %207, %206 ], [ %224, %213 ]
  %231 = phi <2 x i64> [ %208, %206 ], [ %225, %213 ]
  %232 = add <2 x i64> %231, %230
  %233 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %232)
  %234 = icmp eq i64 %294, %154
  br i1 %234, label %296, label %235

235:                                              ; preds = %151, %229
  %236 = phi i64 [ 0, %151 ], [ %154, %229 ]
  %237 = phi i64 [ %289, %151 ], [ %233, %229 ]
  br label %391

238:                                              ; preds = %87, %286
  %239 = phi i64 [ %292, %286 ], [ %88, %87 ]
  %240 = phi i64 [ %291, %286 ], [ 0, %87 ]
  %241 = phi i64 [ %289, %286 ], [ 0, %87 ]
  %242 = phi i64* [ %288, %286 ], [ %17, %87 ]
  %243 = phi i64* [ %287, %286 ], [ %82, %87 ]
  %244 = ptrtoint i64* %243 to i64
  %245 = sub i64 %244, %85
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %286, label %247

247:                                              ; preds = %238
  %248 = ashr exact i64 %245, 3
  %249 = getelementptr inbounds i64, i64* %18, i64 %240
  %250 = load i64, i64* %249, align 8, !tbaa !22
  %251 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  br label %252

252:                                              ; preds = %247, %283
  %253 = phi i64 [ 0, %247 ], [ %284, %283 ]
  %254 = getelementptr inbounds i64, i64* %83, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !22
  %256 = icmp eq i64 %250, %255
  br i1 %256, label %257, label %283

257:                                              ; preds = %252
  %258 = getelementptr inbounds i64, i64* %83, i64 %253
  %259 = add nsw i64 %250, %241
  %260 = getelementptr inbounds i64, i64* %249, i64 1
  %261 = icmp eq i64* %260, %242
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = ptrtoint i64* %260 to i64
  %264 = sub i64 %239, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = bitcast i64* %249 to i8*
  %268 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %267, i8* nonnull align 8 %268, i64 %264, i1 false) #14
  br label %269

269:                                              ; preds = %266, %262, %257
  %270 = getelementptr inbounds i64, i64* %242, i64 -1
  %271 = getelementptr inbounds i64, i64* %258, i64 1
  %272 = icmp eq i64* %271, %243
  br i1 %272, label %280, label %273

273:                                              ; preds = %269
  %274 = ptrtoint i64* %271 to i64
  %275 = sub i64 %244, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = bitcast i64* %258 to i8*
  %279 = bitcast i64* %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %278, i8* nonnull align 8 %279, i64 %275, i1 false) #14
  br label %280

280:                                              ; preds = %277, %273, %269
  %281 = getelementptr inbounds i64, i64* %243, i64 -1
  %282 = add nsw i64 %240, -1
  br label %286

283:                                              ; preds = %252
  %284 = add nuw i64 %253, 1
  %285 = icmp eq i64 %284, %251
  br i1 %285, label %286, label %252, !llvm.loop !31

286:                                              ; preds = %283, %238, %280
  %287 = phi i64* [ %281, %280 ], [ %243, %238 ], [ %243, %283 ]
  %288 = phi i64* [ %270, %280 ], [ %242, %238 ], [ %242, %283 ]
  %289 = phi i64 [ %259, %280 ], [ %241, %238 ], [ %241, %283 ]
  %290 = phi i64 [ %282, %280 ], [ %240, %238 ], [ %240, %283 ]
  %291 = add nsw i64 %290, 1
  %292 = ptrtoint i64* %288 to i64
  %293 = sub i64 %292, %84
  %294 = ashr exact i64 %293, 3
  %295 = icmp ult i64 %291, %294
  br i1 %295, label %238, label %149, !llvm.loop !32

296:                                              ; preds = %391, %229, %81, %149
  %297 = phi i64* [ %287, %149 ], [ %82, %81 ], [ %287, %229 ], [ %287, %391 ]
  %298 = phi i64 [ %289, %149 ], [ 0, %81 ], [ %233, %229 ], [ %396, %391 ]
  %299 = ptrtoint i64* %297 to i64
  %300 = sub i64 %299, %85
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %399, label %302

302:                                              ; preds = %296
  %303 = ashr exact i64 %300, 3
  %304 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %305 = icmp ult i64 %304, 4
  br i1 %305, label %388, label %306

306:                                              ; preds = %302
  %307 = and i64 %304, -4
  %308 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %298, i32 0
  %309 = add i64 %307, -4
  %310 = lshr exact i64 %309, 2
  %311 = add nuw nsw i64 %310, 1
  %312 = and i64 %311, 3
  %313 = icmp ult i64 %309, 12
  br i1 %313, label %359, label %314

314:                                              ; preds = %306
  %315 = and i64 %311, 9223372036854775804
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ 0, %314 ], [ %356, %316 ]
  %318 = phi <2 x i64> [ %308, %314 ], [ %354, %316 ]
  %319 = phi <2 x i64> [ zeroinitializer, %314 ], [ %355, %316 ]
  %320 = phi i64 [ %315, %314 ], [ %357, %316 ]
  %321 = getelementptr inbounds i64, i64* %83, i64 %317
  %322 = bitcast i64* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 8, !tbaa !22
  %324 = getelementptr inbounds i64, i64* %321, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8, !tbaa !22
  %327 = add <2 x i64> %323, %318
  %328 = add <2 x i64> %326, %319
  %329 = or i64 %317, 4
  %330 = getelementptr inbounds i64, i64* %83, i64 %329
  %331 = bitcast i64* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !22
  %333 = getelementptr inbounds i64, i64* %330, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !22
  %336 = add <2 x i64> %332, %327
  %337 = add <2 x i64> %335, %328
  %338 = or i64 %317, 8
  %339 = getelementptr inbounds i64, i64* %83, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8, !tbaa !22
  %342 = getelementptr inbounds i64, i64* %339, i64 2
  %343 = bitcast i64* %342 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8, !tbaa !22
  %345 = add <2 x i64> %341, %336
  %346 = add <2 x i64> %344, %337
  %347 = or i64 %317, 12
  %348 = getelementptr inbounds i64, i64* %83, i64 %347
  %349 = bitcast i64* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 8, !tbaa !22
  %351 = getelementptr inbounds i64, i64* %348, i64 2
  %352 = bitcast i64* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !22
  %354 = add <2 x i64> %350, %345
  %355 = add <2 x i64> %353, %346
  %356 = add nuw i64 %317, 16
  %357 = add i64 %320, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %316, !llvm.loop !33

359:                                              ; preds = %316, %306
  %360 = phi <2 x i64> [ undef, %306 ], [ %354, %316 ]
  %361 = phi <2 x i64> [ undef, %306 ], [ %355, %316 ]
  %362 = phi i64 [ 0, %306 ], [ %356, %316 ]
  %363 = phi <2 x i64> [ %308, %306 ], [ %354, %316 ]
  %364 = phi <2 x i64> [ zeroinitializer, %306 ], [ %355, %316 ]
  %365 = icmp eq i64 %312, 0
  br i1 %365, label %382, label %366

366:                                              ; preds = %359, %366
  %367 = phi i64 [ %379, %366 ], [ %362, %359 ]
  %368 = phi <2 x i64> [ %377, %366 ], [ %363, %359 ]
  %369 = phi <2 x i64> [ %378, %366 ], [ %364, %359 ]
  %370 = phi i64 [ %380, %366 ], [ %312, %359 ]
  %371 = getelementptr inbounds i64, i64* %83, i64 %367
  %372 = bitcast i64* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 8, !tbaa !22
  %374 = getelementptr inbounds i64, i64* %371, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !22
  %377 = add <2 x i64> %373, %368
  %378 = add <2 x i64> %376, %369
  %379 = add nuw i64 %367, 4
  %380 = add i64 %370, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %366, !llvm.loop !34

382:                                              ; preds = %366, %359
  %383 = phi <2 x i64> [ %360, %359 ], [ %377, %366 ]
  %384 = phi <2 x i64> [ %361, %359 ], [ %378, %366 ]
  %385 = add <2 x i64> %384, %383
  %386 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %385)
  %387 = icmp eq i64 %304, %307
  br i1 %387, label %399, label %388

388:                                              ; preds = %302, %382
  %389 = phi i64 [ 0, %302 ], [ %307, %382 ]
  %390 = phi i64 [ %298, %302 ], [ %386, %382 ]
  br label %402

391:                                              ; preds = %235, %391
  %392 = phi i64 [ %397, %391 ], [ %236, %235 ]
  %393 = phi i64 [ %396, %391 ], [ %237, %235 ]
  %394 = getelementptr inbounds i64, i64* %18, i64 %392
  %395 = load i64, i64* %394, align 8, !tbaa !22
  %396 = add nsw i64 %395, %393
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, %294
  br i1 %398, label %296, label %391, !llvm.loop !35

399:                                              ; preds = %402, %382, %296
  %400 = phi i64 [ %298, %296 ], [ %386, %382 ], [ %407, %402 ]
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %400)
          to label %410 unwind label %456

402:                                              ; preds = %388, %402
  %403 = phi i64 [ %408, %402 ], [ %389, %388 ]
  %404 = phi i64 [ %407, %402 ], [ %390, %388 ]
  %405 = getelementptr inbounds i64, i64* %83, i64 %403
  %406 = load i64, i64* %405, align 8, !tbaa !22
  %407 = add nsw i64 %406, %404
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %304
  br i1 %409, label %399, label %402, !llvm.loop !37

410:                                              ; preds = %399
  %411 = bitcast %"class.std::basic_ostream"* %401 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !10
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %401 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !38
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %423 unwind label %458

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %426 = load i8, i8* %425, align 8, !tbaa !41
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %430 = load i8, i8* %429, align 1, !tbaa !43
  br label %438

431:                                              ; preds = %424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
          to label %432 unwind label %456

432:                                              ; preds = %431
  %433 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = invoke signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
          to label %438 unwind label %456

438:                                              ; preds = %432, %428
  %439 = phi i8 [ %430, %428 ], [ %437, %432 ]
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8 signext %439)
          to label %441 unwind label %456

441:                                              ; preds = %438
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %456

443:                                              ; preds = %441
  %444 = icmp eq i64* %83, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %443
  %446 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %443, %445
  %448 = icmp eq i64* %18, null
  br i1 %448, label %451, label %449

449:                                              ; preds = %447
  %450 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %450) #14
  br label %451

451:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %452 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %453 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %452, i64* nonnull align 8 dereferenceable(8) %2)
  %454 = load i64, i64* %1, align 8, !tbaa !22
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %473, label %13, !llvm.loop !44

456:                                              ; preds = %399, %431, %432, %438, %441
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %422
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458, %147
  %461 = phi i64* [ %91, %147 ], [ %83, %456 ], [ %83, %458 ]
  %462 = phi { i8*, i32 } [ %148, %147 ], [ %457, %456 ], [ %459, %458 ]
  %463 = icmp eq i64* %461, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = bitcast i64* %461 to i8*
  call void @_ZdlPv(i8* nonnull %465) #14
  br label %466

466:                                              ; preds = %79, %460, %464
  %467 = phi i64* [ %23, %79 ], [ %18, %460 ], [ %18, %464 ]
  %468 = phi { i8*, i32 } [ %80, %79 ], [ %462, %460 ], [ %462, %464 ]
  %469 = icmp eq i64* %467, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  %471 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %466, %470
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %468

473:                                              ; preds = %451, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !12
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !20
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 20, i64* %15, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290047327.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"_ZTSSt8ios_base", !7, i64 8, !7, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !7, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25, !28}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !25, !36, !28}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !25, !36, !28}
!38 = !{!39, !16, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !40, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !40, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !25}
