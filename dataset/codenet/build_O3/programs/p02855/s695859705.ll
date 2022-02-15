; ModuleID = 'Project_CodeNet_C++1400/p02855/s695859705.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s695859705.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695859705.cpp, i8* null }]

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
  %6 = alloca [300 x [300 x i32]], align 16
  %7 = alloca [300 x [300 x i8]], align 16
  %8 = alloca [300 x i8], align 16
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast [300 x [300 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360000, i8* nonnull %20) #7
  %21 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90000, i8* nonnull %21) #7
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %5)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %25) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %25, i8 0, i64 300, i1 false)
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  %28 = load i32, i32* %4, align 4
  br i1 %27, label %29, label %260

29:                                               ; preds = %0
  %30 = icmp sgt i32 %28, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %29, %121
  %32 = phi i32 [ %122, %121 ], [ %26, %29 ]
  %33 = phi i32 [ %123, %121 ], [ %28, %29 ]
  %34 = phi i64 [ %124, %121 ], [ 0, %29 ]
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %34
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %127, label %121

37:                                               ; preds = %121
  %38 = icmp sgt i32 %122, 0
  br i1 %38, label %39, label %260

39:                                               ; preds = %37
  %40 = icmp sgt i32 %123, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %29, %39
  %42 = phi i32 [ %123, %39 ], [ %28, %29 ]
  %43 = phi i32 [ %122, %39 ], [ %26, %29 ]
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %43, 1
  br i1 %46, label %139, label %47

47:                                               ; preds = %41
  %48 = and i64 %44, 4294967294
  br label %231

49:                                               ; preds = %39
  %50 = zext i32 %122 to i64
  %51 = zext i32 %123 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %123, 1
  %54 = and i64 %51, 4294967294
  %55 = icmp eq i64 %52, 0
  br label %56

56:                                               ; preds = %49, %114
  %57 = phi i64 [ 0, %49 ], [ %117, %114 ]
  %58 = phi i32 [ undef, %49 ], [ %116, %114 ]
  %59 = phi i32 [ 0, %49 ], [ %115, %114 ]
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !15, !range !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %114, label %63

63:                                               ; preds = %56
  %64 = icmp eq i32 %59, 0
  %65 = add nsw i32 %59, 1
  br i1 %53, label %95, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %92, %66 ], [ 0, %63 ]
  %68 = phi i8 [ %90, %66 ], [ 1, %63 ]
  %69 = phi i32 [ %89, %66 ], [ %65, %63 ]
  %70 = phi i64 [ %93, %66 ], [ %54, %63 ]
  %71 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %7, i64 0, i64 %57, i64 %67
  %72 = load i8, i8* %71, align 2, !tbaa !17
  %73 = icmp eq i8 %72, 35
  %74 = and i8 %68, 1
  %75 = xor i8 %74, 1
  %76 = select i1 %73, i8 %75, i8 0
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = select i1 %73, i8 0, i8 %68
  %80 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %57, i64 %67
  store i32 %78, i32* %80, align 8, !tbaa !13
  %81 = or i64 %67, 1
  %82 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %7, i64 0, i64 %57, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 35
  %85 = and i8 %79, 1
  %86 = xor i8 %85, 1
  %87 = select i1 %84, i8 %86, i8 0
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %78, %88
  %90 = select i1 %84, i8 0, i8 %79
  %91 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %57, i64 %81
  store i32 %89, i32* %91, align 4, !tbaa !13
  %92 = add nuw nsw i64 %67, 2
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !18

95:                                               ; preds = %66, %63
  %96 = phi i32 [ undef, %63 ], [ %89, %66 ]
  %97 = phi i64 [ 0, %63 ], [ %92, %66 ]
  %98 = phi i8 [ 1, %63 ], [ %90, %66 ]
  %99 = phi i32 [ %65, %63 ], [ %89, %66 ]
  br i1 %55, label %110, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %7, i64 0, i64 %57, i64 %97
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 35
  %104 = and i8 %98, 1
  %105 = xor i8 %104, 1
  %106 = select i1 %103, i8 %105, i8 0
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %99, %107
  %109 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %57, i64 %97
  store i32 %108, i32* %109, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %95, %100
  %111 = phi i32 [ %96, %95 ], [ %108, %100 ]
  %112 = trunc i64 %57 to i32
  %113 = select i1 %64, i32 %112, i32 %58
  br label %114

114:                                              ; preds = %110, %56
  %115 = phi i32 [ %59, %56 ], [ %111, %110 ]
  %116 = phi i32 [ %58, %56 ], [ %113, %110 ]
  %117 = add nuw nsw i64 %57, 1
  %118 = icmp eq i64 %117, %50
  br i1 %118, label %152, label %56, !llvm.loop !20

119:                                              ; preds = %134
  %120 = load i32, i32* %3, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %119, %31
  %122 = phi i32 [ %120, %119 ], [ %32, %31 ]
  %123 = phi i32 [ %136, %119 ], [ %33, %31 ]
  %124 = add nuw nsw i64 %34, 1
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %31, label %37, !llvm.loop !21

127:                                              ; preds = %31, %134
  %128 = phi i64 [ %135, %134 ], [ 0, %31 ]
  %129 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %7, i64 0, i64 %34, i64 %128
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %129)
  %131 = load i8, i8* %129, align 1, !tbaa !17
  %132 = icmp eq i8 %131, 35
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i8 1, i8* %35, align 1, !tbaa !15
  br label %134

134:                                              ; preds = %127, %133
  %135 = add nuw nsw i64 %128, 1
  %136 = load i32, i32* %4, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %127, label %119, !llvm.loop !23

139:                                              ; preds = %231, %41
  %140 = phi i64 [ 0, %41 ], [ %257, %231 ]
  %141 = phi i32 [ undef, %41 ], [ %256, %231 ]
  %142 = phi i32 [ 0, %41 ], [ %255, %231 ]
  %143 = icmp eq i64 %45, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %140
  %146 = load i8, i8* %145, align 1, !tbaa !15, !range !16
  %147 = icmp eq i8 %146, 0
  %148 = icmp eq i32 %142, 0
  %149 = trunc i64 %140 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = select i1 %147, i32 %141, i32 %150
  br label %152

152:                                              ; preds = %144, %139, %114
  %153 = phi i32 [ %122, %114 ], [ %43, %139 ], [ %43, %144 ]
  %154 = phi i32 [ %123, %114 ], [ %42, %139 ], [ %42, %144 ]
  %155 = phi i32 [ %116, %114 ], [ %141, %139 ], [ %151, %144 ]
  %156 = icmp sgt i32 %155, 0
  %157 = icmp sgt i32 %154, 0
  %158 = select i1 %156, i1 %157, i1 false
  br i1 %158, label %159, label %260

159:                                              ; preds = %152
  %160 = zext i32 %155 to i64
  %161 = zext i32 %154 to i64
  %162 = and i64 %161, 4294967288
  %163 = add nsw i64 %162, -8
  %164 = lshr exact i64 %163, 3
  %165 = add nuw nsw i64 %164, 1
  %166 = icmp ult i32 %154, 8
  %167 = and i64 %161, 4294967288
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %163, 0
  %170 = and i64 %165, 4611686018427387902
  %171 = icmp eq i64 %168, 0
  %172 = icmp eq i64 %167, %161
  br label %173

173:                                              ; preds = %159, %228
  %174 = phi i64 [ %160, %159 ], [ %230, %228 ]
  %175 = phi i64 [ %160, %159 ], [ %176, %228 ]
  %176 = add nsw i64 %175, -1
  br i1 %166, label %219, label %177

177:                                              ; preds = %173
  br i1 %169, label %205, label %178

178:                                              ; preds = %177, %178
  %179 = phi i64 [ %202, %178 ], [ 0, %177 ]
  %180 = phi i64 [ %203, %178 ], [ %170, %177 ]
  %181 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %174, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !13
  %187 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %176, i64 %179
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %188, align 16, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %190, align 16, !tbaa !13
  %191 = or i64 %179, 8
  %192 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %174, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 16, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !13
  %198 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %176, i64 %191
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %199, align 16, !tbaa !13
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %201, align 16, !tbaa !13
  %202 = add nuw i64 %179, 16
  %203 = add i64 %180, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %178, !llvm.loop !24

205:                                              ; preds = %178, %177
  %206 = phi i64 [ 0, %177 ], [ %202, %178 ]
  br i1 %171, label %218, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %174, i64 %206
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 16, !tbaa !13
  %214 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %176, i64 %206
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %215, align 16, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %217, align 16, !tbaa !13
  br label %218

218:                                              ; preds = %205, %207
  br i1 %172, label %228, label %219

219:                                              ; preds = %173, %218
  %220 = phi i64 [ 0, %173 ], [ %167, %218 ]
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %226, %221 ], [ %220, %219 ]
  %223 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %174, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %176, i64 %222
  store i32 %224, i32* %225, align 4, !tbaa !13
  %226 = add nuw nsw i64 %222, 1
  %227 = icmp eq i64 %226, %161
  br i1 %227, label %228, label %221, !llvm.loop !26

228:                                              ; preds = %221, %218
  %229 = icmp sgt i64 %175, 1
  %230 = add nsw i64 %174, -1
  br i1 %229, label %173, label %260, !llvm.loop !28

231:                                              ; preds = %231, %47
  %232 = phi i64 [ 0, %47 ], [ %257, %231 ]
  %233 = phi i32 [ undef, %47 ], [ %256, %231 ]
  %234 = phi i32 [ 0, %47 ], [ %255, %231 ]
  %235 = phi i64 [ %48, %47 ], [ %258, %231 ]
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %232
  %237 = load i8, i8* %236, align 2, !tbaa !15, !range !16
  %238 = icmp eq i8 %237, 0
  %239 = icmp eq i32 %234, 0
  %240 = trunc i64 %232 to i32
  %241 = select i1 %239, i32 %240, i32 %233
  %242 = xor i1 %238, true
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %234, %243
  %245 = select i1 %238, i32 %233, i32 %241
  %246 = or i64 %232, 1
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !15, !range !16
  %249 = icmp eq i8 %248, 0
  %250 = icmp eq i32 %244, 0
  %251 = trunc i64 %246 to i32
  %252 = select i1 %250, i32 %251, i32 %245
  %253 = xor i1 %249, true
  %254 = zext i1 %253 to i32
  %255 = add nuw nsw i32 %244, %254
  %256 = select i1 %249, i32 %245, i32 %252
  %257 = add nuw nsw i64 %232, 2
  %258 = add i64 %235, -2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %139, label %231, !llvm.loop !20

260:                                              ; preds = %228, %0, %37, %152
  %261 = phi i32 [ %155, %152 ], [ undef, %37 ], [ undef, %0 ], [ %155, %228 ]
  %262 = phi i32 [ %153, %152 ], [ %122, %37 ], [ %26, %0 ], [ %153, %228 ]
  %263 = phi i1 [ true, %152 ], [ false, %37 ], [ false, %0 ], [ true, %228 ]
  %264 = phi i32 [ %154, %152 ], [ %123, %37 ], [ %28, %0 ], [ %154, %228 ]
  %265 = add i32 %261, 1
  %266 = icmp slt i32 %265, %262
  %267 = icmp sgt i32 %264, 0
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %269, label %391

269:                                              ; preds = %260
  %270 = sext i32 %265 to i64
  %271 = zext i32 %264 to i64
  %272 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 0, i64 %271
  %273 = and i64 %271, 4294967288
  %274 = add nsw i64 %273, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i32 %264, 8
  %278 = and i64 %271, 4294967288
  %279 = and i64 %276, 1
  %280 = icmp eq i64 %274, 0
  %281 = and i64 %276, 4611686018427387902
  %282 = icmp eq i64 %279, 0
  %283 = icmp eq i64 %278, %271
  %284 = and i64 %271, 3
  %285 = icmp eq i64 %284, 0
  br label %286

286:                                              ; preds = %269, %302
  %287 = phi i64 [ 0, %269 ], [ %307, %302 ]
  %288 = phi i64 [ %270, %269 ], [ %303, %302 ]
  %289 = phi i32 [ %261, %269 ], [ %304, %302 ]
  %290 = add i64 %287, %270
  %291 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %290, i64 0
  %292 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %290, i64 %271
  %293 = trunc i64 %287 to i32
  %294 = add i32 %261, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %295, i64 0
  %297 = mul nsw i64 %295, 300
  %298 = getelementptr i32, i32* %272, i64 %297
  %299 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %288
  %300 = load i8, i8* %299, align 1, !tbaa !15, !range !16
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %327, label %302

302:                                              ; preds = %388, %308, %374, %286
  %303 = add nsw i64 %288, 1
  %304 = trunc i64 %288 to i32
  %305 = trunc i64 %303 to i32
  %306 = icmp eq i32 %262, %305
  %307 = add i64 %287, 1
  br i1 %306, label %391, label %286, !llvm.loop !29

308:                                              ; preds = %388, %308
  %309 = phi i64 [ %325, %308 ], [ %389, %388 ]
  %310 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !13
  %312 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %309
  store i32 %311, i32* %312, align 4, !tbaa !13
  %313 = add nuw nsw i64 %309, 1
  %314 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !13
  %316 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %313
  store i32 %315, i32* %316, align 4, !tbaa !13
  %317 = add nuw nsw i64 %309, 2
  %318 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %317
  store i32 %319, i32* %320, align 4, !tbaa !13
  %321 = add nuw nsw i64 %309, 3
  %322 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !13
  %324 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %321
  store i32 %323, i32* %324, align 4, !tbaa !13
  %325 = add nuw nsw i64 %309, 4
  %326 = icmp eq i64 %325, %271
  br i1 %326, label %302, label %308, !llvm.loop !30

327:                                              ; preds = %286
  %328 = sext i32 %289 to i64
  br i1 %277, label %375, label %329

329:                                              ; preds = %327
  %330 = icmp ult i32* %291, %298
  %331 = icmp ult i32* %296, %292
  %332 = and i1 %330, %331
  br i1 %332, label %375, label %333

333:                                              ; preds = %329
  br i1 %280, label %361, label %334

334:                                              ; preds = %333, %334
  %335 = phi i64 [ %358, %334 ], [ 0, %333 ]
  %336 = phi i64 [ %359, %334 ], [ %281, %333 ]
  %337 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %335
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !13, !alias.scope !31
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !13, !alias.scope !31
  %343 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %335
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %339, <4 x i32>* %344, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %346, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  %347 = or i64 %335, 8
  %348 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 16, !tbaa !13, !alias.scope !31
  %351 = getelementptr inbounds i32, i32* %348, i64 4
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 16, !tbaa !13, !alias.scope !31
  %354 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %347
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %350, <4 x i32>* %355, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  %356 = getelementptr inbounds i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %357, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  %358 = add nuw i64 %335, 16
  %359 = add i64 %336, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %334, !llvm.loop !36

361:                                              ; preds = %334, %333
  %362 = phi i64 [ 0, %333 ], [ %358, %334 ]
  br i1 %282, label %374, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %362
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !13, !alias.scope !31
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !13, !alias.scope !31
  %370 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %362
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 16, !tbaa !13, !alias.scope !34, !noalias !31
  br label %374

374:                                              ; preds = %361, %363
  br i1 %283, label %302, label %375

375:                                              ; preds = %329, %327, %374
  %376 = phi i64 [ 0, %329 ], [ 0, %327 ], [ %278, %374 ]
  %377 = xor i64 %376, -1
  %378 = add nsw i64 %377, %271
  br i1 %285, label %388, label %379

379:                                              ; preds = %375, %379
  %380 = phi i64 [ %385, %379 ], [ %376, %375 ]
  %381 = phi i64 [ %386, %379 ], [ %284, %375 ]
  %382 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %328, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !13
  %384 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %288, i64 %380
  store i32 %383, i32* %384, align 4, !tbaa !13
  %385 = add nuw nsw i64 %380, 1
  %386 = add i64 %381, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %379, !llvm.loop !37

388:                                              ; preds = %379, %375
  %389 = phi i64 [ %376, %375 ], [ %385, %379 ]
  %390 = icmp ult i64 %378, 3
  br i1 %390, label %302, label %308

391:                                              ; preds = %302, %260
  br i1 %263, label %392, label %396

392:                                              ; preds = %391, %403
  %393 = phi i32 [ %404, %403 ], [ %264, %391 ]
  %394 = phi i64 [ %399, %403 ], [ 0, %391 ]
  %395 = icmp sgt i32 %393, 0
  br i1 %395, label %405, label %397

396:                                              ; preds = %397, %391
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 90000, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 360000, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  ret i32 0

397:                                              ; preds = %405, %392
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %399 = add nuw nsw i64 %394, 1
  %400 = load i32, i32* %3, align 4, !tbaa !13
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %403, label %396, !llvm.loop !39

403:                                              ; preds = %397
  %404 = load i32, i32* %4, align 4, !tbaa !13
  br label %392

405:                                              ; preds = %392, %405
  %406 = phi i64 [ %411, %405 ], [ 0, %392 ]
  %407 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %6, i64 0, i64 %394, i64 %406
  %408 = load i32, i32* %407, align 4, !tbaa !13
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %408)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %411 = add nuw nsw i64 %406, 1
  %412 = load i32, i32* %4, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %405, label %397, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s695859705.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !19, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19, !25}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !19, !25}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
