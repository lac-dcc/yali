; ModuleID = 'Project_CodeNet_C++1400/p03707/s315709273.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s315709273.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@E1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@E2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315709273.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @M)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @Q)
  %17 = load i32, i32* @N, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  %19 = load i32, i32* @M, align 4
  %20 = icmp slt i32 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %270, label %22

22:                                               ; preds = %0, %50
  %23 = phi i32 [ %51, %50 ], [ %17, %0 ]
  %24 = phi i32 [ %52, %50 ], [ %19, %0 ]
  %25 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %50, label %56

27:                                               ; preds = %50
  %28 = icmp slt i32 %51, 1
  %29 = icmp slt i32 %52, 1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %270, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %52, 1
  %33 = add nuw i32 %51, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -9
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = or i64 %41, 1
  %43 = and i64 %39, 1
  %44 = icmp ult i64 %37, 8
  %45 = and i64 %39, 4611686018427387902
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %36, %41
  br label %67

48:                                               ; preds = %56
  %49 = load i32, i32* @N, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %48, %22
  %51 = phi i32 [ %49, %48 ], [ %23, %22 ]
  %52 = phi i32 [ %64, %48 ], [ %24, %22 ]
  %53 = add nuw nsw i64 %25, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %25, %54
  br i1 %55, label %22, label %27, !llvm.loop !15

56:                                               ; preds = %22, %56
  %57 = phi i64 [ %63, %56 ], [ 1, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #7
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %59 = load i8, i8* %1, align 1, !tbaa !18
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %25, i64 %57
  store i32 %61, i32* %62, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #7
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* @M, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %56, label %48, !llvm.loop !19

67:                                               ; preds = %31, %140
  %68 = phi i64 [ 1, %31 ], [ %141, %140 ]
  br i1 %40, label %131, label %69

69:                                               ; preds = %67
  br i1 %44, label %110, label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %107, %70 ], [ 0, %69 ]
  %72 = phi i64 [ %108, %70 ], [ %45, %69 ]
  %73 = or i64 %71, 1
  %74 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %68, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %68, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !13
  %86 = add nsw <4 x i32> %82, %76
  %87 = add nsw <4 x i32> %85, %79
  %88 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %88, align 4, !tbaa !13
  %89 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !13
  %90 = or i64 %71, 9
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %68, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !13
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %68, i64 %90
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !13
  %103 = add nsw <4 x i32> %99, %93
  %104 = add nsw <4 x i32> %102, %96
  %105 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %105, align 4, !tbaa !13
  %106 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %106, align 4, !tbaa !13
  %107 = add nuw i64 %71, 16
  %108 = add i64 %72, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %70, !llvm.loop !20

110:                                              ; preds = %70, %69
  %111 = phi i64 [ 0, %69 ], [ %107, %70 ]
  br i1 %46, label %130, label %112

112:                                              ; preds = %110
  %113 = or i64 %111, 1
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %68, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !13
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %68, i64 %113
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !13
  %126 = add nsw <4 x i32> %122, %116
  %127 = add nsw <4 x i32> %125, %119
  %128 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %128, align 4, !tbaa !13
  %129 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !13
  br label %130

130:                                              ; preds = %110, %112
  br i1 %47, label %140, label %131

131:                                              ; preds = %67, %130
  %132 = phi i64 [ 1, %67 ], [ %42, %130 ]
  br label %143

133:                                              ; preds = %140
  %134 = icmp slt i32 %52, 1
  br i1 %134, label %270, label %135

135:                                              ; preds = %133
  %136 = add nuw i32 %52, 1
  %137 = add i32 %51, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %136 to i64
  br label %152

140:                                              ; preds = %143, %130
  %141 = add nuw nsw i64 %68, 1
  %142 = icmp eq i64 %141, %34
  br i1 %142, label %133, label %67, !llvm.loop !22

143:                                              ; preds = %131, %143
  %144 = phi i64 [ %150, %143 ], [ %132, %131 ]
  %145 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %68, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %68, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = add nsw i32 %148, %146
  store i32 %149, i32* %147, align 4, !tbaa !13
  %150 = add nuw nsw i64 %144, 1
  %151 = icmp eq i64 %150, %35
  br i1 %151, label %140, label %143, !llvm.loop !23

152:                                              ; preds = %135, %167
  %153 = phi i64 [ 1, %135 ], [ %168, %167 ]
  %154 = add nsw i64 %153, -1
  br label %170

155:                                              ; preds = %167
  %156 = icmp slt i32 %52, 1
  br i1 %156, label %270, label %157

157:                                              ; preds = %155
  %158 = add nuw i32 %52, 1
  %159 = add i32 %51, 1
  %160 = zext i32 %159 to i64
  %161 = zext i32 %158 to i64
  %162 = add nsw i64 %35, -1
  %163 = icmp ult i64 %162, 4
  %164 = and i64 %162, -4
  %165 = or i64 %164, 1
  %166 = icmp eq i64 %162, %164
  br label %199

167:                                              ; preds = %196
  %168 = add nuw nsw i64 %153, 1
  %169 = icmp eq i64 %168, %138
  br i1 %169, label %155, label %152, !llvm.loop !25

170:                                              ; preds = %152, %196
  %171 = phi i64 [ 1, %152 ], [ %197, %196 ]
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %154, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %153, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %153, i64 %171
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !13
  br label %183

183:                                              ; preds = %179, %175, %170
  %184 = add nsw i64 %171, -1
  %185 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %153, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S, i64 0, i64 %153, i64 %171
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %153, i64 %171
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %183, %188, %192
  %197 = add nuw nsw i64 %171, 1
  %198 = icmp eq i64 %197, %139
  br i1 %198, label %167, label %170, !llvm.loop !26

199:                                              ; preds = %157, %241
  %200 = phi i64 [ 1, %157 ], [ %201, %241 ]
  %201 = add nuw nsw i64 %200, 1
  br i1 %163, label %232, label %202

202:                                              ; preds = %199, %202
  %203 = phi i64 [ %229, %202 ], [ 0, %199 ]
  %204 = or i64 %203, 1
  %205 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %200, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !13
  %208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %201, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !13
  %211 = add nsw <4 x i32> %210, %207
  %212 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %212, align 4, !tbaa !13
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %200, i64 %204
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %201, i64 %204
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 4, !tbaa !13
  %219 = add nsw <4 x i32> %218, %215
  %220 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %220, align 4, !tbaa !13
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %200, i64 %204
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !13
  %224 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %201, i64 %204
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !13
  %227 = add nsw <4 x i32> %226, %223
  %228 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %228, align 4, !tbaa !13
  %229 = add nuw i64 %203, 4
  %230 = icmp eq i64 %229, %164
  br i1 %230, label %231, label %202, !llvm.loop !27

231:                                              ; preds = %202
  br i1 %166, label %241, label %232

232:                                              ; preds = %199, %231
  %233 = phi i64 [ 1, %199 ], [ %165, %231 ]
  br label %243

234:                                              ; preds = %241
  %235 = icmp slt i32 %52, 1
  br i1 %235, label %270, label %236

236:                                              ; preds = %234
  %237 = add nuw i32 %52, 1
  %238 = add i32 %51, 1
  %239 = zext i32 %238 to i64
  %240 = zext i32 %237 to i64
  br label %262

241:                                              ; preds = %243, %231
  %242 = icmp eq i64 %201, %160
  br i1 %242, label %234, label %199, !llvm.loop !28

243:                                              ; preds = %232, %243
  %244 = phi i64 [ %260, %243 ], [ %233, %232 ]
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %200, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %201, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = add nsw i32 %248, %246
  store i32 %249, i32* %247, align 4, !tbaa !13
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %200, i64 %244
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %201, i64 %244
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = add nsw i32 %253, %251
  store i32 %254, i32* %252, align 4, !tbaa !13
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %200, i64 %244
  %256 = load i32, i32* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %201, i64 %244
  %258 = load i32, i32* %257, align 4, !tbaa !13
  %259 = add nsw i32 %258, %256
  store i32 %259, i32* %257, align 4, !tbaa !13
  %260 = add nuw nsw i64 %244, 1
  %261 = icmp eq i64 %260, %161
  br i1 %261, label %241, label %243, !llvm.loop !29

262:                                              ; preds = %236, %277
  %263 = phi i64 [ 1, %236 ], [ %278, %277 ]
  %264 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %263, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !13
  %266 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %263, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %263, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !13
  br label %280

270:                                              ; preds = %277, %0, %155, %133, %27, %234
  %271 = bitcast i32* %2 to i8*
  %272 = bitcast i32* %3 to i8*
  %273 = bitcast i32* %4 to i8*
  %274 = bitcast i32* %5 to i8*
  %275 = load i32, i32* @Q, align 4, !tbaa !13
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %297, label %296

277:                                              ; preds = %280
  %278 = add nuw nsw i64 %263, 1
  %279 = icmp eq i64 %278, %239
  br i1 %279, label %270, label %262, !llvm.loop !30

280:                                              ; preds = %262, %280
  %281 = phi i32 [ %269, %262 ], [ %294, %280 ]
  %282 = phi i32 [ %267, %262 ], [ %291, %280 ]
  %283 = phi i32 [ %265, %262 ], [ %288, %280 ]
  %284 = phi i64 [ 1, %262 ], [ %285, %280 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %263, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !13
  %288 = add nsw i32 %287, %283
  store i32 %288, i32* %286, align 4, !tbaa !13
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %263, i64 %285
  %290 = load i32, i32* %289, align 4, !tbaa !13
  %291 = add nsw i32 %290, %282
  store i32 %291, i32* %289, align 4, !tbaa !13
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %263, i64 %285
  %293 = load i32, i32* %292, align 4, !tbaa !13
  %294 = add nsw i32 %293, %281
  store i32 %294, i32* %292, align 4, !tbaa !13
  %295 = icmp eq i64 %285, %240
  br i1 %295, label %277, label %280, !llvm.loop !31

296:                                              ; preds = %376, %270
  ret i32 0

297:                                              ; preds = %270, %376
  %298 = phi i32 [ %380, %376 ], [ 0, %270 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %272) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %273) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %274) #7
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %3)
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, i32* nonnull align 4 dereferenceable(4) %4)
  %302 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %5)
  %303 = load i32, i32* %4, align 4, !tbaa !13
  %304 = sext i32 %303 to i64
  %305 = load i32, i32* %5, align 4, !tbaa !13
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = load i32, i32* %3, align 4, !tbaa !13
  %310 = add nsw i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %304, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = load i32, i32* %2, align 4, !tbaa !13
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %316, i64 %306
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @V, i64 0, i64 %316, i64 %311
  %320 = load i32, i32* %319, align 4, !tbaa !13
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %304, i64 %306
  %322 = load i32, i32* %321, align 4, !tbaa !13
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %304, i64 %311
  %324 = load i32, i32* %323, align 4, !tbaa !13
  %325 = sext i32 %314 to i64
  %326 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %325, i64 %306
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E1, i64 0, i64 %325, i64 %311
  %329 = load i32, i32* %328, align 4, !tbaa !13
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %304, i64 %306
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = sext i32 %309 to i64
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %304, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !13
  %335 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %316, i64 %306
  %336 = load i32, i32* %335, align 4, !tbaa !13
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @E2, i64 0, i64 %316, i64 %332
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = add i32 %313, %318
  %340 = add i32 %308, %320
  %341 = add i32 %339, %322
  %342 = sub i32 %340, %341
  %343 = add i32 %342, %324
  %344 = add i32 %343, %327
  %345 = add i32 %329, %331
  %346 = sub i32 %344, %345
  %347 = add i32 %346, %334
  %348 = add i32 %347, %336
  %349 = sub i32 %348, %338
  %350 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %349)
  %351 = bitcast %"class.std::basic_ostream"* %350 to i8**
  %352 = load i8*, i8** %351, align 8, !tbaa !5
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_ostream"* %350 to i8*
  %357 = add nsw i64 %355, 240
  %358 = getelementptr inbounds i8, i8* %356, i64 %357
  %359 = bitcast i8* %358 to %"class.std::ctype"**
  %360 = load %"class.std::ctype"*, %"class.std::ctype"** %359, align 8, !tbaa !32
  %361 = icmp eq %"class.std::ctype"* %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %297
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

363:                                              ; preds = %297
  %364 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 8
  %365 = load i8, i8* %364, align 8, !tbaa !33
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %370, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %360, i64 0, i32 9, i64 10
  %369 = load i8, i8* %368, align 1, !tbaa !18
  br label %376

370:                                              ; preds = %363
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360)
  %371 = bitcast %"class.std::ctype"* %360 to i8 (%"class.std::ctype"*, i8)***
  %372 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %371, align 8, !tbaa !5
  %373 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, i64 6
  %374 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %373, align 8
  %375 = call signext i8 %374(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %360, i8 signext 10)
  br label %376

376:                                              ; preds = %367, %370
  %377 = phi i8 [ %369, %367 ], [ %375, %370 ]
  %378 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350, i8 signext %377)
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %378)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %274) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %273) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %272) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #7
  %380 = add nuw nsw i32 %298, 1
  %381 = load i32, i32* @Q, align 4, !tbaa !13
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %297, label %296, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315709273.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !21}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !24, !21}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = distinct !{!35, !16}
