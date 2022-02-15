; ModuleID = 'Project_CodeNet_C++1400/p02787/s669432555.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s669432555.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669432555.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5primex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, 63
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 2305843009213693944
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #12
  %9 = bitcast i8* %8 to i64*
  %10 = lshr i64 %5, 6
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = ptrtoint i64* %11 to i64
  %13 = ptrtoint i8* %8 to i64
  %14 = sub i64 %12, %13
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 -1, i64 %14, i1 false) #13
  br label %15

15:                                               ; preds = %4, %2
  %16 = phi i64* [ null, %2 ], [ %9, %4 ]
  %17 = phi i64* [ null, %2 ], [ %11, %4 ]
  %18 = sitofp i64 %1 to double
  %19 = tail call double @sqrt(double %18) #13
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %27, label %21

21:                                               ; preds = %59, %15
  %22 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = icmp sgt i64 %1, 0
  br i1 %26, label %79, label %68

27:                                               ; preds = %15, %59
  %28 = phi i64 [ %36, %59 ], [ 1, %15 ]
  %29 = lshr i64 %28, 6
  %30 = and i64 %28, 63
  %31 = getelementptr i64, i64* %16, i64 %29
  %32 = shl nuw i64 1, %30
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, 0
  %36 = add nuw nsw i64 %28, 1
  %37 = shl nuw nsw i64 %36, 1
  %38 = icmp sgt i64 %37, %1
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %59, label %40

40:                                               ; preds = %27, %40
  %41 = phi i64 [ %57, %40 ], [ %37, %27 ]
  %42 = phi i64 [ %56, %40 ], [ 2, %27 ]
  %43 = add nsw i64 %41, -1
  %44 = sdiv i64 %43, 64
  %45 = srem i64 %43, 64
  %46 = icmp slt i64 %45, 0
  %47 = add nsw i64 %45, 64
  %48 = ashr i64 %45, 63
  %49 = add nsw i64 %48, %44
  %50 = getelementptr i64, i64* %16, i64 %49
  %51 = select i1 %46, i64 %47, i64 %45
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, i64* %50, align 8, !tbaa !5
  %55 = and i64 %54, %53
  store i64 %55, i64* %50, align 8, !tbaa !5
  %56 = add nuw nsw i64 %42, 1
  %57 = mul nsw i64 %56, %36
  %58 = icmp sgt i64 %57, %1
  br i1 %58, label %59, label %40, !llvm.loop !9

59:                                               ; preds = %40, %27
  %60 = sitofp i64 %36 to double
  %61 = tail call double @sqrt(double %18) #13
  %62 = fcmp ogt double %61, %60
  br i1 %62, label %27, label %21, !llvm.loop !11

63:                                               ; preds = %139
  %64 = getelementptr inbounds i64, i64* %140, i64 1
  %65 = icmp eq i64* %64, %142
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds i64, i64* %142, i64 -1
  store i64* %67, i64** %23, align 8, !tbaa !12
  br label %147

68:                                               ; preds = %21, %63
  %69 = phi i64* [ %64, %63 ], [ inttoptr (i64 8 to i64*), %21 ]
  %70 = phi i64* [ %140, %63 ], [ null, %21 ]
  %71 = phi i64* [ %142, %63 ], [ null, %21 ]
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %69 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %144, label %76

76:                                               ; preds = %68
  %77 = bitcast i64* %70 to i8*
  %78 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* nonnull align 8 %78, i64 %74, i1 false) #13
  br label %144

79:                                               ; preds = %21, %139
  %80 = phi i64* [ %140, %139 ], [ null, %21 ]
  %81 = phi i64* [ %141, %139 ], [ null, %21 ]
  %82 = phi i64* [ %142, %139 ], [ null, %21 ]
  %83 = phi i64 [ %91, %139 ], [ 0, %21 ]
  %84 = lshr i64 %83, 6
  %85 = and i64 %83, 63
  %86 = getelementptr i64, i64* %16, i64 %84
  %87 = shl nuw i64 1, %85
  %88 = load i64, i64* %86, align 8, !tbaa !5
  %89 = and i64 %88, %87
  %90 = icmp eq i64 %89, 0
  %91 = add nuw nsw i64 %83, 1
  br i1 %90, label %139, label %92

92:                                               ; preds = %79
  %93 = icmp eq i64* %82, %81
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  store i64 %91, i64* %82, align 8, !tbaa !15
  %95 = getelementptr inbounds i64, i64* %82, i64 1
  store i64* %95, i64** %23, align 8, !tbaa !12
  br label %139

96:                                               ; preds = %92
  %97 = ptrtoint i64* %81 to i64
  %98 = ptrtoint i64* %80 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %103 unwind label %134

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 1152921504606846975
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 1152921504606846975, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 3
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #12
          to label %116 unwind label %132

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i64*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i64* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i64, i64* %119, i64 %100
  store i64 %91, i64* %120, align 8, !tbaa !15
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i64* %119 to i8*
  %124 = bitcast i64* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %99, i1 false) #13
  br label %125

125:                                              ; preds = %118, %122
  %126 = getelementptr inbounds i64, i64* %120, i64 1
  %127 = icmp eq i64* %80, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %125
  store i64* %119, i64** %25, align 8, !tbaa !17
  store i64* %126, i64** %23, align 8, !tbaa !12
  %131 = getelementptr inbounds i64, i64* %119, i64 %111
  store i64* %131, i64** %24, align 8, !tbaa !18
  br label %139

132:                                              ; preds = %113
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %102
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  %138 = icmp eq i64* %80, null
  br i1 %138, label %158, label %156

139:                                              ; preds = %79, %94, %130
  %140 = phi i64* [ %80, %94 ], [ %119, %130 ], [ %80, %79 ]
  %141 = phi i64* [ %81, %94 ], [ %131, %130 ], [ %81, %79 ]
  %142 = phi i64* [ %95, %94 ], [ %126, %130 ], [ %82, %79 ]
  %143 = icmp eq i64 %91, %1
  br i1 %143, label %63, label %79, !llvm.loop !19

144:                                              ; preds = %76, %68
  %145 = getelementptr inbounds i64, i64* %71, i64 -1
  store i64* %145, i64** %23, align 8, !tbaa !12
  %146 = icmp eq i64* %16, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %66, %144
  %148 = ptrtoint i64* %17 to i64
  %149 = ptrtoint i64* %16 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i64, i64* %17, i64 %152
  %154 = bitcast i64* %153 to i8*
  tail call void @_ZdlPv(i8* %154) #13
  br label %155

155:                                              ; preds = %144, %147
  ret void

156:                                              ; preds = %136
  %157 = bitcast i64* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %136, %156
  %159 = ptrtoint i64* %17 to i64
  %160 = ptrtoint i64* %16 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, i64* %17, i64 %163
  %165 = bitcast i64* %164 to i8*
  tail call void @_ZdlPv(i8* %165) #13
  resume { i8*, i32 } %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !15
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %24 unwind label %52

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !15
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %2, align 8, !tbaa !15
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %61, %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ], [ %15, %61 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ], [ %31, %61 ]
  %42 = load i64, i64* %1, align 8, !tbaa !15
  %43 = add nsw i64 %42, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %46 unwind label %170

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %164, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %67 unwind label %170

52:                                               ; preds = %23, %27
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %248

54:                                               ; preds = %36, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %15, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %31, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %55, 1
  %63 = load i64, i64* %2, align 8, !tbaa !15
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %54, label %39, !llvm.loop !20

65:                                               ; preds = %54, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %239

67:                                               ; preds = %49
  %68 = bitcast i8* %51 to i64*
  %69 = shl nuw nsw i64 %42, 3
  %70 = add nuw nsw i64 %69, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %70, i1 false)
  %71 = load i64, i64* %1, align 8, !tbaa !15
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %71, 0
  br i1 %73, label %164, label %74

74:                                               ; preds = %67
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = and i64 %72, 1
  %78 = icmp eq i64 %72, 1
  %79 = and i64 %72, -2
  %80 = icmp eq i64 %77, 0
  br label %90

81:                                               ; preds = %74
  %82 = icmp eq i64 %71, 0
  br i1 %82, label %164, label %83

83:                                               ; preds = %81
  %84 = load i64, i64* %68, align 8
  %85 = add i64 %71, -1
  %86 = and i64 %71, 3
  %87 = icmp ult i64 %85, 3
  br i1 %87, label %151, label %88

88:                                               ; preds = %83
  %89 = and i64 %71, -4
  br label %172

90:                                               ; preds = %76, %123
  %91 = phi i64 [ %124, %123 ], [ 0, %76 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  %94 = add nsw i64 %91, -1
  %95 = getelementptr inbounds i64, i64* %68, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !15
  %97 = add nsw i64 %96, 100000
  br i1 %78, label %126, label %98

98:                                               ; preds = %93, %264
  %99 = phi i64 [ %268, %264 ], [ 0, %93 ]
  %100 = phi i64 [ %267, %264 ], [ %97, %93 ]
  %101 = phi i64 [ %269, %264 ], [ %79, %93 ]
  %102 = getelementptr inbounds i64, i64* %40, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = icmp slt i64 %91, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %98
  %106 = sub nsw i64 %91, %103
  %107 = getelementptr inbounds i64, i64* %68, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds i64, i64* %41, i64 %99
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = add nsw i64 %110, %108
  br label %115

112:                                              ; preds = %98
  %113 = getelementptr inbounds i64, i64* %41, i64 %99
  %114 = load i64, i64* %113, align 8, !tbaa !15
  br label %115

115:                                              ; preds = %112, %105
  %116 = phi i64 [ %114, %112 ], [ %111, %105 ]
  %117 = icmp slt i64 %116, %100
  %118 = select i1 %117, i64 %116, i64 %100
  %119 = or i64 %99, 1
  %120 = getelementptr inbounds i64, i64* %40, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = icmp slt i64 %91, %121
  br i1 %122, label %261, label %254

123:                                              ; preds = %148, %90
  %124 = add nuw i64 %91, 1
  %125 = icmp eq i64 %91, %71
  br i1 %125, label %164, label %90, !llvm.loop !21

126:                                              ; preds = %264, %93
  %127 = phi i64 [ undef, %93 ], [ %267, %264 ]
  %128 = phi i64 [ 0, %93 ], [ %268, %264 ]
  %129 = phi i64 [ %97, %93 ], [ %267, %264 ]
  br i1 %80, label %148, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i64, i64* %40, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !15
  %133 = icmp slt i64 %91, %132
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = sub nsw i64 %91, %132
  %136 = getelementptr inbounds i64, i64* %68, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !15
  %138 = getelementptr inbounds i64, i64* %41, i64 %128
  %139 = load i64, i64* %138, align 8, !tbaa !15
  %140 = add nsw i64 %139, %137
  br label %144

141:                                              ; preds = %130
  %142 = getelementptr inbounds i64, i64* %41, i64 %128
  %143 = load i64, i64* %142, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %134, %141
  %145 = phi i64 [ %143, %141 ], [ %140, %134 ]
  %146 = icmp slt i64 %145, %129
  %147 = select i1 %146, i64 %145, i64 %129
  br label %148

148:                                              ; preds = %126, %144
  %149 = phi i64 [ %127, %126 ], [ %147, %144 ]
  %150 = getelementptr inbounds i64, i64* %68, i64 %91
  store i64 %149, i64* %150, align 8, !tbaa !15
  br label %123

151:                                              ; preds = %172, %83
  %152 = phi i64 [ %84, %83 ], [ %185, %172 ]
  %153 = phi i64 [ 1, %83 ], [ %187, %172 ]
  %154 = icmp eq i64 %86, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151, %155
  %156 = phi i64 [ %159, %155 ], [ %152, %151 ]
  %157 = phi i64 [ %161, %155 ], [ %153, %151 ]
  %158 = phi i64 [ %162, %155 ], [ %86, %151 ]
  %159 = add nsw i64 %156, 100000
  %160 = getelementptr inbounds i64, i64* %68, i64 %157
  store i64 %159, i64* %160, align 8, !tbaa !15
  %161 = add nuw i64 %157, 1
  %162 = add i64 %158, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %155, !llvm.loop !22

164:                                              ; preds = %151, %155, %123, %47, %81, %67
  %165 = phi i64* [ %68, %67 ], [ %68, %81 ], [ null, %47 ], [ %68, %123 ], [ %68, %155 ], [ %68, %151 ]
  %166 = phi i64 [ %71, %67 ], [ 0, %81 ], [ -1, %47 ], [ %71, %123 ], [ %71, %155 ], [ %71, %151 ]
  %167 = getelementptr inbounds i64, i64* %165, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !15
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %190 unwind label %233

170:                                              ; preds = %49, %45
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %236

172:                                              ; preds = %172, %88
  %173 = phi i64 [ %84, %88 ], [ %185, %172 ]
  %174 = phi i64 [ 1, %88 ], [ %187, %172 ]
  %175 = phi i64 [ %89, %88 ], [ %188, %172 ]
  %176 = add nsw i64 %173, 100000
  %177 = getelementptr inbounds i64, i64* %68, i64 %174
  store i64 %176, i64* %177, align 8, !tbaa !15
  %178 = add nuw nsw i64 %174, 1
  %179 = add nsw i64 %173, 200000
  %180 = getelementptr inbounds i64, i64* %68, i64 %178
  store i64 %179, i64* %180, align 8, !tbaa !15
  %181 = add nuw nsw i64 %174, 2
  %182 = add nsw i64 %173, 300000
  %183 = getelementptr inbounds i64, i64* %68, i64 %181
  store i64 %182, i64* %183, align 8, !tbaa !15
  %184 = add nuw i64 %174, 3
  %185 = add nsw i64 %173, 400000
  %186 = getelementptr inbounds i64, i64* %68, i64 %184
  store i64 %185, i64* %186, align 8, !tbaa !15
  %187 = add nuw i64 %174, 4
  %188 = add i64 %175, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %151, label %172, !llvm.loop !24

190:                                              ; preds = %164
  %191 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !26
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !28
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %203 unwind label %233

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !31
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !33
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %233

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !26
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %233

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %219)
          to label %221 unwind label %233

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %233

223:                                              ; preds = %221
  %224 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  %225 = icmp eq i64* %41, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %223, %226
  %229 = icmp eq i64* %40, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

233:                                              ; preds = %221, %218, %212, %211, %202, %164
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = bitcast i64* %165 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %170, %233
  %237 = phi { i8*, i32 } [ %234, %233 ], [ %171, %170 ]
  %238 = icmp eq i64* %41, null
  br i1 %238, label %244, label %239

239:                                              ; preds = %65, %236
  %240 = phi { i8*, i32 } [ %66, %65 ], [ %237, %236 ]
  %241 = phi i64* [ %31, %65 ], [ %41, %236 ]
  %242 = phi i64* [ %15, %65 ], [ %40, %236 ]
  %243 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %239, %236
  %245 = phi { i8*, i32 } [ %240, %239 ], [ %237, %236 ]
  %246 = phi i64* [ %242, %239 ], [ %40, %236 ]
  %247 = icmp eq i64* %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %52, %244
  %249 = phi { i8*, i32 } [ %53, %52 ], [ %245, %244 ]
  %250 = phi i64* [ %15, %52 ], [ %246, %244 ]
  %251 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %251) #13
  br label %252

252:                                              ; preds = %248, %244
  %253 = phi { i8*, i32 } [ %245, %244 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %253

254:                                              ; preds = %115
  %255 = sub nsw i64 %91, %121
  %256 = getelementptr inbounds i64, i64* %68, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !15
  %258 = getelementptr inbounds i64, i64* %41, i64 %119
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = add nsw i64 %259, %257
  br label %264

261:                                              ; preds = %115
  %262 = getelementptr inbounds i64, i64* %41, i64 %119
  %263 = load i64, i64* %262, align 8, !tbaa !15
  br label %264

264:                                              ; preds = %261, %254
  %265 = phi i64 [ %263, %261 ], [ %260, %254 ]
  %266 = icmp slt i64 %265, %118
  %267 = select i1 %266, i64 %265, i64 %118
  %268 = add nuw nsw i64 %99, 2
  %269 = add i64 %101, -2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %126, label %98, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s669432555.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !10}
