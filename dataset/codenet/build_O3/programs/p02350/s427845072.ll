; ModuleID = 'Project_CodeNet_C++1400/p02350/s427845072.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s427845072.cpp"
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
%struct.SegTree = type { i32, %"class.std::vector", %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7SegTreeIxED2Ev = comdat any

$_ZN7SegTreeIxE3addEiiRKxiii = comdat any

$_ZN7SegTreeIxE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = dso_local local_unnamed_addr global double 1.000000e-08, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427845072.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %15) #12
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 3
  %19 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2147483647>, <2 x i64>* %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %21, %0
  %22 = phi i32 [ 1, %0 ], [ %24, %21 ]
  %23 = icmp slt i32 %22, %16
  %24 = shl nsw i32 %22, 1
  br i1 %23, label %21, label %25, !llvm.loop !11

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 0
  store i32 %22, i32* %27, align 8, !tbaa !13
  %28 = add nsw i32 %24, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = icmp slt i32 %22, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %34 unwind label %519

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %25
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %519

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = getelementptr inbounds i64, i64* %39, i64 %29
  %41 = shl nsw i64 %29, 3
  %42 = add nsw i64 %41, -8
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %113, label %44

44:                                               ; preds = %38
  %45 = lshr exact i64 %42, 3
  %46 = and i64 %45, 2305843009213693948
  %47 = getelementptr i64, i64* %39, i64 %46
  %48 = add nsw i64 %46, -4
  %49 = lshr exact i64 %48, 2
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 28
  br i1 %52, label %100, label %53

53:                                               ; preds = %44
  %54 = and i64 %50, 9223372036854775800
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr i64, i64* %39, i64 %56
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = or i64 %56, 4
  %63 = getelementptr i64, i64* %39, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = or i64 %56, 8
  %68 = getelementptr i64, i64* %39, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 8, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = or i64 %56, 12
  %73 = getelementptr i64, i64* %39, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = or i64 %56, 16
  %78 = getelementptr i64, i64* %39, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 8, !tbaa !9
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = or i64 %56, 20
  %83 = getelementptr i64, i64* %39, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 8, !tbaa !9
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = or i64 %56, 24
  %88 = getelementptr i64, i64* %39, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %91, align 8, !tbaa !9
  %92 = or i64 %56, 28
  %93 = getelementptr i64, i64* %39, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %96, align 8, !tbaa !9
  %97 = add nuw i64 %56, 32
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !16

100:                                              ; preds = %55, %44
  %101 = phi i64 [ 0, %44 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr i64, i64* %39, i64 %104
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 8, !tbaa !9
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 8, !tbaa !9
  %110 = add nuw i64 %104, 4
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !18

113:                                              ; preds = %100, %103, %38
  %114 = phi i64* [ %39, %38 ], [ %47, %103 ], [ %47, %100 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i64* [ %117, %115 ], [ %114, %113 ]
  store i64 2147483647, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %116, i64 1
  %118 = icmp eq i64* %117, %40
  br i1 %118, label %119, label %115, !llvm.loop !20

119:                                              ; preds = %115
  %120 = load i64*, i64** %31, align 8, !tbaa !22
  %121 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %122 = bitcast %"class.std::vector"* %17 to i8**
  store i8* %37, i8** %122, align 8, !tbaa !22
  store i64* %40, i64** %121, align 8, !tbaa !25
  store i64* %40, i64** %30, align 8, !tbaa !26
  %123 = icmp eq i64* %120, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %119
  %127 = load i32, i32* %27, align 8, !tbaa !13
  %128 = shl nsw i32 %127, 1
  %129 = add nsw i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %132 = load i64*, i64** %131, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !22
  %135 = ptrtoint i64* %134 to i64
  %136 = ptrtoint i64* %132 to i64
  %137 = ptrtoint i64* %134 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %139, %130
  br i1 %140, label %141, label %241

141:                                              ; preds = %126
  %142 = icmp slt i32 %127, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %144 unwind label %519

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %141
  %146 = shl nuw nsw i64 %130, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #14
          to label %148 unwind label %519

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  %150 = getelementptr inbounds i64, i64* %149, i64 %130
  %151 = load i64, i64* %18, align 8, !tbaa !9
  %152 = shl nsw i64 %130, 3
  %153 = add nsw i64 %152, -8
  %154 = icmp ult i64 %153, 32
  br i1 %154, label %228, label %155

155:                                              ; preds = %148
  %156 = lshr exact i64 %153, 3
  %157 = and i64 %156, 2305843009213693948
  %158 = getelementptr i64, i64* %149, i64 %157
  %159 = insertelement <2 x i64> poison, i64 %151, i32 0
  %160 = shufflevector <2 x i64> %159, <2 x i64> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x i64> poison, i64 %151, i32 0
  %162 = shufflevector <2 x i64> %161, <2 x i64> poison, <2 x i32> zeroinitializer
  %163 = add nsw i64 %157, -4
  %164 = lshr exact i64 %163, 2
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 7
  %167 = icmp ult i64 %163, 28
  br i1 %167, label %215, label %168

168:                                              ; preds = %155
  %169 = and i64 %165, 9223372036854775800
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %212, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %213, %170 ]
  %173 = getelementptr i64, i64* %149, i64 %171
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %176, align 8, !tbaa !9
  %177 = or i64 %171, 4
  %178 = getelementptr i64, i64* %149, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %179, align 8, !tbaa !9
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %181, align 8, !tbaa !9
  %182 = or i64 %171, 8
  %183 = getelementptr i64, i64* %149, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %186, align 8, !tbaa !9
  %187 = or i64 %171, 12
  %188 = getelementptr i64, i64* %149, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %189, align 8, !tbaa !9
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %191, align 8, !tbaa !9
  %192 = or i64 %171, 16
  %193 = getelementptr i64, i64* %149, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %196, align 8, !tbaa !9
  %197 = or i64 %171, 20
  %198 = getelementptr i64, i64* %149, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %199, align 8, !tbaa !9
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %201, align 8, !tbaa !9
  %202 = or i64 %171, 24
  %203 = getelementptr i64, i64* %149, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %204, align 8, !tbaa !9
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %206, align 8, !tbaa !9
  %207 = or i64 %171, 28
  %208 = getelementptr i64, i64* %149, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %209, align 8, !tbaa !9
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %211, align 8, !tbaa !9
  %212 = add nuw i64 %171, 32
  %213 = add i64 %172, -8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %170, !llvm.loop !27

215:                                              ; preds = %170, %155
  %216 = phi i64 [ 0, %155 ], [ %212, %170 ]
  %217 = icmp eq i64 %166, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %225, %218 ], [ %216, %215 ]
  %220 = phi i64 [ %226, %218 ], [ %166, %215 ]
  %221 = getelementptr i64, i64* %149, i64 %219
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %222, align 8, !tbaa !9
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %224, align 8, !tbaa !9
  %225 = add nuw i64 %219, 4
  %226 = add i64 %220, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %218, !llvm.loop !28

228:                                              ; preds = %215, %218, %148
  %229 = phi i64* [ %149, %148 ], [ %158, %218 ], [ %158, %215 ]
  br label %230

230:                                              ; preds = %228, %230
  %231 = phi i64* [ %232, %230 ], [ %229, %228 ]
  store i64 %151, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %231, i64 1
  %233 = icmp eq i64* %232, %150
  br i1 %233, label %234, label %230, !llvm.loop !29

234:                                              ; preds = %230
  %235 = load i64*, i64** %133, align 8, !tbaa !22
  %236 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %237 = bitcast %"class.std::vector"* %26 to i8**
  store i8* %147, i8** %237, align 8, !tbaa !22
  store i64* %150, i64** %236, align 8, !tbaa !25
  store i64* %150, i64** %131, align 8, !tbaa !26
  %238 = icmp eq i64* %235, null
  br i1 %238, label %533, label %239

239:                                              ; preds = %234
  %240 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %533

241:                                              ; preds = %126
  %242 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %243 = load i64*, i64** %242, align 8, !tbaa !25
  %244 = ptrtoint i64* %243 to i64
  %245 = sub i64 %244, %137
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %246, %130
  br i1 %247, label %248, label %431

248:                                              ; preds = %241
  %249 = load i64, i64* %18, align 8, !tbaa !9
  %250 = icmp eq i64* %134, %243
  br i1 %250, label %337, label %251

251:                                              ; preds = %248
  %252 = add i64 %244, -8
  %253 = sub i64 %252, %135
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %256 = icmp ult i64 %253, 24
  br i1 %256, label %331, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4611686018427387900
  %259 = getelementptr i64, i64* %134, i64 %258
  %260 = insertelement <2 x i64> poison, i64 %249, i32 0
  %261 = shufflevector <2 x i64> %260, <2 x i64> poison, <2 x i32> zeroinitializer
  %262 = insertelement <2 x i64> poison, i64 %249, i32 0
  %263 = shufflevector <2 x i64> %262, <2 x i64> poison, <2 x i32> zeroinitializer
  %264 = add nsw i64 %258, -4
  %265 = lshr exact i64 %264, 2
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 7
  %268 = icmp ult i64 %264, 28
  br i1 %268, label %316, label %269

269:                                              ; preds = %257
  %270 = and i64 %266, 9223372036854775800
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %313, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %314, %271 ]
  %274 = getelementptr i64, i64* %134, i64 %272
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %275, align 8, !tbaa !9
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %277, align 8, !tbaa !9
  %278 = or i64 %272, 4
  %279 = getelementptr i64, i64* %134, i64 %278
  %280 = bitcast i64* %279 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %280, align 8, !tbaa !9
  %281 = getelementptr i64, i64* %279, i64 2
  %282 = bitcast i64* %281 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %282, align 8, !tbaa !9
  %283 = or i64 %272, 8
  %284 = getelementptr i64, i64* %134, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %285, align 8, !tbaa !9
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %287, align 8, !tbaa !9
  %288 = or i64 %272, 12
  %289 = getelementptr i64, i64* %134, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %290, align 8, !tbaa !9
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %292, align 8, !tbaa !9
  %293 = or i64 %272, 16
  %294 = getelementptr i64, i64* %134, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %295, align 8, !tbaa !9
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %297, align 8, !tbaa !9
  %298 = or i64 %272, 20
  %299 = getelementptr i64, i64* %134, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %300, align 8, !tbaa !9
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %302, align 8, !tbaa !9
  %303 = or i64 %272, 24
  %304 = getelementptr i64, i64* %134, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %305, align 8, !tbaa !9
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %307, align 8, !tbaa !9
  %308 = or i64 %272, 28
  %309 = getelementptr i64, i64* %134, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %310, align 8, !tbaa !9
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %312, align 8, !tbaa !9
  %313 = add nuw i64 %272, 32
  %314 = add i64 %273, -8
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %271, !llvm.loop !30

316:                                              ; preds = %271, %257
  %317 = phi i64 [ 0, %257 ], [ %313, %271 ]
  %318 = icmp eq i64 %267, 0
  br i1 %318, label %329, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %326, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %327, %319 ], [ %267, %316 ]
  %322 = getelementptr i64, i64* %134, i64 %320
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %323, align 8, !tbaa !9
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %325, align 8, !tbaa !9
  %326 = add nuw i64 %320, 4
  %327 = add i64 %321, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %319, !llvm.loop !31

329:                                              ; preds = %319, %316
  %330 = icmp eq i64 %255, %258
  br i1 %330, label %337, label %331

331:                                              ; preds = %251, %329
  %332 = phi i64* [ %134, %251 ], [ %259, %329 ]
  br label %333

333:                                              ; preds = %331, %333
  %334 = phi i64* [ %335, %333 ], [ %332, %331 ]
  store i64 %249, i64* %334, align 8, !tbaa !9
  %335 = getelementptr inbounds i64, i64* %334, i64 1
  %336 = icmp eq i64* %335, %243
  br i1 %336, label %337, label %333, !llvm.loop !32

337:                                              ; preds = %333, %329, %248
  %338 = sub nsw i64 %130, %246
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %429, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i64, i64* %243, i64 %338
  %342 = load i64, i64* %18, align 8, !tbaa !9
  %343 = shl nsw i64 %130, 3
  %344 = add nsw i64 %343, -8
  %345 = sub i64 %344, %245
  %346 = lshr i64 %345, 3
  %347 = add nuw nsw i64 %346, 1
  %348 = icmp ult i64 %345, 24
  br i1 %348, label %423, label %349

349:                                              ; preds = %340
  %350 = and i64 %347, 4611686018427387900
  %351 = getelementptr i64, i64* %243, i64 %350
  %352 = insertelement <2 x i64> poison, i64 %342, i32 0
  %353 = shufflevector <2 x i64> %352, <2 x i64> poison, <2 x i32> zeroinitializer
  %354 = insertelement <2 x i64> poison, i64 %342, i32 0
  %355 = shufflevector <2 x i64> %354, <2 x i64> poison, <2 x i32> zeroinitializer
  %356 = add nsw i64 %350, -4
  %357 = lshr exact i64 %356, 2
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 7
  %360 = icmp ult i64 %356, 28
  br i1 %360, label %408, label %361

361:                                              ; preds = %349
  %362 = and i64 %358, 9223372036854775800
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %405, %363 ]
  %365 = phi i64 [ %362, %361 ], [ %406, %363 ]
  %366 = getelementptr i64, i64* %243, i64 %364
  %367 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %367, align 8, !tbaa !9
  %368 = getelementptr i64, i64* %366, i64 2
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %369, align 8, !tbaa !9
  %370 = or i64 %364, 4
  %371 = getelementptr i64, i64* %243, i64 %370
  %372 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %372, align 8, !tbaa !9
  %373 = getelementptr i64, i64* %371, i64 2
  %374 = bitcast i64* %373 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %374, align 8, !tbaa !9
  %375 = or i64 %364, 8
  %376 = getelementptr i64, i64* %243, i64 %375
  %377 = bitcast i64* %376 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %377, align 8, !tbaa !9
  %378 = getelementptr i64, i64* %376, i64 2
  %379 = bitcast i64* %378 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %379, align 8, !tbaa !9
  %380 = or i64 %364, 12
  %381 = getelementptr i64, i64* %243, i64 %380
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %382, align 8, !tbaa !9
  %383 = getelementptr i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %384, align 8, !tbaa !9
  %385 = or i64 %364, 16
  %386 = getelementptr i64, i64* %243, i64 %385
  %387 = bitcast i64* %386 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %387, align 8, !tbaa !9
  %388 = getelementptr i64, i64* %386, i64 2
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %389, align 8, !tbaa !9
  %390 = or i64 %364, 20
  %391 = getelementptr i64, i64* %243, i64 %390
  %392 = bitcast i64* %391 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %392, align 8, !tbaa !9
  %393 = getelementptr i64, i64* %391, i64 2
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %394, align 8, !tbaa !9
  %395 = or i64 %364, 24
  %396 = getelementptr i64, i64* %243, i64 %395
  %397 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %397, align 8, !tbaa !9
  %398 = getelementptr i64, i64* %396, i64 2
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %399, align 8, !tbaa !9
  %400 = or i64 %364, 28
  %401 = getelementptr i64, i64* %243, i64 %400
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %402, align 8, !tbaa !9
  %403 = getelementptr i64, i64* %401, i64 2
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %404, align 8, !tbaa !9
  %405 = add nuw i64 %364, 32
  %406 = add i64 %365, -8
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %363, !llvm.loop !33

408:                                              ; preds = %363, %349
  %409 = phi i64 [ 0, %349 ], [ %405, %363 ]
  %410 = icmp eq i64 %359, 0
  br i1 %410, label %421, label %411

411:                                              ; preds = %408, %411
  %412 = phi i64 [ %418, %411 ], [ %409, %408 ]
  %413 = phi i64 [ %419, %411 ], [ %359, %408 ]
  %414 = getelementptr i64, i64* %243, i64 %412
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %415, align 8, !tbaa !9
  %416 = getelementptr i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %417, align 8, !tbaa !9
  %418 = add nuw i64 %412, 4
  %419 = add i64 %413, -1
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %421, label %411, !llvm.loop !34

421:                                              ; preds = %411, %408
  %422 = icmp eq i64 %347, %350
  br i1 %422, label %429, label %423

423:                                              ; preds = %340, %421
  %424 = phi i64* [ %243, %340 ], [ %351, %421 ]
  br label %425

425:                                              ; preds = %423, %425
  %426 = phi i64* [ %427, %425 ], [ %424, %423 ]
  store i64 %342, i64* %426, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 1
  %428 = icmp eq i64* %427, %341
  br i1 %428, label %429, label %425, !llvm.loop !35

429:                                              ; preds = %425, %421, %337
  %430 = phi i64* [ %243, %337 ], [ %341, %421 ], [ %341, %425 ]
  store i64* %430, i64** %242, align 8, !tbaa !25
  br label %533

431:                                              ; preds = %241
  %432 = getelementptr inbounds i64, i64* %134, i64 %130
  %433 = load i64, i64* %18, align 8, !tbaa !9
  %434 = shl nsw i64 %130, 3
  %435 = add nsw i64 %434, -8
  %436 = icmp ult i64 %435, 32
  br i1 %436, label %510, label %437

437:                                              ; preds = %431
  %438 = lshr exact i64 %435, 3
  %439 = and i64 %438, 2305843009213693948
  %440 = getelementptr i64, i64* %134, i64 %439
  %441 = insertelement <2 x i64> poison, i64 %433, i32 0
  %442 = shufflevector <2 x i64> %441, <2 x i64> poison, <2 x i32> zeroinitializer
  %443 = insertelement <2 x i64> poison, i64 %433, i32 0
  %444 = shufflevector <2 x i64> %443, <2 x i64> poison, <2 x i32> zeroinitializer
  %445 = add nsw i64 %439, -4
  %446 = lshr exact i64 %445, 2
  %447 = add nuw nsw i64 %446, 1
  %448 = and i64 %447, 7
  %449 = icmp ult i64 %445, 28
  br i1 %449, label %497, label %450

450:                                              ; preds = %437
  %451 = and i64 %447, 9223372036854775800
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i64 [ 0, %450 ], [ %494, %452 ]
  %454 = phi i64 [ %451, %450 ], [ %495, %452 ]
  %455 = getelementptr i64, i64* %134, i64 %453
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %456, align 8, !tbaa !9
  %457 = getelementptr i64, i64* %455, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %458, align 8, !tbaa !9
  %459 = or i64 %453, 4
  %460 = getelementptr i64, i64* %134, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %461, align 8, !tbaa !9
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %463, align 8, !tbaa !9
  %464 = or i64 %453, 8
  %465 = getelementptr i64, i64* %134, i64 %464
  %466 = bitcast i64* %465 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %466, align 8, !tbaa !9
  %467 = getelementptr i64, i64* %465, i64 2
  %468 = bitcast i64* %467 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %468, align 8, !tbaa !9
  %469 = or i64 %453, 12
  %470 = getelementptr i64, i64* %134, i64 %469
  %471 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %471, align 8, !tbaa !9
  %472 = getelementptr i64, i64* %470, i64 2
  %473 = bitcast i64* %472 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %473, align 8, !tbaa !9
  %474 = or i64 %453, 16
  %475 = getelementptr i64, i64* %134, i64 %474
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %476, align 8, !tbaa !9
  %477 = getelementptr i64, i64* %475, i64 2
  %478 = bitcast i64* %477 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %478, align 8, !tbaa !9
  %479 = or i64 %453, 20
  %480 = getelementptr i64, i64* %134, i64 %479
  %481 = bitcast i64* %480 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %481, align 8, !tbaa !9
  %482 = getelementptr i64, i64* %480, i64 2
  %483 = bitcast i64* %482 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %483, align 8, !tbaa !9
  %484 = or i64 %453, 24
  %485 = getelementptr i64, i64* %134, i64 %484
  %486 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %486, align 8, !tbaa !9
  %487 = getelementptr i64, i64* %485, i64 2
  %488 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %488, align 8, !tbaa !9
  %489 = or i64 %453, 28
  %490 = getelementptr i64, i64* %134, i64 %489
  %491 = bitcast i64* %490 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %491, align 8, !tbaa !9
  %492 = getelementptr i64, i64* %490, i64 2
  %493 = bitcast i64* %492 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %493, align 8, !tbaa !9
  %494 = add nuw i64 %453, 32
  %495 = add i64 %454, -8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %452, !llvm.loop !36

497:                                              ; preds = %452, %437
  %498 = phi i64 [ 0, %437 ], [ %494, %452 ]
  %499 = icmp eq i64 %448, 0
  br i1 %499, label %510, label %500

500:                                              ; preds = %497, %500
  %501 = phi i64 [ %507, %500 ], [ %498, %497 ]
  %502 = phi i64 [ %508, %500 ], [ %448, %497 ]
  %503 = getelementptr i64, i64* %134, i64 %501
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %504, align 8, !tbaa !9
  %505 = getelementptr i64, i64* %503, i64 2
  %506 = bitcast i64* %505 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %506, align 8, !tbaa !9
  %507 = add nuw i64 %501, 4
  %508 = add i64 %502, -1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %500, !llvm.loop !37

510:                                              ; preds = %497, %500, %431
  %511 = phi i64* [ %134, %431 ], [ %440, %500 ], [ %440, %497 ]
  br label %512

512:                                              ; preds = %510, %512
  %513 = phi i64* [ %514, %512 ], [ %511, %510 ]
  store i64 %433, i64* %513, align 8, !tbaa !9
  %514 = getelementptr inbounds i64, i64* %513, i64 1
  %515 = icmp eq i64* %514, %432
  br i1 %515, label %516, label %512, !llvm.loop !38

516:                                              ; preds = %512
  %517 = icmp eq i64* %243, %432
  br i1 %517, label %533, label %518

518:                                              ; preds = %516
  store i64* %432, i64** %242, align 8, !tbaa !25
  br label %533

519:                                              ; preds = %35, %33, %145, %143
  %520 = landingpad { i8*, i32 }
          cleanup
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8, !tbaa !22
  %523 = icmp eq i64* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #12
  br label %526

526:                                              ; preds = %524, %519
  %527 = load i64*, i64** %31, align 8, !tbaa !22
  %528 = icmp eq i64* %527, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* nonnull %530) #12
  br label %531

531:                                              ; preds = %526, %529, %640
  %532 = phi { i8*, i32 } [ %641, %640 ], [ %520, %529 ], [ %520, %526 ]
  resume { i8*, i32 } %532

533:                                              ; preds = %518, %516, %429, %239, %234
  %534 = bitcast i32* %4 to i8*
  %535 = bitcast i32* %9 to i8*
  %536 = bitcast i32* %10 to i8*
  %537 = bitcast i32* %5 to i8*
  %538 = bitcast i32* %6 to i8*
  %539 = bitcast i32* %7 to i8*
  %540 = bitcast i64* %8 to i8*
  %541 = load i32, i32* %2, align 4, !tbaa !5
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %556, label %543

543:                                              ; preds = %636, %533
  %544 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %545 = load i64*, i64** %544, align 8, !tbaa !22
  %546 = icmp eq i64* %545, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %543
  %548 = bitcast i64* %545 to i8*
  call void @_ZdlPv(i8* nonnull %548) #12
  br label %549

549:                                              ; preds = %547, %543
  %550 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !22
  %552 = icmp eq i64* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = bitcast i64* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #12
  br label %555

555:                                              ; preds = %549, %553
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

556:                                              ; preds = %533, %636
  %557 = phi i32 [ %637, %636 ], [ 0, %533 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %534) #12
  %558 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %559 unwind label %576

559:                                              ; preds = %556
  %560 = load i32, i32* %4, align 4, !tbaa !5
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %584

562:                                              ; preds = %559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %537) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %538) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %539) #12
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %564 unwind label %578

564:                                              ; preds = %562
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %563, i32* nonnull align 4 dereferenceable(4) %6)
          to label %566 unwind label %578

566:                                              ; preds = %564
  %567 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %565, i32* nonnull align 4 dereferenceable(4) %7)
          to label %568 unwind label %578

568:                                              ; preds = %566
  %569 = load i32, i32* %6, align 4, !tbaa !5
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %6, align 4, !tbaa !5
  %571 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %540) #12
  %572 = load i32, i32* %7, align 4, !tbaa !5
  %573 = sext i32 %572 to i64
  store i64 %573, i64* %8, align 8, !tbaa !9
  %574 = load i32, i32* %27, align 8, !tbaa !13
  invoke void @_ZN7SegTreeIxE3addEiiRKxiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %3, i32 %571, i32 %570, i64* nonnull align 8 dereferenceable(8) %8, i32 0, i32 0, i32 %574)
          to label %575 unwind label %580

575:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %539) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %538) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %537) #12
  br label %636

576:                                              ; preds = %556
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %640

578:                                              ; preds = %566, %564, %562
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %582

580:                                              ; preds = %568
  %581 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %540) #12
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi { i8*, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %539) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %538) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %537) #12
  br label %640

584:                                              ; preds = %559
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %535) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %536) #12
  %585 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %586 unwind label %630

586:                                              ; preds = %584
  %587 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %585, i32* nonnull align 4 dereferenceable(4) %10)
          to label %588 unwind label %630

588:                                              ; preds = %586
  %589 = load i32, i32* %10, align 4, !tbaa !5
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %10, align 4, !tbaa !5
  %591 = load i32, i32* %9, align 4, !tbaa !5
  %592 = load i32, i32* %27, align 8, !tbaa !13
  %593 = invoke i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %3, i32 %591, i32 %590, i32 0, i32 0, i32 %592)
          to label %594 unwind label %630

594:                                              ; preds = %588
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %593)
          to label %596 unwind label %630

596:                                              ; preds = %594
  %597 = bitcast %"class.std::basic_ostream"* %595 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !39
  %599 = getelementptr i8, i8* %598, i64 -24
  %600 = bitcast i8* %599 to i64*
  %601 = load i64, i64* %600, align 8
  %602 = bitcast %"class.std::basic_ostream"* %595 to i8*
  %603 = add nsw i64 %601, 240
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !41
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %610

608:                                              ; preds = %596
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %609 unwind label %632

609:                                              ; preds = %608
  unreachable

610:                                              ; preds = %596
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !44
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !46
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
          to label %618 unwind label %630

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !39
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
          to label %624 unwind label %630

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595, i8 signext %625)
          to label %627 unwind label %630

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %630

629:                                              ; preds = %627
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %536) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %535) #12
  br label %636

630:                                              ; preds = %584, %586, %588, %594, %617, %618, %624, %627
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %634

632:                                              ; preds = %608
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi { i8*, i32 } [ %631, %630 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %536) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %535) #12
  br label %640

636:                                              ; preds = %629, %575
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534) #12
  %637 = add nuw nsw i32 %557, 1
  %638 = load i32, i32* %2, align 4, !tbaa !5
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %556, label %543, !llvm.loop !47

640:                                              ; preds = %634, %582, %576
  %641 = phi { i8*, i32 } [ %583, %582 ], [ %635, %634 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %534) #12
  call void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(72) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  br label %531
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxED2Ev(%struct.SegTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
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
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIxE3addEiiRKxiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #9 comdat align 2 {
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %54

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %11
  %16 = load i64, i64* %3, align 8, !tbaa !9
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %19, i64 %17
  store i64 %16, i64* %20, align 8, !tbaa !9
  %21 = load i64, i64* %3, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %23, i64 %17
  store i64 %21, i64* %24, align 8, !tbaa !9
  br label %54

25:                                               ; preds = %11
  %26 = sext i32 %4 to i64
  %27 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %32 = load i64, i64* %31, align 8, !tbaa !48
  %33 = icmp eq i64 %30, %32
  %34 = shl nsw i32 %4, 1
  %35 = or i32 %34, 1
  br i1 %33, label %36, label %40

36:                                               ; preds = %25
  %37 = add nsw i32 %34, 2
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  br label %55

40:                                               ; preds = %25
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i64, i64* %28, i64 %41
  store i64 %30, i64* %42, align 8, !tbaa !9
  %43 = load i64, i64* %29, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !22
  %46 = getelementptr inbounds i64, i64* %45, i64 %41
  store i64 %43, i64* %46, align 8, !tbaa !9
  %47 = add nsw i32 %34, 2
  %48 = load i64, i64* %29, align 8, !tbaa !9
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i64, i64* %28, i64 %49
  store i64 %48, i64* %50, align 8, !tbaa !9
  %51 = load i64, i64* %29, align 8, !tbaa !9
  %52 = getelementptr inbounds i64, i64* %45, i64 %49
  store i64 %51, i64* %52, align 8, !tbaa !9
  %53 = load i64, i64* %31, align 8, !tbaa !48
  store i64 %53, i64* %29, align 8, !tbaa !9
  br label %55

54:                                               ; preds = %15, %7, %55
  ret void

55:                                               ; preds = %36, %40
  %56 = phi i64 [ %39, %36 ], [ %49, %40 ]
  %57 = phi i64 [ %38, %36 ], [ %41, %40 ]
  %58 = phi i32 [ %37, %36 ], [ %47, %40 ]
  %59 = add nsw i32 %6, %5
  %60 = sdiv i32 %59, 2
  tail call void @_ZN7SegTreeIxE3addEiiRKxiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %35, i32 %5, i32 %60)
  tail call void @_ZN7SegTreeIxE3addEiiRKxiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3, i32 %58, i32 %60, i32 %6)
  %61 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !22
  %63 = getelementptr inbounds i64, i64* %62, i64 %57
  %64 = getelementptr inbounds i64, i64* %62, i64 %56
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %63, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  %69 = getelementptr inbounds i64, i64* %62, i64 %26
  store i64 %68, i64* %69, align 8, !tbaa !9
  br label %54
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 4
  %12 = load i64, i64* %11, align 8, !tbaa !49
  br label %49

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  %17 = sext i32 %3 to i64
  br i1 %16, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !22
  %21 = getelementptr inbounds i64, i64* %20, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !9
  br label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i64, i64* %25, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 3
  %29 = load i64, i64* %28, align 8, !tbaa !48
  %30 = icmp eq i64 %27, %29
  %31 = shl nsw i32 %3, 1
  %32 = or i32 %31, 1
  br i1 %30, label %33, label %35

33:                                               ; preds = %23
  %34 = add nsw i32 %31, 2
  br label %51

35:                                               ; preds = %23
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i64, i64* %25, i64 %36
  store i64 %27, i64* %37, align 8, !tbaa !9
  %38 = load i64, i64* %26, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %40, i64 %36
  store i64 %38, i64* %41, align 8, !tbaa !9
  %42 = add nsw i32 %31, 2
  %43 = load i64, i64* %26, align 8, !tbaa !9
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %25, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !9
  %46 = load i64, i64* %26, align 8, !tbaa !9
  %47 = getelementptr inbounds i64, i64* %40, i64 %44
  store i64 %46, i64* %47, align 8, !tbaa !9
  %48 = load i64, i64* %28, align 8, !tbaa !48
  store i64 %48, i64* %26, align 8, !tbaa !9
  br label %51

49:                                               ; preds = %10, %18, %51
  %50 = phi i64 [ %58, %51 ], [ %12, %10 ], [ %22, %18 ]
  ret i64 %50

51:                                               ; preds = %33, %35
  %52 = phi i32 [ %34, %33 ], [ %42, %35 ]
  %53 = add nsw i32 %5, %4
  %54 = sdiv i32 %53, 2
  %55 = tail call i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %32, i32 %4, i32 %54)
  %56 = tail call i64 @_ZN7SegTreeIxE5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %52, i32 %54, i32 %5)
  %57 = icmp slt i64 %56, %55
  %58 = select i1 %57, i64 %56, i64 %55
  br label %49
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427845072.cpp() #10 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS7SegTreeIxE", !6, i64 0, !15, i64 8, !15, i64 32, !10, i64 56, !10, i64 64}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !12, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!23, !24, i64 16}
!27 = distinct !{!27, !12, !17}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !12, !21, !17}
!30 = distinct !{!30, !12, !17}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !12, !21, !17}
!33 = distinct !{!33, !12, !17}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !12, !21, !17}
!36 = distinct !{!36, !12, !17}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !12, !21, !17}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !24, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !43, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !43, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !12}
!48 = !{!14, !10, i64 56}
!49 = !{!14, !10, i64 64}
