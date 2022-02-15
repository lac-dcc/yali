; ModuleID = 'Project_CodeNet_C++1400/p03176/s608766361.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s608766361.cpp"
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
%struct.segtree = type { i64, %"class.std::vector.0", %"class.std::vector", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl" }
%"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl" = type { %"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl_data" }
%"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl_data" = type { %struct.query*, %struct.query*, %struct.query* }
%struct.query = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7segtreeC2Ex = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN7segtree6UpdateExx5queryxxx = comdat any

$_ZN7segtree7computeExxx = comdat any

$_ZN7segtree3DfsExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608766361.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %struct.segtree, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %22 unwind label %39

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !5
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %41, label %51

37:                                               ; preds = %45
  %38 = icmp sgt i64 %47, 0
  br i1 %38, label %57, label %51

39:                                               ; preds = %21, %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %178

41:                                               ; preds = %34, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %34 ]
  %43 = getelementptr inbounds i64, i64* %29, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %41, label %37, !llvm.loop !9

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %169

51:                                               ; preds = %61, %23, %8, %34, %37
  %52 = phi i64* [ %29, %37 ], [ %29, %34 ], [ null, %8 ], [ null, %23 ], [ %29, %61 ]
  %53 = phi i64* [ %13, %37 ], [ %13, %34 ], [ null, %8 ], [ %13, %23 ], [ %13, %61 ]
  %54 = phi i64 [ %47, %37 ], [ %35, %34 ], [ 0, %8 ], [ 0, %23 ], [ %63, %61 ]
  %55 = bitcast %struct.segtree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %55) #14
  %56 = add nsw i64 %54, 1
  invoke void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(80) %2, i64 %56)
          to label %67 unwind label %80

57:                                               ; preds = %37, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %37 ]
  %59 = getelementptr inbounds i64, i64* %13, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %57, label %51, !llvm.loop !11

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %169

67:                                               ; preds = %51
  %68 = load i64, i64* %1, align 8, !tbaa !5
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !12
  invoke void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %2, i64 0, i64 %69, i64 2, i64 0, i64 0, i64 0, i64 %71)
          to label %72 unwind label %82

72:                                               ; preds = %67
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %96, %72
  %76 = phi i64 [ %73, %72 ], [ %98, %96 ]
  %77 = add nsw i64 %76, 1
  %78 = load i64, i64* %70, align 8, !tbaa !12
  %79 = invoke i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %2, i64 2, i64 0, i64 %77, i64 0, i64 0, i64 %78)
          to label %102 unwind label %82

80:                                               ; preds = %51
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %166

82:                                               ; preds = %135, %132, %126, %125, %116, %102, %75, %67
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %164

84:                                               ; preds = %72, %96
  %85 = phi i64 [ %97, %96 ], [ 0, %72 ]
  %86 = getelementptr inbounds i64, i64* %52, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* %70, align 8, !tbaa !12
  %89 = invoke i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %2, i64 2, i64 0, i64 %87, i64 0, i64 0, i64 %88)
          to label %90 unwind label %100

90:                                               ; preds = %84
  %91 = add nsw i64 %87, 1
  %92 = getelementptr inbounds i64, i64* %53, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, %89
  %95 = load i64, i64* %70, align 8, !tbaa !12
  invoke void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %2, i64 %87, i64 %91, i64 2, i64 %94, i64 0, i64 0, i64 %95)
          to label %96 unwind label %100

96:                                               ; preds = %90
  %97 = add nuw nsw i64 %85, 1
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %84, label %75, !llvm.loop !16

100:                                              ; preds = %90, %84
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %164

102:                                              ; preds = %75
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
          to label %104 unwind label %82

104:                                              ; preds = %102
  %105 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !17
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !19
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %117 unwind label %82

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !23
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !25
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %82

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !17
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %82

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %133)
          to label %135 unwind label %82

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %82

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !26
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !26
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %struct.segtree, %struct.segtree* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %151 = load %struct.query*, %struct.query** %150, align 8, !tbaa !28
  %152 = icmp eq %struct.query* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast %struct.query* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #14
  %156 = icmp eq i64* %52, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %155, %157
  %160 = icmp eq i64* %53, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %163

163:                                              ; preds = %159, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

164:                                              ; preds = %100, %82
  %165 = phi { i8*, i32 } [ %101, %100 ], [ %83, %82 ]
  call void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(80) %2) #14
  br label %166

166:                                              ; preds = %80, %164
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %55) #14
  %168 = icmp eq i64* %52, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %65, %49, %166
  %170 = phi { i8*, i32 } [ %167, %166 ], [ %66, %65 ], [ %50, %49 ]
  %171 = phi i64* [ %52, %166 ], [ %29, %65 ], [ %29, %49 ]
  %172 = phi i64* [ %53, %166 ], [ %13, %65 ], [ %13, %49 ]
  %173 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi { i8*, i32 } [ %170, %169 ], [ %167, %166 ]
  %176 = phi i64* [ %172, %169 ], [ %53, %166 ]
  %177 = icmp eq i64* %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %39, %174
  %179 = phi { i8*, i32 } [ %40, %39 ], [ %175, %174 ]
  %180 = phi i64* [ %13, %39 ], [ %176, %174 ]
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.query, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %9 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 1, %2 ], [ %13, %10 ]
  %12 = icmp slt i64 %11, %1
  %13 = shl nsw i64 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !30

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %struct.query* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #14
  %22 = bitcast %struct.query* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %struct.query* null, i64 %13, %struct.query* nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %64

23:                                               ; preds = %14
  %24 = load i64, i64* %15, align 8, !tbaa !12
  %25 = load i64*, i64** %18, align 8, !tbaa !31
  %26 = load i64*, i64** %17, align 8, !tbaa !26
  %27 = shl nsw i64 %24, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  %28 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #14
  store i64 0, i64* %4, align 8, !tbaa !5
  %29 = ptrtoint i64* %25 to i64
  %30 = ptrtoint i64* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %27, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %23
  %35 = sub i64 %27, %32
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64* %25, i64 %35, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %66

36:                                               ; preds = %34
  %37 = load i64, i64* %15, align 8, !tbaa !12
  %38 = shl nsw i64 %37, 1
  br label %45

39:                                               ; preds = %23
  %40 = icmp ult i64 %27, %32
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i64, i64* %26, i64 %27
  %43 = icmp eq i64* %25, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i64* %42, i64** %18, align 8, !tbaa !31
  br label %45

45:                                               ; preds = %36, %44, %41, %39
  %46 = phi i64 [ %38, %36 ], [ %27, %44 ], [ %27, %41 ], [ %27, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  store i64 0, i64* %5, align 8, !tbaa !5
  %48 = load i64*, i64** %20, align 8, !tbaa !31
  %49 = load i64*, i64** %19, align 8, !tbaa !26
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = sub i64 %46, %53
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64* %48, i64 %56, i64* nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %68

57:                                               ; preds = %45
  %58 = icmp ult i64 %46, %53
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds i64, i64* %49, i64 %46
  %61 = icmp eq i64* %48, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i64* %60, i64** %20, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %62, %59, %57, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret void

64:                                               ; preds = %14
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #14
  br label %70

66:                                               ; preds = %34
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #14
  br label %70

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  br label %70

70:                                               ; preds = %68, %66, %64
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %67, %66 ], [ %65, %64 ]
  %72 = load i64*, i64** %19, align 8, !tbaa !26
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %70, %74
  %77 = load i64*, i64** %17, align 8, !tbaa !26
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %76, %79
  %82 = load %struct.query*, %struct.query** %16, align 8, !tbaa !28
  %83 = icmp eq %struct.query* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast %struct.query* %82 to i8*
  call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %81, %84
  resume { i8*, i32 } %71
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !26
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.query*, %struct.query** %14, align 8, !tbaa !28
  %16 = icmp eq %struct.query* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %struct.query* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.query* %1, i64 %2, %struct.query* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %254, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.query*, %struct.query** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.query*, %struct.query** %10, align 8, !tbaa !33
  %12 = ptrtoint %struct.query* %9 to i64
  %13 = ptrtoint %struct.query* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %162, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.query* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !34
  %20 = ptrtoint %struct.query* %1 to i64
  %21 = sub i64 %13, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %105

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %struct.query, %struct.query* %11, i64 %25
  %27 = shl i64 %2, 4
  %28 = add i64 %27, -16
  %29 = lshr exact i64 %28, 4
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %24, %33
  %34 = phi %struct.query* [ %40, %33 ], [ %11, %24 ]
  %35 = phi %struct.query* [ %39, %33 ], [ %26, %24 ]
  %36 = phi i64 [ %41, %33 ], [ %31, %24 ]
  %37 = bitcast %struct.query* %34 to i8*
  %38 = bitcast %struct.query* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #14, !tbaa.struct !34
  %39 = getelementptr inbounds %struct.query, %struct.query* %35, i64 1
  %40 = getelementptr inbounds %struct.query, %struct.query* %34, i64 1
  %41 = add i64 %36, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %33, !llvm.loop !35

43:                                               ; preds = %33, %24
  %44 = phi %struct.query* [ %11, %24 ], [ %40, %33 ]
  %45 = phi %struct.query* [ %26, %24 ], [ %39, %33 ]
  %46 = icmp ult i64 %28, 48
  br i1 %46, label %67, label %47

47:                                               ; preds = %43, %47
  %48 = phi %struct.query* [ %65, %47 ], [ %44, %43 ]
  %49 = phi %struct.query* [ %64, %47 ], [ %45, %43 ]
  %50 = bitcast %struct.query* %48 to i8*
  %51 = bitcast %struct.query* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #14, !tbaa.struct !34
  %52 = getelementptr inbounds %struct.query, %struct.query* %49, i64 1
  %53 = getelementptr inbounds %struct.query, %struct.query* %48, i64 1
  %54 = bitcast %struct.query* %53 to i8*
  %55 = bitcast %struct.query* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14, !tbaa.struct !34
  %56 = getelementptr inbounds %struct.query, %struct.query* %49, i64 2
  %57 = getelementptr inbounds %struct.query, %struct.query* %48, i64 2
  %58 = bitcast %struct.query* %57 to i8*
  %59 = bitcast %struct.query* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #14, !tbaa.struct !34
  %60 = getelementptr inbounds %struct.query, %struct.query* %49, i64 3
  %61 = getelementptr inbounds %struct.query, %struct.query* %48, i64 3
  %62 = bitcast %struct.query* %61 to i8*
  %63 = bitcast %struct.query* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #14, !tbaa.struct !34
  %64 = getelementptr inbounds %struct.query, %struct.query* %49, i64 4
  %65 = getelementptr inbounds %struct.query, %struct.query* %48, i64 4
  %66 = icmp eq %struct.query* %64, %11
  br i1 %66, label %67, label %47, !llvm.loop !37

67:                                               ; preds = %47, %43
  %68 = load %struct.query*, %struct.query** %10, align 8, !tbaa !33
  %69 = getelementptr inbounds %struct.query, %struct.query* %68, i64 %2
  store %struct.query* %69, %struct.query** %10, align 8, !tbaa !33
  %70 = ptrtoint %struct.query* %26 to i64
  %71 = sub i64 %70, %20
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = ashr exact i64 %71, 4
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %struct.query, %struct.query* %11, i64 %75
  %77 = bitcast %struct.query* %76 to i8*
  %78 = bitcast %struct.query* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 %71, i1 false) #14
  br label %79

79:                                               ; preds = %73, %67
  %80 = getelementptr inbounds %struct.query, %struct.query* %1, i64 %2
  %81 = add nuw nsw i64 %29, 1
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %79, %84
  %85 = phi %struct.query* [ %88, %84 ], [ %1, %79 ]
  %86 = phi i64 [ %89, %84 ], [ %82, %79 ]
  %87 = bitcast %struct.query* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %88 = getelementptr inbounds %struct.query, %struct.query* %85, i64 1
  %89 = add i64 %86, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %84, !llvm.loop !38

91:                                               ; preds = %84, %79
  %92 = phi %struct.query* [ %1, %79 ], [ %88, %84 ]
  %93 = icmp ult i64 %28, 48
  br i1 %93, label %161, label %94

94:                                               ; preds = %91, %94
  %95 = phi %struct.query* [ %103, %94 ], [ %92, %91 ]
  %96 = bitcast %struct.query* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %97 = getelementptr inbounds %struct.query, %struct.query* %95, i64 1
  %98 = bitcast %struct.query* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %99 = getelementptr inbounds %struct.query, %struct.query* %95, i64 2
  %100 = bitcast %struct.query* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %101 = getelementptr inbounds %struct.query, %struct.query* %95, i64 3
  %102 = bitcast %struct.query* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %103 = getelementptr inbounds %struct.query, %struct.query* %95, i64 4
  %104 = icmp eq %struct.query* %103, %80
  br i1 %104, label %161, label %94, !llvm.loop !39

105:                                              ; preds = %17
  %106 = sub i64 %2, %22
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %105
  %109 = xor i64 %22, -1
  %110 = add i64 %109, %2
  %111 = and i64 %106, 3
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %108, %113
  %114 = phi %struct.query* [ %119, %113 ], [ %11, %108 ]
  %115 = phi i64 [ %118, %113 ], [ %106, %108 ]
  %116 = phi i64 [ %120, %113 ], [ %111, %108 ]
  %117 = bitcast %struct.query* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %118 = add i64 %115, -1
  %119 = getelementptr inbounds %struct.query, %struct.query* %114, i64 1
  %120 = add i64 %116, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %113, !llvm.loop !40

122:                                              ; preds = %113, %108
  %123 = phi %struct.query* [ undef, %108 ], [ %119, %113 ]
  %124 = phi %struct.query* [ %11, %108 ], [ %119, %113 ]
  %125 = phi i64 [ %106, %108 ], [ %118, %113 ]
  %126 = icmp ult i64 %110, 3
  br i1 %126, label %140, label %127

127:                                              ; preds = %122, %127
  %128 = phi %struct.query* [ %138, %127 ], [ %124, %122 ]
  %129 = phi i64 [ %137, %127 ], [ %125, %122 ]
  %130 = bitcast %struct.query* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %131 = getelementptr inbounds %struct.query, %struct.query* %128, i64 1
  %132 = bitcast %struct.query* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %132, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %133 = getelementptr inbounds %struct.query, %struct.query* %128, i64 2
  %134 = bitcast %struct.query* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %135 = getelementptr inbounds %struct.query, %struct.query* %128, i64 3
  %136 = bitcast %struct.query* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %137 = add i64 %129, -4
  %138 = getelementptr inbounds %struct.query, %struct.query* %128, i64 4
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %127, !llvm.loop !41

140:                                              ; preds = %122, %127, %105
  %141 = phi %struct.query* [ %11, %105 ], [ %123, %122 ], [ %138, %127 ]
  store %struct.query* %141, %struct.query** %10, align 8, !tbaa !33
  %142 = icmp eq %struct.query* %11, %1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.query, %struct.query* %141, i64 %22
  store %struct.query* %144, %struct.query** %10, align 8, !tbaa !33
  br label %161

145:                                              ; preds = %140, %145
  %146 = phi %struct.query* [ %151, %145 ], [ %141, %140 ]
  %147 = phi %struct.query* [ %150, %145 ], [ %1, %140 ]
  %148 = bitcast %struct.query* %146 to i8*
  %149 = bitcast %struct.query* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #14, !tbaa.struct !34
  %150 = getelementptr inbounds %struct.query, %struct.query* %147, i64 1
  %151 = getelementptr inbounds %struct.query, %struct.query* %146, i64 1
  %152 = icmp eq %struct.query* %150, %11
  br i1 %152, label %153, label %145, !llvm.loop !37

153:                                              ; preds = %145
  %154 = load %struct.query*, %struct.query** %10, align 8, !tbaa !33
  %155 = getelementptr inbounds %struct.query, %struct.query* %154, i64 %22
  store %struct.query* %155, %struct.query** %10, align 8, !tbaa !33
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %struct.query* [ %159, %156 ], [ %1, %153 ]
  %158 = bitcast %struct.query* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %158, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !34
  %159 = getelementptr inbounds %struct.query, %struct.query* %157, i64 1
  %160 = icmp eq %struct.query* %159, %11
  br i1 %160, label %161, label %156, !llvm.loop !39

161:                                              ; preds = %156, %91, %94, %143
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %254

162:                                              ; preds = %7
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.query*, %struct.query** %163, align 8, !tbaa !28
  %165 = ptrtoint %struct.query* %164 to i64
  %166 = sub i64 %13, %165
  %167 = ashr exact i64 %166, 4
  %168 = sub nsw i64 576460752303423487, %167
  %169 = icmp ult i64 %168, %2
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

171:                                              ; preds = %162
  %172 = icmp ult i64 %167, %2
  %173 = select i1 %172, i64 %2, i64 %167
  %174 = add i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 576460752303423487
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 576460752303423487, i64 %174
  %179 = ptrtoint %struct.query* %1 to i64
  %180 = sub i64 %179, %165
  %181 = ashr exact i64 %180, 4
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %171
  %184 = shl nuw nsw i64 %178, 4
  %185 = tail call noalias nonnull i8* @_Znwm(i64 %184) #16
  %186 = bitcast i8* %185 to %struct.query*
  br label %187

187:                                              ; preds = %171, %183
  %188 = phi %struct.query* [ %186, %183 ], [ null, %171 ]
  %189 = getelementptr inbounds %struct.query, %struct.query* %188, i64 %181
  %190 = bitcast %struct.query* %3 to i8*
  %191 = add i64 %2, -1
  %192 = and i64 %2, 3
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %187, %194
  %195 = phi %struct.query* [ %200, %194 ], [ %189, %187 ]
  %196 = phi i64 [ %199, %194 ], [ %2, %187 ]
  %197 = phi i64 [ %201, %194 ], [ %192, %187 ]
  %198 = bitcast %struct.query* %195 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %198, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !34
  %199 = add i64 %196, -1
  %200 = getelementptr inbounds %struct.query, %struct.query* %195, i64 1
  %201 = add i64 %197, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %194, !llvm.loop !42

203:                                              ; preds = %194, %187
  %204 = phi %struct.query* [ %189, %187 ], [ %200, %194 ]
  %205 = phi i64 [ %2, %187 ], [ %199, %194 ]
  %206 = icmp ult i64 %191, 3
  br i1 %206, label %220, label %207

207:                                              ; preds = %203, %207
  %208 = phi %struct.query* [ %218, %207 ], [ %204, %203 ]
  %209 = phi i64 [ %217, %207 ], [ %205, %203 ]
  %210 = bitcast %struct.query* %208 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %210, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !34
  %211 = getelementptr inbounds %struct.query, %struct.query* %208, i64 1
  %212 = bitcast %struct.query* %211 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !34
  %213 = getelementptr inbounds %struct.query, %struct.query* %208, i64 2
  %214 = bitcast %struct.query* %213 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !34
  %215 = getelementptr inbounds %struct.query, %struct.query* %208, i64 3
  %216 = bitcast %struct.query* %215 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %216, i8* noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false) #14, !tbaa.struct !34
  %217 = add i64 %209, -4
  %218 = getelementptr inbounds %struct.query, %struct.query* %208, i64 4
  %219 = icmp eq i64 %217, 0
  br i1 %219, label %220, label %207, !llvm.loop !41

220:                                              ; preds = %207, %203
  %221 = load %struct.query*, %struct.query** %163, align 8, !tbaa !28
  %222 = icmp eq %struct.query* %221, %1
  br i1 %222, label %231, label %223

223:                                              ; preds = %220, %223
  %224 = phi %struct.query* [ %229, %223 ], [ %188, %220 ]
  %225 = phi %struct.query* [ %228, %223 ], [ %221, %220 ]
  %226 = bitcast %struct.query* %224 to i8*
  %227 = bitcast %struct.query* %225 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #14, !tbaa.struct !34
  %228 = getelementptr inbounds %struct.query, %struct.query* %225, i64 1
  %229 = getelementptr inbounds %struct.query, %struct.query* %224, i64 1
  %230 = icmp eq %struct.query* %228, %1
  br i1 %230, label %231, label %223, !llvm.loop !37

231:                                              ; preds = %223, %220
  %232 = phi %struct.query* [ %188, %220 ], [ %229, %223 ]
  %233 = getelementptr inbounds %struct.query, %struct.query* %232, i64 %2
  %234 = load %struct.query*, %struct.query** %10, align 8, !tbaa !33
  %235 = icmp eq %struct.query* %234, %1
  br i1 %235, label %246, label %236

236:                                              ; preds = %231, %236
  %237 = phi %struct.query* [ %242, %236 ], [ %233, %231 ]
  %238 = phi %struct.query* [ %241, %236 ], [ %1, %231 ]
  %239 = bitcast %struct.query* %237 to i8*
  %240 = bitcast %struct.query* %238 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %239, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false) #14, !tbaa.struct !34
  %241 = getelementptr inbounds %struct.query, %struct.query* %238, i64 1
  %242 = getelementptr inbounds %struct.query, %struct.query* %237, i64 1
  %243 = icmp eq %struct.query* %241, %234
  br i1 %243, label %244, label %236, !llvm.loop !37

244:                                              ; preds = %236
  %245 = load %struct.query*, %struct.query** %163, align 8, !tbaa !28
  br label %246

246:                                              ; preds = %244, %231
  %247 = phi %struct.query* [ %221, %231 ], [ %245, %244 ]
  %248 = phi %struct.query* [ %233, %231 ], [ %242, %244 ]
  %249 = icmp eq %struct.query* %247, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = bitcast %struct.query* %247 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #14
  br label %252

252:                                              ; preds = %246, %250
  store %struct.query* %188, %struct.query** %163, align 8, !tbaa !28
  store %struct.query* %248, %struct.query** %10, align 8, !tbaa !33
  %253 = getelementptr inbounds %struct.query, %struct.query* %188, i64 %178
  store %struct.query* %253, %struct.query** %8, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %161, %252, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #14
  %31 = load i64*, i64** %9, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !31
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !44

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !46

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !47

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !49

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !50

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !51

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !31
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !31
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !31
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !52

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !53

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !54

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !26
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !55

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !56

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !57

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !26
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !31
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !26
  store i64* %454, i64** %9, align 8, !tbaa !31
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !43
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #11 comdat align 2 {
  %9 = icmp sgt i64 %2, %6
  %10 = icmp sgt i64 %7, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %55

12:                                               ; preds = %8
  tail call void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %5, i64 %6, i64 %7)
  %13 = icmp sgt i64 %1, %6
  %14 = icmp sgt i64 %7, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %56, label %16

16:                                               ; preds = %12
  switch i64 %3, label %55 [
    i64 1, label %17
    i64 2, label %42
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.query*, %struct.query** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.query, %struct.query* %19, i64 %5, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !58
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i64 1, i64* %20, align 8, !tbaa.struct !34
  %24 = getelementptr inbounds %struct.query, %struct.query* %19, i64 %5, i32 1
  store i64 %4, i64* %24, align 8, !tbaa.struct !60
  br label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.query, %struct.query* %19, i64 %5, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !61
  %28 = add nsw i64 %27, %4
  store i64 %28, i64* %26, align 8, !tbaa !61
  br label %29

29:                                               ; preds = %25, %23
  %30 = sub nsw i64 %7, %6
  %31 = mul nsw i64 %30, %4
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !26
  %34 = getelementptr inbounds i64, i64* %33, i64 %5
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, %31
  store i64 %36, i64* %34, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds i64, i64* %38, i64 %5
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %4
  store i64 %41, i64* %39, align 8, !tbaa !5
  br label %55

42:                                               ; preds = %16
  %43 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.query*, %struct.query** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.query, %struct.query* %44, i64 %5, i32 0
  store i64 2, i64* %45, align 8, !tbaa.struct !34
  %46 = getelementptr inbounds %struct.query, %struct.query* %44, i64 %5, i32 1
  store i64 %4, i64* %46, align 8, !tbaa.struct !60
  %47 = sub nsw i64 %7, %6
  %48 = mul nsw i64 %47, %4
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds i64, i64* %50, i64 %5
  store i64 %48, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds i64, i64* %53, i64 %5
  store i64 %4, i64* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %8, %16, %29, %42, %56
  ret void

56:                                               ; preds = %12
  %57 = add nsw i64 %7, %6
  %58 = sdiv i64 %57, 2
  %59 = shl nsw i64 %5, 1
  %60 = or i64 %59, 1
  tail call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %60, i64 %6, i64 %58)
  %61 = add nsw i64 %59, 2
  tail call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %61, i64 %58, i64 %7)
  %62 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !26
  %64 = getelementptr inbounds i64, i64* %63, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %63, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %65
  %69 = getelementptr inbounds i64, i64* %63, i64 %5
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !26
  %72 = getelementptr inbounds i64, i64* %71, i64 %60
  %73 = getelementptr inbounds i64, i64* %71, i64 %61
  %74 = load i64, i64* %72, align 8
  %75 = load i64, i64* %73, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = getelementptr inbounds i64, i64* %71, i64 %5
  store i64 %77, i64* %78, align 8, !tbaa !5
  br label %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %struct.query, %struct.query* %6, i64 %1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa.struct !34
  %9 = getelementptr inbounds %struct.query, %struct.query* %6, i64 %1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa.struct !60
  %11 = icmp eq i64 %8, 0
  %12 = sub nsw i64 %3, %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  %15 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %14, label %92, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %3, %2
  %18 = sdiv i64 %17, 2
  %19 = shl nsw i64 %1, 1
  %20 = or i64 %19, 1
  switch i64 %8, label %92 [
    i64 1, label %21
    i64 2, label %51
  ]

21:                                               ; preds = %16
  %22 = load %struct.query*, %struct.query** %5, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.query, %struct.query* %22, i64 %20, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !58
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  store i64 1, i64* %23, align 8, !tbaa.struct !34
  %27 = getelementptr inbounds %struct.query, %struct.query* %22, i64 %20, i32 1
  store i64 %10, i64* %27, align 8, !tbaa.struct !60
  %28 = load %struct.query*, %struct.query** %5, align 8, !tbaa !28
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.query, %struct.query* %22, i64 %20, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !61
  %32 = add nsw i64 %31, %10
  store i64 %32, i64* %30, align 8, !tbaa !61
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi %struct.query* [ %28, %26 ], [ %22, %29 ]
  %35 = sub nsw i64 %18, %2
  %36 = mul nsw i64 %10, %35
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !26
  %39 = getelementptr inbounds i64, i64* %38, i64 %20
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %36
  store i64 %41, i64* %39, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i64, i64* %43, i64 %20
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %10
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nsw i64 %19, 2
  %48 = getelementptr inbounds %struct.query, %struct.query* %34, i64 %47, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !58
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %73, label %77

51:                                               ; preds = %16
  %52 = load %struct.query*, %struct.query** %5, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.query, %struct.query* %52, i64 %20, i32 0
  store i64 2, i64* %53, align 8, !tbaa.struct !34
  %54 = getelementptr inbounds %struct.query, %struct.query* %52, i64 %20, i32 1
  store i64 %10, i64* %54, align 8, !tbaa.struct !60
  %55 = sub nsw i64 %18, %2
  %56 = mul nsw i64 %10, %55
  %57 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !26
  %59 = getelementptr inbounds i64, i64* %58, i64 %20
  store i64 %56, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i64, i64* %61, i64 %20
  store i64 %10, i64* %62, align 8, !tbaa !5
  %63 = add nsw i64 %19, 2
  %64 = load %struct.query*, %struct.query** %5, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.query, %struct.query* %64, i64 %63, i32 0
  store i64 2, i64* %65, align 8, !tbaa.struct !34
  %66 = getelementptr inbounds %struct.query, %struct.query* %64, i64 %63, i32 1
  store i64 %10, i64* %66, align 8, !tbaa.struct !60
  %67 = sub nsw i64 %3, %18
  %68 = mul nsw i64 %10, %67
  %69 = load i64*, i64** %57, align 8, !tbaa !26
  %70 = getelementptr inbounds i64, i64* %69, i64 %63
  store i64 %68, i64* %70, align 8, !tbaa !5
  %71 = load i64*, i64** %60, align 8, !tbaa !26
  %72 = getelementptr inbounds i64, i64* %71, i64 %63
  store i64 %10, i64* %72, align 8, !tbaa !5
  br label %92

73:                                               ; preds = %33
  store i64 1, i64* %48, align 8, !tbaa.struct !34
  %74 = getelementptr inbounds %struct.query, %struct.query* %34, i64 %47, i32 1
  store i64 %10, i64* %74, align 8, !tbaa.struct !60
  %75 = load i64*, i64** %37, align 8, !tbaa !26
  %76 = load i64*, i64** %42, align 8, !tbaa !26
  br label %81

77:                                               ; preds = %33
  %78 = getelementptr inbounds %struct.query, %struct.query* %34, i64 %47, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !61
  %80 = add nsw i64 %79, %10
  store i64 %80, i64* %78, align 8, !tbaa !61
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i64* [ %43, %77 ], [ %76, %73 ]
  %83 = phi i64* [ %38, %77 ], [ %75, %73 ]
  %84 = sub nsw i64 %3, %18
  %85 = mul nsw i64 %10, %84
  %86 = getelementptr inbounds i64, i64* %83, i64 %47
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %85
  store i64 %88, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %82, i64 %47
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %10
  store i64 %91, i64* %89, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %16, %51, %81, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #11 comdat align 2 {
  %8 = icmp sgt i64 %3, %5
  %9 = icmp sgt i64 %6, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  switch i64 %1, label %15 [
    i64 1, label %48
    i64 2, label %12
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* @INF, align 8, !tbaa !5
  %14 = sub nsw i64 0, %13
  br label %48

15:                                               ; preds = %11, %7
  tail call void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %4, i64 %5, i64 %6)
  %16 = icmp sgt i64 %2, %5
  %17 = icmp sgt i64 %6, %3
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %1, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i64, i64* %23, i64 %4
  %25 = load i64, i64* %24, align 8, !tbaa !5
  br label %48

26:                                               ; preds = %19
  %27 = icmp eq i64 %1, 2
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i64, i64* %29, i64 %4
  %31 = load i64, i64* %30, align 8, !tbaa !5
  br label %48

32:                                               ; preds = %15
  %33 = add nsw i64 %6, %5
  %34 = sdiv i64 %33, 2
  %35 = shl nsw i64 %4, 1
  %36 = or i64 %35, 1
  %37 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %36, i64 %5, i64 %34)
  %38 = add nsw i64 %35, 2
  %39 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %38, i64 %34, i64 %6)
  switch i64 %1, label %45 [
    i64 1, label %40
    i64 2, label %42
  ]

40:                                               ; preds = %32
  %41 = add nsw i64 %39, %37
  br label %45

42:                                               ; preds = %32
  %43 = icmp slt i64 %37, %39
  %44 = select i1 %43, i64 %39, i64 %37
  br label %45

45:                                               ; preds = %32, %42, %40
  %46 = phi i64 [ %41, %40 ], [ %44, %42 ], [ undef, %32 ]
  %47 = phi i1 [ true, %40 ], [ true, %42 ], [ false, %32 ]
  tail call void @llvm.assume(i1 %47)
  br label %48

48:                                               ; preds = %11, %45, %26, %21, %12
  %49 = phi i64 [ %14, %12 ], [ %25, %21 ], [ %31, %26 ], [ %46, %45 ], [ 0, %11 ]
  ret i64 %49
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608766361.cpp() #5 section ".text.startup" {
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
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS7segtree", !6, i64 0, !14, i64 8, !15, i64 32, !15, i64 56}
!14 = !{!"_ZTSSt6vectorI5querySaIS0_EE"}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI5querySaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!30 = distinct !{!30, !10}
!31 = !{!27, !21, i64 8}
!32 = !{!29, !21, i64 16}
!33 = !{!29, !21, i64 8}
!34 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !36}
!43 = !{!27, !21, i64 16}
!44 = distinct !{!44, !10, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !10, !48, !45}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !10, !45}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !10, !48, !45}
!52 = distinct !{!52, !10, !45}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !10, !48, !45}
!55 = distinct !{!55, !10, !45}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !10, !48, !45}
!58 = !{!59, !6, i64 0}
!59 = !{!"_ZTS5query", !6, i64 0, !6, i64 8}
!60 = !{i64 0, i64 8, !5}
!61 = !{!59, !6, i64 8}
