; ModuleID = 'Project_CodeNet_C++1400/p03837/s995701406.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s995701406.cpp"
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
@dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@c = dso_local global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995701406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = getelementptr inbounds i8, i8* %16, i64 28
  %19 = bitcast i8* %18 to i32*
  store i32 4, i32* %19, align 4, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %16, i64 32
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !21
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %17, i32 %22)
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #6
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #6
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = load i32, i32* %2, align 4, !tbaa !22
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %0
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, 4294967292
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %29, %70
  %37 = phi i64 [ 0, %29 ], [ %71, %70 ]
  br i1 %33, label %59, label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %56, %38 ], [ 0, %36 ]
  %40 = phi i64 [ %57, %38 ], [ %34, %36 ]
  %41 = icmp eq i64 %37, %39
  %42 = select i1 %41, i32 0, i32 1061109567
  %43 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %37, i64 %39
  store i32 %42, i32* %43, align 4, !tbaa !22
  %44 = or i64 %39, 1
  %45 = icmp eq i64 %37, %44
  %46 = select i1 %45, i32 0, i32 1061109567
  %47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %37, i64 %44
  store i32 %46, i32* %47, align 4, !tbaa !22
  %48 = or i64 %39, 2
  %49 = icmp eq i64 %37, %48
  %50 = select i1 %49, i32 0, i32 1061109567
  %51 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %37, i64 %48
  store i32 %50, i32* %51, align 4, !tbaa !22
  %52 = or i64 %39, 3
  %53 = icmp eq i64 %37, %52
  %54 = select i1 %53, i32 0, i32 1061109567
  %55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %37, i64 %52
  store i32 %54, i32* %55, align 4, !tbaa !22
  %56 = add nuw nsw i64 %39, 4
  %57 = add i64 %40, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !23

59:                                               ; preds = %38, %36
  %60 = phi i64 [ 0, %36 ], [ %56, %38 ]
  br i1 %35, label %70, label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %67, %61 ], [ %60, %59 ]
  %63 = phi i64 [ %68, %61 ], [ %32, %59 ]
  %64 = icmp eq i64 %37, %62
  %65 = select i1 %64, i32 0, i32 1061109567
  %66 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %37, i64 %62
  store i32 %65, i32* %66, align 4, !tbaa !22
  %67 = add nuw nsw i64 %62, 1
  %68 = add i64 %63, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %61, !llvm.loop !25

70:                                               ; preds = %61, %59
  %71 = add nuw nsw i64 %37, 1
  %72 = icmp eq i64 %71, %30
  br i1 %72, label %73, label %36, !llvm.loop !27

73:                                               ; preds = %70, %0
  %74 = load i32, i32* %3, align 4, !tbaa !22
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %225, label %78

76:                                               ; preds = %249
  %77 = load i32, i32* %2, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %27, %73 ], [ %77, %76 ]
  %80 = phi i32 [ %74, %73 ], [ %251, %76 ]
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %82, label %254

82:                                               ; preds = %78
  %83 = zext i32 %79 to i64
  %84 = icmp ult i32 %79, 8
  %85 = and i64 %83, 4294967288
  %86 = icmp eq i64 %85, %83
  %87 = and i64 %83, 1
  %88 = icmp eq i64 %87, 0
  %89 = sub nsw i64 0, %83
  br label %90

90:                                               ; preds = %82, %222
  %91 = phi i64 [ 0, %82 ], [ %223, %222 ]
  %92 = add nuw i64 %91, 1
  %93 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 0
  %94 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 %83
  br label %95

95:                                               ; preds = %219, %90
  %96 = phi i64 [ %220, %219 ], [ 0, %90 ]
  %97 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 0
  %98 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %83
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %91
  br i1 %84, label %183, label %100

100:                                              ; preds = %95
  %101 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %92
  %102 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %91
  %103 = icmp ult i32* %97, %101
  %104 = icmp ult i32* %102, %98
  %105 = and i1 %103, %104
  %106 = icmp ult i32* %97, %94
  %107 = icmp ult i32* %93, %98
  %108 = and i1 %106, %107
  %109 = or i1 %105, %108
  br i1 %109, label %183, label %110

110:                                              ; preds = %100
  %111 = load i32, i32* %99, align 4, !tbaa !22, !alias.scope !28
  %112 = insertelement <4 x i32> poison, i32 %111, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %111, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %179, %110
  %117 = phi i64 [ 0, %110 ], [ %180, %179 ]
  %118 = or i64 %117, 4
  %119 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %117
  %120 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 %117
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !22, !alias.scope !31
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !22, !alias.scope !31
  %126 = add nsw <4 x i32> %122, %113
  %127 = add nsw <4 x i32> %125, %115
  %128 = bitcast i32* %119 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  %130 = getelementptr inbounds i32, i32* %119, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  %133 = icmp sgt <4 x i32> %129, %126
  %134 = icmp sgt <4 x i32> %132, %127
  %135 = extractelement <4 x i1> %133, i32 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %116
  %137 = extractelement <4 x i32> %126, i32 0
  store i32 %137, i32* %119, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %138

138:                                              ; preds = %136, %116
  %139 = extractelement <4 x i1> %133, i32 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = or i64 %117, 1
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %141
  %143 = extractelement <4 x i32> %126, i32 1
  store i32 %143, i32* %142, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %144

144:                                              ; preds = %140, %138
  %145 = extractelement <4 x i1> %133, i32 2
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = or i64 %117, 2
  %148 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %147
  %149 = extractelement <4 x i32> %126, i32 2
  store i32 %149, i32* %148, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %150

150:                                              ; preds = %146, %144
  %151 = extractelement <4 x i1> %133, i32 3
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = or i64 %117, 3
  %154 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %153
  %155 = extractelement <4 x i32> %126, i32 3
  store i32 %155, i32* %154, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %156

156:                                              ; preds = %152, %150
  %157 = extractelement <4 x i1> %134, i32 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %118
  %160 = extractelement <4 x i32> %127, i32 0
  store i32 %160, i32* %159, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %161

161:                                              ; preds = %158, %156
  %162 = extractelement <4 x i1> %134, i32 1
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  %164 = or i64 %117, 5
  %165 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %164
  %166 = extractelement <4 x i32> %127, i32 1
  store i32 %166, i32* %165, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %167

167:                                              ; preds = %163, %161
  %168 = extractelement <4 x i1> %134, i32 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = or i64 %117, 6
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %170
  %172 = extractelement <4 x i32> %127, i32 2
  store i32 %172, i32* %171, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %173

173:                                              ; preds = %169, %167
  %174 = extractelement <4 x i1> %134, i32 3
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = or i64 %117, 7
  %177 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %176
  %178 = extractelement <4 x i32> %127, i32 3
  store i32 %178, i32* %177, align 4, !tbaa !22, !alias.scope !33, !noalias !35
  br label %179

179:                                              ; preds = %175, %173
  %180 = add nuw i64 %117, 8
  %181 = icmp eq i64 %180, %85
  br i1 %181, label %182, label %116, !llvm.loop !36

182:                                              ; preds = %179
  br i1 %86, label %219, label %183

183:                                              ; preds = %100, %95, %182
  %184 = phi i64 [ 0, %100 ], [ 0, %95 ], [ %85, %182 ]
  %185 = xor i64 %184, -1
  br i1 %88, label %197, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %184
  %188 = load i32, i32* %99, align 4, !tbaa !22
  %189 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 %184
  %190 = load i32, i32* %189, align 4, !tbaa !22
  %191 = add nsw i32 %190, %188
  %192 = load i32, i32* %187, align 4, !tbaa !22
  %193 = icmp sgt i32 %192, %191
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 %191, i32* %187, align 4, !tbaa !22
  br label %195

195:                                              ; preds = %194, %186
  %196 = or i64 %184, 1
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i64 [ %196, %195 ], [ %184, %183 ]
  %199 = icmp eq i64 %185, %89
  br i1 %199, label %219, label %200

200:                                              ; preds = %197, %320
  %201 = phi i64 [ %321, %320 ], [ %198, %197 ]
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %201
  %203 = load i32, i32* %99, align 4, !tbaa !22
  %204 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !22
  %206 = add nsw i32 %205, %203
  %207 = load i32, i32* %202, align 4, !tbaa !22
  %208 = icmp sgt i32 %207, %206
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  store i32 %206, i32* %202, align 4, !tbaa !22
  br label %210

210:                                              ; preds = %209, %200
  %211 = add nuw nsw i64 %201, 1
  %212 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %96, i64 %211
  %213 = load i32, i32* %99, align 4, !tbaa !22
  %214 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %91, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !22
  %216 = add nsw i32 %215, %213
  %217 = load i32, i32* %212, align 4, !tbaa !22
  %218 = icmp sgt i32 %217, %216
  br i1 %218, label %319, label %320

219:                                              ; preds = %197, %320, %182
  %220 = add nuw nsw i64 %96, 1
  %221 = icmp eq i64 %220, %83
  br i1 %221, label %222, label %95, !llvm.loop !38

222:                                              ; preds = %219
  %223 = add nuw nsw i64 %91, 1
  %224 = icmp eq i64 %223, %83
  br i1 %224, label %254, label %90, !llvm.loop !39

225:                                              ; preds = %73, %249
  %226 = phi i64 [ %250, %249 ], [ 0, %73 ]
  %227 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %226
  %229 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %226
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %227)
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %228)
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %229)
  %233 = load i32, i32* %227, align 4, !tbaa !22
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %227, align 4, !tbaa !22
  %235 = load i32, i32* %228, align 4, !tbaa !22
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %228, align 4, !tbaa !22
  %237 = sext i32 %234 to i64
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %237, i64 %238
  %240 = load i32, i32* %229, align 4, !tbaa !22
  %241 = load i32, i32* %239, align 4, !tbaa !22
  %242 = icmp sgt i32 %241, %240
  br i1 %242, label %243, label %244

243:                                              ; preds = %225
  store i32 %240, i32* %239, align 4, !tbaa !22
  br label %244

244:                                              ; preds = %225, %243
  %245 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %238, i64 %237
  %246 = load i32, i32* %245, align 4, !tbaa !22
  %247 = icmp sgt i32 %246, %240
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 %240, i32* %245, align 4, !tbaa !22
  br label %249

249:                                              ; preds = %244, %248
  %250 = add nuw nsw i64 %226, 1
  %251 = load i32, i32* %3, align 4, !tbaa !22
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %225, label %76, !llvm.loop !40

254:                                              ; preds = %222, %78
  %255 = icmp sgt i32 %80, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %254
  %257 = zext i32 %80 to i64
  %258 = and i64 %257, 1
  %259 = icmp eq i32 %80, 1
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = and i64 %257, 4294967294
  br label %285

262:                                              ; preds = %285, %256
  %263 = phi i32 [ undef, %256 ], [ %315, %285 ]
  %264 = phi i64 [ 0, %256 ], [ %316, %285 ]
  %265 = phi i32 [ 0, %256 ], [ %315, %285 ]
  %266 = icmp eq i64 %258, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %264
  %269 = load i32, i32* %268, align 4, !tbaa !22
  %270 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %264
  %271 = load i32, i32* %270, align 4, !tbaa !22
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %264
  %274 = load i32, i32* %273, align 4, !tbaa !22
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %272, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !22
  %278 = icmp sgt i32 %269, %277
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %265, %279
  br label %281

281:                                              ; preds = %267, %262, %254
  %282 = phi i32 [ 0, %254 ], [ %263, %262 ], [ %280, %267 ]
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !41
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #6
  ret i32 0

285:                                              ; preds = %285, %260
  %286 = phi i64 [ 0, %260 ], [ %316, %285 ]
  %287 = phi i32 [ 0, %260 ], [ %315, %285 ]
  %288 = phi i64 [ %261, %260 ], [ %317, %285 ]
  %289 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %286
  %290 = load i32, i32* %289, align 8, !tbaa !22
  %291 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %286
  %292 = load i32, i32* %291, align 8, !tbaa !22
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %286
  %295 = load i32, i32* %294, align 8, !tbaa !22
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %293, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !22
  %299 = icmp sgt i32 %290, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %287, %300
  %302 = or i64 %286, 1
  %303 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !22
  %305 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %302
  %309 = load i32, i32* %308, align 4, !tbaa !22
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %307, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !22
  %313 = icmp sgt i32 %304, %312
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %301, %314
  %316 = add nuw nsw i64 %286, 2
  %317 = add i64 %288, -2
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %262, label %285, !llvm.loop !42

319:                                              ; preds = %210
  store i32 %216, i32* %212, align 4, !tbaa !22
  br label %320

320:                                              ; preds = %319, %210
  %321 = add nuw nsw i64 %201, 2
  %322 = icmp eq i64 %321, %83
  br i1 %322, label %219, label %200, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995701406.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 28}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!14, !17, i64 32}
!22 = !{!19, !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !24}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = !{!34}
!34 = distinct !{!34, !30}
!35 = !{!29, !32}
!36 = distinct !{!36, !24, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24, !37}
