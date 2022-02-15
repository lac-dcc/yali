; ModuleID = 'Project_CodeNet_C++1400/p02350/s282163537.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s282163537.cpp"
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
%struct.LazySegTree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx = comdat any

$_ZN11LazySegTreeI11RangeMinSetE5queryEii = comdat any

$_ZN11LazySegTreeI11RangeMinSetED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282163537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = load i32, i32* %1, align 4, !tbaa !13
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i32 [ 1, %0 ], [ %24, %21 ]
  %23 = icmp slt i32 %22, %20
  %24 = shl i32 %22, 1
  br i1 %23, label %21, label %25, !llvm.loop !15

25:                                               ; preds = %21
  %26 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %26) #12
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 0
  store i32 %22, i32* %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi i32 [ 0, %25 ], [ %32, %28 ]
  %30 = ashr i32 %22, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %33, label %28, !llvm.loop !20

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 1
  store i32 %29, i32* %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2
  %36 = sext i32 %24 to i64
  %37 = icmp slt i32 %22, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

39:                                               ; preds = %33
  %40 = bitcast %"class.std::vector"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #12
  %41 = icmp eq i32 %22, 0
  br i1 %41, label %135, label %42

42:                                               ; preds = %39
  %43 = shl nsw i64 %36, 3
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to i64*
  %46 = bitcast %"class.std::vector"* %35 to i8**
  store i8* %44, i8** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i64, i64* %45, i64 %36
  %48 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !24
  %49 = shl nsw i64 %36, 3
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 24
  br i1 %53, label %124, label %54

54:                                               ; preds = %42
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %45, i64 %55
  %57 = add nsw i64 %55, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %45, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !25
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !25
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %45, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !25
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !25
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %45, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !25
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !25
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %45, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !25
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !25
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %45, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !25
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !25
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %45, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 8, !tbaa !25
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 8, !tbaa !25
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %45, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !25
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !25
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %45, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !25
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %105, align 8, !tbaa !25
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !27

109:                                              ; preds = %64, %54
  %110 = phi i64 [ 0, %54 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %45, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %116, align 8, !tbaa !25
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %118, align 8, !tbaa !25
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !29

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %130, label %124

124:                                              ; preds = %42, %122
  %125 = phi i64* [ %45, %42 ], [ %56, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 2147483647, i64* %127, align 8, !tbaa !25
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %47
  br i1 %129, label %130, label %126, !llvm.loop !31

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %131, align 8, !tbaa !33
  %132 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3
  %133 = bitcast %"class.std::vector"* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #12
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %43) #14
          to label %142 unwind label %147

135:                                              ; preds = %39
  %136 = getelementptr inbounds i64, i64* null, i64 %36
  %137 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %136, i64** %137, align 8, !tbaa !24
  %138 = bitcast %"class.std::vector"* %35 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %138, align 8, !tbaa !34
  %139 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3
  %140 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %141 = bitcast %"class.std::vector"* %139 to i64*
  store i64 0, i64* %141, align 8
  store i64* %136, i64** %140, align 8, !tbaa !24
  br label %151

142:                                              ; preds = %130
  %143 = bitcast i8* %134 to i64*
  %144 = bitcast %"class.std::vector"* %132 to i8**
  store i8* %134, i8** %144, align 8, !tbaa !22
  %145 = getelementptr inbounds i64, i64* %143, i64 %36
  %146 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %145, i64** %146, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %134, i8 -1, i64 %43, i1 false)
  br label %151

147:                                              ; preds = %130
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %44) #12
  br label %149

149:                                              ; preds = %147, %227
  %150 = phi { i8*, i32 } [ %228, %227 ], [ %148, %147 ]
  resume { i8*, i32 } %150

151:                                              ; preds = %142, %135
  %152 = phi i64* [ null, %135 ], [ %143, %142 ]
  %153 = phi i64* [ null, %135 ], [ %145, %142 ]
  %154 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64* %153, i64** %154, align 8, !tbaa !33
  %155 = bitcast i32* %4 to i8*
  %156 = bitcast i32* %5 to i8*
  %157 = bitcast i32* %6 to i8*
  %158 = bitcast i64* %7 to i8*
  %159 = load i32, i32* %2, align 4, !tbaa !13
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %2, align 4, !tbaa !13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %232, label %162

162:                                              ; preds = %151, %223
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #12
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %164 unwind label %179

164:                                              ; preds = %162
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %5)
          to label %166 unwind label %179

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %6)
          to label %168 unwind label %179

168:                                              ; preds = %166
  %169 = load i32, i32* %6, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4, !tbaa !13
  %171 = load i32, i32* %4, align 4, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #12
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i32, i32* %5, align 4, !tbaa !13
  %177 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %176, i32 %177, i64* nonnull align 8 dereferenceable(8) %7)
          to label %178 unwind label %183

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  br label %223

179:                                              ; preds = %162, %164, %166, %185, %188, %211, %212, %218, %221
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %227

181:                                              ; preds = %202
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %227

183:                                              ; preds = %173, %175
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #12
  br label %227

185:                                              ; preds = %168
  %186 = load i32, i32* %5, align 4, !tbaa !13
  %187 = invoke i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %186, i32 %170)
          to label %188 unwind label %179

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %190 unwind label %179

190:                                              ; preds = %188
  %191 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !5
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !35
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %203 unwind label %181

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !36
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !38
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %179

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %179

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %219)
          to label %221 unwind label %179

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %179

223:                                              ; preds = %221, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  %224 = load i32, i32* %2, align 4, !tbaa !13
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %2, align 4, !tbaa !13
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %229, label %162, !llvm.loop !39

227:                                              ; preds = %179, %181, %183
  %228 = phi { i8*, i32 } [ %184, %183 ], [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #12
  call void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  br label %149

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !22
  br label %232

232:                                              ; preds = %229, %151
  %233 = phi i64* [ %231, %229 ], [ %152, %151 ]
  %234 = icmp eq i64* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %235, %232
  %238 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !22
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #12
  br label %243

243:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetE3actEiiRKx(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i32 %1, i32 0
  %7 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %9, i32 %8, i32 %2
  %11 = add nsw i32 %8, %6
  %12 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !21
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = add i32 %10, %8
  %21 = add i32 %20, -1
  br label %75

22:                                               ; preds = %4, %43
  %23 = phi i32 [ %24, %43 ], [ %13, %4 ]
  %24 = add nsw i32 %23, -1
  %25 = ashr i32 %11, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !25
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i64, i64* %17, i64 %26
  store i64 %28, i64* %31, align 8, !tbaa !25
  %32 = icmp sgt i32 %8, %25
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = shl nsw i32 %25, 1
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %27, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, i64* %15, i64 %35
  store i64 %36, i64* %37, align 8, !tbaa !25
  %38 = or i32 %34, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %27, align 8, !tbaa !25
  %41 = getelementptr inbounds i64, i64* %15, i64 %39
  store i64 %40, i64* %41, align 8, !tbaa !25
  br label %42

42:                                               ; preds = %33, %30
  store i64 -1, i64* %27, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %42, %22
  %44 = icmp sgt i32 %23, 1
  br i1 %44, label %22, label %45, !llvm.loop !40

45:                                               ; preds = %43
  %46 = add i32 %10, %8
  %47 = add i32 %46, -1
  %48 = load i64*, i64** %14, align 8
  %49 = load i64*, i64** %16, align 8
  br label %50

50:                                               ; preds = %45, %71
  %51 = phi i32 [ %52, %71 ], [ %13, %45 ]
  %52 = add nsw i32 %51, -1
  %53 = ashr i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %48, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !25
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %71, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds i64, i64* %49, i64 %54
  store i64 %56, i64* %59, align 8, !tbaa !25
  %60 = icmp sgt i32 %8, %53
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = shl nsw i32 %53, 1
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %55, align 8, !tbaa !25
  %65 = getelementptr inbounds i64, i64* %48, i64 %63
  store i64 %64, i64* %65, align 8, !tbaa !25
  %66 = or i32 %62, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %55, align 8, !tbaa !25
  %69 = getelementptr inbounds i64, i64* %48, i64 %67
  store i64 %68, i64* %69, align 8, !tbaa !25
  br label %70

70:                                               ; preds = %61, %58
  store i64 -1, i64* %55, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %70, %50
  %72 = icmp sgt i32 %51, 1
  br i1 %72, label %50, label %73, !llvm.loop !40

73:                                               ; preds = %71
  %74 = load i64*, i64** %14, align 8
  br label %75

75:                                               ; preds = %73, %19
  %76 = phi i32 [ %46, %73 ], [ %20, %19 ]
  %77 = phi i64* [ %74, %73 ], [ %15, %19 ]
  %78 = phi i64* [ %49, %73 ], [ %17, %19 ]
  %79 = phi i64* [ %48, %73 ], [ %15, %19 ]
  %80 = phi i32 [ %47, %73 ], [ %21, %19 ]
  %81 = icmp slt i32 %6, %10
  br i1 %81, label %82, label %141

82:                                               ; preds = %75, %134
  %83 = phi i32 [ %137, %134 ], [ %76, %75 ]
  %84 = phi i32 [ %136, %134 ], [ %11, %75 ]
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %109, label %87

87:                                               ; preds = %82
  %88 = sext i32 %84 to i64
  %89 = load i64, i64* %3, align 8, !tbaa !25
  %90 = getelementptr inbounds i64, i64* %77, i64 %88
  store i64 %89, i64* %90, align 8, !tbaa !25
  %91 = getelementptr inbounds i64, i64* %79, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %107, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i64, i64* %78, i64 %88
  store i64 %92, i64* %95, align 8, !tbaa !25
  %96 = icmp sgt i32 %8, %84
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = shl nsw i32 %84, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %91, align 8, !tbaa !25
  %101 = getelementptr inbounds i64, i64* %79, i64 %99
  store i64 %100, i64* %101, align 8, !tbaa !25
  %102 = or i32 %98, 1
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %91, align 8, !tbaa !25
  %105 = getelementptr inbounds i64, i64* %79, i64 %103
  store i64 %104, i64* %105, align 8, !tbaa !25
  br label %106

106:                                              ; preds = %97, %94
  store i64 -1, i64* %91, align 8, !tbaa !25
  br label %107

107:                                              ; preds = %87, %106
  %108 = add nsw i32 %84, 1
  br label %109

109:                                              ; preds = %107, %82
  %110 = phi i32 [ %84, %82 ], [ %108, %107 ]
  %111 = and i32 %83, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %134, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %83, -1
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %3, align 8, !tbaa !25
  %117 = getelementptr inbounds i64, i64* %77, i64 %115
  store i64 %116, i64* %117, align 8, !tbaa !25
  %118 = getelementptr inbounds i64, i64* %79, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !25
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %134, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds i64, i64* %78, i64 %115
  store i64 %119, i64* %122, align 8, !tbaa !25
  %123 = icmp slt i32 %8, %83
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = shl nsw i32 %114, 1
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %118, align 8, !tbaa !25
  %128 = getelementptr inbounds i64, i64* %79, i64 %126
  store i64 %127, i64* %128, align 8, !tbaa !25
  %129 = or i32 %125, 1
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %118, align 8, !tbaa !25
  %132 = getelementptr inbounds i64, i64* %79, i64 %130
  store i64 %131, i64* %132, align 8, !tbaa !25
  br label %133

133:                                              ; preds = %124, %121
  store i64 -1, i64* %118, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %133, %113, %109
  %135 = phi i32 [ %83, %109 ], [ %114, %113 ], [ %114, %133 ]
  %136 = ashr i32 %110, 1
  %137 = ashr i32 %135, 1
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %82, label %139, !llvm.loop !41

139:                                              ; preds = %134
  %140 = load i64*, i64** %14, align 8
  br label %141

141:                                              ; preds = %139, %75
  %142 = phi i64* [ %140, %139 ], [ %77, %75 ]
  %143 = load i64*, i64** %16, align 8
  %144 = icmp ult i32 %11, 2
  br i1 %144, label %197, label %145

145:                                              ; preds = %141, %184
  %146 = phi i32 [ %147, %184 ], [ %11, %141 ]
  %147 = ashr i32 %146, 1
  %148 = and i32 %146, -2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i64, i64* %142, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !25
  %152 = icmp eq i64 %151, -1
  br i1 %152, label %166, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds i64, i64* %143, i64 %149
  store i64 %151, i64* %154, align 8, !tbaa !25
  %155 = icmp sgt i32 %8, %148
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = shl nsw i32 %148, 1
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %150, align 8, !tbaa !25
  %160 = getelementptr inbounds i64, i64* %142, i64 %158
  store i64 %159, i64* %160, align 8, !tbaa !25
  %161 = or i32 %157, 1
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %150, align 8, !tbaa !25
  %164 = getelementptr inbounds i64, i64* %142, i64 %162
  store i64 %163, i64* %164, align 8, !tbaa !25
  br label %165

165:                                              ; preds = %156, %153
  store i64 -1, i64* %150, align 8, !tbaa !25
  br label %166

166:                                              ; preds = %165, %145
  %167 = or i32 %146, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, i64* %142, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !25
  %171 = icmp eq i64 %170, -1
  br i1 %171, label %184, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i64, i64* %143, i64 %168
  store i64 %170, i64* %173, align 8, !tbaa !25
  %174 = icmp sgt i32 %8, %167
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = shl nsw i32 %167, 1
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %169, align 8, !tbaa !25
  %179 = getelementptr inbounds i64, i64* %142, i64 %177
  store i64 %178, i64* %179, align 8, !tbaa !25
  %180 = or i32 %176, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i64, i64* %142, i64 %181
  store i64 %178, i64* %182, align 8, !tbaa !25
  br label %183

183:                                              ; preds = %175, %172
  store i64 -1, i64* %169, align 8, !tbaa !25
  br label %184

184:                                              ; preds = %183, %166
  %185 = getelementptr inbounds i64, i64* %143, i64 %149
  %186 = getelementptr inbounds i64, i64* %143, i64 %168
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %185, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i64 %187, i64 %188
  %191 = sext i32 %147 to i64
  %192 = getelementptr inbounds i64, i64* %143, i64 %191
  store i64 %190, i64* %192, align 8, !tbaa !25
  %193 = icmp ult i32 %147, 2
  br i1 %193, label %194, label %145, !llvm.loop !42

194:                                              ; preds = %184
  %195 = load i64*, i64** %14, align 8
  %196 = load i64*, i64** %16, align 8
  br label %197

197:                                              ; preds = %194, %141
  %198 = phi i64* [ %196, %194 ], [ %143, %141 ]
  %199 = phi i64* [ %195, %194 ], [ %142, %141 ]
  %200 = icmp ult i32 %80, 2
  br i1 %200, label %250, label %201

201:                                              ; preds = %197, %240
  %202 = phi i32 [ %203, %240 ], [ %80, %197 ]
  %203 = ashr i32 %202, 1
  %204 = and i32 %202, -2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, i64* %199, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !25
  %208 = icmp eq i64 %207, -1
  br i1 %208, label %222, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds i64, i64* %198, i64 %205
  store i64 %207, i64* %210, align 8, !tbaa !25
  %211 = icmp sgt i32 %8, %204
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = shl nsw i32 %204, 1
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %206, align 8, !tbaa !25
  %216 = getelementptr inbounds i64, i64* %199, i64 %214
  store i64 %215, i64* %216, align 8, !tbaa !25
  %217 = or i32 %213, 1
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %206, align 8, !tbaa !25
  %220 = getelementptr inbounds i64, i64* %199, i64 %218
  store i64 %219, i64* %220, align 8, !tbaa !25
  br label %221

221:                                              ; preds = %212, %209
  store i64 -1, i64* %206, align 8, !tbaa !25
  br label %222

222:                                              ; preds = %221, %201
  %223 = or i32 %202, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i64, i64* %199, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !25
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %240, label %228

228:                                              ; preds = %222
  %229 = getelementptr inbounds i64, i64* %198, i64 %224
  store i64 %226, i64* %229, align 8, !tbaa !25
  %230 = icmp sgt i32 %8, %223
  br i1 %230, label %231, label %239

231:                                              ; preds = %228
  %232 = shl nsw i32 %223, 1
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* %225, align 8, !tbaa !25
  %235 = getelementptr inbounds i64, i64* %199, i64 %233
  store i64 %234, i64* %235, align 8, !tbaa !25
  %236 = or i32 %232, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i64, i64* %199, i64 %237
  store i64 %234, i64* %238, align 8, !tbaa !25
  br label %239

239:                                              ; preds = %231, %228
  store i64 -1, i64* %225, align 8, !tbaa !25
  br label %240

240:                                              ; preds = %239, %222
  %241 = getelementptr inbounds i64, i64* %198, i64 %205
  %242 = getelementptr inbounds i64, i64* %198, i64 %224
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %241, align 8
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  %247 = sext i32 %203 to i64
  %248 = getelementptr inbounds i64, i64* %198, i64 %247
  store i64 %246, i64* %248, align 8, !tbaa !25
  %249 = icmp ult i32 %203, 2
  br i1 %249, label %250, label %201, !llvm.loop !42

250:                                              ; preds = %240, %197
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTreeI11RangeMinSetE5queryEii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !13
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %7, i32 %2
  %10 = add nsw i32 %7, %5
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = add nsw i32 %9, %7
  br label %73

20:                                               ; preds = %3, %41
  %21 = phi i32 [ %22, %41 ], [ %12, %3 ]
  %22 = add nsw i32 %21, -1
  %23 = ashr i32 %10, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %14, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %41, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds i64, i64* %16, i64 %24
  store i64 %26, i64* %29, align 8, !tbaa !25
  %30 = icmp sgt i32 %7, %23
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = shl nsw i32 %23, 1
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %25, align 8, !tbaa !25
  %35 = getelementptr inbounds i64, i64* %14, i64 %33
  store i64 %34, i64* %35, align 8, !tbaa !25
  %36 = or i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %25, align 8, !tbaa !25
  %39 = getelementptr inbounds i64, i64* %14, i64 %37
  store i64 %38, i64* %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %31, %28
  store i64 -1, i64* %25, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %40, %20
  %42 = icmp sgt i32 %21, 1
  br i1 %42, label %20, label %43, !llvm.loop !40

43:                                               ; preds = %41
  %44 = add i32 %9, %7
  %45 = add i32 %44, -1
  %46 = load i64*, i64** %13, align 8
  %47 = load i64*, i64** %15, align 8
  br label %48

48:                                               ; preds = %43, %69
  %49 = phi i32 [ %50, %69 ], [ %12, %43 ]
  %50 = add nsw i32 %49, -1
  %51 = ashr i32 %45, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %46, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp eq i64 %54, -1
  br i1 %55, label %69, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds i64, i64* %47, i64 %52
  store i64 %54, i64* %57, align 8, !tbaa !25
  %58 = icmp sgt i32 %7, %51
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = shl nsw i32 %51, 1
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %53, align 8, !tbaa !25
  %63 = getelementptr inbounds i64, i64* %46, i64 %61
  store i64 %62, i64* %63, align 8, !tbaa !25
  %64 = or i32 %60, 1
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %53, align 8, !tbaa !25
  %67 = getelementptr inbounds i64, i64* %46, i64 %65
  store i64 %66, i64* %67, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %59, %56
  store i64 -1, i64* %53, align 8, !tbaa !25
  br label %69

69:                                               ; preds = %68, %48
  %70 = icmp sgt i32 %49, 1
  br i1 %70, label %48, label %71, !llvm.loop !40

71:                                               ; preds = %69
  %72 = load i64*, i64** %15, align 8
  br label %73

73:                                               ; preds = %71, %18
  %74 = phi i32 [ %44, %71 ], [ %19, %18 ]
  %75 = phi i64* [ %72, %71 ], [ %16, %18 ]
  %76 = phi i64* [ %47, %71 ], [ %16, %18 ]
  %77 = phi i64* [ %46, %71 ], [ %14, %18 ]
  %78 = icmp slt i32 %5, %9
  br i1 %78, label %79, label %145

79:                                               ; preds = %73, %139
  %80 = phi i32 [ %143, %139 ], [ %74, %73 ]
  %81 = phi i64 [ %141, %139 ], [ 9223372036854775807, %73 ]
  %82 = phi i64 [ %112, %139 ], [ 9223372036854775807, %73 ]
  %83 = phi i32 [ %142, %139 ], [ %10, %73 ]
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %110, label %86

86:                                               ; preds = %79
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i64, i64* %77, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !25
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %104, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i64, i64* %76, i64 %87
  store i64 %89, i64* %92, align 8, !tbaa !25
  %93 = icmp sgt i32 %7, %83
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = shl nsw i32 %83, 1
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %88, align 8, !tbaa !25
  %98 = getelementptr inbounds i64, i64* %77, i64 %96
  store i64 %97, i64* %98, align 8, !tbaa !25
  %99 = or i32 %95, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %88, align 8, !tbaa !25
  %102 = getelementptr inbounds i64, i64* %77, i64 %100
  store i64 %101, i64* %102, align 8, !tbaa !25
  br label %103

103:                                              ; preds = %94, %91
  store i64 -1, i64* %88, align 8, !tbaa !25
  br label %104

104:                                              ; preds = %86, %103
  %105 = add nsw i32 %83, 1
  %106 = getelementptr inbounds i64, i64* %75, i64 %87
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %107, %82
  %109 = select i1 %108, i64 %107, i64 %82
  br label %110

110:                                              ; preds = %104, %79
  %111 = phi i32 [ %83, %79 ], [ %105, %104 ]
  %112 = phi i64 [ %82, %79 ], [ %109, %104 ]
  %113 = and i32 %80, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %139, label %115

115:                                              ; preds = %110
  %116 = add nsw i32 %80, -1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, i64* %77, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !25
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %134, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i64, i64* %76, i64 %117
  store i64 %119, i64* %122, align 8, !tbaa !25
  %123 = icmp slt i32 %7, %80
  br i1 %123, label %133, label %124

124:                                              ; preds = %121
  %125 = shl nsw i32 %116, 1
  %126 = sext i32 %125 to i64
  %127 = load i64, i64* %118, align 8, !tbaa !25
  %128 = getelementptr inbounds i64, i64* %77, i64 %126
  store i64 %127, i64* %128, align 8, !tbaa !25
  %129 = or i32 %125, 1
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %118, align 8, !tbaa !25
  %132 = getelementptr inbounds i64, i64* %77, i64 %130
  store i64 %131, i64* %132, align 8, !tbaa !25
  br label %133

133:                                              ; preds = %124, %121
  store i64 -1, i64* %118, align 8, !tbaa !25
  br label %134

134:                                              ; preds = %115, %133
  %135 = getelementptr inbounds i64, i64* %75, i64 %117
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %81, %136
  %138 = select i1 %137, i64 %81, i64 %136
  br label %139

139:                                              ; preds = %110, %134
  %140 = phi i32 [ %80, %110 ], [ %116, %134 ]
  %141 = phi i64 [ %81, %110 ], [ %138, %134 ]
  %142 = ashr i32 %111, 1
  %143 = ashr i32 %140, 1
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %79, label %145, !llvm.loop !43

145:                                              ; preds = %139, %73
  %146 = phi i64 [ 9223372036854775807, %73 ], [ %112, %139 ]
  %147 = phi i64 [ 9223372036854775807, %73 ], [ %141, %139 ]
  %148 = icmp slt i64 %147, %146
  %149 = select i1 %148, i64 %147, i64 %146
  ret i64 %149
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeI11RangeMinSetED2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s282163537.cpp() #10 section ".text.startup" {
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
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS11LazySegTreeI11RangeMinSetE", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 32}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = distinct !{!20, !16}
!21 = !{!18, !14, i64 4}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !11, i64 0}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !16, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!23, !10, i64 8}
!34 = !{!10, !10, i64 0}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
