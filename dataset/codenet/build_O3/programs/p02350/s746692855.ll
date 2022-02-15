; ModuleID = 'Project_CodeNet_C++1400/p02350/s746692855.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s746692855.cpp"
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
%struct.SqrtDecomposition = type { i64, i64, %"class.std::vector", %"class.std::vector", %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN17SqrtDecompositionC2Ex = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746692855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = bitcast %struct.SqrtDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %22) #12
  %23 = load i64, i64* %1, align 8, !tbaa !13
  call void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3, i64 %23)
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 5
  %28 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 1
  %29 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast i64* %5 to i8*
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i64* %7 to i8*
  %35 = load i64, i64* %2, align 8, !tbaa !13
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %493, %0
  %38 = load i64*, i64** %29, align 8, !tbaa !15
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #12
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i64*, i64** %30, align 8, !tbaa !15
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #12
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i64*, i64** %31, align 8, !tbaa !15
  %49 = icmp eq i64* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %47, %50
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  ret i32 0

53:                                               ; preds = %0, %493
  %54 = phi i64 [ %494, %493 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #12
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %281

56:                                               ; preds = %53
  %57 = load i64, i64* %4, align 8, !tbaa !13
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %285

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #12
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %61 unwind label %283

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i64* nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %283

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %283

65:                                               ; preds = %63
  %66 = load i64, i64* %6, align 8, !tbaa !13
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %6, align 8, !tbaa !13
  %68 = load i64, i64* %5, align 8, !tbaa !13
  %69 = load i64, i64* %7, align 8, !tbaa !13
  %70 = load i64*, i64** %30, align 8
  %71 = load i64*, i64** %29, align 8
  %72 = load i64, i64* %28, align 8, !tbaa !17
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %280

74:                                               ; preds = %65
  %75 = insertelement <2 x i64> poison, i64 %69, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x i64> poison, i64 %69, i32 0
  %78 = shufflevector <2 x i64> %77, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %79

79:                                               ; preds = %74, %276
  %80 = phi i64 [ %277, %276 ], [ %72, %74 ]
  %81 = phi i64 [ %279, %276 ], [ 512, %74 ]
  %82 = phi i64 [ %94, %276 ], [ 0, %74 ]
  %83 = shl i64 %82, 9
  %84 = or i64 %83, 511
  %85 = shl i64 %82, 9
  %86 = or i64 %85, 1
  %87 = add i64 %85, 512
  %88 = getelementptr i64, i64* %70, i64 %82
  %89 = add nuw i64 %82, 1
  %90 = getelementptr i64, i64* %70, i64 %89
  %91 = shl i64 %82, 9
  %92 = call i64 @llvm.smax.i64(i64 %68, i64 %91)
  %93 = shl i64 %82, 9
  %94 = add nuw nsw i64 %82, 1
  %95 = shl nsw i64 %94, 9
  %96 = icmp sgt i64 %95, %68
  %97 = icmp sle i64 %93, %66
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %276

99:                                               ; preds = %79
  %100 = icmp slt i64 %93, %68
  %101 = icmp sgt i64 %95, %67
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %70, i64 %82
  store i64 %69, i64* %104, align 8, !tbaa !13
  br label %272

105:                                              ; preds = %99
  %106 = add i64 %93, 512
  %107 = getelementptr inbounds i64, i64* %70, i64 %82
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp eq i64 %108, -1
  br i1 %109, label %170, label %110

110:                                              ; preds = %105
  %111 = load i64*, i64** %31, align 8
  %112 = icmp eq i64 %93, 9223372036854775296
  br i1 %112, label %154, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i64, i64* %111, i64 %93
  store i64 %108, i64* %114, align 8, !tbaa !13
  %115 = or i64 %93, 1
  %116 = icmp slt i64 %115, %106
  br i1 %116, label %117, label %154, !llvm.loop !20

117:                                              ; preds = %113
  %118 = getelementptr i64, i64* %111, i64 %86
  %119 = getelementptr i64, i64* %111, i64 %87
  %120 = icmp ult i64* %118, %90
  %121 = icmp ult i64* %88, %119
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %145, %117
  %124 = phi i64 [ %115, %117 ], [ %139, %145 ]
  %125 = sub i64 %84, %124
  %126 = sub nsw i64 0, %124
  %127 = and i64 %126, 3
  br label %128

128:                                              ; preds = %128, %123
  %129 = phi i64 [ %133, %128 ], [ %124, %123 ]
  %130 = phi i64 [ %134, %128 ], [ %127, %123 ]
  %131 = load i64, i64* %107, align 8, !tbaa !13
  %132 = getelementptr inbounds i64, i64* %111, i64 %129
  store i64 %131, i64* %132, align 8, !tbaa !13
  %133 = add nsw i64 %129, 1
  %134 = add i64 %130, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %128, !llvm.loop !22

136:                                              ; preds = %128
  %137 = icmp ult i64 %125, 3
  br i1 %137, label %154, label %155

138:                                              ; preds = %117
  %139 = or i64 %93, 509
  %140 = load i64, i64* %107, align 8, !tbaa !13, !alias.scope !24
  %141 = insertelement <2 x i64> poison, i64 %140, i32 0
  %142 = shufflevector <2 x i64> %141, <2 x i64> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x i64> poison, i64 %140, i32 0
  %144 = shufflevector <2 x i64> %143, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %145

145:                                              ; preds = %511, %138
  %146 = phi i64 [ 0, %138 ], [ %522, %511 ]
  %147 = add nuw nsw i64 %115, %146
  %148 = getelementptr inbounds i64, i64* %111, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %149, align 8, !tbaa !13, !alias.scope !27, !noalias !24
  %150 = getelementptr inbounds i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %151, align 8, !tbaa !13, !alias.scope !27, !noalias !24
  %152 = or i64 %146, 4
  %153 = icmp eq i64 %152, 508
  br i1 %153, label %123, label %511, !llvm.loop !29

154:                                              ; preds = %136, %155, %113, %110
  store i64 -1, i64* %107, align 8, !tbaa !13
  br label %170

155:                                              ; preds = %136, %155
  %156 = phi i64 [ %168, %155 ], [ %133, %136 ]
  %157 = load i64, i64* %107, align 8, !tbaa !13
  %158 = getelementptr inbounds i64, i64* %111, i64 %156
  store i64 %157, i64* %158, align 8, !tbaa !13
  %159 = add nsw i64 %156, 1
  %160 = load i64, i64* %107, align 8, !tbaa !13
  %161 = getelementptr inbounds i64, i64* %111, i64 %159
  store i64 %160, i64* %161, align 8, !tbaa !13
  %162 = add nsw i64 %156, 2
  %163 = load i64, i64* %107, align 8, !tbaa !13
  %164 = getelementptr inbounds i64, i64* %111, i64 %162
  store i64 %163, i64* %164, align 8, !tbaa !13
  %165 = add nsw i64 %156, 3
  %166 = load i64, i64* %107, align 8, !tbaa !13
  %167 = getelementptr inbounds i64, i64* %111, i64 %165
  store i64 %166, i64* %167, align 8, !tbaa !13
  %168 = add nsw i64 %156, 4
  %169 = icmp eq i64 %168, %81
  br i1 %169, label %154, label %155, !llvm.loop !31

170:                                              ; preds = %154, %105
  %171 = icmp sgt i64 %93, %68
  %172 = select i1 %171, i64 %93, i64 %68
  %173 = icmp sgt i64 %95, %66
  %174 = select i1 %173, i64 %67, i64 %95
  %175 = load i64*, i64** %31, align 8
  %176 = icmp slt i64 %172, %174
  br i1 %176, label %177, label %239

177:                                              ; preds = %170
  %178 = sub i64 %174, %92
  %179 = icmp ult i64 %178, 4
  br i1 %179, label %235, label %180

180:                                              ; preds = %177
  %181 = and i64 %178, -4
  %182 = add i64 %172, %181
  %183 = add i64 %181, -4
  %184 = lshr exact i64 %183, 2
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 12
  br i1 %187, label %219, label %188

188:                                              ; preds = %180
  %189 = and i64 %185, 9223372036854775804
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %216, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %217, %190 ]
  %193 = add i64 %172, %191
  %194 = getelementptr inbounds i64, i64* %175, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %197, align 8, !tbaa !13
  %198 = or i64 %191, 4
  %199 = add i64 %172, %198
  %200 = getelementptr inbounds i64, i64* %175, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %201, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %203, align 8, !tbaa !13
  %204 = or i64 %191, 8
  %205 = add i64 %172, %204
  %206 = getelementptr inbounds i64, i64* %175, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %207, align 8, !tbaa !13
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %209, align 8, !tbaa !13
  %210 = or i64 %191, 12
  %211 = add i64 %172, %210
  %212 = getelementptr inbounds i64, i64* %175, i64 %211
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %215, align 8, !tbaa !13
  %216 = add nuw i64 %191, 16
  %217 = add i64 %192, -4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %190, !llvm.loop !32

219:                                              ; preds = %190, %180
  %220 = phi i64 [ 0, %180 ], [ %216, %190 ]
  %221 = icmp eq i64 %186, 0
  br i1 %221, label %233, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %230, %222 ], [ %220, %219 ]
  %224 = phi i64 [ %231, %222 ], [ %186, %219 ]
  %225 = add i64 %172, %223
  %226 = getelementptr inbounds i64, i64* %175, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %227, align 8, !tbaa !13
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %229, align 8, !tbaa !13
  %230 = add nuw i64 %223, 4
  %231 = add i64 %224, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %222, !llvm.loop !33

233:                                              ; preds = %222, %219
  %234 = icmp eq i64 %178, %181
  br i1 %234, label %237, label %235

235:                                              ; preds = %177, %233
  %236 = phi i64 [ %172, %177 ], [ %182, %233 ]
  br label %243

237:                                              ; preds = %243, %233
  %238 = load i64*, i64** %31, align 8
  br label %239

239:                                              ; preds = %237, %170
  %240 = phi i64* [ %238, %237 ], [ %175, %170 ]
  %241 = load i64, i64* %27, align 8, !tbaa !34
  %242 = icmp slt i64 %93, %95
  br i1 %242, label %248, label %272

243:                                              ; preds = %235, %243
  %244 = phi i64 [ %246, %243 ], [ %236, %235 ]
  %245 = getelementptr inbounds i64, i64* %175, i64 %244
  store i64 %69, i64* %245, align 8, !tbaa !13
  %246 = add nsw i64 %244, 1
  %247 = icmp slt i64 %246, %174
  br i1 %247, label %243, label %237, !llvm.loop !35

248:                                              ; preds = %239, %248
  %249 = phi i64 [ %270, %248 ], [ %93, %239 ]
  %250 = phi i64 [ %269, %248 ], [ %241, %239 ]
  %251 = getelementptr inbounds i64, i64* %240, i64 %249
  %252 = load i64, i64* %251, align 8, !tbaa !13
  %253 = icmp slt i64 %252, %250
  %254 = select i1 %253, i64 %252, i64 %250
  %255 = or i64 %249, 1
  %256 = getelementptr inbounds i64, i64* %240, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !13
  %258 = icmp slt i64 %257, %254
  %259 = select i1 %258, i64 %257, i64 %254
  %260 = or i64 %249, 2
  %261 = getelementptr inbounds i64, i64* %240, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %262, %259
  %264 = select i1 %263, i64 %262, i64 %259
  %265 = or i64 %249, 3
  %266 = getelementptr inbounds i64, i64* %240, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = icmp slt i64 %267, %264
  %269 = select i1 %268, i64 %267, i64 %264
  %270 = add nsw i64 %249, 4
  %271 = icmp eq i64 %270, %81
  br i1 %271, label %272, label %248, !llvm.loop !37

272:                                              ; preds = %248, %239, %103
  %273 = phi i64 [ %69, %103 ], [ %241, %239 ], [ %269, %248 ]
  %274 = getelementptr inbounds i64, i64* %71, i64 %82
  store i64 %273, i64* %274, align 8, !tbaa !13
  %275 = load i64, i64* %28, align 8, !tbaa !17
  br label %276

276:                                              ; preds = %272, %79
  %277 = phi i64 [ %275, %272 ], [ %80, %79 ]
  %278 = icmp slt i64 %94, %277
  %279 = add i64 %81, 512
  br i1 %278, label %79, label %280, !llvm.loop !38

280:                                              ; preds = %276, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  br label %493

281:                                              ; preds = %53
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %497

283:                                              ; preds = %63, %61, %59
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #12
  br label %497

285:                                              ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #12
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %287 unwind label %487

287:                                              ; preds = %285
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i64* nonnull align 8 dereferenceable(8) %9)
          to label %289 unwind label %487

289:                                              ; preds = %287
  %290 = load i64, i64* %9, align 8, !tbaa !13
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %9, align 8, !tbaa !13
  %292 = load i64, i64* %8, align 8, !tbaa !13
  %293 = load i64, i64* %27, align 8, !tbaa !34
  %294 = load i64*, i64** %29, align 8
  %295 = load i64*, i64** %30, align 8
  %296 = load i64, i64* %28, align 8, !tbaa !17
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %298, label %450

298:                                              ; preds = %289, %445
  %299 = phi i64 [ %449, %445 ], [ 512, %289 ]
  %300 = phi i64 [ %313, %445 ], [ 0, %289 ]
  %301 = phi i64 [ %446, %445 ], [ %293, %289 ]
  %302 = shl i64 %300, 9
  %303 = call i64 @llvm.smax.i64(i64 %292, i64 %302)
  %304 = shl i64 %300, 9
  %305 = or i64 %304, 511
  %306 = shl i64 %300, 9
  %307 = or i64 %306, 1
  %308 = add i64 %306, 512
  %309 = getelementptr i64, i64* %295, i64 %300
  %310 = add nuw i64 %300, 1
  %311 = getelementptr i64, i64* %295, i64 %310
  %312 = shl i64 %300, 9
  %313 = add nuw nsw i64 %300, 1
  %314 = shl nsw i64 %313, 9
  %315 = icmp sgt i64 %314, %292
  %316 = icmp sle i64 %312, %290
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %445

318:                                              ; preds = %298
  %319 = icmp sgt i64 %314, %291
  %320 = icmp slt i64 %312, %292
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds i64, i64* %294, i64 %300
  %324 = load i64, i64* %323, align 8, !tbaa !13
  %325 = icmp slt i64 %324, %301
  %326 = select i1 %325, i64 %324, i64 %301
  br label %445

327:                                              ; preds = %318
  %328 = add i64 %312, 512
  %329 = getelementptr inbounds i64, i64* %295, i64 %300
  %330 = load i64, i64* %329, align 8, !tbaa !13
  %331 = icmp eq i64 %330, -1
  br i1 %331, label %392, label %332

332:                                              ; preds = %327
  %333 = load i64*, i64** %31, align 8
  %334 = icmp eq i64 %312, 9223372036854775296
  br i1 %334, label %376, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i64, i64* %333, i64 %312
  store i64 %330, i64* %336, align 8, !tbaa !13
  %337 = or i64 %312, 1
  %338 = icmp slt i64 %337, %328
  br i1 %338, label %339, label %376, !llvm.loop !20

339:                                              ; preds = %335
  %340 = getelementptr i64, i64* %333, i64 %307
  %341 = getelementptr i64, i64* %333, i64 %308
  %342 = icmp ult i64* %340, %311
  %343 = icmp ult i64* %309, %341
  %344 = and i1 %342, %343
  br i1 %344, label %345, label %360

345:                                              ; preds = %367, %339
  %346 = phi i64 [ %337, %339 ], [ %361, %367 ]
  %347 = sub i64 %305, %346
  %348 = sub nsw i64 0, %346
  %349 = and i64 %348, 3
  br label %350

350:                                              ; preds = %350, %345
  %351 = phi i64 [ %355, %350 ], [ %346, %345 ]
  %352 = phi i64 [ %356, %350 ], [ %349, %345 ]
  %353 = load i64, i64* %329, align 8, !tbaa !13
  %354 = getelementptr inbounds i64, i64* %333, i64 %351
  store i64 %353, i64* %354, align 8, !tbaa !13
  %355 = add nsw i64 %351, 1
  %356 = add i64 %352, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %350, !llvm.loop !39

358:                                              ; preds = %350
  %359 = icmp ult i64 %347, 3
  br i1 %359, label %376, label %377

360:                                              ; preds = %339
  %361 = or i64 %312, 509
  %362 = load i64, i64* %329, align 8, !tbaa !13, !alias.scope !40
  %363 = insertelement <2 x i64> poison, i64 %362, i32 0
  %364 = shufflevector <2 x i64> %363, <2 x i64> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x i64> poison, i64 %362, i32 0
  %366 = shufflevector <2 x i64> %365, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %367

367:                                              ; preds = %499, %360
  %368 = phi i64 [ 0, %360 ], [ %510, %499 ]
  %369 = add nuw nsw i64 %337, %368
  %370 = getelementptr inbounds i64, i64* %333, i64 %369
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %371, align 8, !tbaa !13, !alias.scope !43, !noalias !40
  %372 = getelementptr inbounds i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %366, <2 x i64>* %373, align 8, !tbaa !13, !alias.scope !43, !noalias !40
  %374 = or i64 %368, 4
  %375 = icmp eq i64 %374, 508
  br i1 %375, label %345, label %499, !llvm.loop !45

376:                                              ; preds = %358, %377, %335, %332
  store i64 -1, i64* %329, align 8, !tbaa !13
  br label %392

377:                                              ; preds = %358, %377
  %378 = phi i64 [ %390, %377 ], [ %355, %358 ]
  %379 = load i64, i64* %329, align 8, !tbaa !13
  %380 = getelementptr inbounds i64, i64* %333, i64 %378
  store i64 %379, i64* %380, align 8, !tbaa !13
  %381 = add nsw i64 %378, 1
  %382 = load i64, i64* %329, align 8, !tbaa !13
  %383 = getelementptr inbounds i64, i64* %333, i64 %381
  store i64 %382, i64* %383, align 8, !tbaa !13
  %384 = add nsw i64 %378, 2
  %385 = load i64, i64* %329, align 8, !tbaa !13
  %386 = getelementptr inbounds i64, i64* %333, i64 %384
  store i64 %385, i64* %386, align 8, !tbaa !13
  %387 = add nsw i64 %378, 3
  %388 = load i64, i64* %329, align 8, !tbaa !13
  %389 = getelementptr inbounds i64, i64* %333, i64 %387
  store i64 %388, i64* %389, align 8, !tbaa !13
  %390 = add nsw i64 %378, 4
  %391 = icmp eq i64 %390, %299
  br i1 %391, label %376, label %377, !llvm.loop !46

392:                                              ; preds = %376, %327
  %393 = icmp sgt i64 %312, %292
  %394 = select i1 %393, i64 %312, i64 %292
  %395 = icmp sgt i64 %314, %290
  %396 = select i1 %395, i64 %291, i64 %314
  %397 = load i64*, i64** %31, align 8
  %398 = icmp slt i64 %394, %396
  br i1 %398, label %399, label %445

399:                                              ; preds = %392
  %400 = sub i64 %396, %303
  %401 = xor i64 %303, -1
  %402 = add i64 %396, %401
  %403 = and i64 %400, 3
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %399, %405
  %406 = phi i64 [ %413, %405 ], [ %394, %399 ]
  %407 = phi i64 [ %412, %405 ], [ %301, %399 ]
  %408 = phi i64 [ %414, %405 ], [ %403, %399 ]
  %409 = getelementptr inbounds i64, i64* %397, i64 %406
  %410 = load i64, i64* %409, align 8, !tbaa !13
  %411 = icmp slt i64 %410, %407
  %412 = select i1 %411, i64 %410, i64 %407
  %413 = add nsw i64 %406, 1
  %414 = add i64 %408, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %405, !llvm.loop !47

416:                                              ; preds = %405, %399
  %417 = phi i64 [ %394, %399 ], [ %413, %405 ]
  %418 = phi i64 [ %301, %399 ], [ %412, %405 ]
  %419 = phi i64 [ undef, %399 ], [ %412, %405 ]
  %420 = icmp ult i64 %402, 3
  br i1 %420, label %445, label %421

421:                                              ; preds = %416, %421
  %422 = phi i64 [ %443, %421 ], [ %417, %416 ]
  %423 = phi i64 [ %442, %421 ], [ %418, %416 ]
  %424 = getelementptr inbounds i64, i64* %397, i64 %422
  %425 = load i64, i64* %424, align 8, !tbaa !13
  %426 = icmp slt i64 %425, %423
  %427 = select i1 %426, i64 %425, i64 %423
  %428 = add nsw i64 %422, 1
  %429 = getelementptr inbounds i64, i64* %397, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !13
  %431 = icmp slt i64 %430, %427
  %432 = select i1 %431, i64 %430, i64 %427
  %433 = add nsw i64 %422, 2
  %434 = getelementptr inbounds i64, i64* %397, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !13
  %436 = icmp slt i64 %435, %432
  %437 = select i1 %436, i64 %435, i64 %432
  %438 = add nsw i64 %422, 3
  %439 = getelementptr inbounds i64, i64* %397, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !13
  %441 = icmp slt i64 %440, %437
  %442 = select i1 %441, i64 %440, i64 %437
  %443 = add nsw i64 %422, 4
  %444 = icmp slt i64 %443, %396
  br i1 %444, label %421, label %445, !llvm.loop !48

445:                                              ; preds = %416, %421, %392, %322, %298
  %446 = phi i64 [ %326, %322 ], [ %301, %298 ], [ %301, %392 ], [ %419, %416 ], [ %442, %421 ]
  %447 = load i64, i64* %28, align 8, !tbaa !17
  %448 = icmp slt i64 %313, %447
  %449 = add i64 %299, 512
  br i1 %448, label %298, label %450, !llvm.loop !49

450:                                              ; preds = %445, %289
  %451 = phi i64 [ %293, %289 ], [ %446, %445 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %451)
          to label %453 unwind label %487

453:                                              ; preds = %450
  %454 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !5
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !50
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %466 unwind label %489

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !51
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !53
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %487

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !5
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %487

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %482)
          to label %484 unwind label %487

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %487

486:                                              ; preds = %484
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  br label %493

487:                                              ; preds = %285, %287, %450, %474, %475, %481, %484
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %491

489:                                              ; preds = %465
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %491

491:                                              ; preds = %489, %487
  %492 = phi { i8*, i32 } [ %488, %487 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #12
  br label %497

493:                                              ; preds = %486, %280
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  %494 = add nuw nsw i64 %54, 1
  %495 = load i64, i64* %2, align 8, !tbaa !13
  %496 = icmp slt i64 %494, %495
  br i1 %496, label %53, label %37, !llvm.loop !54

497:                                              ; preds = %491, %283, %281
  %498 = phi { i8*, i32 } [ %284, %283 ], [ %492, %491 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #12
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  resume { i8*, i32 } %498

499:                                              ; preds = %367
  %500 = add nuw nsw i64 %337, %374
  %501 = load i64, i64* %329, align 8, !tbaa !13, !alias.scope !40
  %502 = insertelement <2 x i64> poison, i64 %501, i32 0
  %503 = shufflevector <2 x i64> %502, <2 x i64> poison, <2 x i32> zeroinitializer
  %504 = insertelement <2 x i64> poison, i64 %501, i32 0
  %505 = shufflevector <2 x i64> %504, <2 x i64> poison, <2 x i32> zeroinitializer
  %506 = getelementptr inbounds i64, i64* %333, i64 %500
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %507, align 8, !tbaa !13, !alias.scope !43, !noalias !40
  %508 = getelementptr inbounds i64, i64* %506, i64 2
  %509 = bitcast i64* %508 to <2 x i64>*
  store <2 x i64> %505, <2 x i64>* %509, align 8, !tbaa !13, !alias.scope !43, !noalias !40
  %510 = add nuw nsw i64 %368, 8
  br label %367

511:                                              ; preds = %145
  %512 = add nuw nsw i64 %115, %152
  %513 = load i64, i64* %107, align 8, !tbaa !13, !alias.scope !24
  %514 = insertelement <2 x i64> poison, i64 %513, i32 0
  %515 = shufflevector <2 x i64> %514, <2 x i64> poison, <2 x i32> zeroinitializer
  %516 = insertelement <2 x i64> poison, i64 %513, i32 0
  %517 = shufflevector <2 x i64> %516, <2 x i64> poison, <2 x i32> zeroinitializer
  %518 = getelementptr inbounds i64, i64* %111, i64 %512
  %519 = bitcast i64* %518 to <2 x i64>*
  store <2 x i64> %515, <2 x i64>* %519, align 8, !tbaa !13, !alias.scope !27, !noalias !24
  %520 = getelementptr inbounds i64, i64* %518, i64 2
  %521 = bitcast i64* %520 to <2 x i64>*
  store <2 x i64> %517, <2 x i64>* %521, align 8, !tbaa !13, !alias.scope !27, !noalias !24
  %522 = add nuw nsw i64 %146, 8
  br label %145
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionC2Ex(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  store i64 %1, i64* %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 5
  %9 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store i64 2147483647, i64* %8, align 8, !tbaa !34
  %10 = add nsw i64 %1, 511
  %11 = sdiv i64 %10, 512
  %12 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !17
  %13 = shl nsw i64 %11, 9
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %13, i64* nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %20

14:                                               ; preds = %2
  %15 = load i64, i64* %12, align 8, !tbaa !17
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  store i64 -1, i64* %3, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %15, i64* nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %22

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  %18 = load i64, i64* %12, align 8, !tbaa !17
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %18, i64* nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %2
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %14
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !15
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %24, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !15
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #12
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !15
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #12
  br label %43

43:                                               ; preds = %37, %41
  resume { i8*, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !15
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !13
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !13
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !13
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !13
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !13
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !13
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !13
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !13
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !13
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !13
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !57

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !13
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !58

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !59

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !15
  store i64* %21, i64** %110, align 8, !tbaa !60
  store i64* %21, i64** %4, align 8, !tbaa !56
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !60
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !13
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !13
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !13
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !13
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !61

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !13
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !62

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !13
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !63

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !13
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !13
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !13
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !13
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !13
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !13
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !13
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !64

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !13
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !65

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !66

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !60
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !13
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !13
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !13
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !13
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !13
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !13
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !13
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !13
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !13
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !13
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !13
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !13
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !13
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !13
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !67

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !13
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !13
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !68

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !69

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !60
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746692855.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!18, !14, i64 8}
!18 = !{!"_ZTS17SqrtDecomposition", !14, i64 0, !14, i64 8, !19, i64 16, !19, i64 40, !19, i64 64, !14, i64 88}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !21, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !21, !30}
!32 = distinct !{!32, !21, !30}
!33 = distinct !{!33, !23}
!34 = !{!18, !14, i64 88}
!35 = distinct !{!35, !21, !36, !30}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !21, !30}
!46 = distinct !{!46, !21, !30}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!9, !10, i64 240}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !21}
!55 = !{!18, !14, i64 0}
!56 = !{!16, !10, i64 16}
!57 = distinct !{!57, !21, !30}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !21, !36, !30}
!60 = !{!16, !10, i64 8}
!61 = distinct !{!61, !21, !30}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !21, !36, !30}
!64 = distinct !{!64, !21, !30}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !21, !36, !30}
!67 = distinct !{!67, !21, !30}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !21, !36, !30}
