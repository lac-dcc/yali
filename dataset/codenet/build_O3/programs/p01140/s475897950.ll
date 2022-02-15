; ModuleID = 'Project_CodeNet_C++1400/p01140/s475897950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s475897950.cpp"
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
@square = dso_local local_unnamed_addr global [1500 x [1500 x i32]] zeroinitializer, align 16
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@lenh = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@lenw = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@maxh = dso_local local_unnamed_addr global i32 0, align 4
@maxw = dso_local local_unnamed_addr global i32 0, align 4
@minlen = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475897950.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @m, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %298, label %8

8:                                                ; preds = %0, %276
  %9 = phi i32 [ %284, %276 ], [ %5, %0 ]
  %10 = phi i32 [ %282, %276 ], [ %3, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @lenw to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @lenh to i8*), i8 0, i64 6000004, i1 false)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = load i32, i32* @m, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %35, label %28

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %35
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %40, %26 ]
  store i32 0, i32* @maxh, align 4, !tbaa !5
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = sub nsw i64 0, %33
  br label %43

35:                                               ; preds = %14, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %14 ]
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %36
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* @m, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %26, !llvm.loop !11

43:                                               ; preds = %97, %32
  %44 = phi i32 [ 0, %32 ], [ %98, %97 ]
  %45 = phi i64 [ 0, %32 ], [ %99, %97 ]
  %46 = sub nsw i64 %33, %45
  %47 = xor i64 %45, -1
  %48 = and i64 %46, 1
  %49 = icmp eq i64 %47, %34
  br i1 %49, label %58, label %50

50:                                               ; preds = %43
  %51 = and i64 %46, -2
  br label %74

52:                                               ; preds = %97, %28
  %53 = phi i32 [ 0, %28 ], [ %98, %97 ]
  store i32 0, i32* @sum, align 4, !tbaa !5
  store i32 0, i32* @maxw, align 4, !tbaa !5
  %54 = icmp sgt i32 %30, 0
  br i1 %54, label %55, label %111

55:                                               ; preds = %52
  %56 = zext i32 %30 to i64
  %57 = sub nsw i64 0, %56
  br label %101

58:                                               ; preds = %74, %43
  %59 = phi i32 [ undef, %43 ], [ %88, %74 ]
  %60 = phi i64 [ %45, %43 ], [ %93, %74 ]
  %61 = phi i32 [ 0, %43 ], [ %88, %74 ]
  %62 = icmp eq i64 %48, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %58, %63
  %72 = phi i32 [ %59, %58 ], [ %66, %63 ]
  %73 = icmp slt i32 %44, %72
  br i1 %73, label %96, label %97

74:                                               ; preds = %74, %50
  %75 = phi i64 [ %45, %50 ], [ %93, %74 ]
  %76 = phi i32 [ 0, %50 ], [ %88, %74 ]
  %77 = phi i64 [ %51, %50 ], [ %94, %74 ]
  %78 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %80, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %75, 2
  %94 = add i64 %77, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %58, label %74, !llvm.loop !12

96:                                               ; preds = %71
  store i32 %72, i32* @maxh, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %96, %71
  %98 = phi i32 [ %72, %96 ], [ %44, %71 ]
  %99 = add nuw nsw i64 %45, 1
  %100 = icmp eq i64 %99, %33
  br i1 %100, label %52, label %43, !llvm.loop !13

101:                                              ; preds = %242, %55
  %102 = phi i32 [ 0, %55 ], [ %243, %242 ]
  %103 = phi i64 [ 0, %55 ], [ %244, %242 ]
  %104 = sub nsw i64 %56, %103
  %105 = xor i64 %103, -1
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %105, %57
  br i1 %107, label %203, label %108

108:                                              ; preds = %101
  %109 = and i64 %104, -2
  br label %219

110:                                              ; preds = %242
  store i32 0, i32* @sum, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %110, %52
  %112 = phi i32 [ %243, %110 ], [ 0, %52 ]
  %113 = icmp slt i32 %112, %53
  %114 = select i1 %113, i32 %112, i32 %53
  store i32 %114, i32* @minlen, align 4, !tbaa !5
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %248, label %116

116:                                              ; preds = %111
  %117 = add nuw i32 %114, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ult i32 %114, 7
  br i1 %119, label %200, label %120

120:                                              ; preds = %116
  %121 = and i64 %118, 4294967288
  %122 = add nsw i64 %121, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %170, label %127

127:                                              ; preds = %120
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %167, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %165, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %166, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %168, %129 ]
  %134 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %130
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = mul nsw <4 x i32> %142, %136
  %147 = mul nsw <4 x i32> %145, %139
  %148 = add <4 x i32> %131, %146
  %149 = add <4 x i32> %132, %147
  %150 = or i64 %130, 8
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %150
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = mul nsw <4 x i32> %159, %153
  %164 = mul nsw <4 x i32> %162, %156
  %165 = add <4 x i32> %148, %163
  %166 = add <4 x i32> %149, %164
  %167 = add nuw i64 %130, 16
  %168 = add i64 %133, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %129, !llvm.loop !14

170:                                              ; preds = %129, %120
  %171 = phi <4 x i32> [ undef, %120 ], [ %165, %129 ]
  %172 = phi <4 x i32> [ undef, %120 ], [ %166, %129 ]
  %173 = phi i64 [ 0, %120 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ zeroinitializer, %120 ], [ %165, %129 ]
  %175 = phi <4 x i32> [ zeroinitializer, %120 ], [ %166, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %194, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %173
  %179 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %173
  %180 = getelementptr inbounds i32, i32* %179, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %178, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 16, !tbaa !5
  %186 = mul nsw <4 x i32> %182, %185
  %187 = add <4 x i32> %175, %186
  %188 = bitcast i32* %179 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = bitcast i32* %178 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 16, !tbaa !5
  %192 = mul nsw <4 x i32> %189, %191
  %193 = add <4 x i32> %174, %192
  br label %194

194:                                              ; preds = %170, %177
  %195 = phi <4 x i32> [ %171, %170 ], [ %193, %177 ]
  %196 = phi <4 x i32> [ %172, %170 ], [ %187, %177 ]
  %197 = add <4 x i32> %196, %195
  %198 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %197)
  %199 = icmp eq i64 %121, %118
  br i1 %199, label %246, label %200

200:                                              ; preds = %116, %194
  %201 = phi i64 [ 0, %116 ], [ %121, %194 ]
  %202 = phi i32 [ 0, %116 ], [ %198, %194 ]
  br label %287

203:                                              ; preds = %219, %101
  %204 = phi i32 [ undef, %101 ], [ %233, %219 ]
  %205 = phi i64 [ %103, %101 ], [ %238, %219 ]
  %206 = phi i32 [ 0, %101 ], [ %233, %219 ]
  %207 = icmp eq i64 %106, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = add nsw i32 %206, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %203, %208
  %217 = phi i32 [ %204, %203 ], [ %211, %208 ]
  %218 = icmp slt i32 %102, %217
  br i1 %218, label %241, label %242

219:                                              ; preds = %219, %108
  %220 = phi i64 [ %103, %108 ], [ %238, %219 ]
  %221 = phi i32 [ 0, %108 ], [ %233, %219 ]
  %222 = phi i64 [ %109, %108 ], [ %239, %219 ]
  %223 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %220, 1
  %231 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %225, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %220, 2
  %239 = add i64 %222, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %203, label %219, !llvm.loop !16

241:                                              ; preds = %216
  store i32 %217, i32* @maxw, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %241, %216
  %243 = phi i32 [ %217, %241 ], [ %102, %216 ]
  %244 = add nuw nsw i64 %103, 1
  %245 = icmp eq i64 %244, %56
  br i1 %245, label %110, label %101, !llvm.loop !17

246:                                              ; preds = %287, %194
  %247 = phi i32 [ %198, %194 ], [ %295, %287 ]
  store i32 %247, i32* @cnt, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %246, %111
  %249 = phi i32 [ %247, %246 ], [ 0, %111 ]
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %249)
  %251 = bitcast %"class.std::basic_ostream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !18
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %250 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !20
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %248
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

263:                                              ; preds = %248
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !24
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !26
  br label %276

270:                                              ; preds = %263
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !18
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = tail call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250, i8 signext %277)
  %279 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %281 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i32* nonnull align 4 dereferenceable(4) @m)
  %282 = load i32, i32* @n, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  %284 = load i32, i32* @m, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %283, i1 %285, i1 false
  br i1 %286, label %298, label %8, !llvm.loop !27

287:                                              ; preds = %200, %287
  %288 = phi i64 [ %296, %287 ], [ %201, %200 ]
  %289 = phi i32 [ %295, %287 ], [ %202, %200 ]
  %290 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenh, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @lenw, i64 0, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = mul nsw i32 %293, %291
  %295 = add nsw i32 %289, %294
  %296 = add nuw nsw i64 %288, 1
  %297 = icmp eq i64 %296, %118
  br i1 %297, label %246, label %287, !llvm.loop !28

298:                                              ; preds = %276, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475897950.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !15}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
