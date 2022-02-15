; ModuleID = 'Project_CodeNet_C++1400/p03561/s628715145.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628715145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.oreno_initializer = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@oreno_initializer = dso_local local_unnamed_addr global %struct.oreno_initializer zeroinitializer, align 1
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@b = dso_local global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628715145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %215

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %25, %15 ], [ 0, %9 ]
  %17 = load i32, i32* @k, align 4, !tbaa !5
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = add nsw i32 %19, -2
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %16, %21
  %23 = select i1 %22, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %23, i8* %2, align 1, !tbaa !9
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %15, label %215, !llvm.loop !10

30:                                               ; preds = %0
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %32
  %34 = add nsw i32 %6, 1
  %35 = sdiv i32 %34, 2
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %215, label %37

37:                                               ; preds = %30
  %38 = shl nsw i64 %32, 2
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %97, label %43

43:                                               ; preds = %37
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %44
  %46 = insertelement <4 x i32> poison, i32 %35, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %35, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %44, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %82, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %79, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %80, %57 ]
  %60 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %58, 8
  %65 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %58, 16
  %70 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %58, 24
  %75 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %78, align 16, !tbaa !5
  %79 = add nuw i64 %58, 32
  %80 = add i64 %59, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %57, !llvm.loop !12

82:                                               ; preds = %57, %43
  %83 = phi i64 [ 0, %43 ], [ %79, %57 ]
  %84 = icmp eq i64 %53, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %92, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %93, %85 ], [ %53, %82 ]
  %88 = getelementptr [300000 x i32], [300000 x i32]* @b, i64 0, i64 %86
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %86, 8
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !14

95:                                               ; preds = %85, %82
  %96 = icmp eq i64 %41, %44
  br i1 %96, label %103, label %97

97:                                               ; preds = %37, %95
  %98 = phi i32* [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @b, i64 0, i64 0), %37 ], [ %45, %95 ]
  br label %99

99:                                               ; preds = %97, %99
  %100 = phi i32* [ %101, %99 ], [ %98, %97 ]
  store i32 %35, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = icmp eq i32* %101, %33
  br i1 %102, label %103, label %99, !llvm.loop !16

103:                                              ; preds = %99, %95
  %104 = add nsw i32 %31, -1
  %105 = add i32 %31, 1
  %106 = icmp ult i32 %105, 3
  br i1 %106, label %115, label %107

107:                                              ; preds = %103
  %108 = sdiv i32 %31, 2
  %109 = insertelement <4 x i32> poison, i32 %6, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %6, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %121

113:                                              ; preds = %201
  %114 = sext i32 %203 to i64
  br label %115

115:                                              ; preds = %113, %103
  %116 = phi i64 [ %114, %113 ], [ %32, %103 ]
  %117 = phi i32 [ %203, %113 ], [ %31, %103 ]
  %118 = phi i32 [ %202, %113 ], [ %104, %103 ]
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i32 %117, 0
  br i1 %120, label %205, label %215

121:                                              ; preds = %107, %201
  %122 = phi i32 [ %125, %201 ], [ %108, %107 ]
  %123 = phi i32 [ %202, %201 ], [ %104, %107 ]
  %124 = phi i32 [ %203, %201 ], [ %31, %107 ]
  %125 = add nsw i32 %122, -1
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = add nsw i32 %123, -1
  br label %201

132:                                              ; preds = %121
  %133 = add nsw i32 %128, -1
  store i32 %133, i32* %127, align 4, !tbaa !5
  %134 = icmp slt i32 %124, %31
  br i1 %134, label %135, label %201

135:                                              ; preds = %132
  %136 = sext i32 %124 to i64
  %137 = sub nsw i64 %32, %136
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %194, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, -8
  %141 = add nsw i64 %140, %136
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %178, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %175, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %176, %149 ]
  %152 = add i64 %150, %136
  %153 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %150, 8
  %158 = add i64 %157, %136
  %159 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %150, 16
  %164 = add i64 %163, %136
  %165 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %150, 24
  %170 = add i64 %169, %136
  %171 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %150, 32
  %176 = add i64 %151, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %149, !llvm.loop !18

178:                                              ; preds = %149, %139
  %179 = phi i64 [ 0, %139 ], [ %175, %149 ]
  %180 = icmp eq i64 %145, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %189, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %190, %181 ], [ %145, %178 ]
  %184 = add i64 %182, %136
  %185 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %182, 8
  %190 = add i64 %183, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %181, !llvm.loop !19

192:                                              ; preds = %181, %178
  %193 = icmp eq i64 %137, %140
  br i1 %193, label %201, label %194

194:                                              ; preds = %135, %192
  %195 = phi i64 [ %136, %135 ], [ %141, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %199, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %197
  store i32 %6, i32* %198, align 4, !tbaa !5
  %199 = add nsw i64 %197, 1
  %200 = icmp eq i64 %199, %32
  br i1 %200, label %201, label %196, !llvm.loop !20

201:                                              ; preds = %196, %192, %130, %132
  %202 = phi i32 [ %131, %130 ], [ %104, %132 ], [ %104, %192 ], [ %104, %196 ]
  %203 = phi i32 [ %123, %130 ], [ %31, %132 ], [ %31, %192 ], [ %31, %196 ]
  %204 = icmp eq i32 %125, 0
  br i1 %204, label %113, label %121, !llvm.loop !21

205:                                              ; preds = %115, %205
  %206 = phi i64 [ %213, %205 ], [ 0, %115 ]
  %207 = getelementptr inbounds [300000 x i32], [300000 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208)
  %210 = icmp eq i64 %206, %119
  %211 = select i1 %210, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %211, i8* %1, align 1, !tbaa !9
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = add nuw nsw i64 %206, 1
  %214 = icmp eq i64 %213, %116
  br i1 %214, label %215, label %205, !llvm.loop !22

215:                                              ; preds = %205, %15, %30, %115, %9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628715145.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !11, !17, !13}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
