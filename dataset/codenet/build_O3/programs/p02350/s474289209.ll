; ModuleID = 'Project_CodeNet_C++1400/p02350/s474289209.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s474289209.cpp"
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
%struct.LazySegmentTree = type { i64, i64, %class.anon, %class.anon.0, %class.anon.2, i64, i64, %"class.std::vector", %"class.std::vector" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474289209.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #11
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6
  %17 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 -1>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7
  %19 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false) #11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %23 unwind label %662

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %113, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #13
          to label %29 unwind label %662

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 %20
  %32 = shl nsw i64 %20, 3
  %33 = add i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %29
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %30, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %30, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %30, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %30, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %30, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %30, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %30, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %30, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %30, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !9

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %30, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !12

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %29, %105
  %108 = phi i64* [ %30, %29 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 2147483647, i64* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %31
  br i1 %112, label %113, label %109, !llvm.loop !14

113:                                              ; preds = %109, %105, %24
  %114 = phi i64* [ null, %24 ], [ %30, %105 ], [ %30, %109 ]
  %115 = phi i64* [ null, %24 ], [ %31, %105 ], [ %31, %109 ]
  %116 = ptrtoint i64* %115 to i64
  %117 = ptrtoint i64* %114 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i64 1, i64* %120, align 8, !tbaa !16
  %121 = icmp sgt i64 %118, 8
  br i1 %121, label %122, label %130

122:                                              ; preds = %113, %122
  %123 = phi i64 [ %125, %122 ], [ 1, %113 ]
  %124 = phi i64 [ %126, %122 ], [ 0, %113 ]
  %125 = shl i64 %123, 1
  %126 = add nuw nsw i64 %124, 1
  %127 = icmp slt i64 %125, %119
  br i1 %127, label %122, label %128, !llvm.loop !22

128:                                              ; preds = %122
  store i64 %125, i64* %120, align 8, !tbaa !16
  %129 = shl i64 %123, 2
  br label %130

130:                                              ; preds = %128, %113
  %131 = phi i64 [ %126, %128 ], [ 0, %113 ]
  %132 = phi i64 [ %129, %128 ], [ 2, %113 ]
  %133 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  store i64 %131, i64* %133, align 8, !tbaa !23
  %134 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !24
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !27
  %138 = ptrtoint i64* %137 to i64
  %139 = ptrtoint i64* %135 to i64
  %140 = ptrtoint i64* %137 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ult i64 %142, %132
  br i1 %143, label %144, label %247

144:                                              ; preds = %130
  %145 = icmp ugt i64 %132, 1152921504606846975
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %147 unwind label %664

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = shl nuw nsw i64 %132, 3
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #13
          to label %151 unwind label %664

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to i64*
  %153 = getelementptr inbounds i64, i64* %152, i64 %132
  %154 = load i64, i64* %15, align 8, !tbaa !5
  %155 = shl nsw i64 %132, 3
  %156 = add i64 %155, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 24
  br i1 %159, label %234, label %160

160:                                              ; preds = %151
  %161 = and i64 %158, 4611686018427387900
  %162 = getelementptr i64, i64* %152, i64 %161
  %163 = insertelement <2 x i64> poison, i64 %154, i32 0
  %164 = shufflevector <2 x i64> %163, <2 x i64> poison, <2 x i32> zeroinitializer
  %165 = insertelement <2 x i64> poison, i64 %154, i32 0
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> zeroinitializer
  %167 = add nsw i64 %161, -4
  %168 = lshr exact i64 %167, 2
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 7
  %171 = icmp ult i64 %167, 28
  br i1 %171, label %219, label %172

172:                                              ; preds = %160
  %173 = and i64 %169, 9223372036854775800
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %216, %174 ]
  %176 = phi i64 [ %173, %172 ], [ %217, %174 ]
  %177 = getelementptr i64, i64* %152, i64 %175
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %180, align 8, !tbaa !5
  %181 = or i64 %175, 4
  %182 = getelementptr i64, i64* %152, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %183, align 8, !tbaa !5
  %184 = getelementptr i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %185, align 8, !tbaa !5
  %186 = or i64 %175, 8
  %187 = getelementptr i64, i64* %152, i64 %186
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr i64, i64* %187, i64 2
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %190, align 8, !tbaa !5
  %191 = or i64 %175, 12
  %192 = getelementptr i64, i64* %152, i64 %191
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %195, align 8, !tbaa !5
  %196 = or i64 %175, 16
  %197 = getelementptr i64, i64* %152, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %198, align 8, !tbaa !5
  %199 = getelementptr i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %200, align 8, !tbaa !5
  %201 = or i64 %175, 20
  %202 = getelementptr i64, i64* %152, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %203, align 8, !tbaa !5
  %204 = getelementptr i64, i64* %202, i64 2
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %205, align 8, !tbaa !5
  %206 = or i64 %175, 24
  %207 = getelementptr i64, i64* %152, i64 %206
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %208, align 8, !tbaa !5
  %209 = getelementptr i64, i64* %207, i64 2
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %210, align 8, !tbaa !5
  %211 = or i64 %175, 28
  %212 = getelementptr i64, i64* %152, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %215, align 8, !tbaa !5
  %216 = add nuw i64 %175, 32
  %217 = add i64 %176, -8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %174, !llvm.loop !28

219:                                              ; preds = %174, %160
  %220 = phi i64 [ 0, %160 ], [ %216, %174 ]
  %221 = icmp eq i64 %170, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %229, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %230, %222 ], [ %170, %219 ]
  %225 = getelementptr i64, i64* %152, i64 %223
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %228, align 8, !tbaa !5
  %229 = add nuw i64 %223, 4
  %230 = add i64 %224, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %222, !llvm.loop !29

232:                                              ; preds = %222, %219
  %233 = icmp eq i64 %158, %161
  br i1 %233, label %240, label %234

234:                                              ; preds = %151, %232
  %235 = phi i64* [ %152, %151 ], [ %162, %232 ]
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi i64* [ %238, %236 ], [ %235, %234 ]
  store i64 %154, i64* %237, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %237, i64 1
  %239 = icmp eq i64* %238, %153
  br i1 %239, label %240, label %236, !llvm.loop !30

240:                                              ; preds = %236, %232
  %241 = load i64*, i64** %136, align 8, !tbaa !27
  %242 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %243 = bitcast %"class.std::vector"* %18 to i8**
  store i8* %150, i8** %243, align 8, !tbaa !27
  store i64* %153, i64** %242, align 8, !tbaa !31
  store i64* %153, i64** %134, align 8, !tbaa !24
  %244 = icmp eq i64* %241, null
  br i1 %244, label %531, label %245

245:                                              ; preds = %240
  %246 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %246) #11
  br label %531

247:                                              ; preds = %130
  %248 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %249 = load i64*, i64** %248, align 8, !tbaa !31
  %250 = ptrtoint i64* %249 to i64
  %251 = sub i64 %250, %140
  %252 = ashr exact i64 %251, 3
  %253 = icmp ugt i64 %132, %252
  br i1 %253, label %254, label %437

254:                                              ; preds = %247
  %255 = load i64, i64* %15, align 8, !tbaa !5
  %256 = icmp eq i64* %137, %249
  br i1 %256, label %343, label %257

257:                                              ; preds = %254
  %258 = add i64 %250, -8
  %259 = sub i64 %258, %138
  %260 = lshr i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = icmp ult i64 %259, 24
  br i1 %262, label %337, label %263

263:                                              ; preds = %257
  %264 = and i64 %261, 4611686018427387900
  %265 = getelementptr i64, i64* %137, i64 %264
  %266 = insertelement <2 x i64> poison, i64 %255, i32 0
  %267 = shufflevector <2 x i64> %266, <2 x i64> poison, <2 x i32> zeroinitializer
  %268 = insertelement <2 x i64> poison, i64 %255, i32 0
  %269 = shufflevector <2 x i64> %268, <2 x i64> poison, <2 x i32> zeroinitializer
  %270 = add nsw i64 %264, -4
  %271 = lshr exact i64 %270, 2
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 7
  %274 = icmp ult i64 %270, 28
  br i1 %274, label %322, label %275

275:                                              ; preds = %263
  %276 = and i64 %272, 9223372036854775800
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %319, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %320, %277 ]
  %280 = getelementptr i64, i64* %137, i64 %278
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %278, 4
  %285 = getelementptr i64, i64* %137, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %278, 8
  %290 = getelementptr i64, i64* %137, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %293, align 8, !tbaa !5
  %294 = or i64 %278, 12
  %295 = getelementptr i64, i64* %137, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %296, align 8, !tbaa !5
  %297 = getelementptr i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %298, align 8, !tbaa !5
  %299 = or i64 %278, 16
  %300 = getelementptr i64, i64* %137, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %301, align 8, !tbaa !5
  %302 = getelementptr i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %303, align 8, !tbaa !5
  %304 = or i64 %278, 20
  %305 = getelementptr i64, i64* %137, i64 %304
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %306, align 8, !tbaa !5
  %307 = getelementptr i64, i64* %305, i64 2
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %308, align 8, !tbaa !5
  %309 = or i64 %278, 24
  %310 = getelementptr i64, i64* %137, i64 %309
  %311 = bitcast i64* %310 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %311, align 8, !tbaa !5
  %312 = getelementptr i64, i64* %310, i64 2
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %313, align 8, !tbaa !5
  %314 = or i64 %278, 28
  %315 = getelementptr i64, i64* %137, i64 %314
  %316 = bitcast i64* %315 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %316, align 8, !tbaa !5
  %317 = getelementptr i64, i64* %315, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %318, align 8, !tbaa !5
  %319 = add nuw i64 %278, 32
  %320 = add i64 %279, -8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %277, !llvm.loop !32

322:                                              ; preds = %277, %263
  %323 = phi i64 [ 0, %263 ], [ %319, %277 ]
  %324 = icmp eq i64 %273, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %322, %325
  %326 = phi i64 [ %332, %325 ], [ %323, %322 ]
  %327 = phi i64 [ %333, %325 ], [ %273, %322 ]
  %328 = getelementptr i64, i64* %137, i64 %326
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %329, align 8, !tbaa !5
  %330 = getelementptr i64, i64* %328, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %331, align 8, !tbaa !5
  %332 = add nuw i64 %326, 4
  %333 = add i64 %327, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %325, !llvm.loop !33

335:                                              ; preds = %325, %322
  %336 = icmp eq i64 %261, %264
  br i1 %336, label %343, label %337

337:                                              ; preds = %257, %335
  %338 = phi i64* [ %137, %257 ], [ %265, %335 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64* [ %341, %339 ], [ %338, %337 ]
  store i64 %255, i64* %340, align 8, !tbaa !5
  %341 = getelementptr inbounds i64, i64* %340, i64 1
  %342 = icmp eq i64* %341, %249
  br i1 %342, label %343, label %339, !llvm.loop !34

343:                                              ; preds = %339, %335, %254
  %344 = sub i64 %132, %252
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %435, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64, i64* %249, i64 %344
  %348 = load i64, i64* %15, align 8, !tbaa !5
  %349 = shl nsw i64 %132, 3
  %350 = add i64 %349, -8
  %351 = sub i64 %350, %251
  %352 = lshr i64 %351, 3
  %353 = add nuw nsw i64 %352, 1
  %354 = icmp ult i64 %351, 24
  br i1 %354, label %429, label %355

355:                                              ; preds = %346
  %356 = and i64 %353, 4611686018427387900
  %357 = getelementptr i64, i64* %249, i64 %356
  %358 = insertelement <2 x i64> poison, i64 %348, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = insertelement <2 x i64> poison, i64 %348, i32 0
  %361 = shufflevector <2 x i64> %360, <2 x i64> poison, <2 x i32> zeroinitializer
  %362 = add nsw i64 %356, -4
  %363 = lshr exact i64 %362, 2
  %364 = add nuw nsw i64 %363, 1
  %365 = and i64 %364, 7
  %366 = icmp ult i64 %362, 28
  br i1 %366, label %414, label %367

367:                                              ; preds = %355
  %368 = and i64 %364, 9223372036854775800
  br label %369

369:                                              ; preds = %369, %367
  %370 = phi i64 [ 0, %367 ], [ %411, %369 ]
  %371 = phi i64 [ %368, %367 ], [ %412, %369 ]
  %372 = getelementptr i64, i64* %249, i64 %370
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = getelementptr i64, i64* %372, i64 2
  %375 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %375, align 8, !tbaa !5
  %376 = or i64 %370, 4
  %377 = getelementptr i64, i64* %249, i64 %376
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = getelementptr i64, i64* %377, i64 2
  %380 = bitcast i64* %379 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %380, align 8, !tbaa !5
  %381 = or i64 %370, 8
  %382 = getelementptr i64, i64* %249, i64 %381
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = getelementptr i64, i64* %382, i64 2
  %385 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %385, align 8, !tbaa !5
  %386 = or i64 %370, 12
  %387 = getelementptr i64, i64* %249, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = getelementptr i64, i64* %387, i64 2
  %390 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %390, align 8, !tbaa !5
  %391 = or i64 %370, 16
  %392 = getelementptr i64, i64* %249, i64 %391
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = getelementptr i64, i64* %392, i64 2
  %395 = bitcast i64* %394 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %395, align 8, !tbaa !5
  %396 = or i64 %370, 20
  %397 = getelementptr i64, i64* %249, i64 %396
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = getelementptr i64, i64* %397, i64 2
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %400, align 8, !tbaa !5
  %401 = or i64 %370, 24
  %402 = getelementptr i64, i64* %249, i64 %401
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = getelementptr i64, i64* %402, i64 2
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %405, align 8, !tbaa !5
  %406 = or i64 %370, 28
  %407 = getelementptr i64, i64* %249, i64 %406
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = getelementptr i64, i64* %407, i64 2
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %410, align 8, !tbaa !5
  %411 = add nuw i64 %370, 32
  %412 = add i64 %371, -8
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %369, !llvm.loop !35

414:                                              ; preds = %369, %355
  %415 = phi i64 [ 0, %355 ], [ %411, %369 ]
  %416 = icmp eq i64 %365, 0
  br i1 %416, label %427, label %417

417:                                              ; preds = %414, %417
  %418 = phi i64 [ %424, %417 ], [ %415, %414 ]
  %419 = phi i64 [ %425, %417 ], [ %365, %414 ]
  %420 = getelementptr i64, i64* %249, i64 %418
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = getelementptr i64, i64* %420, i64 2
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %423, align 8, !tbaa !5
  %424 = add nuw i64 %418, 4
  %425 = add i64 %419, -1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %417, !llvm.loop !36

427:                                              ; preds = %417, %414
  %428 = icmp eq i64 %353, %356
  br i1 %428, label %435, label %429

429:                                              ; preds = %346, %427
  %430 = phi i64* [ %249, %346 ], [ %357, %427 ]
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i64* [ %433, %431 ], [ %430, %429 ]
  store i64 %348, i64* %432, align 8, !tbaa !5
  %433 = getelementptr inbounds i64, i64* %432, i64 1
  %434 = icmp eq i64* %433, %347
  br i1 %434, label %435, label %431, !llvm.loop !37

435:                                              ; preds = %431, %427, %343
  %436 = phi i64* [ %249, %343 ], [ %347, %427 ], [ %347, %431 ]
  store i64* %436, i64** %248, align 8, !tbaa !31
  br label %531

437:                                              ; preds = %247
  %438 = icmp eq i64 %132, 0
  br i1 %438, label %527, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds i64, i64* %137, i64 %132
  %441 = load i64, i64* %15, align 8, !tbaa !5
  %442 = shl nsw i64 %132, 3
  %443 = add i64 %442, -8
  %444 = lshr exact i64 %443, 3
  %445 = add nuw nsw i64 %444, 1
  %446 = icmp ult i64 %443, 24
  br i1 %446, label %521, label %447

447:                                              ; preds = %439
  %448 = and i64 %445, 4611686018427387900
  %449 = getelementptr i64, i64* %137, i64 %448
  %450 = insertelement <2 x i64> poison, i64 %441, i32 0
  %451 = shufflevector <2 x i64> %450, <2 x i64> poison, <2 x i32> zeroinitializer
  %452 = insertelement <2 x i64> poison, i64 %441, i32 0
  %453 = shufflevector <2 x i64> %452, <2 x i64> poison, <2 x i32> zeroinitializer
  %454 = add nsw i64 %448, -4
  %455 = lshr exact i64 %454, 2
  %456 = add nuw nsw i64 %455, 1
  %457 = and i64 %456, 7
  %458 = icmp ult i64 %454, 28
  br i1 %458, label %506, label %459

459:                                              ; preds = %447
  %460 = and i64 %456, 9223372036854775800
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ 0, %459 ], [ %503, %461 ]
  %463 = phi i64 [ %460, %459 ], [ %504, %461 ]
  %464 = getelementptr i64, i64* %137, i64 %462
  %465 = bitcast i64* %464 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %465, align 8, !tbaa !5
  %466 = getelementptr i64, i64* %464, i64 2
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %467, align 8, !tbaa !5
  %468 = or i64 %462, 4
  %469 = getelementptr i64, i64* %137, i64 %468
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %470, align 8, !tbaa !5
  %471 = getelementptr i64, i64* %469, i64 2
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %472, align 8, !tbaa !5
  %473 = or i64 %462, 8
  %474 = getelementptr i64, i64* %137, i64 %473
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %475, align 8, !tbaa !5
  %476 = getelementptr i64, i64* %474, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %477, align 8, !tbaa !5
  %478 = or i64 %462, 12
  %479 = getelementptr i64, i64* %137, i64 %478
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %480, align 8, !tbaa !5
  %481 = getelementptr i64, i64* %479, i64 2
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %482, align 8, !tbaa !5
  %483 = or i64 %462, 16
  %484 = getelementptr i64, i64* %137, i64 %483
  %485 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %485, align 8, !tbaa !5
  %486 = getelementptr i64, i64* %484, i64 2
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %487, align 8, !tbaa !5
  %488 = or i64 %462, 20
  %489 = getelementptr i64, i64* %137, i64 %488
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %490, align 8, !tbaa !5
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %492, align 8, !tbaa !5
  %493 = or i64 %462, 24
  %494 = getelementptr i64, i64* %137, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %495, align 8, !tbaa !5
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %497, align 8, !tbaa !5
  %498 = or i64 %462, 28
  %499 = getelementptr i64, i64* %137, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %500, align 8, !tbaa !5
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %502, align 8, !tbaa !5
  %503 = add nuw i64 %462, 32
  %504 = add i64 %463, -8
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %461, !llvm.loop !38

506:                                              ; preds = %461, %447
  %507 = phi i64 [ 0, %447 ], [ %503, %461 ]
  %508 = icmp eq i64 %457, 0
  br i1 %508, label %519, label %509

509:                                              ; preds = %506, %509
  %510 = phi i64 [ %516, %509 ], [ %507, %506 ]
  %511 = phi i64 [ %517, %509 ], [ %457, %506 ]
  %512 = getelementptr i64, i64* %137, i64 %510
  %513 = bitcast i64* %512 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %513, align 8, !tbaa !5
  %514 = getelementptr i64, i64* %512, i64 2
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %515, align 8, !tbaa !5
  %516 = add nuw i64 %510, 4
  %517 = add i64 %511, -1
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %519, label %509, !llvm.loop !39

519:                                              ; preds = %509, %506
  %520 = icmp eq i64 %445, %448
  br i1 %520, label %527, label %521

521:                                              ; preds = %439, %519
  %522 = phi i64* [ %137, %439 ], [ %449, %519 ]
  br label %523

523:                                              ; preds = %521, %523
  %524 = phi i64* [ %525, %523 ], [ %522, %521 ]
  store i64 %441, i64* %524, align 8, !tbaa !5
  %525 = getelementptr inbounds i64, i64* %524, i64 1
  %526 = icmp eq i64* %525, %440
  br i1 %526, label %527, label %523, !llvm.loop !40

527:                                              ; preds = %523, %519, %437
  %528 = phi i64* [ %137, %437 ], [ %440, %519 ], [ %440, %523 ]
  %529 = icmp eq i64* %249, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %527
  store i64* %528, i64** %248, align 8, !tbaa !31
  br label %531

531:                                              ; preds = %530, %527, %435, %245, %240
  %532 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8
  %533 = load i64, i64* %120, align 8, !tbaa !16
  %534 = shl nsw i64 %533, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %532, i64 %534, i64* nonnull align 8 dereferenceable(8) %16)
          to label %535 unwind label %664

535:                                              ; preds = %531
  %536 = load i64*, i64** %136, align 8
  %537 = icmp sgt i64 %118, 0
  br i1 %537, label %538, label %561

538:                                              ; preds = %535
  %539 = call i64 @llvm.smax.i64(i64 %119, i64 1)
  %540 = add nsw i64 %539, -1
  %541 = and i64 %539, 3
  %542 = icmp ult i64 %540, 3
  br i1 %542, label %545, label %543

543:                                              ; preds = %538
  %544 = and i64 %539, 9223372036854775804
  br label %583

545:                                              ; preds = %583, %538
  %546 = phi i64 [ 0, %538 ], [ %609, %583 ]
  %547 = icmp eq i64 %541, 0
  br i1 %547, label %559, label %548

548:                                              ; preds = %545, %548
  %549 = phi i64 [ %556, %548 ], [ %546, %545 ]
  %550 = phi i64 [ %557, %548 ], [ %541, %545 ]
  %551 = getelementptr inbounds i64, i64* %114, i64 %549
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = load i64, i64* %120, align 8, !tbaa !16
  %554 = add nsw i64 %553, %549
  %555 = getelementptr inbounds i64, i64* %536, i64 %554
  store i64 %552, i64* %555, align 8, !tbaa !5
  %556 = add nuw nsw i64 %549, 1
  %557 = add i64 %550, -1
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %559, label %548, !llvm.loop !41

559:                                              ; preds = %548, %545
  %560 = load i64*, i64** %136, align 8
  br label %561

561:                                              ; preds = %559, %535
  %562 = phi i64* [ %560, %559 ], [ %536, %535 ]
  %563 = load i64, i64* %120, align 8, !tbaa !16
  %564 = add nsw i64 %563, -1
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %635, label %566

566:                                              ; preds = %561
  %567 = and i64 %563, 1
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %580

569:                                              ; preds = %566
  %570 = shl i64 %564, 1
  %571 = getelementptr inbounds i64, i64* %562, i64 %570
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = or i64 %570, 1
  %574 = getelementptr inbounds i64, i64* %562, i64 %573
  %575 = load i64, i64* %574, align 8, !tbaa !5
  %576 = icmp slt i64 %575, %572
  %577 = select i1 %576, i64 %575, i64 %572
  %578 = getelementptr inbounds i64, i64* %562, i64 %564
  store i64 %577, i64* %578, align 8, !tbaa !5
  %579 = add nsw i64 %563, -2
  br label %580

580:                                              ; preds = %569, %566
  %581 = phi i64 [ %564, %566 ], [ %579, %569 ]
  %582 = icmp eq i64 %563, 2
  br i1 %582, label %635, label %612

583:                                              ; preds = %583, %543
  %584 = phi i64 [ 0, %543 ], [ %609, %583 ]
  %585 = phi i64 [ %544, %543 ], [ %610, %583 ]
  %586 = getelementptr inbounds i64, i64* %114, i64 %584
  %587 = load i64, i64* %586, align 8, !tbaa !5
  %588 = load i64, i64* %120, align 8, !tbaa !16
  %589 = add nsw i64 %588, %584
  %590 = getelementptr inbounds i64, i64* %536, i64 %589
  store i64 %587, i64* %590, align 8, !tbaa !5
  %591 = or i64 %584, 1
  %592 = getelementptr inbounds i64, i64* %114, i64 %591
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = load i64, i64* %120, align 8, !tbaa !16
  %595 = add nsw i64 %594, %591
  %596 = getelementptr inbounds i64, i64* %536, i64 %595
  store i64 %593, i64* %596, align 8, !tbaa !5
  %597 = or i64 %584, 2
  %598 = getelementptr inbounds i64, i64* %114, i64 %597
  %599 = load i64, i64* %598, align 8, !tbaa !5
  %600 = load i64, i64* %120, align 8, !tbaa !16
  %601 = add nsw i64 %600, %597
  %602 = getelementptr inbounds i64, i64* %536, i64 %601
  store i64 %599, i64* %602, align 8, !tbaa !5
  %603 = or i64 %584, 3
  %604 = getelementptr inbounds i64, i64* %114, i64 %603
  %605 = load i64, i64* %604, align 8, !tbaa !5
  %606 = load i64, i64* %120, align 8, !tbaa !16
  %607 = add nsw i64 %606, %603
  %608 = getelementptr inbounds i64, i64* %536, i64 %607
  store i64 %605, i64* %608, align 8, !tbaa !5
  %609 = add nuw nsw i64 %584, 4
  %610 = add i64 %585, -4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %545, label %583, !llvm.loop !42

612:                                              ; preds = %580, %612
  %613 = phi i64 [ %633, %612 ], [ %581, %580 ]
  %614 = shl i64 %613, 1
  %615 = getelementptr inbounds i64, i64* %562, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !5
  %617 = or i64 %614, 1
  %618 = getelementptr inbounds i64, i64* %562, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !5
  %620 = icmp slt i64 %619, %616
  %621 = select i1 %620, i64 %619, i64 %616
  %622 = getelementptr inbounds i64, i64* %562, i64 %613
  store i64 %621, i64* %622, align 8, !tbaa !5
  %623 = add nsw i64 %613, -1
  %624 = shl i64 %623, 1
  %625 = getelementptr inbounds i64, i64* %562, i64 %624
  %626 = load i64, i64* %625, align 8, !tbaa !5
  %627 = or i64 %624, 1
  %628 = getelementptr inbounds i64, i64* %562, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !5
  %630 = icmp slt i64 %629, %626
  %631 = select i1 %630, i64 %629, i64 %626
  %632 = getelementptr inbounds i64, i64* %562, i64 %623
  store i64 %631, i64* %632, align 8, !tbaa !5
  %633 = add nsw i64 %613, -2
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %635, label %612, !llvm.loop !43

635:                                              ; preds = %580, %612, %561
  %636 = icmp eq i64* %114, null
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %638) #11
  br label %639

639:                                              ; preds = %635, %637
  %640 = bitcast i64* %4 to i8*
  %641 = bitcast i64* %8 to i8*
  %642 = bitcast i64* %9 to i8*
  %643 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %644 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %645 = bitcast i64* %5 to i8*
  %646 = bitcast i64* %6 to i8*
  %647 = bitcast i64* %7 to i8*
  %648 = load i64, i64* %2, align 8, !tbaa !5
  %649 = icmp sgt i64 %648, 0
  br i1 %649, label %669, label %650

650:                                              ; preds = %1045, %639
  %651 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %532, i64 0, i32 0, i32 0, i32 0, i32 0
  %652 = load i64*, i64** %651, align 8, !tbaa !27
  %653 = icmp eq i64* %652, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %650
  %655 = bitcast i64* %652 to i8*
  call void @_ZdlPv(i8* nonnull %655) #11
  br label %656

656:                                              ; preds = %650, %654
  %657 = load i64*, i64** %136, align 8, !tbaa !27
  %658 = icmp eq i64* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %656
  %660 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #11
  br label %661

661:                                              ; preds = %656, %659
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

662:                                              ; preds = %26, %22
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %1051

664:                                              ; preds = %148, %146, %531
  %665 = landingpad { i8*, i32 }
          cleanup
  %666 = icmp eq i64* %114, null
  br i1 %666, label %1051, label %667

667:                                              ; preds = %664
  %668 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %668) #11
  br label %1051

669:                                              ; preds = %639, %1045
  %670 = phi i64 [ %1046, %1045 ], [ 0, %639 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %640) #11
  %671 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %672 unwind label %862

672:                                              ; preds = %669
  %673 = load i64, i64* %4, align 8, !tbaa !5
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %675, label %866

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %645) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %646) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %647) #11
  %676 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %677 unwind label %864

677:                                              ; preds = %675
  %678 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %676, i64* nonnull align 8 dereferenceable(8) %6)
          to label %679 unwind label %864

679:                                              ; preds = %677
  %680 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %678, i64* nonnull align 8 dereferenceable(8) %7)
          to label %681 unwind label %864

681:                                              ; preds = %679
  %682 = load i64, i64* %5, align 8, !tbaa !5
  %683 = load i64, i64* %6, align 8, !tbaa !5
  %684 = add nsw i64 %683, 1
  %685 = load i64, i64* %7, align 8, !tbaa !5
  %686 = load i64, i64* %120, align 8, !tbaa !16
  %687 = add nsw i64 %686, %682
  %688 = load i64, i64* %133, align 8, !tbaa !23
  %689 = load i64*, i64** %643, align 8
  %690 = load i64*, i64** %644, align 8
  %691 = icmp eq i64 %688, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %681
  %693 = add i64 %686, %683
  br label %765

694:                                              ; preds = %681, %722
  %695 = phi i64 [ %723, %722 ], [ %688, %681 ]
  %696 = ashr i64 %687, %695
  %697 = getelementptr inbounds i64, i64* %689, i64 %696
  %698 = load i64, i64* %697, align 8, !tbaa !5
  %699 = load i64, i64* %16, align 8, !tbaa !44
  %700 = icmp eq i64 %698, %699
  br i1 %700, label %722, label %701

701:                                              ; preds = %694
  %702 = shl nsw i64 %696, 1
  %703 = getelementptr inbounds i64, i64* %689, i64 %702
  %704 = load i64, i64* %703, align 8, !tbaa !5
  %705 = icmp eq i64 %698, -1
  %706 = select i1 %705, i64 %704, i64 %698
  store i64 %706, i64* %703, align 8, !tbaa !5
  %707 = or i64 %702, 1
  %708 = getelementptr inbounds i64, i64* %689, i64 %707
  %709 = load i64, i64* %708, align 8, !tbaa !5
  %710 = load i64, i64* %697, align 8, !tbaa !5
  %711 = icmp eq i64 %710, -1
  %712 = select i1 %711, i64 %709, i64 %710
  store i64 %712, i64* %708, align 8, !tbaa !5
  %713 = load i64, i64* %697, align 8, !tbaa !5
  %714 = load i64, i64* %16, align 8, !tbaa !44
  %715 = icmp eq i64 %713, %714
  %716 = getelementptr inbounds i64, i64* %690, i64 %696
  %717 = load i64, i64* %716, align 8, !tbaa !5
  %718 = icmp eq i64 %713, -1
  %719 = or i1 %718, %715
  %720 = select i1 %719, i64 %717, i64 %713
  store i64 %720, i64* %716, align 8, !tbaa !5
  %721 = load i64, i64* %16, align 8, !tbaa !44
  store i64 %721, i64* %697, align 8, !tbaa !5
  br label %722

722:                                              ; preds = %701, %694
  %723 = add nsw i64 %695, -1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %694, !llvm.loop !45

725:                                              ; preds = %722
  %726 = load i64, i64* %120, align 8, !tbaa !16
  %727 = load i64, i64* %133, align 8, !tbaa !23
  %728 = load i64*, i64** %643, align 8
  %729 = load i64*, i64** %644, align 8
  %730 = add i64 %726, %683
  %731 = icmp eq i64 %727, 0
  br i1 %731, label %765, label %732

732:                                              ; preds = %725, %760
  %733 = phi i64 [ %761, %760 ], [ %727, %725 ]
  %734 = ashr i64 %730, %733
  %735 = getelementptr inbounds i64, i64* %728, i64 %734
  %736 = load i64, i64* %735, align 8, !tbaa !5
  %737 = load i64, i64* %16, align 8, !tbaa !44
  %738 = icmp eq i64 %736, %737
  br i1 %738, label %760, label %739

739:                                              ; preds = %732
  %740 = shl nsw i64 %734, 1
  %741 = getelementptr inbounds i64, i64* %728, i64 %740
  %742 = load i64, i64* %741, align 8, !tbaa !5
  %743 = icmp eq i64 %736, -1
  %744 = select i1 %743, i64 %742, i64 %736
  store i64 %744, i64* %741, align 8, !tbaa !5
  %745 = or i64 %740, 1
  %746 = getelementptr inbounds i64, i64* %728, i64 %745
  %747 = load i64, i64* %746, align 8, !tbaa !5
  %748 = load i64, i64* %735, align 8, !tbaa !5
  %749 = icmp eq i64 %748, -1
  %750 = select i1 %749, i64 %747, i64 %748
  store i64 %750, i64* %746, align 8, !tbaa !5
  %751 = load i64, i64* %735, align 8, !tbaa !5
  %752 = load i64, i64* %16, align 8, !tbaa !44
  %753 = icmp eq i64 %751, %752
  %754 = getelementptr inbounds i64, i64* %729, i64 %734
  %755 = load i64, i64* %754, align 8, !tbaa !5
  %756 = icmp eq i64 %751, -1
  %757 = or i1 %756, %753
  %758 = select i1 %757, i64 %755, i64 %751
  store i64 %758, i64* %754, align 8, !tbaa !5
  %759 = load i64, i64* %16, align 8, !tbaa !44
  store i64 %759, i64* %735, align 8, !tbaa !5
  br label %760

760:                                              ; preds = %739, %732
  %761 = add nsw i64 %733, -1
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %763, label %732, !llvm.loop !45

763:                                              ; preds = %760
  %764 = load i64*, i64** %643, align 8
  br label %765

765:                                              ; preds = %763, %725, %692
  %766 = phi i64 [ %730, %763 ], [ %730, %725 ], [ %693, %692 ]
  %767 = phi i64 [ %726, %763 ], [ %726, %725 ], [ %686, %692 ]
  %768 = phi i64* [ %764, %763 ], [ %728, %725 ], [ %689, %692 ]
  %769 = add i64 %684, %767
  %770 = icmp eq i64 %685, -1
  %771 = icmp slt i64 %687, %769
  br i1 %771, label %837, label %774

772:                                              ; preds = %856
  %773 = load i64*, i64** %643, align 8
  br label %774

774:                                              ; preds = %772, %765
  %775 = phi i64* [ %773, %772 ], [ %768, %765 ]
  %776 = load i64*, i64** %644, align 8
  %777 = icmp ult i64 %687, 2
  br i1 %777, label %807, label %778

778:                                              ; preds = %774, %778
  %779 = phi i64 [ %780, %778 ], [ %687, %774 ]
  %780 = ashr i64 %779, 1
  %781 = and i64 %779, -2
  %782 = getelementptr inbounds i64, i64* %775, i64 %781
  %783 = load i64, i64* %782, align 8, !tbaa !5
  %784 = load i64, i64* %16, align 8, !tbaa !44
  %785 = icmp eq i64 %783, %784
  %786 = getelementptr inbounds i64, i64* %776, i64 %781
  %787 = load i64, i64* %786, align 8, !tbaa !5
  %788 = icmp eq i64 %783, -1
  %789 = or i1 %788, %785
  %790 = select i1 %789, i64 %787, i64 %783
  %791 = or i64 %779, 1
  %792 = getelementptr inbounds i64, i64* %775, i64 %791
  %793 = load i64, i64* %792, align 8, !tbaa !5
  %794 = icmp eq i64 %793, %784
  %795 = getelementptr inbounds i64, i64* %776, i64 %791
  %796 = load i64, i64* %795, align 8, !tbaa !5
  %797 = icmp eq i64 %793, -1
  %798 = or i1 %794, %797
  %799 = select i1 %798, i64 %796, i64 %793
  %800 = icmp slt i64 %799, %790
  %801 = select i1 %800, i64 %799, i64 %790
  %802 = getelementptr inbounds i64, i64* %776, i64 %780
  store i64 %801, i64* %802, align 8, !tbaa !5
  %803 = icmp ult i64 %780, 2
  br i1 %803, label %804, label %778, !llvm.loop !46

804:                                              ; preds = %778
  %805 = load i64*, i64** %643, align 8
  %806 = load i64*, i64** %644, align 8
  br label %807

807:                                              ; preds = %804, %774
  %808 = phi i64* [ %806, %804 ], [ %776, %774 ]
  %809 = phi i64* [ %805, %804 ], [ %775, %774 ]
  %810 = icmp ult i64 %766, 2
  br i1 %810, label %861, label %811

811:                                              ; preds = %807, %811
  %812 = phi i64 [ %813, %811 ], [ %766, %807 ]
  %813 = ashr i64 %812, 1
  %814 = and i64 %812, -2
  %815 = getelementptr inbounds i64, i64* %809, i64 %814
  %816 = load i64, i64* %815, align 8, !tbaa !5
  %817 = load i64, i64* %16, align 8, !tbaa !44
  %818 = icmp eq i64 %816, %817
  %819 = getelementptr inbounds i64, i64* %808, i64 %814
  %820 = load i64, i64* %819, align 8, !tbaa !5
  %821 = icmp eq i64 %816, -1
  %822 = or i1 %821, %818
  %823 = select i1 %822, i64 %820, i64 %816
  %824 = or i64 %812, 1
  %825 = getelementptr inbounds i64, i64* %809, i64 %824
  %826 = load i64, i64* %825, align 8, !tbaa !5
  %827 = icmp eq i64 %826, %817
  %828 = getelementptr inbounds i64, i64* %808, i64 %824
  %829 = load i64, i64* %828, align 8, !tbaa !5
  %830 = icmp eq i64 %826, -1
  %831 = or i1 %827, %830
  %832 = select i1 %831, i64 %829, i64 %826
  %833 = icmp slt i64 %832, %823
  %834 = select i1 %833, i64 %832, i64 %823
  %835 = getelementptr inbounds i64, i64* %808, i64 %813
  store i64 %834, i64* %835, align 8, !tbaa !5
  %836 = icmp ult i64 %813, 2
  br i1 %836, label %861, label %811, !llvm.loop !46

837:                                              ; preds = %765, %856
  %838 = phi i64 [ %859, %856 ], [ %769, %765 ]
  %839 = phi i64 [ %858, %856 ], [ %687, %765 ]
  %840 = and i64 %839, 1
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %847, label %842

842:                                              ; preds = %837
  %843 = getelementptr inbounds i64, i64* %768, i64 %839
  %844 = load i64, i64* %843, align 8, !tbaa !5
  %845 = select i1 %770, i64 %844, i64 %685
  store i64 %845, i64* %843, align 8, !tbaa !5
  %846 = add nsw i64 %839, 1
  br label %847

847:                                              ; preds = %842, %837
  %848 = phi i64 [ %846, %842 ], [ %839, %837 ]
  %849 = and i64 %838, 1
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %856, label %851

851:                                              ; preds = %847
  %852 = add nsw i64 %838, -1
  %853 = getelementptr inbounds i64, i64* %768, i64 %852
  %854 = load i64, i64* %853, align 8, !tbaa !5
  %855 = select i1 %770, i64 %854, i64 %685
  store i64 %855, i64* %853, align 8, !tbaa !5
  br label %856

856:                                              ; preds = %851, %847
  %857 = phi i64 [ %852, %851 ], [ %838, %847 ]
  %858 = ashr i64 %848, 1
  %859 = ashr i64 %857, 1
  %860 = icmp slt i64 %858, %859
  br i1 %860, label %837, label %772, !llvm.loop !47

861:                                              ; preds = %811, %807
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %647) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %646) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %645) #11
  br label %1045

862:                                              ; preds = %669
  %863 = landingpad { i8*, i32 }
          cleanup
  br label %1049

864:                                              ; preds = %679, %677, %675
  %865 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %647) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %646) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %645) #11
  br label %1049

866:                                              ; preds = %672
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %641) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %642) #11
  %867 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %868 unwind label %1039

868:                                              ; preds = %866
  %869 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %867, i64* nonnull align 8 dereferenceable(8) %9)
          to label %870 unwind label %1039

870:                                              ; preds = %868
  %871 = load i64, i64* %8, align 8, !tbaa !5
  %872 = load i64, i64* %9, align 8, !tbaa !5
  %873 = add nsw i64 %872, 1
  %874 = load i64, i64* %120, align 8, !tbaa !16
  %875 = add nsw i64 %874, %871
  %876 = load i64, i64* %133, align 8, !tbaa !23
  %877 = load i64*, i64** %643, align 8
  %878 = load i64*, i64** %644, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %949, label %880

880:                                              ; preds = %870, %908
  %881 = phi i64 [ %909, %908 ], [ %876, %870 ]
  %882 = ashr i64 %875, %881
  %883 = getelementptr inbounds i64, i64* %877, i64 %882
  %884 = load i64, i64* %883, align 8, !tbaa !5
  %885 = load i64, i64* %16, align 8, !tbaa !44
  %886 = icmp eq i64 %884, %885
  br i1 %886, label %908, label %887

887:                                              ; preds = %880
  %888 = shl nsw i64 %882, 1
  %889 = getelementptr inbounds i64, i64* %877, i64 %888
  %890 = load i64, i64* %889, align 8, !tbaa !5
  %891 = icmp eq i64 %884, -1
  %892 = select i1 %891, i64 %890, i64 %884
  store i64 %892, i64* %889, align 8, !tbaa !5
  %893 = or i64 %888, 1
  %894 = getelementptr inbounds i64, i64* %877, i64 %893
  %895 = load i64, i64* %894, align 8, !tbaa !5
  %896 = load i64, i64* %883, align 8, !tbaa !5
  %897 = icmp eq i64 %896, -1
  %898 = select i1 %897, i64 %895, i64 %896
  store i64 %898, i64* %894, align 8, !tbaa !5
  %899 = load i64, i64* %883, align 8, !tbaa !5
  %900 = load i64, i64* %16, align 8, !tbaa !44
  %901 = icmp eq i64 %899, %900
  %902 = getelementptr inbounds i64, i64* %878, i64 %882
  %903 = load i64, i64* %902, align 8, !tbaa !5
  %904 = icmp eq i64 %899, -1
  %905 = or i1 %904, %901
  %906 = select i1 %905, i64 %903, i64 %899
  store i64 %906, i64* %902, align 8, !tbaa !5
  %907 = load i64, i64* %16, align 8, !tbaa !44
  store i64 %907, i64* %883, align 8, !tbaa !5
  br label %908

908:                                              ; preds = %887, %880
  %909 = add nsw i64 %881, -1
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %911, label %880, !llvm.loop !45

911:                                              ; preds = %908
  %912 = load i64, i64* %120, align 8, !tbaa !16
  %913 = load i64, i64* %133, align 8, !tbaa !23
  %914 = load i64*, i64** %643, align 8
  %915 = load i64*, i64** %644, align 8
  %916 = add i64 %912, %872
  %917 = icmp eq i64 %913, 0
  br i1 %917, label %949, label %918

918:                                              ; preds = %911, %946
  %919 = phi i64 [ %947, %946 ], [ %913, %911 ]
  %920 = ashr i64 %916, %919
  %921 = getelementptr inbounds i64, i64* %914, i64 %920
  %922 = load i64, i64* %921, align 8, !tbaa !5
  %923 = load i64, i64* %16, align 8, !tbaa !44
  %924 = icmp eq i64 %922, %923
  br i1 %924, label %946, label %925

925:                                              ; preds = %918
  %926 = shl nsw i64 %920, 1
  %927 = getelementptr inbounds i64, i64* %914, i64 %926
  %928 = load i64, i64* %927, align 8, !tbaa !5
  %929 = icmp eq i64 %922, -1
  %930 = select i1 %929, i64 %928, i64 %922
  store i64 %930, i64* %927, align 8, !tbaa !5
  %931 = or i64 %926, 1
  %932 = getelementptr inbounds i64, i64* %914, i64 %931
  %933 = load i64, i64* %932, align 8, !tbaa !5
  %934 = load i64, i64* %921, align 8, !tbaa !5
  %935 = icmp eq i64 %934, -1
  %936 = select i1 %935, i64 %933, i64 %934
  store i64 %936, i64* %932, align 8, !tbaa !5
  %937 = load i64, i64* %921, align 8, !tbaa !5
  %938 = load i64, i64* %16, align 8, !tbaa !44
  %939 = icmp eq i64 %937, %938
  %940 = getelementptr inbounds i64, i64* %915, i64 %920
  %941 = load i64, i64* %940, align 8, !tbaa !5
  %942 = icmp eq i64 %937, -1
  %943 = or i1 %942, %939
  %944 = select i1 %943, i64 %941, i64 %937
  store i64 %944, i64* %940, align 8, !tbaa !5
  %945 = load i64, i64* %16, align 8, !tbaa !44
  store i64 %945, i64* %921, align 8, !tbaa !5
  br label %946

946:                                              ; preds = %925, %918
  %947 = add nsw i64 %919, -1
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %918, !llvm.loop !45

949:                                              ; preds = %946, %870, %911
  %950 = phi i64 [ %912, %911 ], [ %874, %870 ], [ %912, %946 ]
  %951 = phi i64* [ %914, %911 ], [ %877, %870 ], [ %914, %946 ]
  %952 = phi i64* [ %915, %911 ], [ %878, %870 ], [ %915, %946 ]
  %953 = add i64 %873, %950
  %954 = load i64, i64* %15, align 8, !tbaa !48
  %955 = load i64, i64* %16, align 8
  %956 = icmp slt i64 %875, %953
  br i1 %956, label %957, label %999

957:                                              ; preds = %949, %993
  %958 = phi i64 [ %997, %993 ], [ %953, %949 ]
  %959 = phi i64 [ %996, %993 ], [ %875, %949 ]
  %960 = phi i64 [ %994, %993 ], [ %954, %949 ]
  %961 = phi i64 [ %977, %993 ], [ %954, %949 ]
  %962 = and i64 %959, 1
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %976, label %964

964:                                              ; preds = %957
  %965 = add nsw i64 %959, 1
  %966 = getelementptr inbounds i64, i64* %951, i64 %959
  %967 = load i64, i64* %966, align 8, !tbaa !5
  %968 = icmp eq i64 %967, %955
  %969 = getelementptr inbounds i64, i64* %952, i64 %959
  %970 = load i64, i64* %969, align 8, !tbaa !5
  %971 = icmp eq i64 %967, -1
  %972 = or i1 %971, %968
  %973 = select i1 %972, i64 %970, i64 %967
  %974 = icmp slt i64 %973, %961
  %975 = select i1 %974, i64 %973, i64 %961
  br label %976

976:                                              ; preds = %964, %957
  %977 = phi i64 [ %975, %964 ], [ %961, %957 ]
  %978 = phi i64 [ %965, %964 ], [ %959, %957 ]
  %979 = and i64 %958, 1
  %980 = icmp eq i64 %979, 0
  br i1 %980, label %993, label %981

981:                                              ; preds = %976
  %982 = add nsw i64 %958, -1
  %983 = getelementptr inbounds i64, i64* %951, i64 %982
  %984 = load i64, i64* %983, align 8, !tbaa !5
  %985 = icmp eq i64 %984, %955
  %986 = getelementptr inbounds i64, i64* %952, i64 %982
  %987 = load i64, i64* %986, align 8, !tbaa !5
  %988 = icmp eq i64 %984, -1
  %989 = or i1 %988, %985
  %990 = select i1 %989, i64 %987, i64 %984
  %991 = icmp slt i64 %960, %990
  %992 = select i1 %991, i64 %960, i64 %990
  br label %993

993:                                              ; preds = %981, %976
  %994 = phi i64 [ %992, %981 ], [ %960, %976 ]
  %995 = phi i64 [ %982, %981 ], [ %958, %976 ]
  %996 = ashr i64 %978, 1
  %997 = ashr i64 %995, 1
  %998 = icmp slt i64 %996, %997
  br i1 %998, label %957, label %999, !llvm.loop !49

999:                                              ; preds = %993, %949
  %1000 = phi i64 [ %954, %949 ], [ %977, %993 ]
  %1001 = phi i64 [ %954, %949 ], [ %994, %993 ]
  %1002 = icmp slt i64 %1001, %1000
  %1003 = select i1 %1002, i64 %1001, i64 %1000
  %1004 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1003)
          to label %1005 unwind label %1039

1005:                                             ; preds = %999
  %1006 = bitcast %"class.std::basic_ostream"* %1004 to i8**
  %1007 = load i8*, i8** %1006, align 8, !tbaa !50
  %1008 = getelementptr i8, i8* %1007, i64 -24
  %1009 = bitcast i8* %1008 to i64*
  %1010 = load i64, i64* %1009, align 8
  %1011 = bitcast %"class.std::basic_ostream"* %1004 to i8*
  %1012 = add nsw i64 %1010, 240
  %1013 = getelementptr inbounds i8, i8* %1011, i64 %1012
  %1014 = bitcast i8* %1013 to %"class.std::ctype"**
  %1015 = load %"class.std::ctype"*, %"class.std::ctype"** %1014, align 8, !tbaa !52
  %1016 = icmp eq %"class.std::ctype"* %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1005
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %1018 unwind label %1041

1018:                                             ; preds = %1017
  unreachable

1019:                                             ; preds = %1005
  %1020 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1015, i64 0, i32 8
  %1021 = load i8, i8* %1020, align 8, !tbaa !55
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1015, i64 0, i32 9, i64 10
  %1025 = load i8, i8* %1024, align 1, !tbaa !57
  br label %1033

1026:                                             ; preds = %1019
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1015)
          to label %1027 unwind label %1039

1027:                                             ; preds = %1026
  %1028 = bitcast %"class.std::ctype"* %1015 to i8 (%"class.std::ctype"*, i8)***
  %1029 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1028, align 8, !tbaa !50
  %1030 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1029, i64 6
  %1031 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, align 8
  %1032 = invoke signext i8 %1031(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1015, i8 signext 10)
          to label %1033 unwind label %1039

1033:                                             ; preds = %1027, %1023
  %1034 = phi i8 [ %1025, %1023 ], [ %1032, %1027 ]
  %1035 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1004, i8 signext %1034)
          to label %1036 unwind label %1039

1036:                                             ; preds = %1033
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1035)
          to label %1038 unwind label %1039

1038:                                             ; preds = %1036
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %642) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %641) #11
  br label %1045

1039:                                             ; preds = %866, %868, %999, %1026, %1027, %1033, %1036
  %1040 = landingpad { i8*, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %1017
  %1042 = landingpad { i8*, i32 }
          cleanup
  br label %1043

1043:                                             ; preds = %1041, %1039
  %1044 = phi { i8*, i32 } [ %1040, %1039 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %642) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %641) #11
  br label %1049

1045:                                             ; preds = %1038, %861
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %640) #11
  %1046 = add nuw nsw i64 %670, 1
  %1047 = load i64, i64* %2, align 8, !tbaa !5
  %1048 = icmp slt i64 %1046, %1047
  br i1 %1048, label %669, label %650, !llvm.loop !58

1049:                                             ; preds = %1043, %864, %862
  %1050 = phi { i8*, i32 } [ %1044, %1043 ], [ %865, %864 ], [ %863, %862 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %640) #11
  br label %1051

1051:                                             ; preds = %662, %664, %667, %1049
  %1052 = phi { i8*, i32 } [ %1050, %1049 ], [ %663, %662 ], [ %665, %664 ], [ %665, %667 ]
  %1053 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %1054 = load i64*, i64** %1053, align 8, !tbaa !27
  %1055 = icmp eq i64* %1054, null
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %1051
  %1057 = bitcast i64* %1054 to i8*
  call void @_ZdlPv(i8* nonnull %1057) #11
  br label %1058

1058:                                             ; preds = %1051, %1056
  %1059 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %1060 = load i64*, i64** %1059, align 8, !tbaa !27
  %1061 = icmp eq i64* %1060, null
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1058
  %1063 = bitcast i64* %1060 to i8*
  call void @_ZdlPv(i8* nonnull %1063) #11
  br label %1064

1064:                                             ; preds = %1058, %1062
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %1052
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !59

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !60

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !61

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !27
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !27
  store i64* %21, i64** %110, align 8, !tbaa !31
  store i64* %21, i64** %4, align 8, !tbaa !24
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #11
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !31
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !62

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !63

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !64

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !65

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !66

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !67

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !31
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !68

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !69

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !70

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !31
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474289209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS15LazySegmentTreeIxxZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !6, i64 0, !6, i64 8, !18, i64 16, !19, i64 17, !20, i64 18, !6, i64 24, !6, i64 32, !21, i64 40, !21, i64 64}
!18 = !{!"_ZTSZ4mainE3$_0"}
!19 = !{!"_ZTSZ4mainE3$_1"}
!20 = !{!"_ZTSZ4mainE3$_2"}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = distinct !{!22, !10}
!23 = !{!17, !6, i64 8}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!25, !26, i64 0}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !10, !15, !11}
!31 = !{!25, !26, i64 8}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !10, !15, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !10, !15, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !10, !15, !11}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!17, !6, i64 32}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = !{!17, !6, i64 24}
!49 = distinct !{!49, !10}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !26, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !54, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !54, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !10, !15, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !10, !15, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !10, !15, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !10, !15, !11}
