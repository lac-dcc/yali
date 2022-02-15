; ModuleID = 'Project_CodeNet_C++1400/p02350/s026583813.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s026583813.cpp"
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
%class.Segment_Tree = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN12Segment_TreeC2Eib = comdat any

$_ZN12Segment_TreeD2Ev = comdat any

$_ZN12Segment_Tree4LeftEi = comdat any

$_ZN12Segment_Tree5RightEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN12Segment_Tree6UpdateEi = comdat any

$_ZN12Segment_Tree3RMQEiii = comdat any

$_ZN12Segment_Tree6ModifyEiixi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026583813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Segment_Tree, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @K)
  %12 = bitcast %class.Segment_Tree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %12) #14
  %13 = load i64, i64* @N, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  call void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %14, i1 zeroext true)
  %15 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr i64 %21, 4
  %23 = load i64, i64* @N, align 8, !tbaa !13
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %32, %0
  %26 = invoke i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 1)
          to label %27 unwind label %43

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 8
  %29 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 7
  %30 = load i64, i64* @K, align 8, !tbaa !13
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %45, label %137

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %38, %32 ], [ 0, %0 ]
  %34 = add nuw i64 %33, %22
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i64, i64* %18, i64 %36
  store i64 2147483647, i64* %37, align 8, !tbaa !13
  %38 = add nuw nsw i64 %33, 1
  %39 = load i64, i64* @N, align 8, !tbaa !13
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %32, label %25, !llvm.loop !15

41:                                               ; preds = %126
  %42 = icmp eq i32* %129, %128
  br i1 %42, label %133, label %167

43:                                               ; preds = %25
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %217

45:                                               ; preds = %27, %126
  %46 = phi i64 [ %130, %126 ], [ 0, %27 ]
  %47 = phi i32* [ %129, %126 ], [ null, %27 ]
  %48 = phi i32* [ %128, %126 ], [ null, %27 ]
  %49 = phi i32* [ %127, %126 ], [ null, %27 ]
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @M)
          to label %51 unwind label %108

51:                                               ; preds = %45
  %52 = load i64, i64* @M, align 8, !tbaa !13
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %114, label %54

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
          to label %56 unwind label %108

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) @R)
          to label %58 unwind label %108

58:                                               ; preds = %56
  %59 = load i64, i64* @L, align 8, !tbaa !13
  %60 = trunc i64 %59 to i32
  %61 = load i64, i64* @R, align 8, !tbaa !13
  %62 = trunc i64 %61 to i32
  %63 = load i8, i8* %28, align 8, !tbaa !17, !range !22
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %65, i64* %29, align 8
  invoke void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %60, i32 %62, i32 1)
          to label %66 unwind label %110

66:                                               ; preds = %58
  %67 = load i64, i64* %29, align 8, !tbaa !23
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32* %48, %49
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  store i32 %68, i32* %48, align 4, !tbaa !24
  %71 = getelementptr inbounds i32, i32* %48, i64 1
  br label %126

72:                                               ; preds = %66
  %73 = ptrtoint i32* %48 to i64
  %74 = ptrtoint i32* %47 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp eq i64 %75, 9223372036854775804
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %79 unwind label %112

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %75, 0
  %82 = select i1 %81, i64 1, i64 %76
  %83 = add nsw i64 %82, %76
  %84 = icmp ult i64 %83, %76
  %85 = icmp ugt i64 %83, 2305843009213693951
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 2305843009213693951, i64 %83
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %87, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #16
          to label %92 unwind label %110

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  br label %94

94:                                               ; preds = %92, %80
  %95 = phi i32* [ %93, %92 ], [ null, %80 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %76
  store i32 %68, i32* %96, align 4, !tbaa !24
  %97 = icmp sgt i64 %75, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = bitcast i32* %95 to i8*
  %100 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %99, i8* align 4 %100, i64 %75, i1 false) #14
  br label %101

101:                                              ; preds = %94, %98
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  %103 = icmp eq i32* %47, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %105) #14
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i32, i32* %95, i64 %87
  br label %126

108:                                              ; preds = %120, %118, %116, %114, %56, %54, %45
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %211

110:                                              ; preds = %58, %89
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %211

112:                                              ; preds = %78
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %211

114:                                              ; preds = %51
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L)
          to label %116 unwind label %108

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i64* nonnull align 8 dereferenceable(8) @R)
          to label %118 unwind label %108

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) @H)
          to label %120 unwind label %108

120:                                              ; preds = %118
  %121 = load i64, i64* @L, align 8, !tbaa !13
  %122 = trunc i64 %121 to i32
  %123 = load i64, i64* @R, align 8, !tbaa !13
  %124 = trunc i64 %123 to i32
  %125 = load i64, i64* @H, align 8, !tbaa !13
  invoke void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %122, i32 %124, i64 %125, i32 1)
          to label %126 unwind label %108

126:                                              ; preds = %120, %70, %106
  %127 = phi i32* [ %107, %106 ], [ %49, %70 ], [ %49, %120 ]
  %128 = phi i32* [ %102, %106 ], [ %71, %70 ], [ %48, %120 ]
  %129 = phi i32* [ %95, %106 ], [ %47, %70 ], [ %47, %120 ]
  %130 = add nuw nsw i64 %46, 1
  %131 = load i64, i64* @K, align 8, !tbaa !13
  %132 = icmp sgt i64 %131, %130
  br i1 %132, label %45, label %41, !llvm.loop !25

133:                                              ; preds = %204, %41
  %134 = icmp eq i32* %129, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %27, %133, %135
  %138 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !26
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !26
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !28
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !28
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %155
  %162 = load i64*, i64** %17, align 8, !tbaa !28
  %163 = icmp eq i64* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #14
  ret i32 0

167:                                              ; preds = %41, %204
  %168 = phi i32* [ %205, %204 ], [ %129, %41 ]
  %169 = load i32, i32* %168, align 4, !tbaa !24
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
          to label %171 unwind label %207

171:                                              ; preds = %167
  %172 = bitcast %"class.std::basic_ostream"* %170 to i8**
  %173 = load i8*, i8** %172, align 8, !tbaa !5
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = bitcast %"class.std::basic_ostream"* %170 to i8*
  %178 = add nsw i64 %176, 240
  %179 = getelementptr inbounds i8, i8* %177, i64 %178
  %180 = bitcast i8* %179 to %"class.std::ctype"**
  %181 = load %"class.std::ctype"*, %"class.std::ctype"** %180, align 8, !tbaa !30
  %182 = icmp eq %"class.std::ctype"* %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %184 unwind label %209

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !31
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %181, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !33
  br label %199

192:                                              ; preds = %185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181)
          to label %193 unwind label %207

193:                                              ; preds = %192
  %194 = bitcast %"class.std::ctype"* %181 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !5
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = invoke signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %181, i8 signext 10)
          to label %199 unwind label %207

199:                                              ; preds = %193, %189
  %200 = phi i8 [ %191, %189 ], [ %198, %193 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8 signext %200)
          to label %202 unwind label %207

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
          to label %204 unwind label %207

204:                                              ; preds = %202
  %205 = getelementptr inbounds i32, i32* %168, i64 1
  %206 = icmp eq i32* %205, %128
  br i1 %206, label %133, label %167

207:                                              ; preds = %167, %192, %193, %199, %202
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %183
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %110, %112, %108
  %212 = phi i32* [ %47, %108 ], [ %47, %110 ], [ %47, %112 ], [ %129, %207 ], [ %129, %209 ]
  %213 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ %208, %207 ], [ %210, %209 ]
  %214 = icmp eq i32* %212, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %215, %211, %43
  %218 = phi { i8*, i32 } [ %44, %43 ], [ %213, %211 ], [ %213, %215 ]
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %12) #14
  resume { i8*, i32 } %218
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4
  %13 = shl i32 %1, 1
  %14 = add i32 %13, 2
  %15 = bitcast %class.Segment_Tree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i32 [ 1, %3 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %14
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !34

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0
  %22 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 5
  store i32 %17, i32* %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = zext i32 %17 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %24)
          to label %25 unwind label %70

25:                                               ; preds = %20
  %26 = load i32, i32* %22, align 8, !tbaa !35
  %27 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !26
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %33 = ptrtoint i32* %28 to i64
  %34 = ptrtoint i32* %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ult i64 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = sub nsw i64 %31, %36
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %39)
          to label %46 unwind label %70

40:                                               ; preds = %25
  %41 = icmp ugt i64 %36, %31
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* %30, i64 %31
  %44 = icmp eq i32* %28, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32* %43, i32** %32, align 8, !tbaa !36
  br label %46

46:                                               ; preds = %45, %42, %40, %38
  %47 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  store i8 %8, i8* %47, align 8, !tbaa !17
  %48 = load i32, i32* %22, align 8, !tbaa !35
  %49 = sext i32 %48 to i64
  br i1 %2, label %50, label %74

50:                                               ; preds = %46
  %51 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #14
  store i64 9223372036854775807, i64* %4, align 8, !tbaa !13
  %52 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !37
  %54 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !28
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %59, %49
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = sub nsw i64 %49, %59
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64* %53, i64 %62, i64* nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %72

63:                                               ; preds = %50
  %64 = icmp ugt i64 %59, %49
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds i64, i64* %55, i64 %49
  %67 = icmp eq i64* %53, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i64* %66, i64** %52, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %68, %65, %63, %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  br label %96

70:                                               ; preds = %38, %20, %141, %140
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %147

72:                                               ; preds = %61
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #14
  br label %147

74:                                               ; preds = %46
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #14
  store i64 -9223372036854775808, i64* %5, align 8, !tbaa !13
  %76 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %77 = load i64*, i64** %76, align 8, !tbaa !37
  %78 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !28
  %80 = ptrtoint i64* %77 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %83, %49
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = sub nsw i64 %49, %83
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64* %77, i64 %86, i64* nonnull align 8 dereferenceable(8) %5)
          to label %93 unwind label %94

87:                                               ; preds = %74
  %88 = icmp ugt i64 %83, %49
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = getelementptr inbounds i64, i64* %79, i64 %49
  %91 = icmp eq i64* %77, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i64* %90, i64** %76, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %92, %89, %87, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #14
  br label %96

94:                                               ; preds = %85
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #14
  br label %147

96:                                               ; preds = %93, %69
  %97 = load i32, i32* %22, align 8, !tbaa !35
  %98 = sext i32 %97 to i64
  %99 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #14
  store i64 0, i64* %6, align 8, !tbaa !13
  %100 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %101 = load i64*, i64** %100, align 8, !tbaa !37
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !28
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ult i64 %107, %98
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  %110 = sub nsw i64 %98, %107
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* %101, i64 %110, i64* nonnull align 8 dereferenceable(8) %6)
          to label %111 unwind label %143

111:                                              ; preds = %109
  %112 = load i32, i32* %22, align 8, !tbaa !35
  %113 = sext i32 %112 to i64
  br label %120

114:                                              ; preds = %96
  %115 = icmp ugt i64 %107, %98
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds i64, i64* %103, i64 %98
  %118 = icmp eq i64* %101, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i64* %117, i64** %100, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %111, %119, %116, %114
  %121 = phi i64 [ %113, %111 ], [ %98, %119 ], [ %98, %116 ], [ %98, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  %122 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #14
  store i64 9223372036854775807, i64* %7, align 8, !tbaa !13
  %123 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %124 = load i64*, i64** %123, align 8, !tbaa !37
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !28
  %127 = ptrtoint i64* %124 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ugt i64 %121, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %120
  %133 = sub nsw i64 %121, %130
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64* %124, i64 %133, i64* nonnull align 8 dereferenceable(8) %7)
          to label %140 unwind label %145

134:                                              ; preds = %120
  %135 = icmp ult i64 %121, %130
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = getelementptr inbounds i64, i64* %126, i64 %121
  %138 = icmp eq i64* %124, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i64* %137, i64** %123, align 8, !tbaa !37
  br label %140

140:                                              ; preds = %139, %136, %134, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  invoke void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 1)
          to label %141 unwind label %70

141:                                              ; preds = %140
  invoke void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 1)
          to label %142 unwind label %70

142:                                              ; preds = %141
  ret void

143:                                              ; preds = %109
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #14
  br label %147

145:                                              ; preds = %132
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #14
  br label %147

147:                                              ; preds = %145, %143, %94, %72, %70
  %148 = phi { i8*, i32 } [ %71, %70 ], [ %146, %145 ], [ %144, %143 ], [ %73, %72 ], [ %95, %94 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !26
  %151 = icmp eq i32* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %147, %152
  %155 = load i32*, i32** %23, align 8, !tbaa !26
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %154, %157
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !28
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %159, %163
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i64*, i64** %166, align 8, !tbaa !28
  %168 = icmp eq i64* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %171

171:                                              ; preds = %165, %169
  %172 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !28
  %174 = icmp eq i64* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %171, %175
  resume { i8*, i32 } %148
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !26
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !28
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #14
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !28
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !28
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %25, %29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %1, %15
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %14, %23
  %20 = phi i32* [ %18, %14 ], [ %28, %23 ]
  %21 = phi i32 [ %16, %14 ], [ %30, %23 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = shl nsw i32 %1, 1
  tail call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %24)
  %25 = or i32 %24, 1
  tail call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %25)
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !24
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %1, %15
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %14, %23
  %20 = phi i32* [ %18, %14 ], [ %28, %23 ]
  %21 = phi i32 [ %16, %14 ], [ %30, %23 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !24
  ret void

23:                                               ; preds = %2
  %24 = shl nsw i32 %1, 1
  tail call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %24)
  %25 = or i32 %24, 1
  tail call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %25)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !24
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !38
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !24
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !36
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
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !24
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !26
  %59 = load i32*, i32** %5, align 8, !tbaa !36
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !26
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !36
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !37
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !13
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
  %31 = load i64*, i64** %9, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !37
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !13
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !13
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !13
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !13
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !13
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !13
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !13
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !13
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !13
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !13
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !13
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !40

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !13
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !42

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !13
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !44

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !13
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !13
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !13
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !13
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !13
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !46

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !13
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !13
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !47

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !48

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !37
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !37
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !13
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !13
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !13
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !13
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !13
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !13
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !13
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !49

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !13
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !13
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !50

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !13
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !51

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !28
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #15
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
  %347 = load i64, i64* %3, align 8, !tbaa !13
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !13
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !13
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !13
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !13
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !13
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !13
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !13
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !13
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !13
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !13
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !13
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !13
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !13
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !13
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !13
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !52

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !13
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !13
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !53

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !13
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !54

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !28
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
  %445 = load i64*, i64** %9, align 8, !tbaa !37
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
  store i64* %344, i64** %319, align 8, !tbaa !28
  store i64* %454, i64** %9, align 8, !tbaa !37
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !39
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %7, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !17, !range !22
  %20 = icmp eq i8 %19, 0
  %21 = shl nsw i32 %1, 1
  %22 = tail call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %21)
  %23 = or i32 %21, 1
  %24 = tail call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %23)
  br i1 %20, label %30, label %25

25:                                               ; preds = %17
  %26 = icmp slt i64 %24, %22
  %27 = select i1 %26, i64 %24, i64 %22
  %28 = load i64*, i64** %6, align 8, !tbaa !28
  %29 = getelementptr inbounds i64, i64* %28, i64 %3
  store i64 %27, i64* %29, align 8, !tbaa !13
  br label %35

30:                                               ; preds = %17
  %31 = icmp slt i64 %22, %24
  %32 = select i1 %31, i64 %24, i64 %22
  %33 = load i64*, i64** %6, align 8, !tbaa !28
  %34 = getelementptr inbounds i64, i64* %33, i64 %3
  store i64 %32, i64* %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30, %25, %14
  %36 = phi i64 [ %16, %14 ], [ %27, %25 ], [ %32, %30 ]
  ret i64 %36
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !24
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !24
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i64, i64* %19, i64 %5
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = shl nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !37
  %28 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !28
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %25
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = or i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %19, i64 %37
  store i64 %21, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %19, i64 %25
  store i64 %21, i64* %39, align 8, !tbaa !13
  %40 = load i64, i64* %20, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i64, i64* %29, i64 %25
  store i64 %40, i64* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !28
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %35, %23
  store i64 9223372036854775807, i64* %20, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %47, %17
  %49 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !17, !range !22
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 7
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !28
  %55 = getelementptr inbounds i64, i64* %54, i64 %5
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !28
  %59 = getelementptr inbounds i64, i64* %58, i64 %5
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = add nsw i64 %60, %56
  %62 = load i64, i64* %52, align 8, !tbaa !13
  br i1 %51, label %66, label %63

63:                                               ; preds = %48
  %64 = icmp slt i64 %61, %62
  %65 = select i1 %64, i64 %61, i64 %62
  store i64 %65, i64* %52, align 8, !tbaa !23
  br label %146

66:                                               ; preds = %48
  %67 = icmp slt i64 %62, %61
  %68 = select i1 %67, i64 %61, i64 %62
  store i64 %68, i64* %52, align 8, !tbaa !23
  br label %146

69:                                               ; preds = %11, %4
  %70 = icmp sgt i32 %9, %2
  br i1 %70, label %146, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !26
  %74 = getelementptr inbounds i32, i32* %73, i64 %5
  %75 = load i32, i32* %74, align 4, !tbaa !24
  %76 = icmp slt i32 %75, %1
  br i1 %76, label %146, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !28
  %80 = getelementptr inbounds i64, i64* %79, i64 %5
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = icmp eq i64 %81, 9223372036854775807
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !28
  %86 = shl nsw i32 %3, 1
  %87 = sext i32 %86 to i64
  %88 = or i32 %86, 1
  %89 = sext i32 %88 to i64
  br label %106

90:                                               ; preds = %77
  %91 = shl nsw i32 %3, 1
  %92 = or i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %79, i64 %93
  store i64 %81, i64* %94, align 8, !tbaa !13
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i64, i64* %79, i64 %95
  store i64 %81, i64* %96, align 8, !tbaa !13
  %97 = load i64, i64* %80, align 8, !tbaa !13
  %98 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !28
  %100 = getelementptr inbounds i64, i64* %99, i64 %93
  store i64 %97, i64* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %99, i64 %95
  store i64 %97, i64* %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !28
  %104 = getelementptr inbounds i64, i64* %103, i64 %95
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %105, align 8, !tbaa !13
  store i64 9223372036854775807, i64* %80, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %83, %90
  %107 = phi i64 [ %89, %83 ], [ %93, %90 ]
  %108 = phi i32 [ %88, %83 ], [ %92, %90 ]
  %109 = phi i64 [ %87, %83 ], [ %95, %90 ]
  %110 = phi i32 [ %86, %83 ], [ %91, %90 ]
  %111 = phi i64* [ %85, %83 ], [ %103, %90 ]
  %112 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i64, i64* %111, i64 %5
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %111, i64 %109
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = add nsw i64 %116, %114
  store i64 %117, i64* %115, align 8, !tbaa !13
  %118 = load i64, i64* %113, align 8, !tbaa !13
  %119 = getelementptr inbounds i64, i64* %111, i64 %107
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nsw i64 %120, %118
  store i64 %121, i64* %119, align 8, !tbaa !13
  store i64 0, i64* %113, align 8, !tbaa !13
  tail call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %110)
  tail call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %108)
  %122 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !17, !range !22
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !28
  %127 = getelementptr inbounds i64, i64* %126, i64 %109
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = load i64*, i64** %112, align 8, !tbaa !28
  %130 = getelementptr inbounds i64, i64* %129, i64 %109
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add nsw i64 %131, %128
  %133 = getelementptr inbounds i64, i64* %126, i64 %107
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %129, i64 %107
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = add nsw i64 %136, %134
  br i1 %124, label %142, label %138

138:                                              ; preds = %106
  %139 = icmp slt i64 %137, %132
  %140 = select i1 %139, i64 %137, i64 %132
  %141 = getelementptr inbounds i64, i64* %126, i64 %5
  store i64 %140, i64* %141, align 8, !tbaa !13
  br label %146

142:                                              ; preds = %106
  %143 = icmp slt i64 %132, %137
  %144 = select i1 %143, i64 %137, i64 %132
  %145 = getelementptr inbounds i64, i64* %126, i64 %5
  store i64 %144, i64* %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %138, %142, %69, %71, %63, %66
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !24
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds i32, i32* %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !28
  %21 = getelementptr inbounds i64, i64* %20, i64 %6
  store i64 %3, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !28
  %24 = getelementptr inbounds i64, i64* %23, i64 %6
  store i64 %3, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !28
  br label %83

27:                                               ; preds = %12, %5
  %28 = icmp sgt i32 %10, %2
  br i1 %28, label %87, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %31, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !24
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %87, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !28
  %38 = getelementptr inbounds i64, i64* %37, i64 %6
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 9223372036854775807
  %41 = shl nsw i32 %4, 1
  %42 = or i32 %41, 1
  br i1 %40, label %57, label %43

43:                                               ; preds = %35
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %37, i64 %44
  store i64 %39, i64* %45, align 8, !tbaa !13
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i64, i64* %37, i64 %46
  store i64 %39, i64* %47, align 8, !tbaa !13
  %48 = load i64, i64* %38, align 8, !tbaa !13
  %49 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !28
  %51 = getelementptr inbounds i64, i64* %50, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %50, i64 %46
  store i64 %48, i64* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !28
  %55 = getelementptr inbounds i64, i64* %54, i64 %46
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %56, align 8, !tbaa !13
  store i64 9223372036854775807, i64* %38, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %35, %43
  tail call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %41)
  tail call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %42)
  %58 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !17, !range !22
  %60 = icmp eq i8 %59, 0
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !28
  %64 = getelementptr inbounds i64, i64* %63, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !28
  %68 = getelementptr inbounds i64, i64* %67, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add nsw i64 %69, %65
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds i64, i64* %63, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, i64* %67, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = add nsw i64 %75, %73
  br i1 %60, label %80, label %77

77:                                               ; preds = %57
  %78 = icmp slt i64 %76, %70
  %79 = select i1 %78, i64 %76, i64 %70
  br label %83

80:                                               ; preds = %57
  %81 = icmp slt i64 %70, %76
  %82 = select i1 %81, i64 %76, i64 %70
  br label %83

83:                                               ; preds = %18, %80, %77
  %84 = phi i64* [ %63, %77 ], [ %63, %80 ], [ %26, %18 ]
  %85 = phi i64 [ %79, %77 ], [ %82, %80 ], [ 0, %18 ]
  %86 = getelementptr inbounds i64, i64* %84, i64 %6
  store i64 %85, i64* %86, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %83, %27, %29
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026583813.cpp() #5 section ".text.startup" {
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
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !12, i64 136}
!18 = !{!"_ZTS12Segment_Tree", !19, i64 0, !19, i64 24, !19, i64 48, !20, i64 72, !20, i64 96, !21, i64 120, !14, i64 128, !12, i64 136}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = !{!"_ZTSSt6vectorIiSaIiEE"}
!21 = !{!"int", !11, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{!18, !14, i64 128}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!9, !10, i64 240}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !16}
!35 = !{!18, !21, i64 120}
!36 = !{!27, !10, i64 8}
!37 = !{!29, !10, i64 8}
!38 = !{!27, !10, i64 16}
!39 = !{!29, !10, i64 16}
!40 = distinct !{!40, !16, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !16, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !16, !41}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !16, !45, !41}
!49 = distinct !{!49, !16, !41}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !16, !45, !41}
!52 = distinct !{!52, !16, !41}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !16, !45, !41}
