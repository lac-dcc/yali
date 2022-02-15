; ModuleID = 'Project_CodeNet_C++1400/p03608/s270493053.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s270493053.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270493053.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %3, %17
  %6 = phi i64 [ %18, %17 ], [ 1, %3 ]
  %7 = phi i64 [ %20, %17 ], [ %0, %3 ]
  %8 = phi i64 [ %21, %17 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 %2, i64 0
  %16 = add nsw i64 %15, %13
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i64 [ %16, %11 ], [ %6, %5 ]
  %19 = mul nsw i64 %7, %7
  %20 = srem i64 %19, %2
  %21 = lshr i64 %8, 1
  %22 = icmp ult i64 %8, 2
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %17, %3
  %24 = phi i64 [ 1, %3 ], [ %18, %17 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = bitcast i32* %4 to i8*
  %19 = load i32, i32* %3, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %97, label %21

21:                                               ; preds = %97, %0
  %22 = load i32, i32* %1, align 4, !tbaa !7
  %23 = zext i32 %22 to i64
  %24 = mul nuw i64 %23, %23
  %25 = alloca i64, i64 %24, align 16
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %27, label %126

27:                                               ; preds = %21
  %28 = and i64 %23, 4294967292
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %22, 4
  %33 = and i64 %23, 4294967292
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %29, 12
  %36 = and i64 %31, 9223372036854775804
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %23
  br label %39

39:                                               ; preds = %27, %94
  %40 = phi i64 [ %95, %94 ], [ 0, %27 ]
  %41 = mul nuw nsw i64 %40, %23
  br i1 %32, label %86, label %42

42:                                               ; preds = %39
  br i1 %35, label %72, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %70, %43 ], [ %36, %42 ]
  %46 = add nuw nsw i64 %41, %44
  %47 = getelementptr inbounds i64, i64* %25, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %44, 4
  %52 = add nuw nsw i64 %41, %51
  %53 = getelementptr inbounds i64, i64* %25, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %56, align 8, !tbaa !11
  %57 = or i64 %44, 8
  %58 = add nuw nsw i64 %41, %57
  %59 = getelementptr inbounds i64, i64* %25, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = or i64 %44, 12
  %64 = add nuw nsw i64 %41, %63
  %65 = getelementptr inbounds i64, i64* %25, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %66, align 8, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %68, align 8, !tbaa !11
  %69 = add nuw i64 %44, 16
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !13

72:                                               ; preds = %43, %42
  %73 = phi i64 [ 0, %42 ], [ %69, %43 ]
  br i1 %37, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %34, %72 ]
  %77 = add nuw nsw i64 %41, %75
  %78 = getelementptr inbounds i64, i64* %25, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %79, align 8, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 10000000, i64 10000000>, <2 x i64>* %81, align 8, !tbaa !11
  %82 = add nuw i64 %75, 4
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !15

85:                                               ; preds = %74, %72
  br i1 %38, label %94, label %86

86:                                               ; preds = %39, %85
  %87 = phi i64 [ 0, %39 ], [ %33, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %92, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %41, %89
  %91 = getelementptr inbounds i64, i64* %25, i64 %90
  store i64 10000000, i64* %91, align 8, !tbaa !11
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %23
  br i1 %93, label %94, label %88, !llvm.loop !17

94:                                               ; preds = %88, %85
  %95 = add nuw nsw i64 %40, 1
  %96 = icmp eq i64 %95, %23
  br i1 %96, label %107, label %39, !llvm.loop !19

97:                                               ; preds = %0, %97
  %98 = phi i64 [ %103, %97 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %100 = load i32, i32* %4, align 4, !tbaa !7
  %101 = add nsw i32 %100, -1
  %102 = getelementptr inbounds i32, i32* %17, i64 %98
  store i32 %101, i32* %102, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  %103 = add nuw nsw i64 %98, 1
  %104 = load i32, i32* %3, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %97, label %21, !llvm.loop !20

107:                                              ; preds = %94
  br i1 %26, label %108, label %126

108:                                              ; preds = %107
  %109 = add nsw i64 %23, -1
  %110 = and i64 %23, 3
  %111 = icmp ult i64 %109, 3
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = and i64 %23, 4294967292
  br label %132

114:                                              ; preds = %132, %108
  %115 = phi i64 [ 0, %108 ], [ %150, %132 ]
  %116 = icmp eq i64 %110, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %124, %117 ], [ %110, %114 ]
  %120 = mul nuw nsw i64 %118, %23
  %121 = add nuw nsw i64 %120, %118
  %122 = getelementptr inbounds i64, i64* %25, i64 %121
  store i64 0, i64* %122, align 8, !tbaa !11
  %123 = add nuw nsw i64 %118, 1
  %124 = add i64 %119, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %117, !llvm.loop !21

126:                                              ; preds = %114, %117, %21, %107
  %127 = bitcast i64* %5 to i8*
  %128 = bitcast i64* %6 to i8*
  %129 = bitcast i64* %7 to i8*
  %130 = load i32, i32* %2, align 4, !tbaa !7
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %273, label %155

132:                                              ; preds = %132, %112
  %133 = phi i64 [ 0, %112 ], [ %150, %132 ]
  %134 = phi i64 [ %113, %112 ], [ %151, %132 ]
  %135 = mul nuw nsw i64 %133, %23
  %136 = add nuw nsw i64 %135, %133
  %137 = getelementptr inbounds i64, i64* %25, i64 %136
  store i64 0, i64* %137, align 16, !tbaa !11
  %138 = or i64 %133, 1
  %139 = mul nuw nsw i64 %138, %23
  %140 = add nuw nsw i64 %139, %138
  %141 = getelementptr inbounds i64, i64* %25, i64 %140
  store i64 0, i64* %141, align 8, !tbaa !11
  %142 = or i64 %133, 2
  %143 = mul nuw nsw i64 %142, %23
  %144 = add nuw nsw i64 %143, %142
  %145 = getelementptr inbounds i64, i64* %25, i64 %144
  store i64 0, i64* %145, align 16, !tbaa !11
  %146 = or i64 %133, 3
  %147 = mul nuw nsw i64 %146, %23
  %148 = add nuw nsw i64 %147, %146
  %149 = getelementptr inbounds i64, i64* %25, i64 %148
  store i64 0, i64* %149, align 8, !tbaa !11
  %150 = add nuw nsw i64 %133, 4
  %151 = add i64 %134, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %114, label %132, !llvm.loop !22

153:                                              ; preds = %273
  %154 = load i32, i32* %1, align 4, !tbaa !7
  br label %155

155:                                              ; preds = %153, %126
  %156 = phi i32 [ %154, %153 ], [ %22, %126 ]
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %295

158:                                              ; preds = %155
  %159 = zext i32 %156 to i64
  %160 = icmp ult i32 %156, 4
  %161 = and i64 %159, 4294967292
  %162 = icmp eq i64 %161, %159
  %163 = and i64 %159, 1
  %164 = icmp eq i64 %163, 0
  %165 = sub nsw i64 0, %159
  br label %166

166:                                              ; preds = %158, %270
  %167 = phi i64 [ 0, %158 ], [ %271, %270 ]
  %168 = add nuw i64 %167, 1
  %169 = mul i64 %167, %23
  %170 = getelementptr i64, i64* %25, i64 %169
  %171 = add i64 %169, %159
  %172 = getelementptr i64, i64* %25, i64 %171
  %173 = mul nuw nsw i64 %167, %23
  br label %174

174:                                              ; preds = %267, %166
  %175 = phi i64 [ %268, %267 ], [ 0, %166 ]
  %176 = mul i64 %175, %23
  %177 = getelementptr i64, i64* %25, i64 %176
  %178 = add i64 %176, %159
  %179 = getelementptr i64, i64* %25, i64 %178
  %180 = mul nuw nsw i64 %175, %23
  %181 = getelementptr inbounds i64, i64* %25, i64 %180
  %182 = getelementptr inbounds i64, i64* %181, i64 %167
  br i1 %160, label %227, label %183

183:                                              ; preds = %174
  %184 = add i64 %168, %176
  %185 = getelementptr i64, i64* %25, i64 %184
  %186 = add i64 %167, %176
  %187 = getelementptr i64, i64* %25, i64 %186
  %188 = icmp ult i64* %177, %185
  %189 = icmp ult i64* %187, %179
  %190 = and i1 %188, %189
  %191 = icmp ult i64* %177, %172
  %192 = icmp ult i64* %170, %179
  %193 = and i1 %191, %192
  %194 = or i1 %190, %193
  br i1 %194, label %227, label %195

195:                                              ; preds = %183
  %196 = load i64, i64* %182, align 8, !tbaa !11, !alias.scope !23
  %197 = insertelement <2 x i64> poison, i64 %196, i32 0
  %198 = shufflevector <2 x i64> %197, <2 x i64> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x i64> poison, i64 %196, i32 0
  %200 = shufflevector <2 x i64> %199, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %201

201:                                              ; preds = %201, %195
  %202 = phi i64 [ 0, %195 ], [ %224, %201 ]
  %203 = getelementptr inbounds i64, i64* %181, i64 %202
  %204 = add nuw nsw i64 %173, %202
  %205 = getelementptr inbounds i64, i64* %25, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !11, !alias.scope !26
  %208 = getelementptr inbounds i64, i64* %205, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !11, !alias.scope !26
  %211 = add nsw <2 x i64> %207, %198
  %212 = add nsw <2 x i64> %210, %200
  %213 = bitcast i64* %203 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !11, !alias.scope !28, !noalias !30
  %215 = getelementptr inbounds i64, i64* %203, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !11, !alias.scope !28, !noalias !30
  %218 = icmp slt <2 x i64> %211, %214
  %219 = icmp slt <2 x i64> %212, %217
  %220 = select <2 x i1> %218, <2 x i64> %211, <2 x i64> %214
  %221 = select <2 x i1> %219, <2 x i64> %212, <2 x i64> %217
  %222 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %222, align 8, !tbaa !11, !alias.scope !28, !noalias !30
  %223 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %223, align 8, !tbaa !11, !alias.scope !28, !noalias !30
  %224 = add nuw i64 %202, 4
  %225 = icmp eq i64 %224, %161
  br i1 %225, label %226, label %201, !llvm.loop !31

226:                                              ; preds = %201
  br i1 %162, label %267, label %227

227:                                              ; preds = %183, %174, %226
  %228 = phi i64 [ 0, %183 ], [ 0, %174 ], [ %161, %226 ]
  %229 = xor i64 %228, -1
  br i1 %164, label %241, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds i64, i64* %181, i64 %228
  %232 = load i64, i64* %182, align 8, !tbaa !11
  %233 = add nuw nsw i64 %173, %228
  %234 = getelementptr inbounds i64, i64* %25, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !11
  %236 = add nsw i64 %235, %232
  %237 = load i64, i64* %231, align 8, !tbaa !11
  %238 = icmp slt i64 %236, %237
  %239 = select i1 %238, i64 %236, i64 %237
  store i64 %239, i64* %231, align 8, !tbaa !11
  %240 = or i64 %228, 1
  br label %241

241:                                              ; preds = %230, %227
  %242 = phi i64 [ %240, %230 ], [ %228, %227 ]
  %243 = icmp eq i64 %229, %165
  br i1 %243, label %267, label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %265, %244 ], [ %242, %241 ]
  %246 = getelementptr inbounds i64, i64* %181, i64 %245
  %247 = load i64, i64* %182, align 8, !tbaa !11
  %248 = add nuw nsw i64 %173, %245
  %249 = getelementptr inbounds i64, i64* %25, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !11
  %251 = add nsw i64 %250, %247
  %252 = load i64, i64* %246, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i64 %251, i64 %252
  store i64 %254, i64* %246, align 8, !tbaa !11
  %255 = add nuw nsw i64 %245, 1
  %256 = getelementptr inbounds i64, i64* %181, i64 %255
  %257 = load i64, i64* %182, align 8, !tbaa !11
  %258 = add nuw nsw i64 %173, %255
  %259 = getelementptr inbounds i64, i64* %25, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !11
  %261 = add nsw i64 %260, %257
  %262 = load i64, i64* %256, align 8, !tbaa !11
  %263 = icmp slt i64 %261, %262
  %264 = select i1 %263, i64 %261, i64 %262
  store i64 %264, i64* %256, align 8, !tbaa !11
  %265 = add nuw nsw i64 %245, 2
  %266 = icmp eq i64 %265, %159
  br i1 %266, label %267, label %244, !llvm.loop !32

267:                                              ; preds = %241, %244, %226
  %268 = add nuw nsw i64 %175, 1
  %269 = icmp eq i64 %268, %159
  br i1 %269, label %270, label %174, !llvm.loop !33

270:                                              ; preds = %267
  %271 = add nuw nsw i64 %167, 1
  %272 = icmp eq i64 %271, %159
  br i1 %272, label %295, label %166, !llvm.loop !34

273:                                              ; preds = %126, %273
  %274 = phi i32 [ %292, %273 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #12
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %6)
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i64* nonnull align 8 dereferenceable(8) %7)
  %278 = load i64, i64* %5, align 8, !tbaa !11
  %279 = add nsw i64 %278, -1
  %280 = load i64, i64* %6, align 8, !tbaa !11
  %281 = add nsw i64 %280, -1
  %282 = mul nsw i64 %279, %23
  %283 = add nsw i64 %281, %282
  %284 = getelementptr inbounds i64, i64* %25, i64 %283
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %284, align 8
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i64 %285, i64 %286
  store i64 %288, i64* %284, align 8, !tbaa !11
  %289 = mul nsw i64 %281, %23
  %290 = add nsw i64 %289, %279
  %291 = getelementptr inbounds i64, i64* %25, i64 %290
  store i64 %288, i64* %291, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #12
  %292 = add nuw nsw i32 %274, 1
  %293 = load i32, i32* %2, align 4, !tbaa !7
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %273, label %153, !llvm.loop !35

295:                                              ; preds = %270, %155
  %296 = load i32, i32* %3, align 4, !tbaa !7
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %17, i64 %297
  %299 = icmp eq i32 %296, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = call i64 @llvm.ctlz.i64(i64 %297, i1 true) #12, !range !36
  %302 = shl nuw nsw i64 %301, 1
  %303 = xor i64 %302, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %17, i32* nonnull %298, i64 %303)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %17, i32* nonnull %298)
  br label %304

304:                                              ; preds = %295, %300
  %305 = load i32, i32* %3, align 4, !tbaa !7
  %306 = icmp sgt i32 %305, 1
  %307 = add nsw i32 %305, -1
  %308 = zext i32 %307 to i64
  %309 = sext i32 %305 to i64
  %310 = getelementptr inbounds i32, i32* %17, i64 %309
  %311 = icmp ult i32 %305, 2
  %312 = getelementptr inbounds i32, i32* %310, i64 -1
  %313 = and i64 %308, 1
  %314 = icmp eq i32 %307, 1
  %315 = and i64 %308, 4294967294
  %316 = icmp eq i64 %313, 0
  br label %317

317:                                              ; preds = %364, %304
  %318 = phi i64 [ 1000000000, %304 ], [ %340, %364 ]
  br i1 %306, label %319, label %337

319:                                              ; preds = %317
  %320 = load i32, i32* %17, align 16, !tbaa !7
  br i1 %314, label %321, label %393

321:                                              ; preds = %393, %319
  %322 = phi i64 [ undef, %319 ], [ %417, %393 ]
  %323 = phi i32 [ %320, %319 ], [ %412, %393 ]
  %324 = phi i64 [ 0, %319 ], [ %410, %393 ]
  %325 = phi i64 [ 0, %319 ], [ %417, %393 ]
  br i1 %316, label %337, label %326

326:                                              ; preds = %321
  %327 = sext i32 %323 to i64
  %328 = mul nsw i64 %327, %23
  %329 = add nuw nsw i64 %324, 1
  %330 = getelementptr inbounds i32, i32* %17, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = add nsw i64 %328, %332
  %334 = getelementptr inbounds i64, i64* %25, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !11
  %336 = add nsw i64 %335, %325
  br label %337

337:                                              ; preds = %326, %321, %317
  %338 = phi i64 [ 0, %317 ], [ %322, %321 ], [ %336, %326 ]
  %339 = icmp slt i64 %318, %338
  %340 = select i1 %339, i64 %318, i64 %338
  br i1 %311, label %420, label %341

341:                                              ; preds = %337
  %342 = load i32, i32* %312, align 4, !tbaa !7
  br label %343

343:                                              ; preds = %373, %341
  %344 = phi i32 [ %342, %341 ], [ %348, %373 ]
  %345 = phi i64 [ -1, %341 ], [ %346, %373 ]
  %346 = add nsw i64 %345, -1
  %347 = getelementptr inbounds i32, i32* %310, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !7
  %349 = icmp slt i32 %348, %344
  br i1 %349, label %350, label %373

350:                                              ; preds = %343
  %351 = getelementptr inbounds i32, i32* %310, i64 %345
  %352 = icmp slt i32 %348, %342
  br i1 %352, label %360, label %353, !llvm.loop !37

353:                                              ; preds = %350, %353
  %354 = phi i32* [ %358, %353 ], [ %312, %350 ]
  %355 = phi i32* [ %354, %353 ], [ %310, %350 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 -2
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = getelementptr inbounds i32, i32* %354, i64 -1
  %359 = icmp slt i32 %348, %357
  br i1 %359, label %360, label %353, !llvm.loop !37

360:                                              ; preds = %353, %350
  %361 = phi i32 [ %342, %350 ], [ %357, %353 ]
  %362 = phi i32* [ %312, %350 ], [ %358, %353 ]
  store i32 %361, i32* %347, align 4, !tbaa !7
  store i32 %348, i32* %362, align 4, !tbaa !7
  %363 = icmp eq i64 %345, -1
  br i1 %363, label %364, label %365

364:                                              ; preds = %365, %360
  br label %317, !llvm.loop !38

365:                                              ; preds = %360, %365
  %366 = phi i32* [ %371, %365 ], [ %312, %360 ]
  %367 = phi i32* [ %370, %365 ], [ %351, %360 ]
  %368 = load i32, i32* %367, align 4, !tbaa !7
  %369 = load i32, i32* %366, align 4, !tbaa !7
  store i32 %369, i32* %367, align 4, !tbaa !7
  store i32 %368, i32* %366, align 4, !tbaa !7
  %370 = getelementptr inbounds i32, i32* %367, i64 1
  %371 = getelementptr inbounds i32, i32* %366, i64 -1
  %372 = icmp ult i32* %370, %371
  br i1 %372, label %365, label %364, !llvm.loop !38

373:                                              ; preds = %343
  %374 = icmp eq i32* %347, %17
  br i1 %374, label %375, label %343, !llvm.loop !39

375:                                              ; preds = %373
  %376 = sext i32 %305 to i64
  %377 = icmp ugt i32* %312, %17
  br i1 %377, label %378, label %420

378:                                              ; preds = %375
  %379 = load i32, i32* %17, align 16, !tbaa !7
  store i32 %342, i32* %17, align 16, !tbaa !7
  store i32 %379, i32* %312, align 4, !tbaa !7
  %380 = icmp sgt i32 %305, 3
  br i1 %380, label %381, label %420, !llvm.loop !40

381:                                              ; preds = %378
  %382 = add nsw i64 %376, -2
  %383 = getelementptr inbounds i32, i32* %17, i64 %382
  %384 = getelementptr inbounds i32, i32* %17, i64 1
  br label %385

385:                                              ; preds = %381, %385
  %386 = phi i32* [ %391, %385 ], [ %383, %381 ]
  %387 = phi i32* [ %390, %385 ], [ %384, %381 ]
  %388 = load i32, i32* %386, align 4, !tbaa !7
  %389 = load i32, i32* %387, align 4, !tbaa !7
  store i32 %388, i32* %387, align 4, !tbaa !7
  store i32 %389, i32* %386, align 4, !tbaa !7
  %390 = getelementptr inbounds i32, i32* %387, i64 1
  %391 = getelementptr inbounds i32, i32* %386, i64 -1
  %392 = icmp ult i32* %390, %391
  br i1 %392, label %385, label %420, !llvm.loop !40

393:                                              ; preds = %319, %393
  %394 = phi i32 [ %412, %393 ], [ %320, %319 ]
  %395 = phi i64 [ %410, %393 ], [ 0, %319 ]
  %396 = phi i64 [ %417, %393 ], [ 0, %319 ]
  %397 = phi i64 [ %418, %393 ], [ %315, %319 ]
  %398 = sext i32 %394 to i64
  %399 = mul nsw i64 %398, %23
  %400 = or i64 %395, 1
  %401 = getelementptr inbounds i32, i32* %17, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !7
  %403 = sext i32 %402 to i64
  %404 = add nsw i64 %399, %403
  %405 = getelementptr inbounds i64, i64* %25, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !11
  %407 = add nsw i64 %406, %396
  %408 = sext i32 %402 to i64
  %409 = mul nsw i64 %408, %23
  %410 = add nuw nsw i64 %395, 2
  %411 = getelementptr inbounds i32, i32* %17, i64 %410
  %412 = load i32, i32* %411, align 8, !tbaa !7
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %409, %413
  %415 = getelementptr inbounds i64, i64* %25, i64 %414
  %416 = load i64, i64* %415, align 8, !tbaa !11
  %417 = add nsw i64 %416, %407
  %418 = add i64 %397, -2
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %321, label %393, !llvm.loop !41

420:                                              ; preds = %337, %385, %375, %378
  %421 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
  %422 = bitcast %"class.std::basic_ostream"* %421 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !42
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %421 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !44
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %434

433:                                              ; preds = %420
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !48
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !50
  br label %447

441:                                              ; preds = %434
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
  %442 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !42
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = call signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
  br label %447

447:                                              ; preds = %438, %441
  %448 = phi i8 [ %440, %438 ], [ %446, %441 ]
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %421, i8 signext %448)
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %21, i32* %19, align 4, !tbaa !7
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !7
  %36 = load i32, i32* %34, align 4, !tbaa !7
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !7
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !51

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !7
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !52

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !7
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !53

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 3
  %77 = getelementptr inbounds i32, i32* %0, i64 %76
  %78 = getelementptr inbounds i32, i32* %12, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !7
  %80 = load i32, i32* %77, align 4, !tbaa !7
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !7
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %80, i32* %0, align 4, !tbaa !7
  store i32 %86, i32* %77, align 4, !tbaa !7
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !7
  store i32 %89, i32* %78, align 4, !tbaa !7
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !7
  store i32 %89, i32* %6, align 4, !tbaa !7
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !7
  store i32 %79, i32* %0, align 4, !tbaa !7
  store i32 %95, i32* %6, align 4, !tbaa !7
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !7
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !7
  store i32 %98, i32* %78, align 4, !tbaa !7
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !7
  store i32 %98, i32* %77, align 4, !tbaa !7
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %104, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !54

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !55

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !7
  store i32 %108, i32* %113, align 4, !tbaa !7
  br label %102, !llvm.loop !56

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* nonnull %107, i32* %12, i64 %75)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !57

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = load i32, i32* %0, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = load i32, i32* %0, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !58

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !7
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !59

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !7
  %48 = load i32, i32* %0, align 4, !tbaa !7
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #12
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !7
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !7
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !58

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !7
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !60

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !7
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !7
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !58

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !7
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = load i32, i32* %0, align 4, !tbaa !7
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !7
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !7
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !58

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #12
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !7
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = load i32, i32* %0, align 4, !tbaa !7
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !7
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !7
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !58

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #12
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = load i32, i32* %0, align 4, !tbaa !7
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !7
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !7
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !7
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !58

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #12
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !7
  %146 = load i32, i32* %0, align 4, !tbaa !7
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !7
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !7
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !58

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #12
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !7
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !7
  %164 = load i32, i32* %0, align 4, !tbaa !7
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !7
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !7
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !58

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #12
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !7
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !7
  %182 = load i32, i32* %0, align 4, !tbaa !7
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !7
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !7
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !7
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !58

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #12
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !7
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !7
  %200 = load i32, i32* %0, align 4, !tbaa !7
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !7
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !7
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !7
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !58

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #12
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !7
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = load i32, i32* %0, align 4, !tbaa !7
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !7
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !7
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !58

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #12
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !7
  %236 = load i32, i32* %0, align 4, !tbaa !7
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !7
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !7
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !58

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #12
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !7
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !7
  %254 = load i32, i32* %0, align 4, !tbaa !7
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !7
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !7
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !7
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !58

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #12
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !7
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = load i32, i32* %0, align 4, !tbaa !7
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !7
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !7
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !7
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !58

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #12
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !7
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = load i32, i32* %0, align 4, !tbaa !7
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !7
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !7
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !58

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #12
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !7
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !7
  %308 = load i32, i32* %0, align 4, !tbaa !7
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !7
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !7
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !7
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !58

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #12
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !7
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = load i32, i32* %30, align 4, !tbaa !7
  %34 = load i32, i32* %32, align 4, !tbaa !7
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %38, i32* %39, align 4, !tbaa !7
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !51

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp slt i32 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !7
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !52

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  store i32 %24, i32* %55, align 4, !tbaa !7
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !61

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !7
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i32, i32* %0, i64 %68
  %70 = load i32, i32* %67, align 4, !tbaa !7
  %71 = load i32, i32* %69, align 4, !tbaa !7
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %75, i32* %76, align 4, !tbaa !7
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !51

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4, !tbaa !7
  store i32 %82, i32* %20, align 4, !tbaa !7
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp slt i32 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %0, i64 %87
  store i32 %91, i32* %94, align 4, !tbaa !7
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !52

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i32, i32* %0, i64 %97
  store i32 %61, i32* %98, align 4, !tbaa !7
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !61

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270493053.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !6, !14}
!32 = distinct !{!32, !6, !14}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{i64 0, i64 65}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !10, i64 0}
!44 = !{!45, !46, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 216, !9, i64 224, !47, i64 225, !46, i64 232, !46, i64 240, !46, i64 248, !46, i64 256}
!46 = !{!"any pointer", !9, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !46, i64 16, !47, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
