; ModuleID = 'Project_CodeNet_C++1400/p03575/s008334603.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s008334603.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008334603.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
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
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %25 unwind label %58

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #16
          to label %31 unwind label %58

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  store i64 0, i64* %32, align 8, !tbaa !5
  %33 = icmp eq i64 %22, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 8
  %36 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %67, %26, %11, %37
  %41 = phi i64* [ %16, %37 ], [ null, %11 ], [ %16, %26 ], [ %16, %67 ]
  %42 = phi i64* [ %32, %37 ], [ null, %11 ], [ null, %26 ], [ %32, %67 ]
  %43 = phi i64 [ %38, %37 ], [ 0, %11 ], [ 0, %26 ], [ %69, %67 ]
  %44 = bitcast %struct.UnionFind* %3 to i8*
  %45 = bitcast %struct.UnionFind* %3 to i8**
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1
  %49 = bitcast %"class.std::vector"* %48 to i8*
  %50 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0
  %52 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast %"class.std::vector"* %48 to i8**
  %56 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %57 = icmp sgt i64 %43, 0
  br i1 %57, label %78, label %73

58:                                               ; preds = %24, %28
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %736

60:                                               ; preds = %37, %67
  %61 = phi i64 [ %68, %67 ], [ 0, %37 ]
  %62 = getelementptr inbounds i64, i64* %16, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %71

64:                                               ; preds = %60
  %65 = getelementptr inbounds i64, i64* %32, i64 %61
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %71

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %61, 1
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %60, label %40, !llvm.loop !9

71:                                               ; preds = %60, %64
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %727

73:                                               ; preds = %705, %40
  %74 = phi i64 [ 0, %40 ], [ %695, %705 ]
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
          to label %76 unwind label %722

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %713 unwind label %722

78:                                               ; preds = %40, %705
  %79 = phi i64 [ %706, %705 ], [ 0, %40 ]
  %80 = phi i64 [ %695, %705 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %44) #14
  %81 = load i64, i64* %1, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  %83 = icmp ugt i64 %82, 1152921504606846975
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %85 unwind label %651

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %87 = icmp eq i64 %82, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %86
  %89 = shl nuw nsw i64 %82, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #16
          to label %91 unwind label %649

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  store i8* %90, i8** %45, align 8, !tbaa !11
  %93 = getelementptr inbounds i64, i64* %92, i64 %82
  store i64* %93, i64** %46, align 8, !tbaa !14
  store i64 0, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %90, i64 8
  %95 = bitcast i8* %94 to i64*
  %96 = icmp eq i64 %81, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = add nsw i64 %89, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 %98, i1 false)
  br label %101

99:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  %100 = load i64*, i64** %54, align 8, !tbaa !15
  br label %556

101:                                              ; preds = %97, %91
  %102 = phi i64* [ %93, %97 ], [ %95, %91 ]
  store i64* %102, i64** %47, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %103 = add i64 %81, 1
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %167, label %105

105:                                              ; preds = %101
  %106 = and i64 %103, -4
  %107 = add i64 %106, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 12
  br i1 %111, label %148, label %112

112:                                              ; preds = %105
  %113 = and i64 %109, 9223372036854775804
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %144, %114 ]
  %116 = phi <2 x i64> [ <i64 0, i64 1>, %112 ], [ %145, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %146, %114 ]
  %118 = add <2 x i64> %116, <i64 2, i64 2>
  %119 = getelementptr inbounds i64, i64* %92, i64 %115
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 8, !tbaa !5
  %121 = getelementptr inbounds i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 8, !tbaa !5
  %123 = or i64 %115, 4
  %124 = add <2 x i64> %116, <i64 4, i64 4>
  %125 = add <2 x i64> %116, <i64 6, i64 6>
  %126 = getelementptr inbounds i64, i64* %92, i64 %123
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 8, !tbaa !5
  %130 = or i64 %115, 8
  %131 = add <2 x i64> %116, <i64 8, i64 8>
  %132 = add <2 x i64> %116, <i64 10, i64 10>
  %133 = getelementptr inbounds i64, i64* %92, i64 %130
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %115, 12
  %138 = add <2 x i64> %116, <i64 12, i64 12>
  %139 = add <2 x i64> %116, <i64 14, i64 14>
  %140 = getelementptr inbounds i64, i64* %92, i64 %137
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 8, !tbaa !5
  %144 = add nuw i64 %115, 16
  %145 = add <2 x i64> %116, <i64 16, i64 16>
  %146 = add i64 %117, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %114, !llvm.loop !16

148:                                              ; preds = %114, %105
  %149 = phi i64 [ 0, %105 ], [ %144, %114 ]
  %150 = phi <2 x i64> [ <i64 0, i64 1>, %105 ], [ %145, %114 ]
  %151 = icmp eq i64 %110, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %148, %152
  %153 = phi i64 [ %161, %152 ], [ %149, %148 ]
  %154 = phi <2 x i64> [ %162, %152 ], [ %150, %148 ]
  %155 = phi i64 [ %163, %152 ], [ %110, %148 ]
  %156 = add <2 x i64> %154, <i64 2, i64 2>
  %157 = getelementptr inbounds i64, i64* %92, i64 %153
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %160, align 8, !tbaa !5
  %161 = add nuw i64 %153, 4
  %162 = add <2 x i64> %154, <i64 4, i64 4>
  %163 = add i64 %155, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %152, !llvm.loop !18

165:                                              ; preds = %152, %148
  %166 = icmp eq i64 %103, %106
  br i1 %166, label %174, label %167

167:                                              ; preds = %101, %165
  %168 = phi i64 [ 0, %101 ], [ %106, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %172, %169 ], [ %168, %167 ]
  %171 = getelementptr inbounds i64, i64* %92, i64 %170
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = add nuw nsw i64 %170, 1
  %173 = icmp eq i64 %170, %81
  br i1 %173, label %174, label %169, !llvm.loop !20

174:                                              ; preds = %169, %165
  %175 = load i64, i64* %1, align 8, !tbaa !5
  %176 = add nsw i64 %175, 1
  %177 = ptrtoint i64* %102 to i64
  %178 = ptrtoint i8* %90 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp ugt i64 %176, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = sub i64 %176, %180
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, i64 %183)
          to label %184 unwind label %653

184:                                              ; preds = %182
  %185 = load i64*, i64** %52, align 8, !tbaa !14
  %186 = load i64*, i64** %53, align 8, !tbaa !11
  br label %193

187:                                              ; preds = %174
  %188 = icmp ult i64 %176, %180
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = getelementptr inbounds i64, i64* %92, i64 %176
  %191 = icmp eq i64* %102, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i64* %190, i64** %47, align 8, !tbaa !15
  br label %193

193:                                              ; preds = %184, %192, %189, %187
  %194 = phi i64* [ %186, %184 ], [ null, %192 ], [ null, %189 ], [ null, %187 ]
  %195 = phi i64* [ %185, %184 ], [ null, %192 ], [ null, %189 ], [ null, %187 ]
  %196 = ptrtoint i64* %195 to i64
  %197 = ptrtoint i64* %194 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ult i64 %199, %176
  br i1 %200, label %201, label %295

201:                                              ; preds = %193
  %202 = icmp ugt i64 %176, 1152921504606846975
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %204 unwind label %655

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %201
  %206 = shl nuw nsw i64 %176, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %653

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i64*
  %210 = getelementptr inbounds i64, i64* %209, i64 %176
  %211 = and i64 %175, 2305843009213693951
  %212 = add nuw nsw i64 %211, 1
  %213 = icmp ult i64 %211, 3
  br i1 %213, label %284, label %214

214:                                              ; preds = %208
  %215 = and i64 %212, 4611686018427387900
  %216 = getelementptr i64, i64* %209, i64 %215
  %217 = add nsw i64 %215, -4
  %218 = lshr exact i64 %217, 2
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 7
  %221 = icmp ult i64 %217, 28
  br i1 %221, label %269, label %222

222:                                              ; preds = %214
  %223 = and i64 %219, 9223372036854775800
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %266, %224 ]
  %226 = phi i64 [ %223, %222 ], [ %267, %224 ]
  %227 = getelementptr i64, i64* %209, i64 %225
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = or i64 %225, 4
  %232 = getelementptr i64, i64* %209, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %235, align 8, !tbaa !5
  %236 = or i64 %225, 8
  %237 = getelementptr i64, i64* %209, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %240, align 8, !tbaa !5
  %241 = or i64 %225, 12
  %242 = getelementptr i64, i64* %209, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %243, align 8, !tbaa !5
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %245, align 8, !tbaa !5
  %246 = or i64 %225, 16
  %247 = getelementptr i64, i64* %209, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = or i64 %225, 20
  %252 = getelementptr i64, i64* %209, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %255, align 8, !tbaa !5
  %256 = or i64 %225, 24
  %257 = getelementptr i64, i64* %209, i64 %256
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %260, align 8, !tbaa !5
  %261 = or i64 %225, 28
  %262 = getelementptr i64, i64* %209, i64 %261
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %263, align 8, !tbaa !5
  %264 = getelementptr i64, i64* %262, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %265, align 8, !tbaa !5
  %266 = add nuw i64 %225, 32
  %267 = add i64 %226, -8
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %224, !llvm.loop !22

269:                                              ; preds = %224, %214
  %270 = phi i64 [ 0, %214 ], [ %266, %224 ]
  %271 = icmp eq i64 %220, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %279, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %280, %272 ], [ %220, %269 ]
  %275 = getelementptr i64, i64* %209, i64 %273
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %273, 4
  %280 = add i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %272, !llvm.loop !23

282:                                              ; preds = %272, %269
  %283 = icmp eq i64 %212, %215
  br i1 %283, label %290, label %284

284:                                              ; preds = %208, %282
  %285 = phi i64* [ %209, %208 ], [ %216, %282 ]
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64* [ %288, %286 ], [ %285, %284 ]
  store i64 1, i64* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %287, i64 1
  %289 = icmp eq i64* %288, %210
  br i1 %289, label %290, label %286, !llvm.loop !24

290:                                              ; preds = %286, %282
  %291 = load i64*, i64** %53, align 8, !tbaa !11
  store i8* %207, i8** %55, align 8, !tbaa !11
  store i64* %210, i64** %54, align 8, !tbaa !15
  store i64* %210, i64** %52, align 8, !tbaa !14
  %292 = icmp eq i64* %291, null
  br i1 %292, label %562, label %293

293:                                              ; preds = %290
  %294 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #14
  br label %562

295:                                              ; preds = %193
  %296 = load i64*, i64** %54, align 8, !tbaa !15
  %297 = ptrtoint i64* %296 to i64
  %298 = sub i64 %297, %197
  %299 = ashr exact i64 %298, 3
  %300 = icmp ugt i64 %176, %299
  br i1 %300, label %301, label %473

301:                                              ; preds = %295
  %302 = icmp eq i64* %194, %296
  br i1 %302, label %385, label %303

303:                                              ; preds = %301
  %304 = add i64 %297, -8
  %305 = sub i64 %304, %197
  %306 = lshr i64 %305, 3
  %307 = add nuw nsw i64 %306, 1
  %308 = icmp ult i64 %305, 24
  br i1 %308, label %379, label %309

309:                                              ; preds = %303
  %310 = and i64 %307, 4611686018427387900
  %311 = getelementptr i64, i64* %194, i64 %310
  %312 = add nsw i64 %310, -4
  %313 = lshr exact i64 %312, 2
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 7
  %316 = icmp ult i64 %312, 28
  br i1 %316, label %364, label %317

317:                                              ; preds = %309
  %318 = and i64 %314, 9223372036854775800
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %361, %319 ]
  %321 = phi i64 [ %318, %317 ], [ %362, %319 ]
  %322 = getelementptr i64, i64* %194, i64 %320
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %323, align 8, !tbaa !5
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %325, align 8, !tbaa !5
  %326 = or i64 %320, 4
  %327 = getelementptr i64, i64* %194, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %328, align 8, !tbaa !5
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %330, align 8, !tbaa !5
  %331 = or i64 %320, 8
  %332 = getelementptr i64, i64* %194, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %320, 12
  %337 = getelementptr i64, i64* %194, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %320, 16
  %342 = getelementptr i64, i64* %194, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %320, 20
  %347 = getelementptr i64, i64* %194, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %320, 24
  %352 = getelementptr i64, i64* %194, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %320, 28
  %357 = getelementptr i64, i64* %194, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %360, align 8, !tbaa !5
  %361 = add nuw i64 %320, 32
  %362 = add i64 %321, -8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %319, !llvm.loop !25

364:                                              ; preds = %319, %309
  %365 = phi i64 [ 0, %309 ], [ %361, %319 ]
  %366 = icmp eq i64 %315, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %374, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %375, %367 ], [ %315, %364 ]
  %370 = getelementptr i64, i64* %194, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %373, align 8, !tbaa !5
  %374 = add nuw i64 %368, 4
  %375 = add i64 %369, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %367, !llvm.loop !26

377:                                              ; preds = %367, %364
  %378 = icmp eq i64 %307, %310
  br i1 %378, label %385, label %379

379:                                              ; preds = %303, %377
  %380 = phi i64* [ %194, %303 ], [ %311, %377 ]
  br label %381

381:                                              ; preds = %379, %381
  %382 = phi i64* [ %383, %381 ], [ %380, %379 ]
  store i64 1, i64* %382, align 8, !tbaa !5
  %383 = getelementptr inbounds i64, i64* %382, i64 1
  %384 = icmp eq i64* %383, %296
  br i1 %384, label %385, label %381, !llvm.loop !27

385:                                              ; preds = %381, %377, %301
  %386 = sub i64 %176, %299
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %471, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i64, i64* %296, i64 %386
  %390 = shl i64 %175, 3
  %391 = sub i64 %390, %298
  %392 = lshr i64 %391, 3
  %393 = add nuw nsw i64 %392, 1
  %394 = icmp ult i64 %391, 24
  br i1 %394, label %465, label %395

395:                                              ; preds = %388
  %396 = and i64 %393, 4611686018427387900
  %397 = getelementptr i64, i64* %296, i64 %396
  %398 = add nsw i64 %396, -4
  %399 = lshr exact i64 %398, 2
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 7
  %402 = icmp ult i64 %398, 28
  br i1 %402, label %450, label %403

403:                                              ; preds = %395
  %404 = and i64 %400, 9223372036854775800
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %447, %405 ]
  %407 = phi i64 [ %404, %403 ], [ %448, %405 ]
  %408 = getelementptr i64, i64* %296, i64 %406
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %409, align 8, !tbaa !5
  %410 = getelementptr i64, i64* %408, i64 2
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %411, align 8, !tbaa !5
  %412 = or i64 %406, 4
  %413 = getelementptr i64, i64* %296, i64 %412
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %414, align 8, !tbaa !5
  %415 = getelementptr i64, i64* %413, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %416, align 8, !tbaa !5
  %417 = or i64 %406, 8
  %418 = getelementptr i64, i64* %296, i64 %417
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %421, align 8, !tbaa !5
  %422 = or i64 %406, 12
  %423 = getelementptr i64, i64* %296, i64 %422
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %424, align 8, !tbaa !5
  %425 = getelementptr i64, i64* %423, i64 2
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %426, align 8, !tbaa !5
  %427 = or i64 %406, 16
  %428 = getelementptr i64, i64* %296, i64 %427
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %429, align 8, !tbaa !5
  %430 = getelementptr i64, i64* %428, i64 2
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %431, align 8, !tbaa !5
  %432 = or i64 %406, 20
  %433 = getelementptr i64, i64* %296, i64 %432
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %434, align 8, !tbaa !5
  %435 = getelementptr i64, i64* %433, i64 2
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %436, align 8, !tbaa !5
  %437 = or i64 %406, 24
  %438 = getelementptr i64, i64* %296, i64 %437
  %439 = bitcast i64* %438 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %439, align 8, !tbaa !5
  %440 = getelementptr i64, i64* %438, i64 2
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %441, align 8, !tbaa !5
  %442 = or i64 %406, 28
  %443 = getelementptr i64, i64* %296, i64 %442
  %444 = bitcast i64* %443 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %444, align 8, !tbaa !5
  %445 = getelementptr i64, i64* %443, i64 2
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %446, align 8, !tbaa !5
  %447 = add nuw i64 %406, 32
  %448 = add i64 %407, -8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %405, !llvm.loop !28

450:                                              ; preds = %405, %395
  %451 = phi i64 [ 0, %395 ], [ %447, %405 ]
  %452 = icmp eq i64 %401, 0
  br i1 %452, label %463, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %460, %453 ], [ %451, %450 ]
  %455 = phi i64 [ %461, %453 ], [ %401, %450 ]
  %456 = getelementptr i64, i64* %296, i64 %454
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %457, align 8, !tbaa !5
  %458 = getelementptr i64, i64* %456, i64 2
  %459 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %459, align 8, !tbaa !5
  %460 = add nuw i64 %454, 4
  %461 = add i64 %455, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %453, !llvm.loop !29

463:                                              ; preds = %453, %450
  %464 = icmp eq i64 %393, %396
  br i1 %464, label %471, label %465

465:                                              ; preds = %388, %463
  %466 = phi i64* [ %296, %388 ], [ %397, %463 ]
  br label %467

467:                                              ; preds = %465, %467
  %468 = phi i64* [ %469, %467 ], [ %466, %465 ]
  store i64 1, i64* %468, align 8, !tbaa !5
  %469 = getelementptr inbounds i64, i64* %468, i64 1
  %470 = icmp eq i64* %469, %389
  br i1 %470, label %471, label %467, !llvm.loop !30

471:                                              ; preds = %467, %463, %385
  %472 = phi i64* [ %296, %385 ], [ %389, %463 ], [ %389, %467 ]
  store i64* %472, i64** %54, align 8, !tbaa !15
  br label %562

473:                                              ; preds = %295
  %474 = icmp eq i64 %176, 0
  br i1 %474, label %556, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i64, i64* %194, i64 %176
  %477 = and i64 %175, 2305843009213693951
  %478 = add nuw nsw i64 %477, 1
  %479 = icmp ult i64 %477, 3
  br i1 %479, label %550, label %480

480:                                              ; preds = %475
  %481 = and i64 %478, 4611686018427387900
  %482 = getelementptr i64, i64* %194, i64 %481
  %483 = add nsw i64 %481, -4
  %484 = lshr exact i64 %483, 2
  %485 = add nuw nsw i64 %484, 1
  %486 = and i64 %485, 7
  %487 = icmp ult i64 %483, 28
  br i1 %487, label %535, label %488

488:                                              ; preds = %480
  %489 = and i64 %485, 9223372036854775800
  br label %490

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 0, %488 ], [ %532, %490 ]
  %492 = phi i64 [ %489, %488 ], [ %533, %490 ]
  %493 = getelementptr i64, i64* %194, i64 %491
  %494 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %494, align 8, !tbaa !5
  %495 = getelementptr i64, i64* %493, i64 2
  %496 = bitcast i64* %495 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %496, align 8, !tbaa !5
  %497 = or i64 %491, 4
  %498 = getelementptr i64, i64* %194, i64 %497
  %499 = bitcast i64* %498 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %499, align 8, !tbaa !5
  %500 = getelementptr i64, i64* %498, i64 2
  %501 = bitcast i64* %500 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %501, align 8, !tbaa !5
  %502 = or i64 %491, 8
  %503 = getelementptr i64, i64* %194, i64 %502
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %504, align 8, !tbaa !5
  %505 = getelementptr i64, i64* %503, i64 2
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %506, align 8, !tbaa !5
  %507 = or i64 %491, 12
  %508 = getelementptr i64, i64* %194, i64 %507
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %509, align 8, !tbaa !5
  %510 = getelementptr i64, i64* %508, i64 2
  %511 = bitcast i64* %510 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %511, align 8, !tbaa !5
  %512 = or i64 %491, 16
  %513 = getelementptr i64, i64* %194, i64 %512
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %514, align 8, !tbaa !5
  %515 = getelementptr i64, i64* %513, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %516, align 8, !tbaa !5
  %517 = or i64 %491, 20
  %518 = getelementptr i64, i64* %194, i64 %517
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %519, align 8, !tbaa !5
  %520 = getelementptr i64, i64* %518, i64 2
  %521 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %521, align 8, !tbaa !5
  %522 = or i64 %491, 24
  %523 = getelementptr i64, i64* %194, i64 %522
  %524 = bitcast i64* %523 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %524, align 8, !tbaa !5
  %525 = getelementptr i64, i64* %523, i64 2
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %526, align 8, !tbaa !5
  %527 = or i64 %491, 28
  %528 = getelementptr i64, i64* %194, i64 %527
  %529 = bitcast i64* %528 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %529, align 8, !tbaa !5
  %530 = getelementptr i64, i64* %528, i64 2
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %531, align 8, !tbaa !5
  %532 = add nuw i64 %491, 32
  %533 = add i64 %492, -8
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %490, !llvm.loop !31

535:                                              ; preds = %490, %480
  %536 = phi i64 [ 0, %480 ], [ %532, %490 ]
  %537 = icmp eq i64 %486, 0
  br i1 %537, label %548, label %538

538:                                              ; preds = %535, %538
  %539 = phi i64 [ %545, %538 ], [ %536, %535 ]
  %540 = phi i64 [ %546, %538 ], [ %486, %535 ]
  %541 = getelementptr i64, i64* %194, i64 %539
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %542, align 8, !tbaa !5
  %543 = getelementptr i64, i64* %541, i64 2
  %544 = bitcast i64* %543 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %544, align 8, !tbaa !5
  %545 = add nuw i64 %539, 4
  %546 = add i64 %540, -1
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %538, !llvm.loop !32

548:                                              ; preds = %538, %535
  %549 = icmp eq i64 %478, %481
  br i1 %549, label %556, label %550

550:                                              ; preds = %475, %548
  %551 = phi i64* [ %194, %475 ], [ %482, %548 ]
  br label %552

552:                                              ; preds = %550, %552
  %553 = phi i64* [ %554, %552 ], [ %551, %550 ]
  store i64 1, i64* %553, align 8, !tbaa !5
  %554 = getelementptr inbounds i64, i64* %553, i64 1
  %555 = icmp eq i64* %554, %476
  br i1 %555, label %556, label %552, !llvm.loop !33

556:                                              ; preds = %552, %548, %99, %473
  %557 = phi i64 [ %175, %473 ], [ -1, %99 ], [ %175, %548 ], [ %175, %552 ]
  %558 = phi i64* [ %296, %473 ], [ %100, %99 ], [ %296, %548 ], [ %296, %552 ]
  %559 = phi i64* [ %194, %473 ], [ null, %99 ], [ %476, %548 ], [ %476, %552 ]
  %560 = icmp eq i64* %558, %559
  br i1 %560, label %562, label %561

561:                                              ; preds = %556
  store i64* %559, i64** %54, align 8, !tbaa !15
  br label %562

562:                                              ; preds = %561, %556, %471, %293, %290
  %563 = phi i64 [ %557, %561 ], [ %557, %556 ], [ %175, %471 ], [ %175, %293 ], [ %175, %290 ]
  %564 = load i64*, i64** %50, align 8
  %565 = icmp sgt i64 %563, -1
  br i1 %565, label %566, label %638

566:                                              ; preds = %562
  %567 = add i64 %563, 1
  %568 = icmp ult i64 %567, 4
  br i1 %568, label %631, label %569

569:                                              ; preds = %566
  %570 = and i64 %567, -4
  %571 = add i64 %570, -4
  %572 = lshr exact i64 %571, 2
  %573 = add nuw nsw i64 %572, 1
  %574 = and i64 %573, 3
  %575 = icmp ult i64 %571, 12
  br i1 %575, label %612, label %576

576:                                              ; preds = %569
  %577 = and i64 %573, 9223372036854775804
  br label %578

578:                                              ; preds = %578, %576
  %579 = phi i64 [ 0, %576 ], [ %608, %578 ]
  %580 = phi <2 x i64> [ <i64 0, i64 1>, %576 ], [ %609, %578 ]
  %581 = phi i64 [ %577, %576 ], [ %610, %578 ]
  %582 = add <2 x i64> %580, <i64 2, i64 2>
  %583 = getelementptr inbounds i64, i64* %564, i64 %579
  %584 = bitcast i64* %583 to <2 x i64>*
  store <2 x i64> %580, <2 x i64>* %584, align 8, !tbaa !5
  %585 = getelementptr inbounds i64, i64* %583, i64 2
  %586 = bitcast i64* %585 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %586, align 8, !tbaa !5
  %587 = or i64 %579, 4
  %588 = add <2 x i64> %580, <i64 4, i64 4>
  %589 = add <2 x i64> %580, <i64 6, i64 6>
  %590 = getelementptr inbounds i64, i64* %564, i64 %587
  %591 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %591, align 8, !tbaa !5
  %592 = getelementptr inbounds i64, i64* %590, i64 2
  %593 = bitcast i64* %592 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %593, align 8, !tbaa !5
  %594 = or i64 %579, 8
  %595 = add <2 x i64> %580, <i64 8, i64 8>
  %596 = add <2 x i64> %580, <i64 10, i64 10>
  %597 = getelementptr inbounds i64, i64* %564, i64 %594
  %598 = bitcast i64* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 8, !tbaa !5
  %599 = getelementptr inbounds i64, i64* %597, i64 2
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> %596, <2 x i64>* %600, align 8, !tbaa !5
  %601 = or i64 %579, 12
  %602 = add <2 x i64> %580, <i64 12, i64 12>
  %603 = add <2 x i64> %580, <i64 14, i64 14>
  %604 = getelementptr inbounds i64, i64* %564, i64 %601
  %605 = bitcast i64* %604 to <2 x i64>*
  store <2 x i64> %602, <2 x i64>* %605, align 8, !tbaa !5
  %606 = getelementptr inbounds i64, i64* %604, i64 2
  %607 = bitcast i64* %606 to <2 x i64>*
  store <2 x i64> %603, <2 x i64>* %607, align 8, !tbaa !5
  %608 = add nuw i64 %579, 16
  %609 = add <2 x i64> %580, <i64 16, i64 16>
  %610 = add i64 %581, -4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %612, label %578, !llvm.loop !34

612:                                              ; preds = %578, %569
  %613 = phi i64 [ 0, %569 ], [ %608, %578 ]
  %614 = phi <2 x i64> [ <i64 0, i64 1>, %569 ], [ %609, %578 ]
  %615 = icmp eq i64 %574, 0
  br i1 %615, label %629, label %616

616:                                              ; preds = %612, %616
  %617 = phi i64 [ %625, %616 ], [ %613, %612 ]
  %618 = phi <2 x i64> [ %626, %616 ], [ %614, %612 ]
  %619 = phi i64 [ %627, %616 ], [ %574, %612 ]
  %620 = add <2 x i64> %618, <i64 2, i64 2>
  %621 = getelementptr inbounds i64, i64* %564, i64 %617
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> %618, <2 x i64>* %622, align 8, !tbaa !5
  %623 = getelementptr inbounds i64, i64* %621, i64 2
  %624 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> %620, <2 x i64>* %624, align 8, !tbaa !5
  %625 = add nuw i64 %617, 4
  %626 = add <2 x i64> %618, <i64 4, i64 4>
  %627 = add i64 %619, -1
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %616, !llvm.loop !35

629:                                              ; preds = %616, %612
  %630 = icmp eq i64 %567, %570
  br i1 %630, label %638, label %631

631:                                              ; preds = %566, %629
  %632 = phi i64 [ 0, %566 ], [ %570, %629 ]
  br label %633

633:                                              ; preds = %631, %633
  %634 = phi i64 [ %636, %633 ], [ %632, %631 ]
  %635 = getelementptr inbounds i64, i64* %564, i64 %634
  store i64 %634, i64* %635, align 8, !tbaa !5
  %636 = add nuw nsw i64 %634, 1
  %637 = icmp eq i64 %634, %563
  br i1 %637, label %638, label %633, !llvm.loop !36

638:                                              ; preds = %633, %629, %562
  %639 = load i64, i64* %2, align 8, !tbaa !5
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %657, label %641

641:                                              ; preds = %686, %638
  %642 = getelementptr inbounds i64, i64* %41, i64 %79
  %643 = load i64, i64* %642, align 8, !tbaa !5
  %644 = getelementptr inbounds i64, i64* %42, i64 %79
  %645 = load i64, i64* %644, align 8, !tbaa !5
  %646 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %643)
          to label %647 unwind label %653

647:                                              ; preds = %641
  %648 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %645)
          to label %692 unwind label %653

649:                                              ; preds = %88
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %711

651:                                              ; preds = %84
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %711

653:                                              ; preds = %182, %641, %647, %205
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %709

655:                                              ; preds = %203
  %656 = landingpad { i8*, i32 }
          cleanup
  br label %709

657:                                              ; preds = %638, %686
  %658 = phi i64 [ %687, %686 ], [ 0, %638 ]
  %659 = icmp eq i64 %79, %658
  br i1 %659, label %686, label %660

660:                                              ; preds = %657
  %661 = getelementptr inbounds i64, i64* %41, i64 %658
  %662 = load i64, i64* %661, align 8, !tbaa !5
  %663 = getelementptr inbounds i64, i64* %42, i64 %658
  %664 = load i64, i64* %663, align 8, !tbaa !5
  %665 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %662)
          to label %666 unwind label %690

666:                                              ; preds = %660
  %667 = invoke i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3, i64 %664)
          to label %668 unwind label %690

668:                                              ; preds = %666
  %669 = icmp eq i64 %665, %667
  br i1 %669, label %686, label %670

670:                                              ; preds = %668
  %671 = load i64*, i64** %56, align 8, !tbaa !11
  %672 = getelementptr inbounds i64, i64* %671, i64 %665
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = getelementptr inbounds i64, i64* %671, i64 %667
  %675 = load i64, i64* %674, align 8, !tbaa !5
  %676 = icmp slt i64 %673, %675
  %677 = select i1 %676, i64 %667, i64 %665
  %678 = select i1 %676, i64 %665, i64 %667
  %679 = getelementptr inbounds i64, i64* %671, i64 %678
  %680 = load i64, i64* %679, align 8, !tbaa !5
  %681 = getelementptr inbounds i64, i64* %671, i64 %677
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = add nsw i64 %682, %680
  store i64 %683, i64* %681, align 8, !tbaa !5
  %684 = load i64*, i64** %50, align 8, !tbaa !11
  %685 = getelementptr inbounds i64, i64* %684, i64 %678
  store i64 %677, i64* %685, align 8, !tbaa !5
  br label %686

686:                                              ; preds = %670, %668, %657
  %687 = add nuw nsw i64 %658, 1
  %688 = load i64, i64* %2, align 8, !tbaa !5
  %689 = icmp slt i64 %687, %688
  br i1 %689, label %657, label %641, !llvm.loop !37

690:                                              ; preds = %666, %660
  %691 = landingpad { i8*, i32 }
          cleanup
  br label %709

692:                                              ; preds = %647
  %693 = icmp ne i64 %646, %648
  %694 = zext i1 %693 to i64
  %695 = add nuw nsw i64 %80, %694
  %696 = load i64*, i64** %56, align 8, !tbaa !11
  %697 = icmp eq i64* %696, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %692
  %699 = bitcast i64* %696 to i8*
  call void @_ZdlPv(i8* nonnull %699) #14
  br label %700

700:                                              ; preds = %698, %692
  %701 = load i64*, i64** %50, align 8, !tbaa !11
  %702 = icmp eq i64* %701, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %700
  %704 = bitcast i64* %701 to i8*
  call void @_ZdlPv(i8* nonnull %704) #14
  br label %705

705:                                              ; preds = %700, %703
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #14
  %706 = add nuw nsw i64 %79, 1
  %707 = load i64, i64* %2, align 8, !tbaa !5
  %708 = icmp slt i64 %706, %707
  br i1 %708, label %78, label %73, !llvm.loop !38

709:                                              ; preds = %653, %655, %690
  %710 = phi { i8*, i32 } [ %691, %690 ], [ %654, %653 ], [ %656, %655 ]
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %3) #14
  br label %711

711:                                              ; preds = %649, %651, %709
  %712 = phi { i8*, i32 } [ %710, %709 ], [ %650, %649 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #14
  br label %724

713:                                              ; preds = %76
  %714 = icmp eq i64* %42, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %713
  %716 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %716) #14
  br label %717

717:                                              ; preds = %713, %715
  %718 = icmp eq i64* %41, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %717
  %720 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %720) #14
  br label %721

721:                                              ; preds = %717, %719
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

722:                                              ; preds = %76, %73
  %723 = landingpad { i8*, i32 }
          cleanup
  br label %724

724:                                              ; preds = %711, %722
  %725 = phi { i8*, i32 } [ %712, %711 ], [ %723, %722 ]
  %726 = icmp eq i64* %42, null
  br i1 %726, label %732, label %727

727:                                              ; preds = %71, %724
  %728 = phi { i8*, i32 } [ %72, %71 ], [ %725, %724 ]
  %729 = phi i64* [ %32, %71 ], [ %42, %724 ]
  %730 = phi i64* [ %16, %71 ], [ %41, %724 ]
  %731 = bitcast i64* %729 to i8*
  call void @_ZdlPv(i8* nonnull %731) #14
  br label %732

732:                                              ; preds = %727, %724
  %733 = phi { i8*, i32 } [ %728, %727 ], [ %725, %724 ]
  %734 = phi i64* [ %730, %727 ], [ %41, %724 ]
  %735 = icmp eq i64* %734, null
  br i1 %735, label %740, label %736

736:                                              ; preds = %58, %732
  %737 = phi { i8*, i32 } [ %59, %58 ], [ %733, %732 ]
  %738 = phi i64* [ %16, %58 ], [ %734, %732 ]
  %739 = bitcast i64* %738 to i8*
  call void @_ZdlPv(i8* nonnull %739) #14
  br label %740

740:                                              ; preds = %736, %732
  %741 = phi { i8*, i32 } [ %733, %732 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %741
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
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008334603.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!25 = distinct !{!25, !10, !17}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !10, !21, !17}
!28 = distinct !{!28, !10, !17}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !10, !21, !17}
!31 = distinct !{!31, !10, !17}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !10, !21, !17}
!34 = distinct !{!34, !10, !17}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !10, !21, !17}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
