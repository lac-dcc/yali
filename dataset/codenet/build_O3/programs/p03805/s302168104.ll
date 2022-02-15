; ModuleID = 'Project_CodeNet_C++1400/p03805/s302168104.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s302168104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302168104.cpp, i8* null }]

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
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca [8 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %11, i8 0, i64 324, i1 false)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %131, label %16

16:                                               ; preds = %131, %0
  %17 = bitcast [8 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #8
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %20
  %22 = icmp eq i32 %19, 0
  br i1 %22, label %97, label %23

23:                                               ; preds = %16
  %24 = shl nsw i64 %20, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %25, 28
  br i1 %28, label %94, label %29

29:                                               ; preds = %23
  %30 = and i64 %27, 9223372036854775800
  %31 = trunc i64 %30 to i32
  %32 = or i32 %31, 1
  %33 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %30
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %75, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %39 ], [ %72, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %45 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %46 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %42
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %42, 8
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %53 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %50
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %42, 16
  %58 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %59 = add <4 x i32> %43, <i32 20, i32 20, i32 20, i32 20>
  %60 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %57
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %42, 24
  %65 = add <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %66 = add <4 x i32> %43, <i32 28, i32 28, i32 28, i32 28>
  %67 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %64
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %42, 32
  %72 = add <4 x i32> %43, <i32 32, i32 32, i32 32, i32 32>
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !9

75:                                               ; preds = %41, %29
  %76 = phi i64 [ 0, %29 ], [ %71, %41 ]
  %77 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %29 ], [ %72, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %89, %79 ], [ %77, %75 ]
  %82 = phi i64 [ %90, %79 ], [ %37, %75 ]
  %83 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %84 = getelementptr [8 x i32], [8 x i32]* %6, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %80, 8
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !12

92:                                               ; preds = %79, %75
  %93 = icmp eq i64 %27, %30
  br i1 %93, label %105, label %94

94:                                               ; preds = %23, %92
  %95 = phi i32 [ 1, %23 ], [ %32, %92 ]
  %96 = phi i32* [ %18, %23 ], [ %33, %92 ]
  br label %99

97:                                               ; preds = %16
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 1
  br label %110

99:                                               ; preds = %94, %99
  %100 = phi i32 [ %102, %99 ], [ %95, %94 ]
  %101 = phi i32* [ %103, %99 ], [ %96, %94 ]
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %100, 1
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = icmp eq i32* %103, %21
  br i1 %104, label %105, label %99, !llvm.loop !14

105:                                              ; preds = %99, %92
  %106 = icmp sgt i32 %19, 1
  %107 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 1
  %108 = add i32 %19, -1
  %109 = icmp ult i32 %108, 2
  br i1 %109, label %120, label %110

110:                                              ; preds = %97, %105
  %111 = phi i32 [ -1, %97 ], [ %108, %105 ]
  %112 = phi i32* [ %98, %97 ], [ %107, %105 ]
  %113 = phi i1 [ false, %97 ], [ %106, %105 ]
  %114 = getelementptr inbounds i32, i32* %21, i64 -1
  %115 = zext i32 %111 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %111, 1
  %118 = and i64 %115, 4294967294
  %119 = icmp eq i64 %116, 0
  br label %144

120:                                              ; preds = %105
  br i1 %106, label %121, label %241

121:                                              ; preds = %120
  %122 = load i32, i32* %18, align 16, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %123, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  br label %241

131:                                              ; preds = %0, %131
  %132 = phi i32 [ %141, %131 ], [ 0, %0 ]
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %4)
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %136, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %138, i64 %136
  store i32 1, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i32 %132, 1
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %131, label %16, !llvm.loop !16

144:                                              ; preds = %190, %110
  %145 = phi i32 [ 0, %110 ], [ %167, %190 ]
  br i1 %113, label %146, label %163

146:                                              ; preds = %144
  %147 = load i32, i32* %18, align 16, !tbaa !5
  br i1 %117, label %148, label %216

148:                                              ; preds = %216, %146
  %149 = phi i8 [ undef, %146 ], [ %238, %216 ]
  %150 = phi i32 [ %147, %146 ], [ %232, %216 ]
  %151 = phi i64 [ 0, %146 ], [ %230, %216 ]
  %152 = phi i8 [ 1, %146 ], [ %238, %216 ]
  br i1 %119, label %163, label %153

153:                                              ; preds = %148
  %154 = sext i32 %150 to i64
  %155 = add nuw nsw i64 %151, 1
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %154, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i8 0, i8 %152
  br label %163

163:                                              ; preds = %153, %148, %144
  %164 = phi i8 [ 1, %144 ], [ %149, %148 ], [ %162, %153 ]
  %165 = and i8 %164, 1
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %145, %166
  %168 = load i32, i32* %114, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %199, %163
  %170 = phi i32 [ %168, %163 ], [ %174, %199 ]
  %171 = phi i64 [ -1, %163 ], [ %172, %199 ]
  %172 = add nsw i64 %171, -1
  %173 = getelementptr inbounds i32, i32* %21, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %174, %170
  br i1 %175, label %176, label %199

176:                                              ; preds = %169
  %177 = getelementptr inbounds i32, i32* %21, i64 %171
  %178 = icmp slt i32 %174, %168
  br i1 %178, label %186, label %179, !llvm.loop !17

179:                                              ; preds = %176, %179
  %180 = phi i32* [ %184, %179 ], [ %114, %176 ]
  %181 = phi i32* [ %180, %179 ], [ %21, %176 ]
  %182 = getelementptr inbounds i32, i32* %181, i64 -2
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %180, i64 -1
  %185 = icmp slt i32 %174, %183
  br i1 %185, label %186, label %179, !llvm.loop !17

186:                                              ; preds = %179, %176
  %187 = phi i32 [ %168, %176 ], [ %183, %179 ]
  %188 = phi i32* [ %114, %176 ], [ %184, %179 ]
  store i32 %187, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %188, align 4, !tbaa !5
  %189 = icmp eq i64 %171, -1
  br i1 %189, label %190, label %191

190:                                              ; preds = %191, %186
  br label %144, !llvm.loop !18

191:                                              ; preds = %186, %191
  %192 = phi i32* [ %197, %191 ], [ %114, %186 ]
  %193 = phi i32* [ %196, %191 ], [ %177, %186 ]
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32, i32* %192, align 4, !tbaa !5
  store i32 %195, i32* %193, align 4, !tbaa !5
  store i32 %194, i32* %192, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 1
  %197 = getelementptr inbounds i32, i32* %192, i64 -1
  %198 = icmp ult i32* %196, %197
  br i1 %198, label %191, label %190, !llvm.loop !18

199:                                              ; preds = %169
  %200 = icmp eq i32* %173, %112
  br i1 %200, label %201, label %169, !llvm.loop !19

201:                                              ; preds = %199
  %202 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 2
  %203 = icmp ugt i32* %114, %112
  br i1 %203, label %204, label %241

204:                                              ; preds = %201
  %205 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %168, i32* %112, align 4, !tbaa !5
  store i32 %205, i32* %114, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %21, i64 -2
  %207 = icmp ult i32* %202, %206
  br i1 %207, label %208, label %241, !llvm.loop !20

208:                                              ; preds = %204, %208
  %209 = phi i32* [ %214, %208 ], [ %206, %204 ]
  %210 = phi i32* [ %213, %208 ], [ %202, %204 ]
  %211 = load i32, i32* %209, align 4, !tbaa !5
  %212 = load i32, i32* %210, align 4, !tbaa !5
  store i32 %211, i32* %210, align 4, !tbaa !5
  store i32 %212, i32* %209, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 1
  %214 = getelementptr inbounds i32, i32* %209, i64 -1
  %215 = icmp ult i32* %213, %214
  br i1 %215, label %208, label %241, !llvm.loop !20

216:                                              ; preds = %146, %216
  %217 = phi i32 [ %232, %216 ], [ %147, %146 ]
  %218 = phi i64 [ %230, %216 ], [ 0, %146 ]
  %219 = phi i8 [ %238, %216 ], [ 1, %146 ]
  %220 = phi i64 [ %239, %216 ], [ %118, %146 ]
  %221 = sext i32 %217 to i64
  %222 = or i64 %218, 1
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %221, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  %229 = sext i32 %224 to i64
  %230 = add nuw nsw i64 %218, 2
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %230
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %229, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i1 true, i1 %228
  %238 = select i1 %237, i8 0, i8 %219
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %148, label %216, !llvm.loop !21

241:                                              ; preds = %208, %120, %121, %201, %204
  %242 = phi i32 [ %167, %201 ], [ %167, %204 ], [ 1, %120 ], [ %130, %121 ], [ %167, %208 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
  %244 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !22
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !24
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

256:                                              ; preds = %241
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !28
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !30
  br label %269

263:                                              ; preds = %256
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
  %264 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !22
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = call signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
  br label %269

269:                                              ; preds = %260, %263
  %270 = phi i8 [ %262, %260 ], [ %268, %263 ]
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %270)
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302168104.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
