; ModuleID = 'Project_CodeNet_C++1400/p03132/s529631407.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s529631407.cpp"
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
@dp = dso_local local_unnamed_addr global [5 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529631407.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3prev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z7processSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !10
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %188, label %45

7:                                                ; preds = %117
  %8 = icmp eq i64* %121, %122
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  store i64 %124, i64* %121, align 8, !tbaa !11
  %10 = getelementptr inbounds i64, i64* %121, i64 1
  br label %132

11:                                               ; preds = %7
  %12 = ptrtoint i64* %121 to i64
  %13 = ptrtoint i64* %123 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp eq i64 %14, 9223372036854775800
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %18 unwind label %145

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %11
  %20 = icmp eq i64 %14, 0
  %21 = select i1 %20, i64 1, i64 %15
  %22 = add nsw i64 %21, %15
  %23 = icmp ult i64 %22, %15
  %24 = icmp ugt i64 %22, 1152921504606846975
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 1152921504606846975, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %19
  %29 = shl nuw nsw i64 %26, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %145

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi i64* [ %32, %31 ], [ null, %19 ]
  %35 = getelementptr inbounds i64, i64* %34, i64 %15
  store i64 %124, i64* %35, align 8, !tbaa !11
  %36 = icmp sgt i64 %14, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i64* %34 to i8*
  %39 = bitcast i64* %123 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 %14, i1 false) #15
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = icmp eq i64* %123, null
  br i1 %42, label %132, label %43

43:                                               ; preds = %40
  %44 = bitcast i64* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %132

45:                                               ; preds = %1, %117
  %46 = phi i64* [ %118, %117 ], [ %3, %1 ]
  %47 = phi i64* [ %119, %117 ], [ %5, %1 ]
  %48 = phi i64* [ %120, %117 ], [ %3, %1 ]
  %49 = phi i64 [ %126, %117 ], [ 0, %1 ]
  %50 = phi i32 [ %125, %117 ], [ 0, %1 ]
  %51 = phi i64 [ %124, %117 ], [ 0, %1 ]
  %52 = phi i64* [ %123, %117 ], [ null, %1 ]
  %53 = phi i64* [ %122, %117 ], [ null, %1 ]
  %54 = phi i64* [ %121, %117 ], [ null, %1 ]
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i64, i64* %47, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !11
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, %55
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = add nsw i64 %57, %51
  br label %117

62:                                               ; preds = %45
  %63 = icmp eq i64* %54, %53
  br i1 %63, label %65, label %64

64:                                               ; preds = %62
  store i64 %51, i64* %54, align 8, !tbaa !11
  br label %102

65:                                               ; preds = %62
  %66 = ptrtoint i64* %53 to i64
  %67 = ptrtoint i64* %52 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %72 unwind label %115

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 1152921504606846975
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 1152921504606846975, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #14
          to label %85 unwind label %113

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  br label %87

87:                                               ; preds = %85, %73
  %88 = phi i64* [ %86, %85 ], [ null, %73 ]
  %89 = getelementptr inbounds i64, i64* %88, i64 %69
  store i64 %51, i64* %89, align 8, !tbaa !11
  %90 = icmp sgt i64 %68, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = bitcast i64* %88 to i8*
  %93 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %68, i1 false) #15
  br label %94

94:                                               ; preds = %91, %87
  %95 = icmp eq i64* %52, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = bitcast i64* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %94
  %99 = getelementptr inbounds i64, i64* %88, i64 %80
  %100 = load i64*, i64** %4, align 8, !tbaa !10
  %101 = load i64*, i64** %2, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %98, %64
  %103 = phi i64* [ %101, %98 ], [ %46, %64 ]
  %104 = phi i64* [ %100, %98 ], [ %47, %64 ]
  %105 = phi i64* [ %89, %98 ], [ %54, %64 ]
  %106 = phi i64* [ %99, %98 ], [ %53, %64 ]
  %107 = phi i64* [ %88, %98 ], [ %52, %64 ]
  %108 = getelementptr inbounds i64, i64* %105, i64 1
  %109 = getelementptr inbounds i64, i64* %104, i64 %49
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = srem i64 %110, 2
  %112 = trunc i64 %111 to i32
  br label %117

113:                                              ; preds = %82
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %181

115:                                              ; preds = %71
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %181

117:                                              ; preds = %60, %102
  %118 = phi i64* [ %46, %60 ], [ %103, %102 ]
  %119 = phi i64* [ %47, %60 ], [ %104, %102 ]
  %120 = phi i64* [ %48, %60 ], [ %103, %102 ]
  %121 = phi i64* [ %54, %60 ], [ %108, %102 ]
  %122 = phi i64* [ %53, %60 ], [ %106, %102 ]
  %123 = phi i64* [ %52, %60 ], [ %107, %102 ]
  %124 = phi i64 [ %61, %60 ], [ %110, %102 ]
  %125 = phi i32 [ %50, %60 ], [ %112, %102 ]
  %126 = add nuw i64 %49, 1
  %127 = ptrtoint i64* %120 to i64
  %128 = ptrtoint i64* %119 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %130, %126
  br i1 %131, label %45, label %7, !llvm.loop !13

132:                                              ; preds = %9, %43, %40
  %133 = phi i64* [ %10, %9 ], [ %41, %43 ], [ %41, %40 ]
  %134 = phi i64* [ %123, %9 ], [ %34, %43 ], [ %34, %40 ]
  %135 = ptrtoint i64* %133 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %177, %132
  %141 = phi i64 [ 0, %132 ], [ %179, %177 ]
  %142 = icmp eq i64* %134, null
  br i1 %142, label %188, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #15
  br label %188

145:                                              ; preds = %28, %17
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %181

147:                                              ; preds = %132, %177
  %148 = phi i64 [ %178, %177 ], [ 0, %132 ]
  %149 = phi i64 [ %179, %177 ], [ 0, %132 ]
  %150 = or i64 %148, 1
  %151 = icmp ugt i64 %138, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = load i64*, i64** %4, align 8, !tbaa !10
  %154 = getelementptr inbounds i64, i64* %153, i64 %148
  %155 = load i64, i64* %154, align 8, !tbaa !11
  %156 = icmp slt i64 %149, %155
  %157 = select i1 %156, i64 %155, i64 %149
  %158 = add nuw nsw i64 %148, 2
  br label %177

159:                                              ; preds = %147
  %160 = add nuw nsw i64 %148, 2
  %161 = icmp ugt i64 %138, %160
  %162 = load i64*, i64** %4, align 8, !tbaa !10
  %163 = getelementptr inbounds i64, i64* %162, i64 %148
  %164 = load i64, i64* %163, align 8, !tbaa !11
  %165 = getelementptr inbounds i64, i64* %162, i64 %150
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = add nsw i64 %166, %164
  br i1 %161, label %171, label %168

168:                                              ; preds = %159
  %169 = icmp slt i64 %149, %167
  %170 = select i1 %169, i64 %167, i64 %149
  br label %177

171:                                              ; preds = %159
  %172 = getelementptr inbounds i64, i64* %162, i64 %160
  %173 = load i64, i64* %172, align 8, !tbaa !11
  %174 = add nsw i64 %167, %173
  %175 = icmp slt i64 %149, %174
  %176 = select i1 %175, i64 %174, i64 %149
  br label %177

177:                                              ; preds = %152, %171, %168
  %178 = phi i64 [ %158, %152 ], [ %160, %171 ], [ %160, %168 ]
  %179 = phi i64 [ %157, %152 ], [ %176, %171 ], [ %170, %168 ]
  %180 = icmp ugt i64 %138, %178
  br i1 %180, label %147, label %140, !llvm.loop !15

181:                                              ; preds = %113, %115, %145
  %182 = phi i64* [ %123, %145 ], [ %52, %113 ], [ %52, %115 ]
  %183 = phi { i8*, i32 } [ %146, %145 ], [ %114, %113 ], [ %116, %115 ]
  %184 = icmp eq i64* %182, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast i64* %182 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #15
  br label %187

187:                                              ; preds = %181, %185
  resume { i8*, i32 } %183

188:                                              ; preds = %143, %140, %1
  %189 = phi i64 [ 0, %1 ], [ %141, %140 ], [ %141, %143 ]
  ret i64 %189
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  %5 = add nsw i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !11
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %15, label %22

10:                                               ; preds = %15
  %11 = icmp slt i64 %20, 1
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = load i64, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %14 = load i64, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 1, i64 0), align 8
  br label %46

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %0 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds i64, i64* %7, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %15, label %10, !llvm.loop !16

22:                                               ; preds = %95, %0, %10
  %23 = phi i64 [ %20, %10 ], [ %8, %0 ], [ %20, %95 ]
  %24 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %25, 1000000000000000000
  %27 = select i1 %26, i64 %25, i64 1000000000000000000
  %28 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 1, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = icmp slt i64 %29, %27
  %31 = select i1 %30, i64 %29, i64 %27
  %32 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 2, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = icmp slt i64 %33, %31
  %35 = select i1 %34, i64 %33, i64 %31
  %36 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 3, i64 %23
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 4, i64 %23
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp slt i64 %41, %39
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret void

46:                                               ; preds = %12, %95
  %47 = phi i64 [ %14, %12 ], [ %97, %95 ]
  %48 = phi i64 [ %13, %12 ], [ %53, %95 ]
  %49 = phi i64 [ 1, %12 ], [ %106, %95 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds i64, i64* %7, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = add nsw i64 %52, %48
  %54 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 %49
  store i64 %53, i64* %54, align 8, !tbaa !11
  %55 = icmp slt i64 %48, %47
  %56 = select i1 %55, i64 %48, i64 %47
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %46
  %59 = and i64 %52, 1
  %60 = icmp eq i64 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = add nsw i64 %56, %62
  %64 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 1, i64 %49
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 2, i64 %50
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = icmp slt i64 %66, %56
  %68 = select i1 %67, i64 %66, i64 %56
  %69 = srem i64 %52, 2
  %70 = icmp ne i64 %69, 1
  %71 = zext i1 %70 to i64
  %72 = add nsw i64 %68, %71
  %73 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 2, i64 %49
  store i64 %72, i64* %73, align 8
  %74 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 3, i64 %50
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = icmp slt i64 %75, %68
  %77 = select i1 %76, i64 %75, i64 %68
  %78 = xor i1 %60, true
  %79 = zext i1 %78 to i64
  %80 = add nsw i64 %77, %79
  br label %95

81:                                               ; preds = %46
  %82 = add nsw i64 %56, 2
  %83 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 1, i64 %49
  store i64 %82, i64* %83, align 8, !tbaa !11
  %84 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 2, i64 %50
  %85 = load i64, i64* %84, align 8, !tbaa !11
  %86 = icmp slt i64 %85, %56
  %87 = select i1 %86, i64 %85, i64 %56
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 2, i64 %49
  store i64 %88, i64* %89, align 8, !tbaa !11
  %90 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 3, i64 %50
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = icmp slt i64 %91, %87
  %93 = select i1 %92, i64 %91, i64 %87
  %94 = add nsw i64 %93, 2
  br label %95

95:                                               ; preds = %58, %81
  %96 = phi i64 [ %94, %81 ], [ %80, %58 ]
  %97 = phi i64 [ %82, %81 ], [ %63, %58 ]
  %98 = phi i64 [ %93, %81 ], [ %77, %58 ]
  %99 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 3, i64 %49
  store i64 %96, i64* %99, align 8, !tbaa !11
  %100 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 4, i64 %50
  %101 = load i64, i64* %100, align 8, !tbaa !11
  %102 = icmp slt i64 %101, %98
  %103 = select i1 %102, i64 %101, i64 %98
  %104 = add nsw i64 %103, %52
  %105 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 4, i64 %49
  store i64 %104, i64* %105, align 8, !tbaa !11
  %106 = add nuw nsw i64 %49, 1
  %107 = icmp eq i64 %49, %20
  br i1 %107, label %22, label %46, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529631407.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
