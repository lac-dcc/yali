; ModuleID = 'Project_CodeNet_C++1400/p03575/s196347262.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s196347262.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196347262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %struct.UnionFind, align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !18
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %21 unwind label %84

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %84

23:                                               ; preds = %21
  %24 = load i64, i64* %2, align 8, !tbaa !19
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %27 unwind label %86

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #14
          to label %33 unwind label %86

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i64 %24, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %34, i64 %24
  %40 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i64* [ %39, %38 ], [ %36, %33 ]
  %43 = load i64, i64* %2, align 8, !tbaa !19
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %46 unwind label %88

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %88

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds i8, i8* %51, i64 8
  %55 = bitcast i8* %54 to i64*
  %56 = icmp eq i64 %43, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i64, i64* %53, i64 %43
  %59 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %28, %47, %57, %52
  %61 = phi i64* [ %53, %52 ], [ %53, %57 ], [ null, %47 ], [ null, %28 ]
  %62 = phi i64* [ %42, %52 ], [ %42, %57 ], [ %42, %47 ], [ null, %28 ]
  %63 = phi i64* [ %34, %52 ], [ %34, %57 ], [ %34, %47 ], [ null, %28 ]
  %64 = phi i64* [ %55, %52 ], [ %58, %57 ], [ null, %47 ], [ null, %28 ]
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = ptrtoint i64* %64 to i64
  %70 = ptrtoint i64* %61 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load i64, i64* %2, align 8, !tbaa !19
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %90, label %113

75:                                               ; preds = %105
  %76 = bitcast %struct.UnionFind* %4 to i8*
  %77 = bitcast %struct.UnionFind* %4 to i8**
  %78 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = icmp sgt i64 %107, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %75
  %83 = bitcast %struct.UnionFind* %4 to <2 x i64*>*
  br label %116

84:                                               ; preds = %21, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %354

86:                                               ; preds = %30, %26
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %354

88:                                               ; preds = %45, %49
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %350

90:                                               ; preds = %60, %105
  %91 = phi i64 [ %106, %105 ], [ 0, %60 ]
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %68, i64 %68) #13
          to label %94 unwind label %111

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %90
  %96 = getelementptr inbounds i64, i64* %63, i64 %91
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
          to label %98 unwind label %109

98:                                               ; preds = %95
  %99 = icmp eq i64 %91, %72
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %72, i64 %72) #13
          to label %101 unwind label %111

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  %103 = getelementptr inbounds i64, i64* %61, i64 %91
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i64* nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %91, 1
  %107 = load i64, i64* %2, align 8, !tbaa !19
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %90, label %75, !llvm.loop !21

109:                                              ; preds = %95, %102
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %343

111:                                              ; preds = %93, %100
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %343

113:                                              ; preds = %282, %60, %75
  %114 = phi i64 [ 0, %75 ], [ 0, %60 ], [ %277, %282 ]
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114)
          to label %294 unwind label %341

116:                                              ; preds = %82, %282
  %117 = phi i64 [ %284, %282 ], [ %107, %82 ]
  %118 = phi i64 [ %277, %282 ], [ 0, %82 ]
  %119 = phi i64 [ %283, %282 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #12
  %120 = load i64, i64* %1, align 8, !tbaa !19
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = icmp slt i32 %122, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %126 unwind label %227

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false) #12
  %128 = icmp eq i32 %122, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %127
  %130 = shl nuw nsw i64 %123, 3
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %225

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i64*
  store i8* %131, i8** %77, align 16, !tbaa !23
  %134 = getelementptr inbounds i64, i64* %133, i64 %123
  store i64* %134, i64** %78, align 16, !tbaa !25
  store i64 0, i64* %133, align 8, !tbaa !19
  %135 = getelementptr inbounds i8, i8* %131, i64 8
  %136 = bitcast i8* %135 to i64*
  %137 = icmp eq i32 %121, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = add nsw i64 %130, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %135, i8 0, i64 %139, i1 false)
  br label %142

140:                                              ; preds = %127
  %141 = getelementptr inbounds i64, i64* null, i64 %123
  store i64* %141, i64** %78, align 16, !tbaa !25
  store <2 x i64*> zeroinitializer, <2 x i64*>* %83, align 16, !tbaa !26
  br label %217

142:                                              ; preds = %138, %132
  %143 = phi i64* [ %134, %138 ], [ %136, %132 ]
  store i64* %143, i64** %79, align 8, !tbaa !27
  %144 = zext i32 %122 to i64
  %145 = icmp ult i32 %122, 4
  br i1 %145, label %208, label %146

146:                                              ; preds = %142
  %147 = and i64 %144, 4294967292
  %148 = add nsw i64 %147, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 12
  br i1 %152, label %189, label %153

153:                                              ; preds = %146
  %154 = and i64 %150, 9223372036854775804
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %185, %155 ]
  %157 = phi <2 x i64> [ <i64 0, i64 1>, %153 ], [ %186, %155 ]
  %158 = phi i64 [ %154, %153 ], [ %187, %155 ]
  %159 = add <2 x i64> %157, <i64 2, i64 2>
  %160 = getelementptr inbounds i64, i64* %133, i64 %156
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 8, !tbaa !19
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !19
  %164 = or i64 %156, 4
  %165 = add <2 x i64> %157, <i64 4, i64 4>
  %166 = add <2 x i64> %157, <i64 6, i64 6>
  %167 = getelementptr inbounds i64, i64* %133, i64 %164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !19
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !19
  %171 = or i64 %156, 8
  %172 = add <2 x i64> %157, <i64 8, i64 8>
  %173 = add <2 x i64> %157, <i64 10, i64 10>
  %174 = getelementptr inbounds i64, i64* %133, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !19
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !19
  %178 = or i64 %156, 12
  %179 = add <2 x i64> %157, <i64 12, i64 12>
  %180 = add <2 x i64> %157, <i64 14, i64 14>
  %181 = getelementptr inbounds i64, i64* %133, i64 %178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !19
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !19
  %185 = add nuw i64 %156, 16
  %186 = add <2 x i64> %157, <i64 16, i64 16>
  %187 = add i64 %158, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %155, !llvm.loop !28

189:                                              ; preds = %155, %146
  %190 = phi i64 [ 0, %146 ], [ %185, %155 ]
  %191 = phi <2 x i64> [ <i64 0, i64 1>, %146 ], [ %186, %155 ]
  %192 = icmp eq i64 %151, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %202, %193 ], [ %190, %189 ]
  %195 = phi <2 x i64> [ %203, %193 ], [ %191, %189 ]
  %196 = phi i64 [ %204, %193 ], [ %151, %189 ]
  %197 = add <2 x i64> %195, <i64 2, i64 2>
  %198 = getelementptr inbounds i64, i64* %133, i64 %194
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !19
  %200 = getelementptr inbounds i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %197, <2 x i64>* %201, align 8, !tbaa !19
  %202 = add nuw i64 %194, 4
  %203 = add <2 x i64> %195, <i64 4, i64 4>
  %204 = add i64 %196, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %193, !llvm.loop !30

206:                                              ; preds = %193, %189
  %207 = icmp eq i64 %147, %144
  br i1 %207, label %215, label %208

208:                                              ; preds = %142, %206
  %209 = phi i64 [ 0, %142 ], [ %147, %206 ]
  br label %210

210:                                              ; preds = %208, %210
  %211 = phi i64 [ %213, %210 ], [ %209, %208 ]
  %212 = getelementptr inbounds i64, i64* %133, i64 %211
  store i64 %211, i64* %212, align 8, !tbaa !19
  %213 = add nuw nsw i64 %211, 1
  %214 = icmp eq i64 %213, %144
  br i1 %214, label %215, label %210, !llvm.loop !32

215:                                              ; preds = %210, %206
  %216 = load i64, i64* %2, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %215, %140
  %218 = phi i64 [ %216, %215 ], [ %117, %140 ]
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %229, label %220

220:                                              ; preds = %257, %217
  %221 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 1)
          to label %222 unwind label %265

222:                                              ; preds = %220
  %223 = load i64, i64* %1, align 8, !tbaa !19
  %224 = icmp slt i64 %223, 2
  br i1 %224, label %276, label %267

225:                                              ; preds = %129
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %292

227:                                              ; preds = %125
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %292

229:                                              ; preds = %217, %257
  %230 = phi i64 [ %258, %257 ], [ 0, %217 ]
  %231 = icmp eq i64 %119, %230
  br i1 %231, label %257, label %232

232:                                              ; preds = %229
  %233 = icmp ugt i64 %68, %230
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %230, i64 %68) #13
          to label %235 unwind label %255

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %232
  %237 = icmp ugt i64 %72, %230
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %230, i64 %72) #13
          to label %239 unwind label %255

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %236
  %241 = getelementptr inbounds i64, i64* %63, i64 %230
  %242 = load i64, i64* %241, align 8, !tbaa !19
  %243 = getelementptr inbounds i64, i64* %61, i64 %230
  %244 = load i64, i64* %243, align 8, !tbaa !19
  %245 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %242)
          to label %246 unwind label %253

246:                                              ; preds = %240
  %247 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %244)
          to label %248 unwind label %253

248:                                              ; preds = %246
  %249 = icmp eq i64 %245, %247
  br i1 %249, label %257, label %250

250:                                              ; preds = %248
  %251 = load i64*, i64** %80, align 16, !tbaa !23
  %252 = getelementptr inbounds i64, i64* %251, i64 %245
  store i64 %247, i64* %252, align 8, !tbaa !19
  br label %257

253:                                              ; preds = %240, %246
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %286

255:                                              ; preds = %234, %238
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %286

257:                                              ; preds = %250, %248, %229
  %258 = add nuw nsw i64 %230, 1
  %259 = load i64, i64* %2, align 8, !tbaa !19
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %229, label %220, !llvm.loop !34

261:                                              ; preds = %270
  %262 = add nuw nsw i64 %268, 1
  %263 = load i64, i64* %1, align 8, !tbaa !19
  %264 = icmp slt i64 %268, %263
  br i1 %264, label %267, label %276, !llvm.loop !35

265:                                              ; preds = %220
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %286

267:                                              ; preds = %222, %261
  %268 = phi i64 [ %262, %261 ], [ 2, %222 ]
  %269 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %4, i64 %268)
          to label %270 unwind label %272

270:                                              ; preds = %267
  %271 = icmp eq i64 %269, %221
  br i1 %271, label %261, label %274

272:                                              ; preds = %267
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %286

274:                                              ; preds = %270
  %275 = add nsw i64 %118, 1
  br label %276

276:                                              ; preds = %261, %222, %274
  %277 = phi i64 [ %275, %274 ], [ %118, %222 ], [ %118, %261 ]
  %278 = load i64*, i64** %80, align 16, !tbaa !23
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #12
  br label %282

282:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  %283 = add nuw nsw i64 %119, 1
  %284 = load i64, i64* %2, align 8, !tbaa !19
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %116, label %113, !llvm.loop !36

286:                                              ; preds = %253, %255, %265, %272
  %287 = phi { i8*, i32 } [ %273, %272 ], [ %266, %265 ], [ %254, %253 ], [ %256, %255 ]
  %288 = load i64*, i64** %80, align 16, !tbaa !23
  %289 = icmp eq i64* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %286
  %291 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %225, %227, %290, %286
  %293 = phi { i8*, i32 } [ %287, %286 ], [ %287, %290 ], [ %226, %225 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #12
  br label %343

294:                                              ; preds = %113
  %295 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !5
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !37
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %307 unwind label %341

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !38
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !18
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %341

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %341

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %323)
          to label %325 unwind label %341

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %341

327:                                              ; preds = %325
  %328 = icmp eq i64* %61, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %330) #12
  br label %331

331:                                              ; preds = %327, %329
  %332 = icmp eq i64* %63, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %331
  %334 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %334) #12
  br label %335

335:                                              ; preds = %331, %333
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !40
  %338 = icmp eq i8* %337, %19
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #12
  br label %340

340:                                              ; preds = %335, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret i32 0

341:                                              ; preds = %325, %322, %316, %315, %306, %113
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %109, %111, %341, %292
  %344 = phi { i8*, i32 } [ %293, %292 ], [ %342, %341 ], [ %110, %109 ], [ %112, %111 ]
  %345 = icmp eq i64* %61, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %347) #12
  br label %348

348:                                              ; preds = %346, %343
  %349 = icmp eq i64* %63, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %88, %348
  %351 = phi { i8*, i32 } [ %89, %88 ], [ %344, %348 ]
  %352 = phi i64* [ %34, %88 ], [ %63, %348 ]
  %353 = bitcast i64* %352 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %86, %348, %350, %84
  %355 = phi { i8*, i32 } [ %85, %84 ], [ %87, %86 ], [ %344, %348 ], [ %351, %350 ]
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !40
  %358 = icmp eq i8* %357, %19
  br i1 %358, label %360, label %359

359:                                              ; preds = %354
  call void @_ZdlPv(i8* %357) #12
  br label %360

360:                                              ; preds = %354, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  resume { i8*, i32 } %355
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !19
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !23
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !19
  br label %8
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196347262.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store i64 1000000007, i64* @_ZL3MOD, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL3MOD to i8*)) #12
  store i64 2305843009213693952, i64* @_ZL5LLINF, align 8, !tbaa !19
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (i64* @_ZL5LLINF to i8*)) #12
  store i32 1073741823, i32* @_ZL3INF, align 4, !tbaa !41
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!24, !10, i64 8}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !22, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!16, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !11, i64 0}
