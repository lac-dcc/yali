; ModuleID = 'Project_CodeNet_C++1400/p03349/s185068971.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s185068971.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@g = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185068971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @mod)
  %5 = load i32, i32* @mod, align 4
  %6 = insertelement <4 x i32> poison, i32 %5, i32 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %96

8:                                                ; preds = %171
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 2
  %13 = icmp eq i32* %12, getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0)
  br i1 %13, label %76, label %14

14:                                               ; preds = %8
  %15 = shl nsw i64 %10, 2
  %16 = add nsw i64 %15, 4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %70, label %20

20:                                               ; preds = %14
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %55, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %20
  %56 = phi i64 [ 0, %20 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr [1010 x i32], [1010 x i32]* @g, i64 0, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %18, %21
  br i1 %69, label %76, label %70

70:                                               ; preds = %14, %68
  %71 = phi i32* [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0), %14 ], [ %22, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i32* [ %74, %72 ], [ %71, %70 ]
  store i32 1, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = icmp eq i32* %74, %12
  br i1 %75, label %76, label %72, !llvm.loop !14

76:                                               ; preds = %72, %68, %8
  %77 = load i32, i32* @k, align 4, !tbaa !5
  %78 = sext i32 %5 to i64
  %79 = icmp sgt i32 %77, 1
  br i1 %79, label %80, label %193

80:                                               ; preds = %76
  %81 = icmp slt i32 %9, -1
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = add i32 %77, -1
  %84 = add i32 %77, -2
  %85 = and i32 %83, 3
  %86 = icmp ult i32 %84, 3
  br i1 %86, label %187, label %87

87:                                               ; preds = %82
  %88 = and i32 %83, -4
  br label %92

89:                                               ; preds = %80
  %90 = add nsw i64 %10, 1
  %91 = call i64 @llvm.smax.i64(i64 %90, i64 0)
  br label %197

92:                                               ; preds = %92, %87
  %93 = phi i32 [ %88, %87 ], [ %94, %92 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  %94 = add i32 %93, -4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %187, label %92, !llvm.loop !16

96:                                               ; preds = %0, %171
  %97 = phi i64 [ 0, %0 ], [ %172, %171 ]
  %98 = phi i64 [ 1, %0 ], [ %173, %171 ]
  %99 = and i64 %97, 9223372036854775804
  %100 = add nsw i64 %99, -4
  %101 = lshr exact i64 %100, 2
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %97, i64 0
  store i32 1, i32* %103, align 8, !tbaa !5
  %104 = add nsw i64 %97, -1
  %105 = icmp eq i64 %97, 0
  br i1 %105, label %171, label %106

106:                                              ; preds = %96
  %107 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %104, i64 0
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp ult i64 %97, 4
  br i1 %109, label %168, label %110

110:                                              ; preds = %106
  %111 = and i64 %97, 9223372036854775804
  %112 = or i64 %111, 1
  %113 = insertelement <4 x i32> poison, i32 %108, i32 3
  %114 = and i64 %102, 1
  %115 = icmp eq i64 %100, 0
  br i1 %115, label %147, label %116

116:                                              ; preds = %110
  %117 = and i64 %102, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %144, %118 ]
  %120 = phi <4 x i32> [ %113, %116 ], [ %136, %118 ]
  %121 = phi i64 [ %117, %116 ], [ %145, %118 ]
  %122 = or i64 %119, 1
  %123 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %104, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = shufflevector <4 x i32> %120, <4 x i32> %125, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %127 = add nsw <4 x i32> %126, %125
  %128 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %97, i64 %122
  %129 = icmp slt <4 x i32> %127, %7
  %130 = select <4 x i1> %129, <4 x i32> zeroinitializer, <4 x i32> %7
  %131 = sub nsw <4 x i32> %127, %130
  %132 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %119, 5
  %134 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %104, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = shufflevector <4 x i32> %125, <4 x i32> %136, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %138 = add nsw <4 x i32> %137, %136
  %139 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %97, i64 %133
  %140 = icmp slt <4 x i32> %138, %7
  %141 = select <4 x i1> %140, <4 x i32> zeroinitializer, <4 x i32> %7
  %142 = sub nsw <4 x i32> %138, %141
  %143 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %119, 8
  %145 = add i64 %121, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %118, !llvm.loop !17

147:                                              ; preds = %118, %110
  %148 = phi <4 x i32> [ undef, %110 ], [ %136, %118 ]
  %149 = phi i64 [ 0, %110 ], [ %144, %118 ]
  %150 = phi <4 x i32> [ %113, %110 ], [ %136, %118 ]
  %151 = icmp eq i64 %114, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %147
  %153 = or i64 %149, 1
  %154 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %104, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = shufflevector <4 x i32> %150, <4 x i32> %156, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %158 = add nsw <4 x i32> %157, %156
  %159 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %97, i64 %153
  %160 = icmp slt <4 x i32> %158, %7
  %161 = select <4 x i1> %160, <4 x i32> zeroinitializer, <4 x i32> %7
  %162 = sub nsw <4 x i32> %158, %161
  %163 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %163, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %147, %152
  %165 = phi <4 x i32> [ %148, %147 ], [ %156, %152 ]
  %166 = icmp eq i64 %97, %111
  %167 = extractelement <4 x i32> %165, i32 3
  br i1 %166, label %171, label %168

168:                                              ; preds = %106, %164
  %169 = phi i32 [ %167, %164 ], [ %108, %106 ]
  %170 = phi i64 [ %112, %164 ], [ 1, %106 ]
  br label %175

171:                                              ; preds = %175, %164, %96
  %172 = add nuw nsw i64 %97, 1
  %173 = add nuw nsw i64 %98, 1
  %174 = icmp eq i64 %172, 1010
  br i1 %174, label %8, label %96, !llvm.loop !18

175:                                              ; preds = %168, %175
  %176 = phi i32 [ %179, %175 ], [ %169, %168 ]
  %177 = phi i64 [ %185, %175 ], [ %170, %168 ]
  %178 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %104, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %176, %179
  %181 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %97, i64 %177
  %182 = icmp slt i32 %180, %5
  %183 = select i1 %182, i32 0, i32 %5
  %184 = sub nsw i32 %180, %183
  store i32 %184, i32* %181, align 4, !tbaa !5
  %185 = add nuw nsw i64 %177, 1
  %186 = icmp eq i64 %185, %98
  br i1 %186, label %171, label %175, !llvm.loop !19

187:                                              ; preds = %92, %82
  %188 = icmp eq i32 %85, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %187, %189
  %190 = phi i32 [ %191, %189 ], [ %85, %187 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  %191 = add i32 %190, -1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %189, !llvm.loop !20

193:                                              ; preds = %233, %187, %189, %76
  %194 = load i32, i32* %11, align 4, !tbaa !5
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %194)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

197:                                              ; preds = %89, %233
  %198 = phi i32 [ %234, %233 ], [ 1, %89 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @g to i8*), i64 4040, i1 false) #8
  br label %199

199:                                              ; preds = %197, %207
  %200 = phi i64 [ %208, %207 ], [ 0, %197 ]
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %200
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load i32, i32* %201, align 4, !tbaa !5
  br label %210

205:                                              ; preds = %210
  %206 = trunc i64 %229 to i32
  store i32 %206, i32* %201, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %199
  %208 = add nuw nsw i64 %200, 1
  %209 = icmp eq i64 %200, %91
  br i1 %209, label %233, label %199, !llvm.loop !22

210:                                              ; preds = %210, %203
  %211 = phi i32 [ %204, %203 ], [ %230, %210 ]
  %212 = phi i64 [ 0, %203 ], [ %231, %210 ]
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = xor i64 %212, -1
  %218 = add nsw i64 %200, %217
  %219 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %216
  %223 = srem i64 %222, %78
  %224 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %200, i64 %212
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %223, %226
  %228 = add nsw i64 %227, %213
  %229 = srem i64 %228, %78
  %230 = trunc i64 %229 to i32
  %231 = add nuw nsw i64 %212, 1
  %232 = icmp eq i64 %231, %200
  br i1 %232, label %205, label %210, !llvm.loop !23

233:                                              ; preds = %207
  %234 = add nuw nsw i32 %198, 1
  %235 = icmp eq i32 %234, %77
  br i1 %235, label %193, label %197, !llvm.loop !16
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185068971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
