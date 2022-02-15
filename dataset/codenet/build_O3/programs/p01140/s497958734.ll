; ModuleID = 'Project_CodeNet_C++1400/p01140/s497958734.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s497958734.cpp"
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
@map_h = dso_local global [1500 x i32] zeroinitializer, align 16
@map_w = dso_local global [1500 x i32] zeroinitializer, align 16
@hh = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@ww = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497958734.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %287, label %11

11:                                               ; preds = %0, %266
  %12 = phi i32 [ %273, %266 ], [ %8, %0 ]
  %13 = phi i32 [ %272, %266 ], [ %7, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %26, %15 ], [ %13, %11 ]
  %19 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %31

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %35
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %33 = phi i32 [ %19, %17 ], [ %40, %29 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @hh to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @ww to i8*), i8 0, i64 6000004, i1 false)
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %43, label %45

35:                                               ; preds = %17, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %17 ]
  %37 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %36
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = add nuw nsw i64 %36, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %35, label %29, !llvm.loop !11

43:                                               ; preds = %31
  %44 = zext i32 %32 to i64
  br label %50

45:                                               ; preds = %71, %31
  %46 = phi i32 [ 0, %31 ], [ %74, %71 ]
  %47 = icmp sgt i32 %33, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %45
  %49 = zext i32 %33 to i64
  br label %189

50:                                               ; preds = %71, %43
  %51 = phi i64 [ 0, %43 ], [ %75, %71 ]
  %52 = phi i32 [ 0, %43 ], [ %74, %71 ]
  %53 = add nuw i64 %51, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %50
  %57 = and i64 %53, -2
  br label %77

58:                                               ; preds = %77, %50
  %59 = phi i32 [ undef, %50 ], [ %91, %77 ]
  %60 = phi i64 [ %51, %50 ], [ %96, %77 ]
  %61 = phi i32 [ 0, %50 ], [ %91, %77 ]
  %62 = icmp eq i64 %54, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %60
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %58, %63
  %72 = phi i32 [ %59, %58 ], [ %66, %63 ]
  %73 = icmp slt i32 %52, %72
  %74 = select i1 %73, i32 %72, i32 %52
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq i64 %75, %44
  br i1 %76, label %45, label %50, !llvm.loop !12

77:                                               ; preds = %77, %56
  %78 = phi i64 [ %51, %56 ], [ %96, %77 ]
  %79 = phi i32 [ 0, %56 ], [ %91, %77 ]
  %80 = phi i64 [ %57, %56 ], [ %97, %77 ]
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nsw i64 %78, -1
  %89 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_h, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %83
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nsw i64 %78, -2
  %97 = add i64 %80, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %58, label %77, !llvm.loop !13

99:                                               ; preds = %210, %45
  %100 = phi i32 [ %46, %45 ], [ %213, %210 ]
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %238, label %102

102:                                              ; preds = %99
  %103 = add nuw i32 %100, 1
  %104 = zext i32 %103 to i64
  %105 = icmp ult i32 %100, 7
  br i1 %105, label %186, label %106

106:                                              ; preds = %102
  %107 = and i64 %104, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %156, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %153, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %151, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %152, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %154, %115 ]
  %120 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %116
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = mul nsw <4 x i32> %128, %122
  %133 = mul nsw <4 x i32> %131, %125
  %134 = add <4 x i32> %132, %117
  %135 = add <4 x i32> %133, %118
  %136 = or i64 %116, 8
  %137 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 16, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %136
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = mul nsw <4 x i32> %145, %139
  %150 = mul nsw <4 x i32> %148, %142
  %151 = add <4 x i32> %149, %134
  %152 = add <4 x i32> %150, %135
  %153 = add nuw i64 %116, 16
  %154 = add i64 %119, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %115, !llvm.loop !14

156:                                              ; preds = %115, %106
  %157 = phi <4 x i32> [ undef, %106 ], [ %151, %115 ]
  %158 = phi <4 x i32> [ undef, %106 ], [ %152, %115 ]
  %159 = phi i64 [ 0, %106 ], [ %153, %115 ]
  %160 = phi <4 x i32> [ zeroinitializer, %106 ], [ %151, %115 ]
  %161 = phi <4 x i32> [ zeroinitializer, %106 ], [ %152, %115 ]
  %162 = icmp eq i64 %111, 0
  br i1 %162, label %180, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %159
  %165 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %159
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %164, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = mul nsw <4 x i32> %168, %171
  %173 = add <4 x i32> %172, %161
  %174 = bitcast i32* %165 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = bitcast i32* %164 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = mul nsw <4 x i32> %175, %177
  %179 = add <4 x i32> %178, %160
  br label %180

180:                                              ; preds = %156, %163
  %181 = phi <4 x i32> [ %157, %156 ], [ %179, %163 ]
  %182 = phi <4 x i32> [ %158, %156 ], [ %173, %163 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i64 %107, %104
  br i1 %185, label %238, label %186

186:                                              ; preds = %102, %180
  %187 = phi i64 [ 0, %102 ], [ %107, %180 ]
  %188 = phi i32 [ 0, %102 ], [ %184, %180 ]
  br label %276

189:                                              ; preds = %210, %48
  %190 = phi i64 [ 0, %48 ], [ %214, %210 ]
  %191 = phi i32 [ %46, %48 ], [ %213, %210 ]
  %192 = add nuw i64 %190, 1
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %190, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = and i64 %192, -2
  br label %216

197:                                              ; preds = %216, %189
  %198 = phi i32 [ undef, %189 ], [ %230, %216 ]
  %199 = phi i64 [ %190, %189 ], [ %235, %216 ]
  %200 = phi i32 [ 0, %189 ], [ %230, %216 ]
  %201 = icmp eq i64 %193, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %199
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %200
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %197, %202
  %211 = phi i32 [ %198, %197 ], [ %205, %202 ]
  %212 = icmp slt i32 %191, %211
  %213 = select i1 %212, i32 %211, i32 %191
  %214 = add nuw nsw i64 %190, 1
  %215 = icmp eq i64 %214, %49
  br i1 %215, label %99, label %189, !llvm.loop !16

216:                                              ; preds = %216, %195
  %217 = phi i64 [ %190, %195 ], [ %235, %216 ]
  %218 = phi i32 [ 0, %195 ], [ %230, %216 ]
  %219 = phi i64 [ %196, %195 ], [ %236, %216 ]
  %220 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %217
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, %218
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %224, align 4, !tbaa !5
  %227 = add nsw i64 %217, -1
  %228 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_w, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %222
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nsw i64 %217, -2
  %236 = add i64 %219, -2
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %197, label %216, !llvm.loop !17

238:                                              ; preds = %276, %180, %99
  %239 = phi i32 [ 0, %99 ], [ %184, %180 ], [ %284, %276 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %239)
  %241 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !18
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !20
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

253:                                              ; preds = %238
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !24
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !26
  br label %266

260:                                              ; preds = %253
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
  %261 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !18
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = call signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
  br label %266

266:                                              ; preds = %257, %260
  %267 = phi i8 [ %259, %257 ], [ %265, %260 ]
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %267)
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %271 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %2)
  %272 = load i32, i32* %1, align 4, !tbaa !5
  %273 = load i32, i32* %2, align 4, !tbaa !5
  %274 = sub i32 0, %273
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %287, label %11, !llvm.loop !27

276:                                              ; preds = %186, %276
  %277 = phi i64 [ %285, %276 ], [ %187, %186 ]
  %278 = phi i32 [ %284, %276 ], [ %188, %186 ]
  %279 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hh, i64 0, i64 %277
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @ww, i64 0, i64 %277
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = mul nsw i32 %282, %280
  %284 = add nsw i32 %283, %278
  %285 = add nuw nsw i64 %277, 1
  %286 = icmp eq i64 %285, %104
  br i1 %286, label %238, label %276, !llvm.loop !28

287:                                              ; preds = %266, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497958734.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
