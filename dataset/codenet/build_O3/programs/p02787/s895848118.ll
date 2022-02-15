; ModuleID = 'Project_CodeNet_C++1400/p02787/s895848118.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s895848118.cpp"
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
@h = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1100 x i32] zeroinitializer, align 16
@b = dso_local global [1100 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895848118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %106, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @mx, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %106, %5
  %8 = phi i32 [ %6, %5 ], [ %115, %106 ]
  %9 = phi i32 [ %3, %5 ], [ %117, %106 ]
  %10 = load i32, i32* @h, align 4, !tbaa !5
  %11 = add i32 %8, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %120, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %9, 0
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  br i1 %14, label %74, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %16, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %72, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %20
  %57 = phi i64 [ 0, %20 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %18, %21
  br i1 %71, label %120, label %72

72:                                               ; preds = %17, %70
  %73 = phi i64 [ 1, %17 ], [ %22, %70 ]
  br label %199

74:                                               ; preds = %13
  %75 = zext i32 %9 to i64
  br label %76

76:                                               ; preds = %74, %103
  %77 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %77
  store i32 1073741823, i32* %78, align 4, !tbaa !5
  %79 = trunc i64 %77 to i32
  br label %80

80:                                               ; preds = %76, %97
  %81 = phi i32 [ 1073741823, %76 ], [ %100, %97 ]
  %82 = phi i64 [ 0, %76 ], [ %101, %97 ]
  %83 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %79, %84
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %82
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  br label %97

94:                                               ; preds = %80
  %95 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %82
  %96 = load i32, i32* %95, align 4
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i32 [ %96, %94 ], [ %93, %87 ]
  %99 = icmp slt i32 %98, %81
  %100 = select i1 %99, i32 %98, i32 %81
  store i32 %100, i32* %78, align 4, !tbaa !5
  %101 = add nuw nsw i64 %82, 1
  %102 = icmp eq i64 %101, %75
  br i1 %102, label %103, label %80, !llvm.loop !14

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %77, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %120, label %76, !llvm.loop !15

106:                                              ; preds = %0, %106
  %107 = phi i64 [ %116, %106 ], [ 0, %0 ]
  %108 = getelementptr inbounds [1100 x i32], [1100 x i32]* @a, i64 0, i64 %107
  %109 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %108)
  %110 = getelementptr inbounds [1100 x i32], [1100 x i32]* @b, i64 0, i64 %107
  %111 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %110)
  %112 = load i32, i32* @mx, align 4
  %113 = load i32, i32* %108, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 %113, i32 %112
  store i32 %115, i32* @mx, align 4, !tbaa !5
  %116 = add nuw nsw i64 %107, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %106, label %7, !llvm.loop !16

120:                                              ; preds = %199, %103, %70, %7
  %121 = icmp sgt i32 %8, 0
  br i1 %121, label %122, label %204

122:                                              ; preds = %120
  %123 = sext i32 %10 to i64
  %124 = sext i32 %11 to i64
  %125 = add nsw i64 %123, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %124)
  %127 = sub i64 %126, %123
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %196, label %129

129:                                              ; preds = %122
  %130 = and i64 %127, -8
  %131 = add i64 %130, %123
  %132 = add i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %132, 0
  br i1 %136, label %170, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387902
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %167, %139 ]
  %141 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %137 ], [ %165, %139 ]
  %142 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %137 ], [ %166, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %168, %139 ]
  %144 = add i64 %140, %123
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = icmp slt <4 x i32> %147, %141
  %152 = icmp slt <4 x i32> %150, %142
  %153 = select <4 x i1> %151, <4 x i32> %147, <4 x i32> %141
  %154 = select <4 x i1> %152, <4 x i32> %150, <4 x i32> %142
  %155 = or i64 %140, 8
  %156 = add i64 %155, %123
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp slt <4 x i32> %159, %153
  %164 = icmp slt <4 x i32> %162, %154
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %153
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %154
  %167 = add nuw i64 %140, 16
  %168 = add i64 %143, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %139, !llvm.loop !17

170:                                              ; preds = %139, %129
  %171 = phi <4 x i32> [ undef, %129 ], [ %165, %139 ]
  %172 = phi <4 x i32> [ undef, %129 ], [ %166, %139 ]
  %173 = phi i64 [ 0, %129 ], [ %167, %139 ]
  %174 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %129 ], [ %165, %139 ]
  %175 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %129 ], [ %166, %139 ]
  %176 = icmp eq i64 %135, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %170
  %178 = add i64 %173, %123
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = icmp slt <4 x i32> %184, %175
  %186 = select <4 x i1> %185, <4 x i32> %184, <4 x i32> %175
  %187 = icmp slt <4 x i32> %181, %174
  %188 = select <4 x i1> %187, <4 x i32> %181, <4 x i32> %174
  br label %189

189:                                              ; preds = %170, %177
  %190 = phi <4 x i32> [ %171, %170 ], [ %188, %177 ]
  %191 = phi <4 x i32> [ %172, %170 ], [ %186, %177 ]
  %192 = icmp slt <4 x i32> %190, %191
  %193 = select <4 x i1> %192, <4 x i32> %190, <4 x i32> %191
  %194 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %193)
  %195 = icmp eq i64 %127, %130
  br i1 %195, label %204, label %196

196:                                              ; preds = %122, %189
  %197 = phi i64 [ %123, %122 ], [ %131, %189 ]
  %198 = phi i32 [ 1073741823, %122 ], [ %194, %189 ]
  br label %236

199:                                              ; preds = %72, %199
  %200 = phi i64 [ %202, %199 ], [ %73, %72 ]
  %201 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %200
  store i32 1073741823, i32* %201, align 4, !tbaa !5
  %202 = add nuw nsw i64 %200, 1
  %203 = icmp eq i64 %202, %16
  br i1 %203, label %120, label %199, !llvm.loop !18

204:                                              ; preds = %236, %189, %120
  %205 = phi i32 [ 1073741823, %120 ], [ %194, %189 ], [ %242, %236 ]
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !20
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !22
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %204
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %204
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !28
  br label %232

226:                                              ; preds = %219
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !20
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = tail call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  %235 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
  ret void

236:                                              ; preds = %196, %236
  %237 = phi i64 [ %243, %236 ], [ %197, %196 ]
  %238 = phi i32 [ %242, %236 ], [ %198, %196 ]
  %239 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nsw i64 %237, 1
  %244 = icmp slt i64 %243, %124
  br i1 %244, label %236, label %204, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !30
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !38
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 13, i64* %22, align 8, !tbaa !39
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895848118.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !19, !11}
!30 = !{!23, !24, i64 216}
!31 = !{!32, !34, i64 24}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !24, i64 40, !36, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !37, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !33, i64 8}
!37 = !{!"_ZTSSt6locale", !24, i64 0}
!38 = !{!34, !34, i64 0}
!39 = !{!32, !33, i64 8}
