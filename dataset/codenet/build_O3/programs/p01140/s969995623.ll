; ModuleID = 'Project_CodeNet_C++1400/p01140/s969995623.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s969995623.cpp"
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
@h = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@hh = dso_local global [1500 x i64] zeroinitializer, align 16
@ww = dso_local global [1500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969995623.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %312

19:                                               ; preds = %0, %283
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %312

25:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([1500001 x i64]* @h to i8*), i8 0, i64 12000008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([1500001 x i64]* @w to i8*), i8 0, i64 12000008, i1 false)
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %33, label %29

27:                                               ; preds = %33
  %28 = load i32, i32* %2, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %38, %27 ], [ %20, %25 ]
  %31 = phi i32 [ %28, %27 ], [ %22, %25 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %47, label %43

33:                                               ; preds = %25, %33
  %34 = phi i64 [ %37, %33 ], [ 0, %25 ]
  %35 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %1, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %27, !llvm.loop !19

41:                                               ; preds = %47
  %42 = load i32, i32* %1, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i32 [ %30, %29 ], [ %42, %41 ]
  %45 = phi i32 [ %31, %29 ], [ %52, %41 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %58, label %55

47:                                               ; preds = %29, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %29 ]
  %49 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %48
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i32, i32* %2, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %47, label %41, !llvm.loop !21

55:                                               ; preds = %131, %43
  %56 = icmp sgt i32 %45, 0
  br i1 %56, label %153, label %57

57:                                               ; preds = %232, %55
  br label %301

58:                                               ; preds = %43, %131
  %59 = phi i64 [ %136, %131 ], [ 0, %43 ]
  %60 = phi i64 [ %133, %131 ], [ 1, %43 ]
  %61 = phi i32 [ %134, %131 ], [ %44, %43 ]
  %62 = phi i32 [ %132, %131 ], [ 0, %43 ]
  %63 = add i64 %59, -3
  %64 = lshr i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = add i64 %59, 1
  %67 = icmp sgt i32 %44, %62
  br i1 %67, label %68, label %131

68:                                               ; preds = %58
  %69 = zext i32 %61 to i64
  %70 = icmp ult i64 %66, 4
  %71 = and i64 %66, -4
  %72 = and i64 %65, 1
  %73 = icmp ult i64 %63, 4
  %74 = and i64 %65, 9223372036854775806
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %66, %71
  br label %77

77:                                               ; preds = %68, %137
  %78 = phi i64 [ 0, %68 ], [ %142, %137 ]
  br i1 %70, label %128, label %79

79:                                               ; preds = %77
  br i1 %73, label %107, label %80

80:                                               ; preds = %79, %80
  %81 = phi i64 [ %104, %80 ], [ 0, %79 ]
  %82 = phi <2 x i64> [ %102, %80 ], [ zeroinitializer, %79 ]
  %83 = phi <2 x i64> [ %103, %80 ], [ zeroinitializer, %79 ]
  %84 = phi i64 [ %105, %80 ], [ %74, %79 ]
  %85 = add nuw nsw i64 %81, %78
  %86 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !22
  %89 = getelementptr inbounds i64, i64* %86, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !22
  %92 = add <2 x i64> %88, %82
  %93 = add <2 x i64> %91, %83
  %94 = or i64 %81, 4
  %95 = add nuw nsw i64 %94, %78
  %96 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, i64* %96, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !22
  %102 = add <2 x i64> %98, %92
  %103 = add <2 x i64> %101, %93
  %104 = add nuw i64 %81, 8
  %105 = add i64 %84, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %80, !llvm.loop !24

107:                                              ; preds = %80, %79
  %108 = phi <2 x i64> [ undef, %79 ], [ %102, %80 ]
  %109 = phi <2 x i64> [ undef, %79 ], [ %103, %80 ]
  %110 = phi i64 [ 0, %79 ], [ %104, %80 ]
  %111 = phi <2 x i64> [ zeroinitializer, %79 ], [ %102, %80 ]
  %112 = phi <2 x i64> [ zeroinitializer, %79 ], [ %103, %80 ]
  br i1 %75, label %123, label %113

113:                                              ; preds = %107
  %114 = add nuw nsw i64 %110, %78
  %115 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %114
  %116 = getelementptr inbounds i64, i64* %115, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !22
  %119 = add <2 x i64> %118, %112
  %120 = bitcast i64* %115 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !22
  %122 = add <2 x i64> %121, %111
  br label %123

123:                                              ; preds = %107, %113
  %124 = phi <2 x i64> [ %108, %107 ], [ %122, %113 ]
  %125 = phi <2 x i64> [ %109, %107 ], [ %119, %113 ]
  %126 = add <2 x i64> %125, %124
  %127 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %126)
  br i1 %76, label %137, label %128

128:                                              ; preds = %77, %123
  %129 = phi i64 [ 0, %77 ], [ %71, %123 ]
  %130 = phi i64 [ 0, %77 ], [ %127, %123 ]
  br label %144

131:                                              ; preds = %137, %58
  %132 = add nuw nsw i32 %62, 1
  %133 = add nuw nsw i64 %60, 1
  %134 = add i32 %61, -1
  %135 = icmp eq i32 %132, %44
  %136 = add i64 %59, 1
  br i1 %135, label %55, label %58, !llvm.loop !26

137:                                              ; preds = %144, %123
  %138 = phi i64 [ %127, %123 ], [ %150, %144 ]
  %139 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !22
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %139, align 8, !tbaa !22
  %142 = add nuw nsw i64 %78, 1
  %143 = icmp eq i64 %142, %69
  br i1 %143, label %131, label %77, !llvm.loop !27

144:                                              ; preds = %128, %144
  %145 = phi i64 [ %151, %144 ], [ %129, %128 ]
  %146 = phi i64 [ %150, %144 ], [ %130, %128 ]
  %147 = add nuw nsw i64 %145, %78
  %148 = getelementptr inbounds [1500 x i64], [1500 x i64]* @hh, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !22
  %150 = add nsw i64 %149, %146
  %151 = add nuw nsw i64 %145, 1
  %152 = icmp eq i64 %151, %60
  br i1 %152, label %137, label %144, !llvm.loop !28

153:                                              ; preds = %55, %232
  %154 = phi i64 [ %237, %232 ], [ 0, %55 ]
  %155 = phi i64 [ %234, %232 ], [ 1, %55 ]
  %156 = phi i32 [ %235, %232 ], [ %45, %55 ]
  %157 = phi i32 [ %233, %232 ], [ 0, %55 ]
  %158 = add i64 %154, -3
  %159 = lshr i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = add i64 %154, 1
  %162 = icmp sgt i32 %45, %157
  br i1 %162, label %163, label %232

163:                                              ; preds = %153
  %164 = zext i32 %156 to i64
  %165 = icmp ult i64 %161, 4
  %166 = and i64 %161, -4
  %167 = and i64 %160, 1
  %168 = icmp ult i64 %158, 4
  %169 = and i64 %160, 9223372036854775806
  %170 = icmp eq i64 %167, 0
  %171 = icmp eq i64 %161, %166
  br label %172

172:                                              ; preds = %163, %238
  %173 = phi i64 [ 0, %163 ], [ %244, %238 ]
  br i1 %165, label %229, label %174

174:                                              ; preds = %172
  br i1 %168, label %206, label %175

175:                                              ; preds = %174, %175
  %176 = phi i64 [ %203, %175 ], [ 0, %174 ]
  %177 = phi <2 x i32> [ %201, %175 ], [ zeroinitializer, %174 ]
  %178 = phi <2 x i32> [ %202, %175 ], [ zeroinitializer, %174 ]
  %179 = phi i64 [ %204, %175 ], [ %169, %174 ]
  %180 = add nuw nsw i64 %176, %173
  %181 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %180
  %182 = bitcast i64* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 8, !tbaa !22
  %184 = getelementptr inbounds i64, i64* %181, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !22
  %187 = trunc <2 x i64> %183 to <2 x i32>
  %188 = trunc <2 x i64> %186 to <2 x i32>
  %189 = add <2 x i32> %177, %187
  %190 = add <2 x i32> %178, %188
  %191 = or i64 %176, 4
  %192 = add nuw nsw i64 %191, %173
  %193 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !22
  %196 = getelementptr inbounds i64, i64* %193, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !22
  %199 = trunc <2 x i64> %195 to <2 x i32>
  %200 = trunc <2 x i64> %198 to <2 x i32>
  %201 = add <2 x i32> %189, %199
  %202 = add <2 x i32> %190, %200
  %203 = add nuw i64 %176, 8
  %204 = add i64 %179, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %175, !llvm.loop !30

206:                                              ; preds = %175, %174
  %207 = phi <2 x i32> [ undef, %174 ], [ %201, %175 ]
  %208 = phi <2 x i32> [ undef, %174 ], [ %202, %175 ]
  %209 = phi i64 [ 0, %174 ], [ %203, %175 ]
  %210 = phi <2 x i32> [ zeroinitializer, %174 ], [ %201, %175 ]
  %211 = phi <2 x i32> [ zeroinitializer, %174 ], [ %202, %175 ]
  br i1 %170, label %224, label %212

212:                                              ; preds = %206
  %213 = add nuw nsw i64 %209, %173
  %214 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %213
  %215 = getelementptr inbounds i64, i64* %214, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  %217 = load <2 x i64>, <2 x i64>* %216, align 8, !tbaa !22
  %218 = trunc <2 x i64> %217 to <2 x i32>
  %219 = add <2 x i32> %211, %218
  %220 = bitcast i64* %214 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !22
  %222 = trunc <2 x i64> %221 to <2 x i32>
  %223 = add <2 x i32> %210, %222
  br label %224

224:                                              ; preds = %206, %212
  %225 = phi <2 x i32> [ %207, %206 ], [ %223, %212 ]
  %226 = phi <2 x i32> [ %208, %206 ], [ %219, %212 ]
  %227 = add <2 x i32> %226, %225
  %228 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %227)
  br i1 %171, label %238, label %229

229:                                              ; preds = %172, %224
  %230 = phi i64 [ 0, %172 ], [ %166, %224 ]
  %231 = phi i32 [ 0, %172 ], [ %228, %224 ]
  br label %246

232:                                              ; preds = %238, %153
  %233 = add nuw nsw i32 %157, 1
  %234 = add nuw nsw i64 %155, 1
  %235 = add i32 %156, -1
  %236 = icmp eq i32 %233, %45
  %237 = add i64 %154, 1
  br i1 %236, label %57, label %153, !llvm.loop !31

238:                                              ; preds = %246, %224
  %239 = phi i32 [ %228, %224 ], [ %253, %246 ]
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !22
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %241, align 8, !tbaa !22
  %244 = add nuw nsw i64 %173, 1
  %245 = icmp eq i64 %244, %164
  br i1 %245, label %232, label %172, !llvm.loop !32

246:                                              ; preds = %229, %246
  %247 = phi i64 [ %254, %246 ], [ %230, %229 ]
  %248 = phi i32 [ %253, %246 ], [ %231, %229 ]
  %249 = add nuw nsw i64 %247, %173
  %250 = getelementptr inbounds [1500 x i64], [1500 x i64]* @ww, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8, !tbaa !22
  %252 = trunc i64 %251 to i32
  %253 = add i32 %248, %252
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %155
  br i1 %255, label %238, label %246, !llvm.loop !33

256:                                              ; preds = %301
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
  %258 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !34
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %256
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

270:                                              ; preds = %256
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !37
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !39
  br label %283

277:                                              ; preds = %270
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
  %278 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %279 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, i64 6
  %281 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, align 8
  %282 = call signext i8 %281(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
  br label %283

283:                                              ; preds = %274, %277
  %284 = phi i8 [ %276, %274 ], [ %282, %277 ]
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %284)
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285)
  %287 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %288 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %287, i32* nonnull align 4 dereferenceable(4) %2)
  %289 = bitcast %"class.std::basic_istream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !5
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_istream"* %288 to i8*
  %295 = add nsw i64 %293, 32
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %297, align 8, !tbaa !8
  %299 = and i32 %298, 5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %19, label %312, !llvm.loop !40

301:                                              ; preds = %313, %57
  %302 = phi i64 [ 0, %57 ], [ %320, %313 ]
  %303 = phi i64 [ 0, %57 ], [ %319, %313 ]
  %304 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %302
  %305 = load i64, i64* %304, align 16, !tbaa !22
  %306 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %302
  %307 = load i64, i64* %306, align 16, !tbaa !22
  %308 = mul nsw i64 %307, %305
  %309 = add nsw i64 %308, %303
  %310 = or i64 %302, 1
  %311 = icmp eq i64 %310, 1500001
  br i1 %311, label %256, label %313, !llvm.loop !41

312:                                              ; preds = %19, %283, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

313:                                              ; preds = %301
  %314 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @h, i64 0, i64 %310
  %315 = load i64, i64* %314, align 8, !tbaa !22
  %316 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @w, i64 0, i64 %310
  %317 = load i64, i64* %316, align 8, !tbaa !22
  %318 = mul nsw i64 %317, %315
  %319 = add nsw i64 %318, %309
  %320 = add nuw nsw i64 %302, 2
  br label %301
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969995623.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20, !25}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20, !29, !25}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
