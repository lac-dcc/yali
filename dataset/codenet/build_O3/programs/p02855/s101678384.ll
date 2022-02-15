; ModuleID = 'Project_CodeNet_C++1400/p02855/s101678384.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s101678384.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101678384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [310 x [310 x i8]], align 16
  %7 = alloca [310 x [310 x i32]], align 16
  %8 = alloca [310 x i8], align 16
  %9 = getelementptr inbounds [310 x i8], [310 x i8]* %8, i64 0, i64 0
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 96100, i8* nonnull %16) #7
  %17 = bitcast [310 x [310 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384400, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(384400) %17, i8 0, i64 384400, i1 false)
  %18 = getelementptr inbounds [310 x i8], [310 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 310, i8* nonnull %18) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %9, i8 1, i64 310, i1 false)
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %380

21:                                               ; preds = %0
  %22 = load i32, i32* %4, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %110
  %24 = phi i32 [ %111, %110 ], [ %19, %21 ]
  %25 = phi i32 [ %112, %110 ], [ %22, %21 ]
  %26 = phi i64 [ %113, %110 ], [ 0, %21 ]
  %27 = getelementptr inbounds [310 x i8], [310 x i8]* %8, i64 0, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %116, label %110

29:                                               ; preds = %110
  %30 = sext i32 %112 to i64
  %31 = icmp sgt i32 %111, 0
  br i1 %31, label %32, label %380

32:                                               ; preds = %29
  %33 = icmp sgt i32 %112, 0
  br i1 %33, label %34, label %250

34:                                               ; preds = %32
  %35 = and i64 %30, 1
  %36 = icmp eq i32 %112, 1
  %37 = and i64 %30, -2
  %38 = icmp eq i64 %35, 0
  br label %39

39:                                               ; preds = %34, %81
  %40 = phi i64 [ %86, %81 ], [ 0, %34 ]
  %41 = phi i32 [ %85, %81 ], [ 1, %34 ]
  %42 = getelementptr inbounds [310 x i8], [310 x i8]* %8, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9, !range !11
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %39
  br i1 %36, label %68, label %46

46:                                               ; preds = %45, %406
  %47 = phi i64 [ %409, %406 ], [ 0, %45 ]
  %48 = phi i8 [ %408, %406 ], [ 0, %45 ]
  %49 = phi i32 [ %407, %406 ], [ %41, %45 ]
  %50 = phi i64 [ %410, %406 ], [ %37, %45 ]
  %51 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 %40, i64 %47
  %52 = load i8, i8* %51, align 2, !tbaa !12
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %61, label %54

54:                                               ; preds = %46
  %55 = and i8 %48, 1
  %56 = icmp eq i8 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %49, %58
  %60 = select i1 %56, i8 1, i8 %48
  br label %61

61:                                               ; preds = %54, %46
  %62 = phi i32 [ %49, %46 ], [ %59, %54 ]
  %63 = phi i8 [ %48, %46 ], [ %60, %54 ]
  %64 = or i64 %47, 1
  %65 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 %40, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 46
  br i1 %67, label %406, label %399

68:                                               ; preds = %406, %45
  %69 = phi i32 [ undef, %45 ], [ %407, %406 ]
  %70 = phi i64 [ 0, %45 ], [ %409, %406 ]
  %71 = phi i8 [ 0, %45 ], [ %408, %406 ]
  %72 = phi i32 [ %41, %45 ], [ %407, %406 ]
  br i1 %38, label %81, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 %40, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !12
  %76 = icmp eq i8 %75, 46
  %77 = and i8 %71, 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %72, %78
  %80 = select i1 %76, i32 %72, i32 %79
  br label %81

81:                                               ; preds = %68, %73, %102
  %82 = phi i32 [ %103, %102 ], [ %69, %68 ], [ %80, %73 ]
  %83 = xor i8 %43, 1
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %82, %84
  %86 = add nuw nsw i64 %40, 1
  %87 = icmp eq i64 %86, %114
  br i1 %87, label %128, label %39, !llvm.loop !13

88:                                               ; preds = %39, %102
  %89 = phi i64 [ %106, %102 ], [ 0, %39 ]
  %90 = phi i8 [ %104, %102 ], [ 0, %39 ]
  %91 = phi i32 [ %103, %102 ], [ %41, %39 ]
  %92 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 %40, i64 %89
  %93 = load i8, i8* %92, align 1, !tbaa !12
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = and i8 %90, 1
  %97 = icmp eq i8 %96, 0
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = select i1 %97, i8 1, i8 %90
  br label %102

102:                                              ; preds = %95, %88
  %103 = phi i32 [ %91, %88 ], [ %100, %95 ]
  %104 = phi i8 [ %90, %88 ], [ %101, %95 ]
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %40, i64 %89
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %89, 1
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %81, label %88, !llvm.loop !15

108:                                              ; preds = %123
  %109 = load i32, i32* %3, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %108, %23
  %111 = phi i32 [ %109, %108 ], [ %24, %23 ]
  %112 = phi i32 [ %125, %108 ], [ %25, %23 ]
  %113 = add nuw nsw i64 %26, 1
  %114 = sext i32 %111 to i64
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %23, label %29, !llvm.loop !16

116:                                              ; preds = %23, %123
  %117 = phi i64 [ %124, %123 ], [ 0, %23 ]
  %118 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* %6, i64 0, i64 %26, i64 %117
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %118)
  %120 = load i8, i8* %118, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i8 0, i8* %27, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %116, %122
  %124 = add nuw nsw i64 %117, 1
  %125 = load i32, i32* %4, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %116, label %108, !llvm.loop !17

128:                                              ; preds = %81
  br i1 %31, label %129, label %380

129:                                              ; preds = %128
  %130 = icmp sgt i32 %112, 0
  br i1 %130, label %131, label %250

131:                                              ; preds = %129
  %132 = add nsw i64 %30, -8
  %133 = lshr i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = icmp ult i32 %112, 8
  %136 = and i64 %30, -8
  %137 = and i64 %134, 1
  %138 = icmp ult i64 %132, 8
  %139 = and i64 %134, 4611686018427387902
  %140 = icmp eq i64 %137, 0
  %141 = icmp eq i64 %136, %30
  %142 = and i64 %30, 3
  %143 = icmp eq i64 %142, 0
  br label %144

144:                                              ; preds = %131, %153
  %145 = phi i64 [ %154, %153 ], [ 0, %131 ]
  %146 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 0
  %147 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %30
  %148 = getelementptr inbounds [310 x i8], [310 x i8]* %8, i64 0, i64 %145
  %149 = load i8, i8* %148, align 1, !tbaa !9, !range !11
  %150 = icmp eq i8 %149, 0
  %151 = icmp ne i64 %145, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %156, label %153

153:                                              ; preds = %226, %144
  %154 = add nuw nsw i64 %145, 1
  %155 = icmp eq i64 %154, %114
  br i1 %155, label %248, label %144, !llvm.loop !18

156:                                              ; preds = %144, %226
  %157 = phi i64 [ %227, %226 ], [ 0, %144 ]
  %158 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 0
  %159 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %30
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %226

163:                                              ; preds = %156
  br i1 %135, label %210, label %164

164:                                              ; preds = %163
  %165 = icmp ult i32* %158, %147
  %166 = icmp ult i32* %146, %159
  %167 = and i1 %165, %166
  br i1 %167, label %210, label %168

168:                                              ; preds = %164
  br i1 %138, label %196, label %169

169:                                              ; preds = %168, %169
  %170 = phi i64 [ %193, %169 ], [ 0, %168 ]
  %171 = phi i64 [ %194, %169 ], [ %139, %168 ]
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %170
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 8, !tbaa !5, !alias.scope !19
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 8, !tbaa !5, !alias.scope !19
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %170
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  %182 = or i64 %170, 8
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 8, !tbaa !5, !alias.scope !19
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 8, !tbaa !5, !alias.scope !19
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  %193 = add nuw i64 %170, 16
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %169, !llvm.loop !24

196:                                              ; preds = %169, %168
  %197 = phi i64 [ 0, %168 ], [ %193, %169 ]
  br i1 %140, label %209, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %197
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 8, !tbaa !5, !alias.scope !19
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 8, !tbaa !5, !alias.scope !19
  %205 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %197
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %206, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %204, <4 x i32>* %208, align 8, !tbaa !5, !alias.scope !22, !noalias !19
  br label %209

209:                                              ; preds = %196, %198
  br i1 %141, label %226, label %210

210:                                              ; preds = %164, %163, %209
  %211 = phi i64 [ 0, %164 ], [ 0, %163 ], [ %136, %209 ]
  %212 = xor i64 %211, -1
  %213 = add nsw i64 %212, %30
  br i1 %143, label %223, label %214

214:                                              ; preds = %210, %214
  %215 = phi i64 [ %220, %214 ], [ %211, %210 ]
  %216 = phi i64 [ %221, %214 ], [ %142, %210 ]
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %215
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %215
  store i32 %218, i32* %219, align 4, !tbaa !5
  %220 = add nuw nsw i64 %215, 1
  %221 = add i64 %216, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %214, !llvm.loop !26

223:                                              ; preds = %214, %210
  %224 = phi i64 [ %211, %210 ], [ %220, %214 ]
  %225 = icmp ult i64 %213, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %223, %229, %209, %156
  %227 = add nuw nsw i64 %157, 1
  %228 = icmp eq i64 %227, %145
  br i1 %228, label %153, label %156, !llvm.loop !28

229:                                              ; preds = %223, %229
  %230 = phi i64 [ %246, %229 ], [ %224, %223 ]
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %230
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %230, 1
  %235 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %234
  store i32 %236, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %230, 2
  %239 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %238
  store i32 %240, i32* %241, align 4, !tbaa !5
  %242 = add nuw nsw i64 %230, 3
  %243 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %145, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %157, i64 %242
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %230, 4
  %247 = icmp eq i64 %246, %30
  br i1 %247, label %226, label %229, !llvm.loop !29

248:                                              ; preds = %153
  %249 = icmp sgt i32 %112, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %275, %129, %32, %248
  br label %376

251:                                              ; preds = %248
  %252 = add i32 %111, -1
  %253 = zext i32 %252 to i64
  %254 = icmp ult i32 %112, 8
  %255 = and i64 %30, -8
  %256 = and i64 %134, 1
  %257 = icmp ult i64 %132, 8
  %258 = and i64 %134, 4611686018427387902
  %259 = icmp eq i64 %256, 0
  %260 = icmp eq i64 %255, %30
  %261 = and i64 %30, 3
  %262 = icmp eq i64 %261, 0
  br label %263

263:                                              ; preds = %251, %275
  %264 = phi i64 [ 0, %251 ], [ %279, %275 ]
  %265 = phi i64 [ %114, %251 ], [ %278, %275 ]
  %266 = phi i64 [ %253, %251 ], [ %277, %275 ]
  %267 = sub i64 %253, %264
  %268 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %267, i64 0
  %269 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %267, i64 %30
  %270 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 0
  %271 = load i32, i32* %270, align 8, !tbaa !5
  %272 = icmp ne i32 %271, 0
  %273 = icmp slt i64 %265, %114
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %280, label %275

275:                                              ; preds = %354, %263
  %276 = icmp sgt i64 %266, 0
  %277 = add nsw i64 %266, -1
  %278 = add nsw i64 %265, -1
  %279 = add i64 %264, 1
  br i1 %276, label %263, label %250, !llvm.loop !30

280:                                              ; preds = %263, %354
  %281 = phi i64 [ %356, %354 ], [ 0, %263 ]
  %282 = phi i64 [ %287, %354 ], [ %114, %263 ]
  %283 = xor i64 %281, -1
  %284 = add i64 %283, %114
  %285 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %284, i64 0
  %286 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %284, i64 %30
  %287 = add nsw i64 %282, -1
  %288 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 0
  %289 = load i32, i32* %288, align 8, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %354

291:                                              ; preds = %280
  br i1 %254, label %338, label %292

292:                                              ; preds = %291
  %293 = icmp ult i32* %285, %269
  %294 = icmp ult i32* %268, %286
  %295 = and i1 %293, %294
  br i1 %295, label %338, label %296

296:                                              ; preds = %292
  br i1 %257, label %324, label %297

297:                                              ; preds = %296, %297
  %298 = phi i64 [ %321, %297 ], [ 0, %296 ]
  %299 = phi i64 [ %322, %297 ], [ %258, %296 ]
  %300 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %298
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 8, !tbaa !5, !alias.scope !31
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 8, !tbaa !5, !alias.scope !31
  %306 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %298
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  %310 = or i64 %298, 8
  %311 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 8, !tbaa !5, !alias.scope !31
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 8, !tbaa !5, !alias.scope !31
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %310
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  %321 = add nuw i64 %298, 16
  %322 = add i64 %299, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %297, !llvm.loop !36

324:                                              ; preds = %297, %296
  %325 = phi i64 [ 0, %296 ], [ %321, %297 ]
  br i1 %259, label %337, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %325
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 8, !tbaa !5, !alias.scope !31
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 8, !tbaa !5, !alias.scope !31
  %333 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %325
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %334, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %336, align 8, !tbaa !5, !alias.scope !34, !noalias !31
  br label %337

337:                                              ; preds = %324, %326
  br i1 %260, label %354, label %338

338:                                              ; preds = %292, %291, %337
  %339 = phi i64 [ 0, %292 ], [ 0, %291 ], [ %255, %337 ]
  %340 = xor i64 %339, -1
  %341 = add nsw i64 %340, %30
  br i1 %262, label %351, label %342

342:                                              ; preds = %338, %342
  %343 = phi i64 [ %348, %342 ], [ %339, %338 ]
  %344 = phi i64 [ %349, %342 ], [ %261, %338 ]
  %345 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %343
  store i32 %346, i32* %347, align 4, !tbaa !5
  %348 = add nuw nsw i64 %343, 1
  %349 = add i64 %344, -1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %342, !llvm.loop !37

351:                                              ; preds = %342, %338
  %352 = phi i64 [ %339, %338 ], [ %348, %342 ]
  %353 = icmp ult i64 %341, 3
  br i1 %353, label %354, label %357

354:                                              ; preds = %351, %357, %337, %280
  %355 = icmp sgt i64 %287, %265
  %356 = add i64 %281, 1
  br i1 %355, label %280, label %275, !llvm.loop !38

357:                                              ; preds = %351, %357
  %358 = phi i64 [ %374, %357 ], [ %352, %351 ]
  %359 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %358
  store i32 %360, i32* %361, align 4, !tbaa !5
  %362 = add nuw nsw i64 %358, 1
  %363 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %362
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nuw nsw i64 %358, 2
  %367 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %366
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = add nuw nsw i64 %358, 3
  %371 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %266, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %287, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %358, 4
  %375 = icmp eq i64 %374, %30
  br i1 %375, label %354, label %357, !llvm.loop !39

376:                                              ; preds = %250, %387
  %377 = phi i32 [ %388, %387 ], [ %112, %250 ]
  %378 = phi i64 [ %383, %387 ], [ 0, %250 ]
  %379 = icmp sgt i32 %377, 0
  br i1 %379, label %389, label %381

380:                                              ; preds = %381, %0, %29, %128
  call void @llvm.lifetime.end.p0i8(i64 310, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 384400, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 96100, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret i32 0

381:                                              ; preds = %389, %376
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !12
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %383 = add nuw nsw i64 %378, 1
  %384 = load i32, i32* %3, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %387, label %380, !llvm.loop !40

387:                                              ; preds = %381
  %388 = load i32, i32* %4, align 4, !tbaa !5
  br label %376

389:                                              ; preds = %376, %389
  %390 = phi i64 [ %395, %389 ], [ 0, %376 ]
  %391 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* %7, i64 0, i64 %378, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %394 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %395 = add nuw nsw i64 %390, 1
  %396 = load i32, i32* %4, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %389, label %381, !llvm.loop !41

399:                                              ; preds = %61
  %400 = and i8 %63, 1
  %401 = icmp eq i8 %400, 0
  %402 = xor i1 %401, true
  %403 = zext i1 %402 to i32
  %404 = add nsw i32 %62, %403
  %405 = select i1 %401, i8 1, i8 %63
  br label %406

406:                                              ; preds = %399, %61
  %407 = phi i32 [ %62, %61 ], [ %404, %399 ]
  %408 = phi i8 [ %63, %61 ], [ %405, %399 ]
  %409 = add nuw nsw i64 %47, 2
  %410 = add i64 %50, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %68, label %46, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101678384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !25}
!30 = distinct !{!30, !14}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !14, !25}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14, !25}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
