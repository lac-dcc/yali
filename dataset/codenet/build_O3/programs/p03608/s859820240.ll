; ModuleID = 'Project_CodeNet_C++1400/p03608/s859820240.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s859820240.cpp"
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
%"class.My::Solver" = type { [200 x [200 x i32]] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2My6Solver5SolveERSiRSo = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859820240.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"class.My::Solver", align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.My::Solver"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %10) #11
  call void @_ZN2My6Solver5SolveERSiRSo(%"class.My::Solver"* nonnull align 4 dereferenceable(160000) %1, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %10) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN2My6Solver5SolveERSiRSo(%"class.My::Solver"* nonnull align 4 dereferenceable(160000) %0, %"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, %"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %6)
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %6, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %89, label %20

20:                                               ; preds = %135, %3
  %21 = phi i32* [ null, %3 ], [ %139, %135 ]
  %22 = phi i32* [ null, %3 ], [ %138, %135 ]
  %23 = load i32, i32* %4, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %151

25:                                               ; preds = %20
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %23, 8
  %32 = and i64 %26, 4294967288
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 24
  %35 = and i64 %30, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %26
  br label %38

38:                                               ; preds = %25, %86
  %39 = phi i64 [ 0, %25 ], [ %87, %86 ]
  br i1 %31, label %79, label %40

40:                                               ; preds = %38
  br i1 %34, label %66, label %41

41:                                               ; preds = %40, %41
  %42 = phi i64 [ %63, %41 ], [ 0, %40 ]
  %43 = phi i64 [ %64, %41 ], [ %35, %40 ]
  %44 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 4, !tbaa !13
  %48 = or i64 %42, 8
  %49 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !13
  %53 = or i64 %42, 16
  %54 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %57, align 4, !tbaa !13
  %58 = or i64 %42, 24
  %59 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %62, align 4, !tbaa !13
  %63 = add nuw i64 %42, 32
  %64 = add i64 %43, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %41, !llvm.loop !15

66:                                               ; preds = %41, %40
  %67 = phi i64 [ 0, %40 ], [ %63, %41 ]
  br i1 %36, label %78, label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %75, %68 ], [ %67, %66 ]
  %70 = phi i64 [ %76, %68 ], [ %33, %66 ]
  %71 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %72, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = add nuw i64 %69, 8
  %76 = add i64 %70, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %68, !llvm.loop !18

78:                                               ; preds = %68, %66
  br i1 %37, label %86, label %79

79:                                               ; preds = %38, %78
  %80 = phi i64 [ 0, %38 ], [ %32, %78 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %84, %81 ], [ %80, %79 ]
  %83 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %39, i64 %82
  store i32 1000000000, i32* %83, align 4, !tbaa !13
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %26
  br i1 %85, label %86, label %81, !llvm.loop !20

86:                                               ; preds = %81, %78
  %87 = add nuw nsw i64 %39, 1
  %88 = icmp eq i64 %87, %26
  br i1 %88, label %151, label %38, !llvm.loop !22

89:                                               ; preds = %3, %135
  %90 = phi i32 [ %140, %135 ], [ 0, %3 ]
  %91 = phi i32* [ %138, %135 ], [ null, %3 ]
  %92 = phi i32* [ %139, %135 ], [ null, %3 ]
  %93 = phi i32* [ %136, %135 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %7)
          to label %95 unwind label %143

95:                                               ; preds = %89
  %96 = load i32, i32* %7, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  %98 = icmp eq i32* %92, %93
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 %97, i32* %92, align 4, !tbaa !13
  br label %135

100:                                              ; preds = %95
  %101 = ptrtoint i32* %92 to i64
  %102 = ptrtoint i32* %91 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %107 unwind label %147

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #13
          to label %120 unwind label %145

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  store i32 %97, i32* %124, align 4, !tbaa !13
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %103, i1 false) #11
  br label %129

129:                                              ; preds = %122, %126
  %130 = icmp eq i32* %91, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %129
  %132 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %133

133:                                              ; preds = %131, %129
  %134 = getelementptr inbounds i32, i32* %123, i64 %115
  br label %135

135:                                              ; preds = %133, %99
  %136 = phi i32* [ %134, %133 ], [ %93, %99 ]
  %137 = phi i32* [ %124, %133 ], [ %92, %99 ]
  %138 = phi i32* [ %123, %133 ], [ %91, %99 ]
  %139 = getelementptr inbounds i32, i32* %137, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  %140 = add nuw nsw i32 %90, 1
  %141 = load i32, i32* %6, align 4, !tbaa !13
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %89, label %20, !llvm.loop !23

143:                                              ; preds = %89
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %149

145:                                              ; preds = %117
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %149

147:                                              ; preds = %106
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %145, %147, %143
  %150 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  br label %561

151:                                              ; preds = %86, %20
  %152 = bitcast i32* %8 to i8*
  %153 = bitcast i32* %9 to i8*
  %154 = bitcast i32* %10 to i8*
  %155 = load i32, i32* %5, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %264, label %159

157:                                              ; preds = %286
  %158 = load i32, i32* %4, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i32 [ %158, %157 ], [ %23, %151 ]
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %290

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = icmp ult i32 %160, 8
  %165 = and i64 %163, 4294967288
  %166 = icmp eq i64 %165, %163
  %167 = and i64 %163, 1
  %168 = icmp eq i64 %167, 0
  %169 = sub nsw i64 0, %163
  br label %170

170:                                              ; preds = %162, %261
  %171 = phi i64 [ 0, %162 ], [ %262, %261 ]
  %172 = add nuw i64 %171, 1
  %173 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 0
  %174 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 %163
  br label %175

175:                                              ; preds = %258, %170
  %176 = phi i64 [ %259, %258 ], [ 0, %170 ]
  %177 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 0
  %178 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %163
  %179 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %171
  br i1 %164, label %221, label %180

180:                                              ; preds = %175
  %181 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %172
  %182 = getelementptr %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %171
  %183 = icmp ult i32* %177, %181
  %184 = icmp ult i32* %182, %178
  %185 = and i1 %183, %184
  %186 = icmp ult i32* %177, %174
  %187 = icmp ult i32* %173, %178
  %188 = and i1 %186, %187
  %189 = or i1 %185, %188
  br i1 %189, label %221, label %190

190:                                              ; preds = %180
  %191 = load i32, i32* %179, align 4, !tbaa !13, !alias.scope !24
  %192 = insertelement <4 x i32> poison, i32 %191, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %191, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ 0, %190 ], [ %218, %196 ]
  %198 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %197
  %199 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !13, !alias.scope !27
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !13, !alias.scope !27
  %205 = add nsw <4 x i32> %201, %193
  %206 = add nsw <4 x i32> %204, %195
  %207 = bitcast i32* %198 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !13, !alias.scope !29, !noalias !31
  %209 = getelementptr inbounds i32, i32* %198, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !13, !alias.scope !29, !noalias !31
  %212 = icmp slt <4 x i32> %205, %208
  %213 = icmp slt <4 x i32> %206, %211
  %214 = select <4 x i1> %212, <4 x i32> %205, <4 x i32> %208
  %215 = select <4 x i1> %213, <4 x i32> %206, <4 x i32> %211
  %216 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !13, !alias.scope !29, !noalias !31
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !13, !alias.scope !29, !noalias !31
  %218 = add nuw i64 %197, 8
  %219 = icmp eq i64 %218, %165
  br i1 %219, label %220, label %196, !llvm.loop !32

220:                                              ; preds = %196
  br i1 %166, label %258, label %221

221:                                              ; preds = %180, %175, %220
  %222 = phi i64 [ 0, %180 ], [ 0, %175 ], [ %165, %220 ]
  %223 = xor i64 %222, -1
  br i1 %168, label %234, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %222
  %226 = load i32, i32* %179, align 4, !tbaa !13
  %227 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = add nsw i32 %228, %226
  %230 = load i32, i32* %225, align 4, !tbaa !13
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 %229, i32 %230
  store i32 %232, i32* %225, align 4, !tbaa !13
  %233 = or i64 %222, 1
  br label %234

234:                                              ; preds = %224, %221
  %235 = phi i64 [ %233, %224 ], [ %222, %221 ]
  %236 = icmp eq i64 %223, %169
  br i1 %236, label %258, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %256, %237 ], [ %235, %234 ]
  %239 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %238
  %240 = load i32, i32* %179, align 4, !tbaa !13
  %241 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = add nsw i32 %242, %240
  %244 = load i32, i32* %239, align 4, !tbaa !13
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 %243, i32 %244
  store i32 %246, i32* %239, align 4, !tbaa !13
  %247 = add nuw nsw i64 %238, 1
  %248 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %176, i64 %247
  %249 = load i32, i32* %179, align 4, !tbaa !13
  %250 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %171, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = add nsw i32 %251, %249
  %253 = load i32, i32* %248, align 4, !tbaa !13
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 %252, i32 %253
  store i32 %255, i32* %248, align 4, !tbaa !13
  %256 = add nuw nsw i64 %238, 2
  %257 = icmp eq i64 %256, %163
  br i1 %257, label %258, label %237, !llvm.loop !33

258:                                              ; preds = %234, %237, %220
  %259 = add nuw nsw i64 %176, 1
  %260 = icmp eq i64 %259, %163
  br i1 %260, label %261, label %175, !llvm.loop !34

261:                                              ; preds = %258
  %262 = add nuw nsw i64 %171, 1
  %263 = icmp eq i64 %262, %163
  br i1 %263, label %290, label %170, !llvm.loop !35

264:                                              ; preds = %151, %286
  %265 = phi i32 [ %287, %286 ], [ 0, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #11
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) %8)
          to label %267 unwind label %284

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %9)
          to label %269 unwind label %284

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %10)
          to label %271 unwind label %284

271:                                              ; preds = %269
  %272 = load i32, i32* %10, align 4, !tbaa !13
  %273 = load i32, i32* %8, align 4, !tbaa !13
  %274 = add nsw i32 %273, -1
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %9, align 4, !tbaa !13
  %277 = add nsw i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %275, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = icmp slt i32 %272, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %271
  %283 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %278, i64 %275
  store i32 %272, i32* %283, align 4, !tbaa !13
  store i32 %272, i32* %279, align 4, !tbaa !13
  br label %286

284:                                              ; preds = %269, %267, %264
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #11
  br label %561

286:                                              ; preds = %282, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #11
  %287 = add nuw nsw i32 %265, 1
  %288 = load i32, i32* %5, align 4, !tbaa !13
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %264, label %157, !llvm.loop !36

290:                                              ; preds = %261, %159
  %291 = icmp eq i32* %22, %21
  br i1 %291, label %305, label %292

292:                                              ; preds = %290
  %293 = ptrtoint i32* %21 to i64
  %294 = ptrtoint i32* %22 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = call i64 @llvm.ctlz.i64(i64 %296, i1 true) #11, !range !37
  %298 = shl nuw nsw i64 %297, 1
  %299 = xor i64 %298, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %22, i32* %21, i64 %299)
          to label %300 unwind label %473

300:                                              ; preds = %292
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %22, i32* %21)
          to label %301 unwind label %473

301:                                              ; preds = %300
  %302 = getelementptr inbounds i32, i32* %22, i64 1
  %303 = icmp eq i32* %302, %21
  %304 = getelementptr inbounds i32, i32* %21, i64 -1
  br i1 %303, label %305, label %387

305:                                              ; preds = %290, %301
  %306 = load i32, i32* %6, align 4, !tbaa !13
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %342

308:                                              ; preds = %305
  %309 = add nsw i32 %306, -1
  %310 = zext i32 %309 to i64
  %311 = load i32, i32* %22, align 4, !tbaa !13
  %312 = add nsw i64 %310, -1
  %313 = and i64 %310, 3
  %314 = icmp ult i64 %312, 3
  br i1 %314, label %317, label %315

315:                                              ; preds = %308
  %316 = and i64 %310, 4294967292
  br label %344

317:                                              ; preds = %344, %308
  %318 = phi i64 [ undef, %308 ], [ %384, %344 ]
  %319 = phi i32 [ %311, %308 ], [ %379, %344 ]
  %320 = phi i64 [ 0, %308 ], [ %377, %344 ]
  %321 = phi i64 [ 0, %308 ], [ %384, %344 ]
  %322 = icmp eq i64 %313, 0
  br i1 %322, label %339, label %323

323:                                              ; preds = %317, %323
  %324 = phi i32 [ %331, %323 ], [ %319, %317 ]
  %325 = phi i64 [ %329, %323 ], [ %320, %317 ]
  %326 = phi i64 [ %336, %323 ], [ %321, %317 ]
  %327 = phi i64 [ %337, %323 ], [ %313, %317 ]
  %328 = sext i32 %324 to i64
  %329 = add nuw nsw i64 %325, 1
  %330 = getelementptr inbounds i32, i32* %22, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %328, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %326, %335
  %337 = add i64 %327, -1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %323, !llvm.loop !38

339:                                              ; preds = %323, %317
  %340 = phi i64 [ %318, %317 ], [ %336, %323 ]
  %341 = icmp slt i64 %340, 100000000
  br i1 %341, label %342, label %518

342:                                              ; preds = %305, %339
  %343 = phi i64 [ %340, %339 ], [ 0, %305 ]
  br label %518

344:                                              ; preds = %344, %315
  %345 = phi i32 [ %311, %315 ], [ %379, %344 ]
  %346 = phi i64 [ 0, %315 ], [ %377, %344 ]
  %347 = phi i64 [ 0, %315 ], [ %384, %344 ]
  %348 = phi i64 [ %316, %315 ], [ %385, %344 ]
  %349 = sext i32 %345 to i64
  %350 = or i64 %346, 1
  %351 = getelementptr inbounds i32, i32* %22, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !13
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %349, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !13
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %347, %356
  %358 = sext i32 %352 to i64
  %359 = or i64 %346, 2
  %360 = getelementptr inbounds i32, i32* %22, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !13
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %358, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %357, %365
  %367 = sext i32 %361 to i64
  %368 = or i64 %346, 3
  %369 = getelementptr inbounds i32, i32* %22, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %367, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !13
  %374 = sext i32 %373 to i64
  %375 = add nsw i64 %366, %374
  %376 = sext i32 %370 to i64
  %377 = add nuw nsw i64 %346, 4
  %378 = getelementptr inbounds i32, i32* %22, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !13
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %376, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !13
  %383 = sext i32 %382 to i64
  %384 = add nsw i64 %375, %383
  %385 = add i64 %348, -4
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %317, label %344, !llvm.loop !39

387:                                              ; preds = %301, %448
  %388 = phi i64 [ %425, %448 ], [ 100000000, %301 ]
  %389 = load i32, i32* %6, align 4, !tbaa !13
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %422

391:                                              ; preds = %387
  %392 = add nsw i32 %389, -1
  %393 = zext i32 %392 to i64
  %394 = load i32, i32* %22, align 4, !tbaa !13
  %395 = add nsw i64 %393, -1
  %396 = and i64 %393, 3
  %397 = icmp ult i64 %395, 3
  br i1 %397, label %400, label %398

398:                                              ; preds = %391
  %399 = and i64 %393, 4294967292
  br label %475

400:                                              ; preds = %475, %391
  %401 = phi i64 [ undef, %391 ], [ %515, %475 ]
  %402 = phi i32 [ %394, %391 ], [ %510, %475 ]
  %403 = phi i64 [ 0, %391 ], [ %508, %475 ]
  %404 = phi i64 [ 0, %391 ], [ %515, %475 ]
  %405 = icmp eq i64 %396, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %400, %406
  %407 = phi i32 [ %414, %406 ], [ %402, %400 ]
  %408 = phi i64 [ %412, %406 ], [ %403, %400 ]
  %409 = phi i64 [ %419, %406 ], [ %404, %400 ]
  %410 = phi i64 [ %420, %406 ], [ %396, %400 ]
  %411 = sext i32 %407 to i64
  %412 = add nuw nsw i64 %408, 1
  %413 = getelementptr inbounds i32, i32* %22, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %411, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !13
  %418 = sext i32 %417 to i64
  %419 = add nsw i64 %409, %418
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !40

422:                                              ; preds = %400, %406, %387
  %423 = phi i64 [ 0, %387 ], [ %401, %400 ], [ %419, %406 ]
  %424 = icmp sgt i64 %388, %423
  %425 = select i1 %424, i64 %423, i64 %388
  %426 = load i32, i32* %304, align 4, !tbaa !13
  br label %427

427:                                              ; preds = %457, %422
  %428 = phi i32 [ %426, %422 ], [ %432, %457 ]
  %429 = phi i64 [ -1, %422 ], [ %430, %457 ]
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds i32, i32* %21, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !13
  %433 = icmp slt i32 %432, %428
  br i1 %433, label %434, label %457

434:                                              ; preds = %427
  %435 = getelementptr inbounds i32, i32* %21, i64 %429
  %436 = icmp slt i32 %432, %426
  br i1 %436, label %444, label %437, !llvm.loop !41

437:                                              ; preds = %434, %437
  %438 = phi i32* [ %442, %437 ], [ %304, %434 ]
  %439 = phi i32* [ %438, %437 ], [ %21, %434 ]
  %440 = getelementptr inbounds i32, i32* %439, i64 -2
  %441 = load i32, i32* %440, align 4, !tbaa !13
  %442 = getelementptr inbounds i32, i32* %438, i64 -1
  %443 = icmp slt i32 %432, %441
  br i1 %443, label %444, label %437, !llvm.loop !41

444:                                              ; preds = %437, %434
  %445 = phi i32 [ %426, %434 ], [ %441, %437 ]
  %446 = phi i32* [ %304, %434 ], [ %442, %437 ]
  store i32 %445, i32* %431, align 4, !tbaa !13
  store i32 %432, i32* %446, align 4, !tbaa !13
  %447 = icmp eq i64 %429, -1
  br i1 %447, label %448, label %449

448:                                              ; preds = %449, %444
  br label %387, !llvm.loop !42

449:                                              ; preds = %444, %449
  %450 = phi i32* [ %455, %449 ], [ %304, %444 ]
  %451 = phi i32* [ %454, %449 ], [ %435, %444 ]
  %452 = load i32, i32* %451, align 4, !tbaa !13
  %453 = load i32, i32* %450, align 4, !tbaa !13
  store i32 %453, i32* %451, align 4, !tbaa !13
  store i32 %452, i32* %450, align 4, !tbaa !13
  %454 = getelementptr inbounds i32, i32* %451, i64 1
  %455 = getelementptr inbounds i32, i32* %450, i64 -1
  %456 = icmp ult i32* %454, %455
  br i1 %456, label %449, label %448, !llvm.loop !42

457:                                              ; preds = %427
  %458 = icmp eq i32* %431, %22
  br i1 %458, label %459, label %427, !llvm.loop !43

459:                                              ; preds = %457
  %460 = icmp ugt i32* %304, %22
  br i1 %460, label %461, label %518

461:                                              ; preds = %459
  %462 = load i32, i32* %22, align 4, !tbaa !13
  store i32 %426, i32* %22, align 4, !tbaa !13
  store i32 %462, i32* %304, align 4, !tbaa !13
  %463 = getelementptr inbounds i32, i32* %21, i64 -2
  %464 = icmp ult i32* %302, %463
  br i1 %464, label %465, label %518, !llvm.loop !44

465:                                              ; preds = %461, %465
  %466 = phi i32* [ %471, %465 ], [ %463, %461 ]
  %467 = phi i32* [ %470, %465 ], [ %302, %461 ]
  %468 = load i32, i32* %466, align 4, !tbaa !13
  %469 = load i32, i32* %467, align 4, !tbaa !13
  store i32 %468, i32* %467, align 4, !tbaa !13
  store i32 %469, i32* %466, align 4, !tbaa !13
  %470 = getelementptr inbounds i32, i32* %467, i64 1
  %471 = getelementptr inbounds i32, i32* %466, i64 -1
  %472 = icmp ult i32* %470, %471
  br i1 %472, label %465, label %518, !llvm.loop !44

473:                                              ; preds = %300, %292
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %561

475:                                              ; preds = %475, %398
  %476 = phi i32 [ %394, %398 ], [ %510, %475 ]
  %477 = phi i64 [ 0, %398 ], [ %508, %475 ]
  %478 = phi i64 [ 0, %398 ], [ %515, %475 ]
  %479 = phi i64 [ %399, %398 ], [ %516, %475 ]
  %480 = sext i32 %476 to i64
  %481 = or i64 %477, 1
  %482 = getelementptr inbounds i32, i32* %22, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !13
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %480, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !13
  %487 = sext i32 %486 to i64
  %488 = add nsw i64 %478, %487
  %489 = sext i32 %483 to i64
  %490 = or i64 %477, 2
  %491 = getelementptr inbounds i32, i32* %22, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %489, i64 %493
  %495 = load i32, i32* %494, align 4, !tbaa !13
  %496 = sext i32 %495 to i64
  %497 = add nsw i64 %488, %496
  %498 = sext i32 %492 to i64
  %499 = or i64 %477, 3
  %500 = getelementptr inbounds i32, i32* %22, i64 %499
  %501 = load i32, i32* %500, align 4, !tbaa !13
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %498, i64 %502
  %504 = load i32, i32* %503, align 4, !tbaa !13
  %505 = sext i32 %504 to i64
  %506 = add nsw i64 %497, %505
  %507 = sext i32 %501 to i64
  %508 = add nuw nsw i64 %477, 4
  %509 = getelementptr inbounds i32, i32* %22, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !13
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %"class.My::Solver", %"class.My::Solver"* %0, i64 0, i32 0, i64 %507, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !13
  %514 = sext i32 %513 to i64
  %515 = add nsw i64 %506, %514
  %516 = add i64 %479, -4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %400, label %475, !llvm.loop !39

518:                                              ; preds = %465, %342, %339, %459, %461
  %519 = phi i64 [ %425, %459 ], [ %425, %461 ], [ %343, %342 ], [ 100000000, %339 ], [ %425, %465 ]
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i64 %519)
          to label %521 unwind label %559

521:                                              ; preds = %518
  %522 = bitcast %"class.std::basic_ostream"* %520 to i8**
  %523 = load i8*, i8** %522, align 8, !tbaa !5
  %524 = getelementptr i8, i8* %523, i64 -24
  %525 = bitcast i8* %524 to i64*
  %526 = load i64, i64* %525, align 8
  %527 = bitcast %"class.std::basic_ostream"* %520 to i8*
  %528 = add nsw i64 %526, 240
  %529 = getelementptr inbounds i8, i8* %527, i64 %528
  %530 = bitcast i8* %529 to %"class.std::ctype"**
  %531 = load %"class.std::ctype"*, %"class.std::ctype"** %530, align 8, !tbaa !45
  %532 = icmp eq %"class.std::ctype"* %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %521
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %534 unwind label %559

534:                                              ; preds = %533
  unreachable

535:                                              ; preds = %521
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !46
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %531, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !48
  br label %549

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531)
          to label %543 unwind label %559

543:                                              ; preds = %542
  %544 = bitcast %"class.std::ctype"* %531 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !5
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = invoke signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %531, i8 signext 10)
          to label %549 unwind label %559

549:                                              ; preds = %543, %539
  %550 = phi i8 [ %541, %539 ], [ %548, %543 ]
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520, i8 signext %550)
          to label %552 unwind label %559

552:                                              ; preds = %549
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
          to label %554 unwind label %559

554:                                              ; preds = %552
  %555 = icmp eq i32* %22, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %554
  %557 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %557) #11
  br label %558

558:                                              ; preds = %554, %556
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret void

559:                                              ; preds = %552, %549, %543, %542, %533, %518
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %561

561:                                              ; preds = %559, %473, %284, %149
  %562 = phi i32* [ %91, %149 ], [ %22, %284 ], [ %22, %559 ], [ %22, %473 ]
  %563 = phi { i8*, i32 } [ %150, %149 ], [ %285, %284 ], [ %560, %559 ], [ %474, %473 ]
  %564 = icmp eq i32* %562, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %561
  %566 = bitcast i32* %562 to i8*
  call void @_ZdlPv(i8* nonnull %566) #11
  br label %567

567:                                              ; preds = %561, %565
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %563
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !49

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !50

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !51

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !52

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !53

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !54

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !55

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !56

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !57

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !56

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !58

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !56

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !56

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #11
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !56

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !56

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #11
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !56

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !56

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #11
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !56

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !56

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #11
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !56

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !56

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #11
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !56

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !56

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #11
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !56

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !56

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #11
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !49

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !50

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !59

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !49

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !50

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !59

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859820240.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{i64 0, i64 65}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!9, !10, i64 240}
!46 = !{!47, !11, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
