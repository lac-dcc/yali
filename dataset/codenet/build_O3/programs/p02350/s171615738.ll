; ModuleID = 'Project_CodeNet_C++1400/p02350/s171615738.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s171615738.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN15LazySegmentTreeIxE5queryEiiiii = comdat any

$_ZN15LazySegmentTreeIxE6updateEiixiii = comdat any

$_ZN15LazySegmentTreeIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171615738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %12) #12
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  %15 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 1, %0 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %13
  %19 = shl i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !9

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i32 %17, i32* %22, align 8, !tbaa !11
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %131, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %19, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %26
  %30 = shl nuw nsw i64 %23, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds i64, i64* %32, i64 %23
  %34 = shl nsw i64 %23, 3
  %35 = add nsw i64 %34, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i64 %35, 24
  br i1 %38, label %109, label %39

39:                                               ; preds = %29
  %40 = and i64 %37, 4611686018427387900
  %41 = getelementptr i64, i64* %32, i64 %40
  %42 = add nsw i64 %40, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 28
  br i1 %46, label %94, label %47

47:                                               ; preds = %39
  %48 = and i64 %44, 9223372036854775800
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr i64, i64* %32, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 8, !tbaa !14
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 8, !tbaa !14
  %56 = or i64 %50, 4
  %57 = getelementptr i64, i64* %32, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %58, align 8, !tbaa !14
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 8, !tbaa !14
  %61 = or i64 %50, 8
  %62 = getelementptr i64, i64* %32, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %63, align 8, !tbaa !14
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %65, align 8, !tbaa !14
  %66 = or i64 %50, 12
  %67 = getelementptr i64, i64* %32, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %50, 16
  %72 = getelementptr i64, i64* %32, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %50, 20
  %77 = getelementptr i64, i64* %32, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = or i64 %50, 24
  %82 = getelementptr i64, i64* %32, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 8, !tbaa !14
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 8, !tbaa !14
  %86 = or i64 %50, 28
  %87 = getelementptr i64, i64* %32, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = add nuw i64 %50, 32
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !16

94:                                               ; preds = %49, %39
  %95 = phi i64 [ 0, %39 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr i64, i64* %32, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = add nuw i64 %98, 4
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !18

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %37, %40
  br i1 %108, label %115, label %109

109:                                              ; preds = %29, %107
  %110 = phi i64* [ %32, %29 ], [ %41, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64* [ %113, %111 ], [ %110, %109 ]
  store i64 2147483647, i64* %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i64, i64* %112, i64 1
  %114 = icmp eq i64* %113, %33
  br i1 %114, label %115, label %111, !llvm.loop !20

115:                                              ; preds = %111, %107
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %31, i8** %117, align 8, !tbaa !22
  store i64* %33, i64** %116, align 8, !tbaa !25
  store i64* %33, i64** %24, align 8, !tbaa !26
  %118 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br i1 %25, label %131, label %119

119:                                              ; preds = %115
  %120 = icmp slt i32 %17, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %122 unwind label %139

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = shl nsw i64 %23, 3
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #14
          to label %126 unwind label %139

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 -1, i64 %124, i1 false)
  %128 = getelementptr inbounds i64, i64* %127, i64 %23
  %129 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %130 = bitcast %"class.std::vector"* %21 to i8**
  store i8* %125, i8** %130, align 8, !tbaa !22
  store i64* %128, i64** %129, align 8, !tbaa !25
  store i64* %128, i64** %118, align 8, !tbaa !26
  br label %143

131:                                              ; preds = %20, %115
  %132 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %133 = icmp eq i32 %17, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0i8.i64(i8* align 536870912 null, i8 -1, i64 %135, i1 false)
  %136 = icmp eq i32 %19, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i64, i64* null, i64 %23
  store i64* %138, i64** %132, align 8, !tbaa !25
  br label %143

139:                                              ; preds = %123, %121
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %31) #12
  br label %141

141:                                              ; preds = %139, %205
  %142 = phi { i8*, i32 } [ %206, %205 ], [ %140, %139 ]
  resume { i8*, i32 } %142

143:                                              ; preds = %131, %126, %137, %134
  %144 = phi i64* [ null, %137 ], [ null, %134 ], [ %127, %126 ], [ null, %131 ]
  %145 = bitcast i32* %4 to i8*
  %146 = bitcast i32* %5 to i8*
  %147 = bitcast i32* %6 to i8*
  %148 = bitcast i64* %7 to i8*
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4, !tbaa !5
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %221, label %152

152:                                              ; preds = %143, %214
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #12
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %154 unwind label %201

154:                                              ; preds = %152
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %5)
          to label %156 unwind label %201

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %6)
          to label %158 unwind label %201

158:                                              ; preds = %156
  %159 = load i32, i32* %4, align 4, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %207, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4, !tbaa !5
  %163 = load i32, i32* %6, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  %165 = invoke i64 @_ZN15LazySegmentTreeIxE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %162, i32 %164, i32 0, i32 0, i32 -1)
          to label %166 unwind label %201

166:                                              ; preds = %161
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
          to label %168 unwind label %201

168:                                              ; preds = %166
  %169 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %170 = load i8*, i8** %169, align 8, !tbaa !27
  %171 = getelementptr i8, i8* %170, i64 -24
  %172 = bitcast i8* %171 to i64*
  %173 = load i64, i64* %172, align 8
  %174 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %175 = add nsw i64 %173, 240
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  %177 = bitcast i8* %176 to %"class.std::ctype"**
  %178 = load %"class.std::ctype"*, %"class.std::ctype"** %177, align 8, !tbaa !29
  %179 = icmp eq %"class.std::ctype"* %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %181 unwind label %203

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 8
  %184 = load i8, i8* %183, align 8, !tbaa !32
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %178, i64 0, i32 9, i64 10
  %188 = load i8, i8* %187, align 1, !tbaa !34
  br label %196

189:                                              ; preds = %182
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178)
          to label %190 unwind label %201

190:                                              ; preds = %189
  %191 = bitcast %"class.std::ctype"* %178 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !27
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = invoke signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %178, i8 signext 10)
          to label %196 unwind label %201

196:                                              ; preds = %190, %186
  %197 = phi i8 [ %188, %186 ], [ %195, %190 ]
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %197)
          to label %199 unwind label %201

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
          to label %214 unwind label %201

201:                                              ; preds = %152, %154, %156, %161, %209, %166, %207, %189, %190, %196, %199
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %180
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #12
  call void @_ZN15LazySegmentTreeIxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %141

207:                                              ; preds = %158
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %209 unwind label %201

209:                                              ; preds = %207
  %210 = load i32, i32* %5, align 4, !tbaa !5
  %211 = load i32, i32* %6, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  %213 = load i64, i64* %7, align 8, !tbaa !14
  invoke void @_ZN15LazySegmentTreeIxE6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %3, i32 %210, i32 %212, i64 %213, i32 0, i32 0, i32 -1)
          to label %214 unwind label %201

214:                                              ; preds = %199, %209
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #12
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %2, align 4, !tbaa !5
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %152, !llvm.loop !35

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !22
  br label %221

221:                                              ; preds = %218, %143
  %222 = phi i64* [ %220, %218 ], [ %144, %143 ]
  %223 = icmp eq i64* %222, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %225) #12
  br label %226

226:                                              ; preds = %224, %221
  %227 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !22
  %229 = icmp eq i64* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #12
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 comdat align 2 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds i64, i64* %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 %11, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i64, i64* %10, align 8, !tbaa !14
  %22 = shl nsw i32 %3, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  store i64 %21, i64* %25, align 8, !tbaa !14
  %26 = load i64, i64* %10, align 8, !tbaa !14
  %27 = add nsw i32 %22, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %9, i64 %28
  store i64 %26, i64* %29, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %20, %13
  store i64 -1, i64* %10, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %6, %30
  %32 = icmp slt i32 %5, 0
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = select i1 %32, i32 %34, i32 %5
  %36 = icmp sgt i32 %35, %1
  %37 = icmp sgt i32 %2, %4
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = icmp sgt i32 %1, %4
  %41 = icmp sgt i32 %35, %2
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds i64, i64* %45, i64 %7
  %47 = load i64, i64* %46, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %43, %31, %50
  %49 = phi i64 [ %59, %50 ], [ %47, %43 ], [ 1152921504606846976, %31 ]
  ret i64 %49

50:                                               ; preds = %39
  %51 = shl nsw i32 %3, 1
  %52 = or i32 %51, 1
  %53 = add nsw i32 %35, %4
  %54 = sdiv i32 %53, 2
  %55 = tail call i64 @_ZN15LazySegmentTreeIxE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %52, i32 %4, i32 %54)
  %56 = add nsw i32 %51, 2
  %57 = tail call i64 @_ZN15LazySegmentTreeIxE5queryEiiiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %56, i32 %54, i32 %35)
  %58 = icmp slt i64 %57, %55
  %59 = select i1 %58, i64 %57, i64 %55
  br label %48
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxE6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %32, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  store i64 %12, i64* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = icmp sgt i32 %19, %4
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i64, i64* %11, align 8, !tbaa !14
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %10, i64 %25
  store i64 %22, i64* %26, align 8, !tbaa !14
  %27 = load i64, i64* %11, align 8, !tbaa !14
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %10, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %21, %14
  store i64 -1, i64* %11, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %7, %31
  %33 = icmp slt i32 %6, 0
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = select i1 %33, i32 %35, i32 %6
  %37 = icmp sgt i32 %2, %5
  %38 = icmp sgt i32 %36, %1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %62

40:                                               ; preds = %32
  %41 = icmp sgt i32 %1, %5
  %42 = icmp sgt i32 %36, %2
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  store i64 %3, i64* %11, align 8, !tbaa !14
  %45 = icmp eq i64 %3, -1
  br i1 %45, label %62, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !22
  %49 = getelementptr inbounds i64, i64* %48, i64 %8
  store i64 %3, i64* %49, align 8, !tbaa !14
  %50 = icmp sgt i32 %35, %4
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i64, i64* %11, align 8, !tbaa !14
  %53 = shl nsw i32 %4, 1
  %54 = or i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %10, i64 %55
  store i64 %52, i64* %56, align 8, !tbaa !14
  %57 = load i64, i64* %11, align 8, !tbaa !14
  %58 = add nsw i32 %53, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, i64* %10, i64 %59
  store i64 %57, i64* %60, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %51, %46
  store i64 -1, i64* %11, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %32, %44, %61, %63
  ret void

63:                                               ; preds = %40
  %64 = shl nsw i32 %4, 1
  %65 = or i32 %64, 1
  %66 = add nsw i32 %36, %5
  %67 = sdiv i32 %66, 2
  tail call void @_ZN15LazySegmentTreeIxE6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %65, i32 %5, i32 %67)
  %68 = add nsw i32 %64, 2
  tail call void @_ZN15LazySegmentTreeIxE6updateEiixiii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %68, i32 %67, i32 %36)
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !22
  %72 = getelementptr inbounds i64, i64* %71, i64 %69
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds i64, i64* %71, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %72, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64 %75, i64 %76
  %79 = getelementptr inbounds i64, i64* %71, i64 %8
  store i64 %78, i64* %79, align 8, !tbaa !14
  br label %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171615738.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS15LazySegmentTreeIxE", !6, i64 0, !13, i64 8, !13, i64 32}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !24, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !24, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !31, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !31, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !10}
