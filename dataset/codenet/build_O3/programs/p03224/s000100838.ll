; ModuleID = 'Project_CodeNet_C++1400/p03224/s000100838.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s000100838.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000100838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8, !tbaa !7
  %9 = shl nsw i64 %8, 1
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 2, %0 ], [ %15, %10 ]
  %12 = add nsw i64 %11, -1
  %13 = mul nsw i64 %12, %11
  %14 = icmp slt i64 %13, %9
  %15 = add nuw nsw i64 %11, 1
  br i1 %14, label %10, label %16, !llvm.loop !11

16:                                               ; preds = %10
  %17 = icmp eq i64 %13, %9
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %192

20:                                               ; preds = %16
  %21 = call i8* @llvm.stacksave()
  %22 = alloca %"class.std::vector", i64 %11, align 16
  %23 = bitcast %"class.std::vector"* %22 to i8*
  %24 = mul nuw nsw i64 %11, 24
  %25 = add nsw i64 %24, -24
  %26 = urem i64 %25, 24
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %11
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %31 unwind label %39

31:                                               ; preds = %20
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
          to label %33 unwind label %39

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !12
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull %4, i64 1)
          to label %35 unwind label %39

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %41

36:                                               ; preds = %141, %41
  %37 = phi i64 [ %43, %41 ], [ %52, %141 ]
  %38 = icmp eq i64 %44, %11
  br i1 %38, label %148, label %41, !llvm.loop !13

39:                                               ; preds = %33, %31, %20
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %193

41:                                               ; preds = %35, %36
  %42 = phi i64 [ 0, %35 ], [ %44, %36 ]
  %43 = phi i64 [ 0, %35 ], [ %37, %36 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %42, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %42, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %42, i32 0, i32 0, i32 0, i32 0
  %48 = icmp ult i64 %44, %11
  br i1 %48, label %49, label %36

49:                                               ; preds = %41, %141
  %50 = phi i64 [ %142, %141 ], [ %44, %41 ]
  %51 = phi i64 [ %52, %141 ], [ %43, %41 ]
  %52 = add nsw i64 %51, 1
  %53 = load i64*, i64** %45, align 8, !tbaa !14
  %54 = load i64*, i64** %46, align 8, !tbaa !17
  %55 = icmp eq i64* %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  store i64 %52, i64* %53, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %53, i64 1
  store i64* %57, i64** %45, align 8, !tbaa !14
  br label %95

58:                                               ; preds = %49
  %59 = load i64*, i64** %47, align 8, !tbaa !18
  %60 = ptrtoint i64* %53 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %66 unwind label %146

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #15
          to label %79 unwind label %144

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i64* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i64, i64* %82, i64 %63
  store i64 %52, i64* %83, align 8, !tbaa !7
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i64* %82 to i8*
  %87 = bitcast i64* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 %62, i1 false) #13
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %91, %88
  store i64* %82, i64** %47, align 8, !tbaa !18
  store i64* %89, i64** %45, align 8, !tbaa !14
  %94 = getelementptr inbounds i64, i64* %82, i64 %74
  store i64* %94, i64** %46, align 8, !tbaa !17
  br label %95

95:                                               ; preds = %93, %56
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %50, i32 0, i32 0, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %50, i32 0, i32 0, i32 0, i32 2
  %99 = load i64*, i64** %98, align 8, !tbaa !17
  %100 = icmp eq i64* %97, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  store i64 %52, i64* %97, align 8, !tbaa !7
  %102 = getelementptr inbounds i64, i64* %97, i64 1
  store i64* %102, i64** %96, align 8, !tbaa !14
  br label %141

103:                                              ; preds = %95
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %50, i32 0, i32 0, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8, !tbaa !18
  %106 = ptrtoint i64* %97 to i64
  %107 = ptrtoint i64* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %112 unwind label %146

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %103
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #15
          to label %125 unwind label %144

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %109
  store i64 %52, i64* %129, align 8, !tbaa !7
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i64* %128 to i8*
  %133 = bitcast i64* %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %108, i1 false) #13
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %105, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %134
  store i64* %128, i64** %104, align 8, !tbaa !18
  store i64* %135, i64** %96, align 8, !tbaa !14
  %140 = getelementptr inbounds i64, i64* %128, i64 %120
  store i64* %140, i64** %98, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %139, %101
  %142 = add nuw i64 %50, 1
  %143 = icmp eq i64 %142, %11
  br i1 %143, label %36, label %49, !llvm.loop !19

144:                                              ; preds = %76, %122
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %193

146:                                              ; preds = %65, %111
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %193

148:                                              ; preds = %36, %178
  %149 = phi i64 [ %179, %178 ], [ 0, %36 ]
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %149, i32 0, i32 0, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8, !tbaa !14
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %149, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !18
  %154 = ptrtoint i64* %151 to i64
  %155 = ptrtoint i64* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %159 unwind label %165

159:                                              ; preds = %148
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !12
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull %3, i64 1)
          to label %161 unwind label %165

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %162 = icmp eq i64* %153, %151
  br i1 %162, label %163, label %167

163:                                              ; preds = %173, %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %178 unwind label %165

165:                                              ; preds = %163, %159, %148
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %193

167:                                              ; preds = %161, %173
  %168 = phi i64* [ %174, %173 ], [ %153, %161 ]
  %169 = load i64, i64* %168, align 8, !tbaa !7
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
          to label %171 unwind label %176

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %1, i64 1)
          to label %173 unwind label %176

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = getelementptr inbounds i64, i64* %168, i64 1
  %175 = icmp eq i64* %174, %151
  br i1 %175, label %163, label %167

176:                                              ; preds = %171, %167
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %193

178:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %179 = add nuw nsw i64 %149, 1
  %180 = icmp eq i64 %179, %11
  br i1 %180, label %181, label %148, !llvm.loop !20

181:                                              ; preds = %178, %189
  %182 = phi %"class.std::vector"* [ %183, %189 ], [ %29, %178 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 -1
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %183, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !18
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %181, %187
  %190 = icmp eq %"class.std::vector"* %183, %22
  br i1 %190, label %191, label %181

191:                                              ; preds = %189
  call void @llvm.stackrestore(i8* %21)
  br label %192

192:                                              ; preds = %191, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret void

193:                                              ; preds = %144, %146, %165, %176, %39
  %194 = phi { i8*, i32 } [ %40, %39 ], [ %177, %176 ], [ %166, %165 ], [ %145, %144 ], [ %147, %146 ]
  br label %195

195:                                              ; preds = %193, %203
  %196 = phi %"class.std::vector"* [ %29, %193 ], [ %197, %203 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %196, i64 -1
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !18
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %195
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #13
  br label %203

203:                                              ; preds = %195, %201
  %204 = icmp eq %"class.std::vector"* %197, %22
  br i1 %204, label %205, label %195

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !23
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !23
  tail call void @_Z5solvev()
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000100838.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!15, !16, i64 16}
!18 = !{!15, !16, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !16, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !9, i64 0}
