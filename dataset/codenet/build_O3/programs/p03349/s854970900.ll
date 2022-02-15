; ModuleID = 'Project_CodeNet_C++1400/p03349/s854970900.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s854970900.cpp"
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
@q = dso_local local_unnamed_addr global [303 x [303 x [303 x i32]]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [303 x i32] zeroinitializer, align 16
@nck = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854970900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4, !tbaa !13
  %14 = add i32 %13, 1
  store i32 %14, i32* @n, align 4, !tbaa !13
  %15 = load i32, i32* @m, align 4
  br label %16

16:                                               ; preds = %0, %35
  %17 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %18 = icmp eq i64 %17, 0
  %19 = add nsw i64 %17, -1
  br i1 %18, label %20, label %38

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %27, %20 ], [ 0, %16 ]
  %22 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %21, i64 0
  store i32 1, i32* %22, align 4, !tbaa !13
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %23, i64 0
  store i32 1, i32* %24, align 4, !tbaa !13
  %25 = add nuw nsw i64 %21, 2
  %26 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %25, i64 0
  store i32 1, i32* %26, align 4, !tbaa !13
  %27 = add nuw nsw i64 %21, 3
  %28 = icmp eq i64 %27, 303
  br i1 %28, label %35, label %20, !llvm.loop !15

29:                                               ; preds = %35
  %30 = sext i32 %15 to i64
  %31 = icmp slt i32 %13, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %13, 2
  %34 = zext i32 %33 to i64
  br label %54

35:                                               ; preds = %49, %20
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 303
  br i1 %37, label %29, label %16, !llvm.loop !17

38:                                               ; preds = %16, %49
  %39 = phi i64 [ %52, %49 ], [ 0, %16 ]
  %40 = icmp ult i64 %39, %17
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %42, i64 %19
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %42, i64 %17
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = add nsw i32 %46, %44
  %48 = srem i32 %47, %15
  br label %49

49:                                               ; preds = %38, %41
  %50 = phi i32 [ %48, %41 ], [ 0, %38 ]
  %51 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %39, i64 %17
  store i32 %50, i32* %51, align 4
  %52 = add nuw nsw i64 %39, 1
  %53 = icmp eq i64 %52, 303
  br i1 %53, label %35, label %38, !llvm.loop !15

54:                                               ; preds = %32, %85
  %55 = phi i64 [ 1, %32 ], [ %86, %85 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  br label %77

58:                                               ; preds = %85, %29
  store i32 1, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @g, i64 0, i64 1), align 4, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 0, i64 1), align 4, !tbaa !13
  %59 = load i32, i32* @k, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  %61 = sext i32 %14 to i64
  br i1 %60, label %119, label %62

62:                                               ; preds = %58
  %63 = add i32 %13, 2
  %64 = add nuw i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = zext i32 %63 to i64
  %67 = zext i32 %63 to i64
  %68 = add nsw i64 %67, -1
  %69 = icmp ult i64 %68, 8
  %70 = and i64 %68, -8
  %71 = or i64 %70, 1
  %72 = insertelement <4 x i32> poison, i32 %15, i32 0
  %73 = shufflevector <4 x i32> %72, <4 x i32> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x i32> poison, i32 %15, i32 0
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> zeroinitializer
  %76 = icmp eq i64 %68, %70
  br label %125

77:                                               ; preds = %54, %88
  %78 = phi i64 [ 1, %54 ], [ %89, %88 ]
  %79 = add nsw i64 %78, -1
  %80 = add nuw nsw i64 %55, %78
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %14, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %77
  %84 = trunc i64 %78 to i32
  br label %91

85:                                               ; preds = %88
  %86 = add nuw nsw i64 %55, 1
  %87 = icmp eq i64 %86, %34
  br i1 %87, label %58, label %54, !llvm.loop !18

88:                                               ; preds = %91, %77
  %89 = add nuw nsw i64 %78, 1
  %90 = icmp eq i64 %89, %34
  br i1 %90, label %85, label %77, !llvm.loop !19

91:                                               ; preds = %83, %91
  %92 = phi i64 [ 1, %83 ], [ %114, %91 ]
  %93 = phi i32 [ %81, %83 ], [ %117, %91 ]
  %94 = phi i32 [ %57, %83 ], [ %116, %91 ]
  %95 = phi i64 [ 1, %83 ], [ %104, %91 ]
  %96 = shl i64 %95, 32
  %97 = ashr exact i64 %96, 32
  %98 = add nsw i32 %94, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %99, i64 %56
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %97, %102
  %104 = srem i64 %103, %30
  %105 = add nsw i32 %93, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @nck, i64 0, i64 %106, i64 %79
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %104, %109
  %111 = srem i64 %110, %30
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %55, i64 %78, i64 %92
  store i32 %112, i32* %113, align 4, !tbaa !13
  %114 = add nuw nsw i64 %92, 1
  %115 = trunc i64 %114 to i32
  %116 = mul nsw i32 %115, %57
  %117 = add nuw nsw i32 %116, %84
  %118 = icmp sgt i32 %117, %14
  br i1 %118, label %88, label %91, !llvm.loop !20

119:                                              ; preds = %208, %58
  %120 = sext i32 %59 to i64
  %121 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %120, i64 %61
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

125:                                              ; preds = %62, %208
  %126 = phi i64 [ 1, %62 ], [ %209, %208 ]
  %127 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %126, i64 1
  store i32 1, i32* %127, align 4, !tbaa !13
  br i1 %31, label %208, label %160

128:                                              ; preds = %164
  br i1 %31, label %208, label %129

129:                                              ; preds = %128
  br i1 %69, label %158, label %130

130:                                              ; preds = %129, %130
  %131 = phi i64 [ %155, %130 ], [ 0, %129 ]
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %126, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %132
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !13
  %145 = add nsw <4 x i32> %141, %135
  %146 = add nsw <4 x i32> %144, %138
  %147 = icmp slt <4 x i32> %145, %73
  %148 = icmp slt <4 x i32> %146, %75
  %149 = select <4 x i1> %147, <4 x i32> zeroinitializer, <4 x i32> %73
  %150 = select <4 x i1> %148, <4 x i32> zeroinitializer, <4 x i32> %75
  %151 = sub nsw <4 x i32> %145, %149
  %152 = sub nsw <4 x i32> %146, %150
  %153 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !13
  %154 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !13
  %155 = add nuw i64 %131, 8
  %156 = icmp eq i64 %155, %70
  br i1 %156, label %157, label %130, !llvm.loop !22

157:                                              ; preds = %130
  br i1 %76, label %208, label %158

158:                                              ; preds = %129, %157
  %159 = phi i64 [ 1, %129 ], [ %71, %157 ]
  br label %211

160:                                              ; preds = %125, %164
  %161 = phi i64 [ %165, %164 ], [ 1, %125 ]
  %162 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %161
  %163 = trunc i64 %161 to i32
  br label %167

164:                                              ; preds = %204
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %66
  br i1 %166, label %128, label %160, !llvm.loop !24

167:                                              ; preds = %160, %204
  %168 = phi i64 [ %61, %160 ], [ %205, %204 ]
  %169 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %126, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %204, label %172

172:                                              ; preds = %167
  %173 = add nsw i64 %161, %168
  %174 = icmp sgt i64 %173, %61
  br i1 %174, label %204, label %175

175:                                              ; preds = %172
  %176 = load i32, i32* %162, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = trunc i64 %173 to i32
  %179 = trunc i64 %168 to i32
  br label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ 1, %175 ], [ %199, %180 ]
  %182 = phi i32 [ %178, %175 ], [ %202, %180 ]
  %183 = phi i32 [ %170, %175 ], [ %187, %180 ]
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %177, %184
  %186 = srem i64 %185, %30
  %187 = trunc i64 %186 to i32
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %126, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [303 x [303 x [303 x i32]]], [303 x [303 x [303 x i32]]]* @q, i64 0, i64 %161, i64 %168, i64 %181
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %186, %194
  %196 = add nsw i64 %195, %191
  %197 = srem i64 %196, %30
  %198 = trunc i64 %197 to i32
  store i32 %198, i32* %189, align 4, !tbaa !13
  %199 = add nuw nsw i64 %181, 1
  %200 = trunc i64 %199 to i32
  %201 = mul nsw i32 %200, %163
  %202 = add nsw i32 %201, %179
  %203 = icmp sgt i32 %202, %14
  br i1 %203, label %204, label %180, !llvm.loop !25

204:                                              ; preds = %180, %172, %167
  %205 = add nsw i64 %168, -1
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %164, label %167, !llvm.loop !26

208:                                              ; preds = %211, %157, %125, %128
  %209 = add nuw nsw i64 %126, 1
  %210 = icmp eq i64 %209, %65
  br i1 %210, label %119, label %125, !llvm.loop !27

211:                                              ; preds = %158, %211
  %212 = phi i64 [ %221, %211 ], [ %159, %158 ]
  %213 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %126, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = getelementptr inbounds [303 x i32], [303 x i32]* @g, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = add nsw i32 %216, %214
  %218 = icmp slt i32 %217, %15
  %219 = select i1 %218, i32 0, i32 %15
  %220 = sub nsw i32 %217, %219
  store i32 %220, i32* %215, align 4, !tbaa !13
  %221 = add nuw nsw i64 %212, 1
  %222 = icmp eq i64 %221, %67
  br i1 %222, label %208, label %211, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854970900.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !29, !23}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
