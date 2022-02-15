; ModuleID = 'Project_CodeNet_C++1400/p02363/s444784381.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s444784381.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444784381.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %11
  %14 = alloca i64, i64 %13, align 16
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i64, i64* @INF, align 8
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %0
  %19 = zext i32 %15 to i64
  %20 = and i64 %19, 4294967292
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %15, 4
  %25 = and i64 %19, 4294967292
  %26 = insertelement <2 x i64> poison, i64 %16, i32 0
  %27 = shufflevector <2 x i64> %26, <2 x i64> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x i64> poison, i64 %16, i32 0
  %29 = shufflevector <2 x i64> %28, <2 x i64> poison, <2 x i32> zeroinitializer
  %30 = and i64 %23, 3
  %31 = icmp ult i64 %21, 12
  %32 = and i64 %23, 9223372036854775804
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %25, %19
  br label %35

35:                                               ; preds = %18, %90
  %36 = phi i64 [ 0, %18 ], [ %93, %90 ]
  %37 = mul nuw nsw i64 %36, %11
  br i1 %24, label %82, label %38

38:                                               ; preds = %35
  br i1 %31, label %68, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %66, %39 ], [ %32, %38 ]
  %42 = add nuw nsw i64 %37, %40
  %43 = getelementptr inbounds i64, i64* %14, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %46, align 8, !tbaa !9
  %47 = or i64 %40, 4
  %48 = add nuw nsw i64 %37, %47
  %49 = getelementptr inbounds i64, i64* %14, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %52, align 8, !tbaa !9
  %53 = or i64 %40, 8
  %54 = add nuw nsw i64 %37, %53
  %55 = getelementptr inbounds i64, i64* %14, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %40, 12
  %60 = add nuw nsw i64 %37, %59
  %61 = getelementptr inbounds i64, i64* %14, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %64, align 8, !tbaa !9
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %39 ]
  br i1 %33, label %81, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %79, %70 ], [ %30, %68 ]
  %73 = add nuw nsw i64 %37, %71
  %74 = getelementptr inbounds i64, i64* %14, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %29, <2 x i64>* %77, align 8, !tbaa !9
  %78 = add nuw i64 %71, 4
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %70, %68
  br i1 %34, label %90, label %82

82:                                               ; preds = %35, %81
  %83 = phi i64 [ 0, %35 ], [ %25, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %88, %84 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %37, %85
  %87 = getelementptr inbounds i64, i64* %14, i64 %86
  store i64 %16, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %19
  br i1 %89, label %90, label %84, !llvm.loop !16

90:                                               ; preds = %84, %81
  %91 = add nuw nsw i64 %37, %36
  %92 = getelementptr inbounds i64, i64* %14, i64 %91
  store i64 0, i64* %92, align 8, !tbaa !9
  %93 = add nuw nsw i64 %36, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %95, label %35, !llvm.loop !18

95:                                               ; preds = %90, %0
  %96 = bitcast i32* %3 to i8*
  %97 = bitcast i32* %4 to i8*
  %98 = bitcast i32* %5 to i8*
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %220, label %103

101:                                              ; preds = %220
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %95
  %104 = phi i32 [ %102, %101 ], [ %15, %95 ]
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %363

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i32 %104, 4
  %110 = and i64 %107, 4294967292
  %111 = icmp eq i64 %110, %107
  %112 = and i64 %107, 1
  %113 = icmp eq i64 %112, 0
  br label %114

114:                                              ; preds = %106, %217
  %115 = phi i64 [ 0, %106 ], [ %218, %217 ]
  %116 = add nuw i64 %115, 1
  %117 = mul i64 %115, %11
  %118 = getelementptr i64, i64* %14, i64 %117
  %119 = add i64 %117, %107
  %120 = getelementptr i64, i64* %14, i64 %119
  %121 = mul nuw nsw i64 %115, %11
  br label %122

122:                                              ; preds = %214, %114
  %123 = phi i64 [ %215, %214 ], [ 0, %114 ]
  %124 = mul i64 %123, %11
  %125 = getelementptr i64, i64* %14, i64 %124
  %126 = add i64 %124, %107
  %127 = getelementptr i64, i64* %14, i64 %126
  %128 = mul nuw nsw i64 %123, %11
  %129 = getelementptr inbounds i64, i64* %14, i64 %128
  %130 = getelementptr inbounds i64, i64* %129, i64 %115
  br i1 %109, label %175, label %131

131:                                              ; preds = %122
  %132 = add i64 %116, %124
  %133 = getelementptr i64, i64* %14, i64 %132
  %134 = add i64 %115, %124
  %135 = getelementptr i64, i64* %14, i64 %134
  %136 = icmp ult i64* %125, %133
  %137 = icmp ult i64* %135, %127
  %138 = and i1 %136, %137
  %139 = icmp ult i64* %125, %120
  %140 = icmp ult i64* %118, %127
  %141 = and i1 %139, %140
  %142 = or i1 %138, %141
  br i1 %142, label %175, label %143

143:                                              ; preds = %131
  %144 = load i64, i64* %130, align 8, !tbaa !9, !alias.scope !19
  %145 = insertelement <2 x i64> poison, i64 %144, i32 0
  %146 = shufflevector <2 x i64> %145, <2 x i64> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x i64> poison, i64 %144, i32 0
  %148 = shufflevector <2 x i64> %147, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %149

149:                                              ; preds = %149, %143
  %150 = phi i64 [ 0, %143 ], [ %172, %149 ]
  %151 = getelementptr inbounds i64, i64* %129, i64 %150
  %152 = add nuw nsw i64 %121, %150
  %153 = getelementptr inbounds i64, i64* %14, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !9, !alias.scope !22
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !9, !alias.scope !22
  %159 = add nsw <2 x i64> %155, %146
  %160 = add nsw <2 x i64> %158, %148
  %161 = bitcast i64* %151 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8, !tbaa !9, !alias.scope !24, !noalias !26
  %163 = getelementptr inbounds i64, i64* %151, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !9, !alias.scope !24, !noalias !26
  %166 = icmp slt <2 x i64> %159, %162
  %167 = icmp slt <2 x i64> %160, %165
  %168 = select <2 x i1> %166, <2 x i64> %159, <2 x i64> %162
  %169 = select <2 x i1> %167, <2 x i64> %160, <2 x i64> %165
  %170 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 8, !tbaa !9, !alias.scope !24, !noalias !26
  %171 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %171, align 8, !tbaa !9, !alias.scope !24, !noalias !26
  %172 = add nuw i64 %150, 4
  %173 = icmp eq i64 %172, %110
  br i1 %173, label %174, label %149, !llvm.loop !27

174:                                              ; preds = %149
  br i1 %111, label %214, label %175

175:                                              ; preds = %131, %122, %174
  %176 = phi i64 [ 0, %131 ], [ 0, %122 ], [ %110, %174 ]
  br i1 %113, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds i64, i64* %129, i64 %176
  %179 = load i64, i64* %130, align 8, !tbaa !9
  %180 = add nuw nsw i64 %121, %176
  %181 = getelementptr inbounds i64, i64* %14, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = add nsw i64 %182, %179
  %184 = load i64, i64* %178, align 8, !tbaa !9
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* %178, align 8, !tbaa !9
  %187 = or i64 %176, 1
  br label %188

188:                                              ; preds = %177, %175
  %189 = phi i64 [ %187, %177 ], [ %176, %175 ]
  %190 = icmp eq i64 %108, %176
  br i1 %190, label %214, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %212, %191 ], [ %189, %188 ]
  %193 = getelementptr inbounds i64, i64* %129, i64 %192
  %194 = load i64, i64* %130, align 8, !tbaa !9
  %195 = add nuw nsw i64 %121, %192
  %196 = getelementptr inbounds i64, i64* %14, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = add nsw i64 %197, %194
  %199 = load i64, i64* %193, align 8, !tbaa !9
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i64 %198, i64 %199
  store i64 %201, i64* %193, align 8, !tbaa !9
  %202 = add nuw nsw i64 %192, 1
  %203 = getelementptr inbounds i64, i64* %129, i64 %202
  %204 = load i64, i64* %130, align 8, !tbaa !9
  %205 = add nuw nsw i64 %121, %202
  %206 = getelementptr inbounds i64, i64* %14, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %207, %204
  %209 = load i64, i64* %203, align 8, !tbaa !9
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i64 %208, i64 %209
  store i64 %211, i64* %203, align 8, !tbaa !9
  %212 = add nuw nsw i64 %192, 2
  %213 = icmp eq i64 %212, %107
  br i1 %213, label %214, label %191, !llvm.loop !28

214:                                              ; preds = %188, %191, %174
  %215 = add nuw nsw i64 %123, 1
  %216 = icmp eq i64 %215, %107
  br i1 %216, label %217, label %122, !llvm.loop !29

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %115, 1
  %219 = icmp eq i64 %218, %107
  br i1 %219, label %237, label %114, !llvm.loop !30

220:                                              ; preds = %95, %220
  %221 = phi i32 [ %234, %220 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #8
  %222 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %4)
  %224 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %5)
  %225 = load i32, i32* %5, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %3, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %11
  %230 = load i32, i32* %4, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %229, %231
  %233 = getelementptr inbounds i64, i64* %14, i64 %232
  store i64 %226, i64* %233, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #8
  %234 = add nuw nsw i32 %221, 1
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %220, label %101, !llvm.loop !31

237:                                              ; preds = %217
  br i1 %105, label %238, label %363

238:                                              ; preds = %237
  %239 = zext i32 %104 to i64
  %240 = and i64 %107, 1
  %241 = icmp eq i64 %108, 0
  %242 = and i64 %107, 4294967294
  %243 = icmp eq i64 %240, 0
  br label %244

244:                                              ; preds = %238, %296
  %245 = phi i64 [ 0, %238 ], [ %297, %296 ]
  %246 = phi i8 [ 0, %238 ], [ %293, %296 ]
  %247 = mul nuw nsw i64 %245, %11
  br label %248

248:                                              ; preds = %292, %244
  %249 = phi i64 [ %294, %292 ], [ 0, %244 ]
  %250 = phi i8 [ %293, %292 ], [ %246, %244 ]
  %251 = mul nuw nsw i64 %249, %11
  %252 = getelementptr inbounds i64, i64* %14, i64 %251
  %253 = getelementptr inbounds i64, i64* %252, i64 %245
  %254 = load i64, i64* %253, align 8, !tbaa !9
  br i1 %241, label %279, label %255

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %276, %255 ], [ 0, %248 ]
  %257 = phi i8 [ %275, %255 ], [ %250, %248 ]
  %258 = phi i64 [ %277, %255 ], [ %242, %248 ]
  %259 = getelementptr inbounds i64, i64* %252, i64 %256
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = add nuw nsw i64 %247, %256
  %262 = getelementptr inbounds i64, i64* %14, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !9
  %264 = add nsw i64 %263, %254
  %265 = icmp sgt i64 %260, %264
  %266 = or i64 %256, 1
  %267 = getelementptr inbounds i64, i64* %252, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !9
  %269 = add nuw nsw i64 %247, %266
  %270 = getelementptr inbounds i64, i64* %14, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = add nsw i64 %271, %254
  %273 = icmp sgt i64 %268, %272
  %274 = select i1 %273, i1 true, i1 %265
  %275 = select i1 %274, i8 1, i8 %257
  %276 = add nuw nsw i64 %256, 2
  %277 = add i64 %258, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %255, !llvm.loop !32

279:                                              ; preds = %255, %248
  %280 = phi i8 [ undef, %248 ], [ %275, %255 ]
  %281 = phi i64 [ 0, %248 ], [ %276, %255 ]
  %282 = phi i8 [ %250, %248 ], [ %275, %255 ]
  br i1 %243, label %292, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i64, i64* %252, i64 %281
  %285 = load i64, i64* %284, align 8, !tbaa !9
  %286 = add nuw nsw i64 %247, %281
  %287 = getelementptr inbounds i64, i64* %14, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !9
  %289 = add nsw i64 %288, %254
  %290 = icmp sgt i64 %285, %289
  %291 = select i1 %290, i8 1, i8 %282
  br label %292

292:                                              ; preds = %279, %283
  %293 = phi i8 [ %280, %279 ], [ %291, %283 ]
  %294 = add nuw nsw i64 %249, 1
  %295 = icmp eq i64 %294, %239
  br i1 %295, label %296, label %248, !llvm.loop !33

296:                                              ; preds = %292
  %297 = add nuw nsw i64 %245, 1
  %298 = icmp eq i64 %297, %239
  br i1 %298, label %299, label %244, !llvm.loop !34

299:                                              ; preds = %296
  %300 = and i8 %293, 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  br i1 %105, label %332, label %363

303:                                              ; preds = %299
  %304 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !37
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %303
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !41
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !43
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !35
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  br label %363

332:                                              ; preds = %302, %337
  %333 = phi i32 [ %338, %337 ], [ %104, %302 ]
  %334 = phi i64 [ %340, %337 ], [ 0, %302 ]
  %335 = mul nuw nsw i64 %334, %11
  %336 = icmp sgt i32 %333, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %352, %332
  %338 = phi i32 [ %333, %332 ], [ %360, %352 ]
  %339 = sext i32 %338 to i64
  %340 = add nuw nsw i64 %334, 1
  %341 = icmp slt i64 %340, %339
  br i1 %341, label %332, label %363, !llvm.loop !44

342:                                              ; preds = %332, %352
  %343 = phi i64 [ %359, %352 ], [ 0, %332 ]
  %344 = add nuw nsw i64 %335, %343
  %345 = getelementptr inbounds i64, i64* %14, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !9
  %347 = icmp sgt i64 %346, 100000000000
  br i1 %347, label %348, label %350

348:                                              ; preds = %342
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %352

350:                                              ; preds = %342
  %351 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %346)
  br label %352

352:                                              ; preds = %350, %348
  %353 = load i32, i32* %1, align 4, !tbaa !5
  %354 = add nsw i32 %353, -1
  %355 = zext i32 %354 to i64
  %356 = icmp eq i64 %343, %355
  %357 = select i1 %356, i32 10, i32 32
  %358 = call i32 @putchar(i32 %357)
  %359 = add nuw nsw i64 %343, 1
  %360 = load i32, i32* %1, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %342, label %337, !llvm.loop !46

363:                                              ; preds = %337, %237, %103, %302, %328
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444784381.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !12, !13}
!28 = distinct !{!28, !12, !13}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !12, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !12}
