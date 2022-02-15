; ModuleID = 'Project_CodeNet_C++1400/p03697/s415315946.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s415315946.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415315946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5ceil1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6factorx(i64 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp eq i64 %0, 2
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %10, label %45

5:                                                ; preds = %1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %7 = bitcast i8* %6 to i64*
  store i64 2, i64* %7, align 8, !tbaa !5
  br label %154

8:                                                ; preds = %145
  %9 = icmp eq i64* %147, %146
  br i1 %9, label %10, label %163

10:                                               ; preds = %3, %8
  %11 = phi i64* [ %148, %8 ], [ null, %3 ]
  %12 = phi i64* [ %146, %8 ], [ null, %3 ]
  %13 = ptrtoint i64* %12 to i64
  %14 = ptrtoint i64* %11 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp eq i64 %15, 9223372036854775800
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %19 unwind label %152

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %10
  %21 = icmp eq i64 %15, 0
  %22 = select i1 %21, i64 1, i64 %16
  %23 = add nsw i64 %22, %16
  %24 = icmp ult i64 %23, %16
  %25 = icmp ugt i64 %23, 1152921504606846975
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 1152921504606846975, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #16
          to label %32 unwind label %152

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi i64* [ %33, %32 ], [ null, %20 ]
  %36 = getelementptr inbounds i64, i64* %35, i64 %16
  store i64 %0, i64* %36, align 8, !tbaa !5
  %37 = icmp sgt i64 %15, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = bitcast i64* %35 to i8*
  %40 = bitcast i64* %11 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %15, i1 false) #18
  br label %41

41:                                               ; preds = %38, %34
  %42 = icmp eq i64* %11, null
  br i1 %42, label %154, label %43

43:                                               ; preds = %41
  %44 = bitcast i64* %11 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #18
  br label %154

45:                                               ; preds = %3, %145
  %46 = phi i64 [ %149, %145 ], [ 2, %3 ]
  %47 = phi i64* [ %148, %145 ], [ null, %3 ]
  %48 = phi i64* [ %147, %145 ], [ null, %3 ]
  %49 = phi i64* [ %146, %145 ], [ null, %3 ]
  %50 = srem i64 %0, %46
  %51 = sdiv i64 %0, %46
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %145

53:                                               ; preds = %45
  %54 = icmp eq i64* %48, %49
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i64 %46, i64* %48, align 8, !tbaa !5
  br label %91

56:                                               ; preds = %53
  %57 = ptrtoint i64* %48 to i64
  %58 = ptrtoint i64* %47 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %63 unwind label %139

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %137

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  store i64 %46, i64* %80, align 8, !tbaa !5
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %59, i1 false) #18
  br label %85

85:                                               ; preds = %82, %78
  %86 = icmp eq i64* %47, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #18
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds i64, i64* %79, i64 %71
  br label %91

91:                                               ; preds = %89, %55
  %92 = phi i64* [ %90, %89 ], [ %49, %55 ]
  %93 = phi i64* [ %80, %89 ], [ %48, %55 ]
  %94 = phi i64* [ %79, %89 ], [ %47, %55 ]
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = icmp eq i64 %51, %46
  br i1 %96, label %145, label %97

97:                                               ; preds = %91
  %98 = icmp eq i64* %95, %92
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  store i64 %51, i64* %95, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %93, i64 2
  br label %145

101:                                              ; preds = %97
  %102 = ptrtoint i64* %92 to i64
  %103 = ptrtoint i64* %94 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %108 unwind label %143

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 1152921504606846975
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 1152921504606846975, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #16
          to label %121 unwind label %141

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i64*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i64* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %105
  store i64 %51, i64* %125, align 8, !tbaa !5
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %104, i1 false) #18
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %94, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #18
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds i64, i64* %124, i64 %116
  br label %145

137:                                              ; preds = %73
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %177

139:                                              ; preds = %62
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %177

141:                                              ; preds = %118
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %177

143:                                              ; preds = %107
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %177

145:                                              ; preds = %99, %135, %45, %91
  %146 = phi i64* [ %49, %45 ], [ %92, %91 ], [ %136, %135 ], [ %92, %99 ]
  %147 = phi i64* [ %48, %45 ], [ %95, %91 ], [ %131, %135 ], [ %100, %99 ]
  %148 = phi i64* [ %47, %45 ], [ %94, %91 ], [ %124, %135 ], [ %94, %99 ]
  %149 = add nuw nsw i64 %46, 1
  %150 = mul nsw i64 %149, %149
  %151 = icmp sgt i64 %150, %0
  br i1 %151, label %8, label %45, !llvm.loop !9

152:                                              ; preds = %29, %18
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %177

154:                                              ; preds = %5, %43, %41
  %155 = phi i64* [ %36, %41 ], [ %36, %43 ], [ %7, %5 ]
  %156 = phi i64* [ %35, %41 ], [ %35, %43 ], [ %7, %5 ]
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = ptrtoint i64* %157 to i64
  %159 = ptrtoint i64* %156 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = add nsw i64 %161, 1
  br label %171

163:                                              ; preds = %8
  store i64 %0, i64* %147, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %147, i64 1
  %165 = ptrtoint i64* %164 to i64
  %166 = ptrtoint i64* %148 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = add nsw i64 %168, 1
  %170 = icmp eq i64* %148, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %154, %163
  %172 = phi i64 [ %162, %154 ], [ %169, %163 ]
  %173 = phi i64* [ %156, %154 ], [ %148, %163 ]
  %174 = bitcast i64* %173 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #18
  br label %175

175:                                              ; preds = %163, %171
  %176 = phi i64 [ %169, %163 ], [ %172, %171 ]
  ret i64 %176

177:                                              ; preds = %141, %143, %137, %139, %152
  %178 = phi i64* [ %11, %152 ], [ %47, %137 ], [ %47, %139 ], [ %94, %141 ], [ %94, %143 ]
  %179 = phi { i8*, i32 } [ %153, %152 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ], [ %144, %143 ]
  %180 = icmp eq i64* %178, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %182) #18
  br label %183

183:                                              ; preds = %177, %181
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -8
  br label %25

10:                                               ; preds = %25, %3
  %11 = phi i64 [ undef, %3 ], [ %43, %25 ]
  %12 = phi i64 [ 2, %3 ], [ %44, %25 ]
  %13 = phi i64 [ 1, %3 ], [ %43, %25 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %20, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %19, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %21, %15 ], [ %6, %10 ]
  %19 = mul nsw i64 %16, %17
  %20 = add nuw i64 %16, 1
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !11

23:                                               ; preds = %10, %15, %1
  %24 = phi i64 [ 1, %1 ], [ %11, %10 ], [ %19, %15 ]
  ret i64 %24

25:                                               ; preds = %25, %8
  %26 = phi i64 [ 2, %8 ], [ %44, %25 ]
  %27 = phi i64 [ 1, %8 ], [ %43, %25 ]
  %28 = phi i64 [ %9, %8 ], [ %45, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = or i64 %26, 1
  %31 = mul nsw i64 %30, %29
  %32 = add nuw nsw i64 %26, 2
  %33 = mul nsw i64 %32, %31
  %34 = add nuw nsw i64 %26, 3
  %35 = mul nsw i64 %34, %33
  %36 = add nuw nsw i64 %26, 4
  %37 = mul nsw i64 %36, %35
  %38 = add nuw nsw i64 %26, 5
  %39 = mul nsw i64 %38, %37
  %40 = add nuw i64 %26, 6
  %41 = mul nsw i64 %40, %39
  %42 = add nuw i64 %26, 7
  %43 = mul nsw i64 %42, %41
  %44 = add nuw i64 %26, 8
  %45 = add i64 %28, -8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %10, label %25, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %0, -2
  %7 = and i64 %5, 7
  %8 = icmp ult i64 %6, 7
  br i1 %8, label %33, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, -8
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 2, %9 ], [ %30, %11 ]
  %13 = phi i64 [ 1, %9 ], [ %29, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %31, %11 ]
  %15 = mul nsw i64 %13, %12
  %16 = or i64 %12, 1
  %17 = mul nsw i64 %15, %16
  %18 = add nuw nsw i64 %12, 2
  %19 = mul nsw i64 %17, %18
  %20 = add nuw nsw i64 %12, 3
  %21 = mul nsw i64 %19, %20
  %22 = add nuw nsw i64 %12, 4
  %23 = mul nsw i64 %21, %22
  %24 = add nuw nsw i64 %12, 5
  %25 = mul nsw i64 %23, %24
  %26 = add nuw i64 %12, 6
  %27 = mul nsw i64 %25, %26
  %28 = add nuw i64 %12, 7
  %29 = mul nsw i64 %27, %28
  %30 = add nuw i64 %12, 8
  %31 = add i64 %14, -8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %11, !llvm.loop !13

33:                                               ; preds = %11, %4
  %34 = phi i64 [ undef, %4 ], [ %29, %11 ]
  %35 = phi i64 [ 2, %4 ], [ %30, %11 ]
  %36 = phi i64 [ 1, %4 ], [ %29, %11 ]
  %37 = icmp eq i64 %7, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %43, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %42, %38 ], [ %36, %33 ]
  %41 = phi i64 [ %44, %38 ], [ %7, %33 ]
  %42 = mul nsw i64 %40, %39
  %43 = add nuw i64 %39, 1
  %44 = add i64 %41, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %38, !llvm.loop !14

46:                                               ; preds = %33, %38, %2
  %47 = phi i64 [ 1, %2 ], [ %34, %33 ], [ %42, %38 ]
  %48 = icmp slt i64 %1, 2
  br i1 %48, label %91, label %49

49:                                               ; preds = %46
  %50 = add i64 %1, -1
  %51 = add i64 %1, -2
  %52 = and i64 %50, 7
  %53 = icmp ult i64 %51, 7
  br i1 %53, label %78, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -8
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 2, %54 ], [ %75, %56 ]
  %58 = phi i64 [ 1, %54 ], [ %74, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %76, %56 ]
  %60 = mul nsw i64 %58, %57
  %61 = or i64 %57, 1
  %62 = mul nsw i64 %60, %61
  %63 = add nuw nsw i64 %57, 2
  %64 = mul nsw i64 %62, %63
  %65 = add nuw nsw i64 %57, 3
  %66 = mul nsw i64 %64, %65
  %67 = add nuw nsw i64 %57, 4
  %68 = mul nsw i64 %66, %67
  %69 = add nuw nsw i64 %57, 5
  %70 = mul nsw i64 %68, %69
  %71 = add nuw i64 %57, 6
  %72 = mul nsw i64 %70, %71
  %73 = add nuw i64 %57, 7
  %74 = mul nsw i64 %72, %73
  %75 = add nuw i64 %57, 8
  %76 = add i64 %59, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !13

78:                                               ; preds = %56, %49
  %79 = phi i64 [ undef, %49 ], [ %74, %56 ]
  %80 = phi i64 [ 2, %49 ], [ %75, %56 ]
  %81 = phi i64 [ 1, %49 ], [ %74, %56 ]
  %82 = icmp eq i64 %52, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %83
  %84 = phi i64 [ %88, %83 ], [ %80, %78 ]
  %85 = phi i64 [ %87, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %89, %83 ], [ %52, %78 ]
  %87 = mul nsw i64 %85, %84
  %88 = add nuw i64 %84, 1
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %83, !llvm.loop !15

91:                                               ; preds = %78, %83, %46
  %92 = phi i64 [ 1, %46 ], [ %79, %78 ], [ %87, %83 ]
  %93 = sub nsw i64 %0, %1
  %94 = icmp slt i64 %93, 2
  br i1 %94, label %139, label %95

95:                                               ; preds = %91
  %96 = xor i64 %1, -1
  %97 = add i64 %96, %0
  %98 = add i64 %0, -2
  %99 = sub i64 %98, %1
  %100 = and i64 %97, 7
  %101 = icmp ult i64 %99, 7
  br i1 %101, label %126, label %102

102:                                              ; preds = %95
  %103 = and i64 %97, -8
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 2, %102 ], [ %123, %104 ]
  %106 = phi i64 [ 1, %102 ], [ %122, %104 ]
  %107 = phi i64 [ %103, %102 ], [ %124, %104 ]
  %108 = mul nsw i64 %106, %105
  %109 = or i64 %105, 1
  %110 = mul nsw i64 %108, %109
  %111 = add nuw nsw i64 %105, 2
  %112 = mul nsw i64 %110, %111
  %113 = add nuw nsw i64 %105, 3
  %114 = mul nsw i64 %112, %113
  %115 = add nuw nsw i64 %105, 4
  %116 = mul nsw i64 %114, %115
  %117 = add nuw nsw i64 %105, 5
  %118 = mul nsw i64 %116, %117
  %119 = add nuw i64 %105, 6
  %120 = mul nsw i64 %118, %119
  %121 = add nuw i64 %105, 7
  %122 = mul nsw i64 %120, %121
  %123 = add nuw i64 %105, 8
  %124 = add i64 %107, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %104, !llvm.loop !13

126:                                              ; preds = %104, %95
  %127 = phi i64 [ undef, %95 ], [ %122, %104 ]
  %128 = phi i64 [ 2, %95 ], [ %123, %104 ]
  %129 = phi i64 [ 1, %95 ], [ %122, %104 ]
  %130 = icmp eq i64 %100, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %136, %131 ], [ %128, %126 ]
  %133 = phi i64 [ %135, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %137, %131 ], [ %100, %126 ]
  %135 = mul nsw i64 %133, %132
  %136 = add nuw i64 %132, 1
  %137 = add i64 %134, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %131, !llvm.loop !16

139:                                              ; preds = %126, %131, %91
  %140 = phi i64 [ 1, %91 ], [ %127, %126 ], [ %135, %131 ]
  %141 = mul nsw i64 %140, %92
  %142 = sdiv i64 %47, %141
  ret i64 %142
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_x(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3, i64 %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 %4, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds i64, i64* %10, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds i64, i64* %10, i64 %1
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %1, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 %1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !17
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %32, %5
  ret void

23:                                               ; preds = %5, %32
  %24 = phi %"class.std::vector"* [ %33, %32 ], [ %16, %5 ]
  %25 = phi i64* [ %38, %32 ], [ %20, %5 ]
  %26 = phi i64 [ %34, %32 ], [ 0, %5 ]
  %27 = getelementptr inbounds i64, i64* %25, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  tail call void @_Z3dfsRSt6vectorIS_IxSaIxEESaIS1_EExRS1_S5_x(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1)
  %31 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %23, %30
  %33 = phi %"class.std::vector"* [ %24, %23 ], [ %31, %30 ]
  %34 = add nuw nsw i64 %26, 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %1, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %33, i64 %1, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !17
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %34, %42
  br i1 %43, label %23, label %22, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiES8_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(36) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8, !tbaa !24
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !30

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primei(i32 %0) local_unnamed_addr #8 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #18
  %4 = fcmp ult double %3, 2.000000e+00
  br i1 %4, label %16, label %9

5:                                                ; preds = %9
  %6 = sitofp i32 %13 to double
  %7 = tail call double @sqrt(double %2) #18
  %8 = fcmp ult double %7, %6
  br i1 %8, label %14, label %9, !llvm.loop !31

9:                                                ; preds = %1, %5
  %10 = phi i32 [ %13, %5 ], [ 2, %1 ]
  %11 = srem i32 %0, %10
  %12 = icmp eq i32 %11, 0
  %13 = add nuw nsw i32 %10, 1
  br i1 %12, label %14, label %5

14:                                               ; preds = %5, %9
  %15 = xor i1 %12, true
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  br label %15

13:                                               ; preds = %0
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  br label %15

15:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !34
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !34
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = add nsw i64 %23, %22
  %25 = icmp sgt i64 %24, 9
  br i1 %25, label %26, label %28

26:                                               ; preds = %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  br label %30

28:                                               ; preds = %0
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415315946.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!18, !19, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!25, !29, i64 32}
!25 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !19, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !7, i64 0}
