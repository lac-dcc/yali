; ModuleID = 'Project_CodeNet_C++1400/p00747/s060887292.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s060887292.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060887292.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [70 x [70 x i32]], align 16
  %4 = alloca [35 x [35 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [70 x [70 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 19600, i8* nonnull %8) #8
  %9 = bitcast [35 x [35 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4900, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  %11 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %275, label %19

19:                                               ; preds = %0, %265
  %20 = phi i32 [ %270, %265 ], [ %14, %0 ]
  %21 = phi i32 [ %272, %265 ], [ %16, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %65, label %111

23:                                               ; preds = %80
  %24 = icmp sgt i32 %81, 0
  br i1 %24, label %25, label %111

25:                                               ; preds = %23
  %26 = icmp sgt i32 %82, 0
  br i1 %26, label %27, label %111

27:                                               ; preds = %25
  %28 = zext i32 %82 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %81 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 7
  %33 = icmp ult i64 %31, 7
  br i1 %33, label %100, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, 4294967288
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %62, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %39 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %37, i64 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 -1, i64 %29, i1 false)
  %41 = or i64 %37, 1
  %42 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %41, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %43, i8 -1, i64 %29, i1 false)
  %44 = or i64 %37, 2
  %45 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 -1, i64 %29, i1 false)
  %47 = or i64 %37, 3
  %48 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %47, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 -1, i64 %29, i1 false)
  %50 = or i64 %37, 4
  %51 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %50, i64 0
  %52 = bitcast i32* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 -1, i64 %29, i1 false)
  %53 = or i64 %37, 5
  %54 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %53, i64 0
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 -1, i64 %29, i1 false)
  %56 = or i64 %37, 6
  %57 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %56, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 -1, i64 %29, i1 false)
  %59 = or i64 %37, 7
  %60 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 -1, i64 %29, i1 false)
  %62 = add nuw nsw i64 %37, 8
  %63 = add i64 %38, -8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %100, label %36, !llvm.loop !9

65:                                               ; preds = %19, %80
  %66 = phi i32 [ %81, %80 ], [ %21, %19 ]
  %67 = phi i32 [ %82, %80 ], [ %20, %19 ]
  %68 = phi i64 [ %83, %80 ], [ 0, %19 ]
  %69 = phi i1 [ %88, %80 ], [ true, %19 ]
  %70 = trunc i64 %68 to i32
  %71 = and i32 %70, 1
  %72 = xor i32 %71, 1
  %73 = shl nsw i32 %67, 1
  %74 = add nsw i32 %73, -1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %65
  %77 = zext i1 %69 to i64
  br label %89

78:                                               ; preds = %89
  %79 = load i32, i32* %2, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %78, %65
  %81 = phi i32 [ %79, %78 ], [ %66, %65 ]
  %82 = phi i32 [ %95, %78 ], [ %67, %65 ]
  %83 = add nuw nsw i64 %68, 1
  %84 = shl nsw i32 %81, 1
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %83, %86
  %88 = xor i1 %69, true
  br i1 %87, label %65, label %23, !llvm.loop !11

89:                                               ; preds = %76, %89
  %90 = phi i64 [ %77, %76 ], [ %94, %89 ]
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %68, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw i64 %90, 2
  %95 = load i32, i32* %1, align 4, !tbaa !5
  %96 = shl nsw i32 %95, 1
  %97 = add nsw i32 %96, -1
  %98 = trunc i64 %94 to i32
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %89, label %78, !llvm.loop !12

100:                                              ; preds = %36, %27
  %101 = phi i64 [ 0, %27 ], [ %62, %36 ]
  %102 = icmp eq i64 %32, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %108, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %109, %103 ], [ %32, %100 ]
  %106 = getelementptr [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %104, i64 0
  %107 = bitcast i32* %106 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %107, i8 -1, i64 %29, i1 false)
  %108 = add nuw nsw i64 %104, 1
  %109 = add i64 %105, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %103, !llvm.loop !13

111:                                              ; preds = %100, %103, %19, %25, %23
  %112 = phi i1 [ false, %23 ], [ true, %25 ], [ false, %19 ], [ %24, %103 ], [ %24, %100 ]
  %113 = phi i32 [ %81, %23 ], [ %81, %25 ], [ %21, %19 ], [ %81, %103 ], [ %81, %100 ]
  %114 = phi i32 [ %82, %23 ], [ %82, %25 ], [ %20, %19 ], [ %82, %103 ], [ %82, %100 ]
  store i32 1, i32* %11, align 16, !tbaa !5
  %115 = mul i32 %114, %113
  %116 = icmp slt i32 %114, 1
  %117 = icmp slt i32 %115, 1
  %118 = xor i1 %112, true
  %119 = select i1 %117, i1 true, i1 %118
  %120 = select i1 %119, i1 true, i1 %116
  br i1 %120, label %197, label %121

121:                                              ; preds = %111
  %122 = zext i32 %113 to i64
  %123 = zext i32 %114 to i64
  %124 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16
  %125 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16
  %126 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4
  %127 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4
  %128 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8
  %129 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8
  %130 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4
  %131 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4
  br label %132

132:                                              ; preds = %121, %195
  %133 = phi i32 [ %134, %195 ], [ 1, %121 ]
  %134 = add nuw i32 %133, 1
  br label %135

135:                                              ; preds = %192, %132
  %136 = phi i64 [ %193, %192 ], [ 0, %132 ]
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %124, %137
  %139 = icmp sgt i32 %138, -1
  %140 = icmp slt i32 %138, %113
  %141 = add nsw i32 %138, %137
  %142 = sext i32 %141 to i64
  %143 = zext i32 %138 to i64
  %144 = add nsw i32 %126, %137
  %145 = icmp sgt i32 %144, -1
  %146 = icmp slt i32 %144, %113
  %147 = add nsw i32 %144, %137
  %148 = sext i32 %147 to i64
  %149 = zext i32 %144 to i64
  %150 = add nsw i32 %128, %137
  %151 = icmp sgt i32 %150, -1
  %152 = icmp slt i32 %150, %113
  %153 = add nsw i32 %150, %137
  %154 = sext i32 %153 to i64
  %155 = zext i32 %150 to i64
  %156 = add nsw i32 %130, %137
  %157 = icmp sgt i32 %156, -1
  %158 = icmp slt i32 %156, %113
  %159 = add nsw i32 %156, %137
  %160 = sext i32 %159 to i64
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %170, %135
  %163 = phi i64 [ %171, %170 ], [ 0, %135 ]
  %164 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %136, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, %133
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = trunc i64 %163 to i32
  %169 = add nsw i32 %125, %168
  br i1 %139, label %173, label %190

170:                                              ; preds = %312, %314, %319, %325, %330, %162
  %171 = add nuw nsw i64 %163, 1
  %172 = icmp eq i64 %171, %123
  br i1 %172, label %192, label %162, !llvm.loop !15

173:                                              ; preds = %167
  %174 = icmp sgt i32 %169, -1
  %175 = select i1 %140, i1 %174, i1 false
  %176 = icmp slt i32 %169, %114
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = add nsw i32 %169, %168
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %142, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %178
  %185 = zext i32 %169 to i64
  %186 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %143, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i32 %134, i32* %186, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %189, %184, %178, %173, %167
  %191 = add nsw i32 %127, %168
  br i1 %145, label %276, label %293

192:                                              ; preds = %170
  %193 = add nuw nsw i64 %136, 1
  %194 = icmp eq i64 %193, %122
  br i1 %194, label %195, label %135, !llvm.loop !16

195:                                              ; preds = %192
  %196 = icmp eq i32 %133, %115
  br i1 %196, label %197, label %132, !llvm.loop !17

197:                                              ; preds = %195, %111
  %198 = add nsw i32 %113, -1
  %199 = sext i32 %198 to i64
  %200 = add nsw i32 %114, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %235

205:                                              ; preds = %197
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %207 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !18
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !20
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !24
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !26
  br label %232

226:                                              ; preds = %219
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
  %227 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !18
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = call signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
  br label %232

232:                                              ; preds = %223, %226
  %233 = phi i8 [ %225, %223 ], [ %231, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %233)
  br label %265

235:                                              ; preds = %197
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %237 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !18
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !20
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %235
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !24
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !26
  br label %262

256:                                              ; preds = %249
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
  %257 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = call signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
  br label %262

262:                                              ; preds = %253, %256
  %263 = phi i8 [ %255, %253 ], [ %261, %256 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %263)
  br label %265

265:                                              ; preds = %262, %232
  %266 = phi %"class.std::basic_ostream"* [ %264, %262 ], [ %234, %232 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %268 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %2)
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* %2, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %271, i1 %273, i1 false
  br i1 %274, label %275, label %19, !llvm.loop !27

275:                                              ; preds = %265, %0
  call void @llvm.lifetime.end.p0i8(i64 4900, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 19600, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

276:                                              ; preds = %190
  %277 = icmp sgt i32 %191, -1
  %278 = select i1 %146, i1 %277, i1 false
  %279 = icmp slt i32 %191, %114
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %281, label %293

281:                                              ; preds = %276
  %282 = add nsw i32 %191, %168
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %148, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %281
  %288 = zext i32 %191 to i64
  %289 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %149, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  store i32 %134, i32* %289, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %292, %287, %281, %276, %190
  %294 = add nsw i32 %129, %168
  br i1 %151, label %295, label %312

295:                                              ; preds = %293
  %296 = icmp sgt i32 %294, -1
  %297 = select i1 %152, i1 %296, i1 false
  %298 = icmp slt i32 %294, %114
  %299 = select i1 %297, i1 %298, i1 false
  br i1 %299, label %300, label %312

300:                                              ; preds = %295
  %301 = add nsw i32 %294, %168
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %154, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %300
  %307 = zext i32 %294 to i64
  %308 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %155, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store i32 %134, i32* %308, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %311, %306, %300, %295, %293
  %313 = add nsw i32 %131, %168
  br i1 %157, label %314, label %170

314:                                              ; preds = %312
  %315 = icmp sgt i32 %313, -1
  %316 = select i1 %158, i1 %315, i1 false
  %317 = icmp slt i32 %313, %114
  %318 = select i1 %316, i1 %317, i1 false
  br i1 %318, label %319, label %170

319:                                              ; preds = %314
  %320 = add nsw i32 %313, %168
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [70 x [70 x i32]], [70 x [70 x i32]]* %3, i64 0, i64 %160, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %170

325:                                              ; preds = %319
  %326 = zext i32 %313 to i64
  %327 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* %4, i64 0, i64 %161, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %170

330:                                              ; preds = %325
  store i32 %134, i32* %327, align 4, !tbaa !5
  br label %170
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
define internal void @_GLOBAL__sub_I_s060887292.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
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
