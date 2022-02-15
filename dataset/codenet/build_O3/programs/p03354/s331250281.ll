; ModuleID = 'Project_CodeNet_C++1400/p03354/s331250281.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s331250281.cpp"
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
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFindD2Ev = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331250281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #14
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %45, %11, %21
  %25 = phi i64* [ %16, %21 ], [ null, %11 ], [ %16, %45 ]
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %29 unwind label %275

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %72, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 3
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #14
          to label %35 unwind label %275

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i64*
  store i64 0, i64* %36, align 8, !tbaa !5
  %37 = icmp eq i64 %26, 1
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 8
  %40 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %53

41:                                               ; preds = %21, %45
  %42 = phi i64 [ %48, %45 ], [ 0, %21 ]
  %43 = getelementptr inbounds i64, i64* %16, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %51

45:                                               ; preds = %41
  %46 = load i64, i64* %43, align 8, !tbaa !5
  %47 = add nsw i64 %46, -1
  store i64 %47, i64* %43, align 8, !tbaa !5
  %48 = add nuw nsw i64 %42, 1
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %41, label %24, !llvm.loop !9

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %434

53:                                               ; preds = %38, %35
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %57 unwind label %277

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %53
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %54, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #14
          to label %63 unwind label %277

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i64*
  store i64 0, i64* %64, align 8, !tbaa !5
  %65 = icmp eq i64 %54, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %62, i64 8
  %68 = add nsw i64 %61, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i64, i64* %2, align 8, !tbaa !5
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %279, label %72

72:                                               ; preds = %286, %58, %30, %69
  %73 = phi i64* [ %36, %69 ], [ null, %30 ], [ %36, %58 ], [ %36, %286 ]
  %74 = phi i64* [ %64, %69 ], [ null, %30 ], [ null, %58 ], [ %64, %286 ]
  %75 = bitcast %struct.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %75) #12
  %76 = load i64, i64* %1, align 8, !tbaa !5
  %77 = icmp ugt i64 %76, 1152921504606846975
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %79 unwind label %299

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #12
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %80
  %83 = shl nuw nsw i64 %76, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #14
          to label %85 unwind label %299

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i64*
  %87 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast %struct.UnionFind* %3 to i8**
  store i8* %84, i8** %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, i64* %86, i64 %76
  %90 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %89, i64** %90, align 8, !tbaa !14
  store i64 0, i64* %86, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %84, i64 8
  %92 = bitcast i8* %91 to i64*
  %93 = icmp eq i64 %76, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = add nsw i64 %83, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 %95, i1 false)
  br label %97

96:                                               ; preds = %80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %75, i8 0, i64 48, i1 false)
  br label %270

97:                                               ; preds = %94, %85
  %98 = phi i64* [ %89, %94 ], [ %92, %85 ]
  %99 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %98, i64** %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %101 = bitcast %"class.std::vector"* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #12
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %83) #14
          to label %103 unwind label %259

103:                                              ; preds = %97
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector"* %100 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %104, i64 %76
  %107 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !14
  %108 = shl nsw i64 %76, 3
  %109 = add i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = icmp ult i64 %109, 24
  br i1 %112, label %183, label %113

113:                                              ; preds = %103
  %114 = and i64 %111, 4611686018427387900
  %115 = getelementptr i64, i64* %104, i64 %114
  %116 = add nsw i64 %114, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 7
  %120 = icmp ult i64 %116, 28
  br i1 %120, label %168, label %121

121:                                              ; preds = %113
  %122 = and i64 %118, 9223372036854775800
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %165, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %166, %123 ]
  %126 = getelementptr i64, i64* %104, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %124, 4
  %131 = getelementptr i64, i64* %104, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !5
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = or i64 %124, 8
  %136 = getelementptr i64, i64* %104, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = or i64 %124, 12
  %141 = getelementptr i64, i64* %104, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !5
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = or i64 %124, 16
  %146 = getelementptr i64, i64* %104, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !5
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = or i64 %124, 20
  %151 = getelementptr i64, i64* %104, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 8, !tbaa !5
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !5
  %155 = or i64 %124, 24
  %156 = getelementptr i64, i64* %104, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !5
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !5
  %160 = or i64 %124, 28
  %161 = getelementptr i64, i64* %104, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = add nuw i64 %124, 32
  %166 = add i64 %125, -8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %123, !llvm.loop !16

168:                                              ; preds = %123, %113
  %169 = phi i64 [ 0, %113 ], [ %165, %123 ]
  %170 = icmp eq i64 %119, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %168, %171
  %172 = phi i64 [ %178, %171 ], [ %169, %168 ]
  %173 = phi i64 [ %179, %171 ], [ %119, %168 ]
  %174 = getelementptr i64, i64* %104, i64 %172
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %175, align 8, !tbaa !5
  %176 = getelementptr i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %177, align 8, !tbaa !5
  %178 = add nuw i64 %172, 4
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !18

181:                                              ; preds = %171, %168
  %182 = icmp eq i64 %111, %114
  br i1 %182, label %189, label %183

183:                                              ; preds = %103, %181
  %184 = phi i64* [ %104, %103 ], [ %115, %181 ]
  br label %185

185:                                              ; preds = %183, %185
  %186 = phi i64* [ %187, %185 ], [ %184, %183 ]
  store i64 1, i64* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds i64, i64* %186, i64 1
  %188 = icmp eq i64* %187, %106
  br i1 %188, label %189, label %185, !llvm.loop !20

189:                                              ; preds = %185, %181
  %190 = load i64*, i64** %87, align 8
  %191 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %106, i64** %191, align 8, !tbaa !15
  %192 = icmp sgt i64 %76, 0
  br i1 %192, label %193, label %270

193:                                              ; preds = %189
  %194 = icmp ult i64 %76, 4
  br i1 %194, label %257, label %195

195:                                              ; preds = %193
  %196 = and i64 %76, -4
  %197 = add i64 %196, -4
  %198 = lshr exact i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 12
  br i1 %201, label %238, label %202

202:                                              ; preds = %195
  %203 = and i64 %199, 9223372036854775804
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %234, %204 ]
  %206 = phi <2 x i64> [ <i64 0, i64 1>, %202 ], [ %235, %204 ]
  %207 = phi i64 [ %203, %202 ], [ %236, %204 ]
  %208 = add <2 x i64> %206, <i64 2, i64 2>
  %209 = getelementptr inbounds i64, i64* %190, i64 %205
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr inbounds i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 8, !tbaa !5
  %213 = or i64 %205, 4
  %214 = add <2 x i64> %206, <i64 4, i64 4>
  %215 = add <2 x i64> %206, <i64 6, i64 6>
  %216 = getelementptr inbounds i64, i64* %190, i64 %213
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %219, align 8, !tbaa !5
  %220 = or i64 %205, 8
  %221 = add <2 x i64> %206, <i64 8, i64 8>
  %222 = add <2 x i64> %206, <i64 10, i64 10>
  %223 = getelementptr inbounds i64, i64* %190, i64 %220
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %226, align 8, !tbaa !5
  %227 = or i64 %205, 12
  %228 = add <2 x i64> %206, <i64 12, i64 12>
  %229 = add <2 x i64> %206, <i64 14, i64 14>
  %230 = getelementptr inbounds i64, i64* %190, i64 %227
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %233, align 8, !tbaa !5
  %234 = add nuw i64 %205, 16
  %235 = add <2 x i64> %206, <i64 16, i64 16>
  %236 = add i64 %207, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %204, !llvm.loop !22

238:                                              ; preds = %204, %195
  %239 = phi i64 [ 0, %195 ], [ %234, %204 ]
  %240 = phi <2 x i64> [ <i64 0, i64 1>, %195 ], [ %235, %204 ]
  %241 = icmp eq i64 %200, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %251, %242 ], [ %239, %238 ]
  %244 = phi <2 x i64> [ %252, %242 ], [ %240, %238 ]
  %245 = phi i64 [ %253, %242 ], [ %200, %238 ]
  %246 = add <2 x i64> %244, <i64 2, i64 2>
  %247 = getelementptr inbounds i64, i64* %190, i64 %243
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 8, !tbaa !5
  %251 = add nuw i64 %243, 4
  %252 = add <2 x i64> %244, <i64 4, i64 4>
  %253 = add i64 %245, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %242, !llvm.loop !23

255:                                              ; preds = %242, %238
  %256 = icmp eq i64 %76, %196
  br i1 %256, label %270, label %257

257:                                              ; preds = %193, %255
  %258 = phi i64 [ 0, %193 ], [ %196, %255 ]
  br label %265

259:                                              ; preds = %97
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = load i64*, i64** %87, align 8, !tbaa !11
  %262 = icmp eq i64* %261, null
  br i1 %262, label %415, label %263

263:                                              ; preds = %259
  %264 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #12
  br label %415

265:                                              ; preds = %257, %265
  %266 = phi i64 [ %268, %265 ], [ %258, %257 ]
  %267 = getelementptr inbounds i64, i64* %190, i64 %266
  store i64 %266, i64* %267, align 8, !tbaa !5
  %268 = add nuw nsw i64 %266, 1
  %269 = icmp eq i64 %268, %76
  br i1 %269, label %270, label %265, !llvm.loop !24

270:                                              ; preds = %265, %255, %96, %189
  %271 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64, i64* %2, align 8, !tbaa !5
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %301, label %296

275:                                              ; preds = %32, %28
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %431

277:                                              ; preds = %56, %60
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %427

279:                                              ; preds = %69, %286
  %280 = phi i64 [ %291, %286 ], [ 0, %69 ]
  %281 = getelementptr inbounds i64, i64* %36, i64 %280
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %294

283:                                              ; preds = %279
  %284 = getelementptr inbounds i64, i64* %64, i64 %280
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i64* nonnull align 8 dereferenceable(8) %284)
          to label %286 unwind label %294

286:                                              ; preds = %283
  %287 = load i64, i64* %281, align 8, !tbaa !5
  %288 = add nsw i64 %287, -1
  store i64 %288, i64* %281, align 8, !tbaa !5
  %289 = load i64, i64* %284, align 8, !tbaa !5
  %290 = add nsw i64 %289, -1
  store i64 %290, i64* %284, align 8, !tbaa !5
  %291 = add nuw nsw i64 %280, 1
  %292 = load i64, i64* %2, align 8, !tbaa !5
  %293 = icmp slt i64 %291, %292
  br i1 %293, label %279, label %72, !llvm.loop !25

294:                                              ; preds = %279, %283
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %418

296:                                              ; preds = %329, %270
  %297 = load i64, i64* %1, align 8, !tbaa !5
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %338, label %335

299:                                              ; preds = %82, %78
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %415

301:                                              ; preds = %270, %329
  %302 = phi i64 [ %330, %329 ], [ 0, %270 ]
  %303 = getelementptr inbounds i64, i64* %73, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %74, i64 %302
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %304)
          to label %308 unwind label %333

308:                                              ; preds = %301
  %309 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %306)
          to label %310 unwind label %333

310:                                              ; preds = %308
  %311 = icmp eq i64 %307, %309
  br i1 %311, label %329, label %312

312:                                              ; preds = %310
  %313 = load i64*, i64** %271, align 8, !tbaa !11
  %314 = getelementptr inbounds i64, i64* %313, i64 %307
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %313, i64 %309
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = icmp slt i64 %315, %317
  %319 = load i64*, i64** %272, align 8, !tbaa !11
  br i1 %318, label %320, label %322

320:                                              ; preds = %312
  %321 = getelementptr inbounds i64, i64* %319, i64 %307
  store i64 %309, i64* %321, align 8, !tbaa !5
  br label %329

322:                                              ; preds = %312
  %323 = getelementptr inbounds i64, i64* %319, i64 %309
  store i64 %307, i64* %323, align 8, !tbaa !5
  %324 = load i64, i64* %314, align 8, !tbaa !5
  %325 = load i64, i64* %316, align 8, !tbaa !5
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = add nsw i64 %324, 1
  store i64 %328, i64* %314, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %327, %322, %320, %310
  %330 = add nuw nsw i64 %302, 1
  %331 = load i64, i64* %2, align 8, !tbaa !5
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %301, label %296, !llvm.loop !26

333:                                              ; preds = %308, %301
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %413

335:                                              ; preds = %346, %296
  %336 = phi i64 [ 0, %296 ], [ %349, %346 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %355 unwind label %411

338:                                              ; preds = %296, %346
  %339 = phi i64 [ %350, %346 ], [ 0, %296 ]
  %340 = phi i64 [ %349, %346 ], [ 0, %296 ]
  %341 = getelementptr inbounds i64, i64* %25, i64 %339
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %339)
          to label %344 unwind label %353

344:                                              ; preds = %338
  %345 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %342)
          to label %346 unwind label %353

346:                                              ; preds = %344
  %347 = icmp eq i64 %343, %345
  %348 = zext i1 %347 to i64
  %349 = add nuw nsw i64 %340, %348
  %350 = add nuw nsw i64 %339, 1
  %351 = load i64, i64* %1, align 8, !tbaa !5
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %338, label %335, !llvm.loop !27

353:                                              ; preds = %344, %338
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %413

355:                                              ; preds = %335
  %356 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %357 = load i8*, i8** %356, align 8, !tbaa !28
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %362 = add nsw i64 %360, 240
  %363 = getelementptr inbounds i8, i8* %361, i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !30
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %368 unwind label %411

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %355
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !33
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !35
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %411

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !28
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %411

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %384)
          to label %386 unwind label %411

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %411

388:                                              ; preds = %386
  %389 = load i64*, i64** %271, align 8, !tbaa !11
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %388
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #12
  br label %393

393:                                              ; preds = %391, %388
  %394 = load i64*, i64** %272, align 8, !tbaa !11
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  br label %398

398:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #12
  %399 = icmp eq i64* %74, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %74 to i8*
  call void @_ZdlPv(i8* nonnull %401) #12
  br label %402

402:                                              ; preds = %398, %400
  %403 = icmp eq i64* %73, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq i64* %25, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

411:                                              ; preds = %386, %383, %377, %376, %367, %335
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %413

413:                                              ; preds = %353, %411, %333
  %414 = phi { i8*, i32 } [ %334, %333 ], [ %354, %353 ], [ %412, %411 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #12
  br label %415

415:                                              ; preds = %413, %259, %263, %299
  %416 = phi { i8*, i32 } [ %414, %413 ], [ %300, %299 ], [ %260, %263 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %75) #12
  %417 = icmp eq i64* %74, null
  br i1 %417, label %423, label %418

418:                                              ; preds = %294, %415
  %419 = phi { i8*, i32 } [ %295, %294 ], [ %416, %415 ]
  %420 = phi i64* [ %64, %294 ], [ %74, %415 ]
  %421 = phi i64* [ %36, %294 ], [ %73, %415 ]
  %422 = bitcast i64* %420 to i8*
  call void @_ZdlPv(i8* nonnull %422) #12
  br label %423

423:                                              ; preds = %418, %415
  %424 = phi { i8*, i32 } [ %419, %418 ], [ %416, %415 ]
  %425 = phi i64* [ %421, %418 ], [ %73, %415 ]
  %426 = icmp eq i64* %425, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %277, %423
  %428 = phi { i8*, i32 } [ %278, %277 ], [ %424, %423 ]
  %429 = phi i64* [ %36, %277 ], [ %425, %423 ]
  %430 = bitcast i64* %429 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %275, %423, %427
  %432 = phi { i8*, i32 } [ %276, %275 ], [ %424, %423 ], [ %428, %427 ]
  %433 = icmp eq i64* %25, null
  br i1 %433, label %438, label %434

434:                                              ; preds = %51, %431
  %435 = phi { i8*, i32 } [ %52, %51 ], [ %432, %431 ]
  %436 = phi i64* [ %16, %51 ], [ %25, %431 ]
  %437 = bitcast i64* %436 to i8*
  call void @_ZdlPv(i8* nonnull %437) #12
  br label %438

438:                                              ; preds = %434, %431
  %439 = phi { i8*, i32 } [ %435, %434 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %439
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !11
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2, %10
  %9 = phi i64 [ %11, %10 ], [ %1, %2 ]
  ret i64 %9

10:                                               ; preds = %2
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %6)
  %12 = load i64*, i64** %3, align 8, !tbaa !11
  %13 = getelementptr inbounds i64, i64* %12, i64 %1
  store i64 %11, i64* %13, align 8, !tbaa !5
  br label %8
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331250281.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !10, !21, !17}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !13, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !32, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
