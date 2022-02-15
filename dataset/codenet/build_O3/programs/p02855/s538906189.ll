; ModuleID = 'Project_CodeNet_C++1400/p02855/s538906189.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s538906189.cpp"
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
@adj = dso_local global [1003 x [1003 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1003 x [1003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538906189.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %19, label %23, label %22

22:                                               ; preds = %0
  br i1 %21, label %243, label %319

23:                                               ; preds = %0
  br i1 %21, label %24, label %32

24:                                               ; preds = %23, %42
  %25 = phi i32 [ %43, %42 ], [ %18, %23 ]
  %26 = phi i32 [ %44, %42 ], [ %20, %23 ]
  %27 = phi i64 [ %45, %42 ], [ 0, %23 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %48, label %42

29:                                               ; preds = %42
  %30 = icmp sgt i32 %44, 0
  %31 = icmp sgt i32 %43, 0
  br i1 %31, label %32, label %239

32:                                               ; preds = %23, %29
  %33 = phi i1 [ %30, %29 ], [ false, %23 ]
  %34 = phi i32 [ %43, %29 ], [ %18, %23 ]
  %35 = phi i32 [ %44, %29 ], [ %20, %23 ]
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %34 to i64
  %38 = zext i32 %35 to i64
  %39 = sext i32 %35 to i64
  br label %56

40:                                               ; preds = %48
  %41 = load i32, i32* %1, align 4, !tbaa !13
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %53, %40 ], [ %26, %24 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %24, label %29, !llvm.loop !15

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %24 ]
  %50 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %27, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %48, label %40, !llvm.loop !18

56:                                               ; preds = %232, %32
  %57 = phi i64 [ %236, %232 ], [ 0, %32 ]
  %58 = phi i32 [ %233, %232 ], [ 0, %32 ]
  %59 = phi i32 [ %234, %232 ], [ 1000000000, %32 ]
  br i1 %33, label %60, label %232

60:                                               ; preds = %56
  %61 = trunc i64 %57 to i32
  br label %62

62:                                               ; preds = %60, %152
  %63 = phi i64 [ 0, %60 ], [ %156, %152 ]
  %64 = phi i32 [ 0, %60 ], [ %155, %152 ]
  %65 = phi i32 [ %58, %60 ], [ %154, %152 ]
  %66 = phi i32 [ %59, %60 ], [ %153, %152 ]
  %67 = add nuw i64 %63, 1
  %68 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %57, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !19
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %152

71:                                               ; preds = %62
  %72 = sext i32 %66 to i64
  %73 = icmp slt i64 %57, %72
  %74 = select i1 %73, i32 %61, i32 %66
  %75 = icmp slt i32 %65, %36
  %76 = zext i1 %75 to i32
  %77 = add nsw i32 %65, %76
  %78 = sext i32 %64 to i64
  %79 = icmp slt i64 %63, %78
  br i1 %79, label %152, label %80

80:                                               ; preds = %71
  %81 = sub i64 %67, %78
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %142, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, -8
  %85 = add i64 %84, %78
  %86 = insertelement <4 x i32> poison, i32 %77, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %77, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add i64 %84, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %126, label %95

95:                                               ; preds = %83
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %123, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %124, %97 ]
  %100 = add i64 %98, %78
  %101 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %104, align 4, !tbaa !13
  %105 = or i64 %98, 8
  %106 = add i64 %105, %78
  %107 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %108, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %110, align 4, !tbaa !13
  %111 = or i64 %98, 16
  %112 = add i64 %111, %78
  %113 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %114, align 4, !tbaa !13
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %116, align 4, !tbaa !13
  %117 = or i64 %98, 24
  %118 = add i64 %117, %78
  %119 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %122, align 4, !tbaa !13
  %123 = add nuw i64 %98, 32
  %124 = add i64 %99, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %97, !llvm.loop !20

126:                                              ; preds = %97, %83
  %127 = phi i64 [ 0, %83 ], [ %123, %97 ]
  %128 = icmp eq i64 %93, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %137, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %138, %129 ], [ %93, %126 ]
  %132 = add i64 %130, %78
  %133 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %136, align 4, !tbaa !13
  %137 = add nuw i64 %130, 8
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %129, !llvm.loop !22

140:                                              ; preds = %129, %126
  %141 = icmp eq i64 %81, %84
  br i1 %141, label %149, label %142

142:                                              ; preds = %80, %140
  %143 = phi i64 [ %78, %80 ], [ %85, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ %147, %144 ], [ %143, %142 ]
  %146 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %145
  store i32 %77, i32* %146, align 4, !tbaa !13
  %147 = add nsw i64 %145, 1
  %148 = icmp eq i64 %145, %63
  br i1 %148, label %149, label %144, !llvm.loop !24

149:                                              ; preds = %144, %140
  %150 = trunc i64 %63 to i32
  %151 = add i32 %150, 1
  br label %152

152:                                              ; preds = %149, %71, %62
  %153 = phi i32 [ %66, %62 ], [ %74, %71 ], [ %74, %149 ]
  %154 = phi i32 [ %65, %62 ], [ %77, %71 ], [ %77, %149 ]
  %155 = phi i32 [ %64, %62 ], [ %64, %71 ], [ %151, %149 ]
  %156 = add nuw nsw i64 %63, 1
  %157 = icmp eq i64 %156, %38
  br i1 %157, label %158, label %62, !llvm.loop !26

158:                                              ; preds = %152
  %159 = icmp ne i32 %155, 0
  %160 = icmp slt i32 %155, %35
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %162, label %232

162:                                              ; preds = %158
  %163 = sext i32 %155 to i64
  %164 = sub nsw i64 %39, %163
  %165 = icmp ult i64 %164, 8
  br i1 %165, label %225, label %166

166:                                              ; preds = %162
  %167 = and i64 %164, -8
  %168 = add nsw i64 %167, %163
  %169 = insertelement <4 x i32> poison, i32 %154, i32 0
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> zeroinitializer
  %171 = insertelement <4 x i32> poison, i32 %154, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add nsw i64 %167, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 3
  %177 = icmp ult i64 %173, 24
  br i1 %177, label %209, label %178

178:                                              ; preds = %166
  %179 = and i64 %175, 4611686018427387900
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %206, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %207, %180 ]
  %183 = add i64 %181, %163
  %184 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %185, align 4, !tbaa !13
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %187, align 4, !tbaa !13
  %188 = or i64 %181, 8
  %189 = add i64 %188, %163
  %190 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %191, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %193, align 4, !tbaa !13
  %194 = or i64 %181, 16
  %195 = add i64 %194, %163
  %196 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %199, align 4, !tbaa !13
  %200 = or i64 %181, 24
  %201 = add i64 %200, %163
  %202 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %203, align 4, !tbaa !13
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %205, align 4, !tbaa !13
  %206 = add nuw i64 %181, 32
  %207 = add i64 %182, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %180, !llvm.loop !27

209:                                              ; preds = %180, %166
  %210 = phi i64 [ 0, %166 ], [ %206, %180 ]
  %211 = icmp eq i64 %176, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %220, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %221, %212 ], [ %176, %209 ]
  %215 = add i64 %213, %163
  %216 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %215
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %217, align 4, !tbaa !13
  %218 = getelementptr inbounds i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %219, align 4, !tbaa !13
  %220 = add nuw i64 %213, 8
  %221 = add i64 %214, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %212, !llvm.loop !28

223:                                              ; preds = %212, %209
  %224 = icmp eq i64 %164, %167
  br i1 %224, label %232, label %225

225:                                              ; preds = %162, %223
  %226 = phi i64 [ %163, %162 ], [ %168, %223 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %230, %227 ], [ %226, %225 ]
  %229 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %57, i64 %228
  store i32 %154, i32* %229, align 4, !tbaa !13
  %230 = add nsw i64 %228, 1
  %231 = icmp eq i64 %230, %39
  br i1 %231, label %232, label %227, !llvm.loop !29

232:                                              ; preds = %227, %223, %56, %158
  %233 = phi i32 [ %154, %158 ], [ %58, %56 ], [ %154, %223 ], [ %154, %227 ]
  %234 = phi i32 [ %153, %158 ], [ %59, %56 ], [ %153, %223 ], [ %153, %227 ]
  %235 = icmp ne i32 %233, %36
  %236 = add nuw nsw i64 %57, 1
  %237 = icmp ult i64 %236, %37
  %238 = select i1 %235, i1 %237, i1 false
  br i1 %238, label %56, label %240, !llvm.loop !30

239:                                              ; preds = %29
  br i1 %30, label %243, label %319

240:                                              ; preds = %232
  %241 = icmp sgt i32 %234, 0
  br i1 %241, label %242, label %319

242:                                              ; preds = %240
  br i1 %33, label %243, label %319

243:                                              ; preds = %22, %239, %242
  %244 = phi i1 [ false, %239 ], [ true, %242 ], [ false, %22 ]
  %245 = phi i32 [ %43, %239 ], [ %34, %242 ], [ %18, %22 ]
  %246 = phi i32 [ %44, %239 ], [ %35, %242 ], [ %20, %22 ]
  %247 = phi i32 [ 1000000000, %239 ], [ %234, %242 ], [ 1000000000, %22 ]
  %248 = zext i32 %247 to i64
  %249 = zext i32 %246 to i64
  %250 = and i64 %249, 4294967288
  %251 = add nsw i64 %250, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ult i32 %246, 8
  %255 = and i64 %249, 4294967288
  %256 = and i64 %253, 1
  %257 = icmp eq i64 %251, 0
  %258 = and i64 %253, 4611686018427387902
  %259 = icmp eq i64 %256, 0
  %260 = icmp eq i64 %255, %249
  br label %261

261:                                              ; preds = %243, %316
  %262 = phi i64 [ %248, %243 ], [ %318, %316 ]
  %263 = phi i64 [ %248, %243 ], [ %264, %316 ]
  %264 = add nsw i64 %263, -1
  br i1 %254, label %307, label %265

265:                                              ; preds = %261
  br i1 %257, label %293, label %266

266:                                              ; preds = %265, %266
  %267 = phi i64 [ %290, %266 ], [ 0, %265 ]
  %268 = phi i64 [ %291, %266 ], [ %258, %265 ]
  %269 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %262, i64 %267
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !13
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !13
  %275 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %264, i64 %267
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %276, align 4, !tbaa !13
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %278, align 4, !tbaa !13
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %262, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !13
  %286 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %264, i64 %279
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> %282, <4 x i32>* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %289, align 4, !tbaa !13
  %290 = add nuw i64 %267, 16
  %291 = add i64 %268, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %266, !llvm.loop !31

293:                                              ; preds = %266, %265
  %294 = phi i64 [ 0, %265 ], [ %290, %266 ]
  br i1 %259, label %306, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %262, i64 %294
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %296, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 4, !tbaa !13
  %302 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %264, i64 %294
  %303 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %303, align 4, !tbaa !13
  %304 = getelementptr inbounds i32, i32* %302, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %305, align 4, !tbaa !13
  br label %306

306:                                              ; preds = %293, %295
  br i1 %260, label %316, label %307

307:                                              ; preds = %261, %306
  %308 = phi i64 [ 0, %261 ], [ %255, %306 ]
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64 [ %314, %309 ], [ %308, %307 ]
  %311 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %262, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %264, i64 %310
  store i32 %312, i32* %313, align 4, !tbaa !13
  %314 = add nuw nsw i64 %310, 1
  %315 = icmp eq i64 %314, %249
  br i1 %315, label %316, label %309, !llvm.loop !32

316:                                              ; preds = %309, %306
  %317 = icmp sgt i64 %263, 1
  %318 = add nsw i64 %262, -1
  br i1 %317, label %261, label %319, !llvm.loop !33

319:                                              ; preds = %316, %22, %242, %239, %240
  %320 = phi i32 [ %234, %240 ], [ 1000000000, %239 ], [ %234, %242 ], [ 1000000000, %22 ], [ %247, %316 ]
  %321 = phi i32 [ %34, %240 ], [ %43, %239 ], [ %34, %242 ], [ %18, %22 ], [ %245, %316 ]
  %322 = phi i1 [ true, %240 ], [ false, %239 ], [ true, %242 ], [ false, %22 ], [ %244, %316 ]
  %323 = phi i1 [ %33, %240 ], [ false, %239 ], [ false, %242 ], [ false, %22 ], [ true, %316 ]
  %324 = phi i32 [ %35, %240 ], [ %44, %239 ], [ %35, %242 ], [ %20, %22 ], [ %246, %316 ]
  %325 = icmp sge i32 %320, %321
  %326 = xor i1 %323, true
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %364, label %328

328:                                              ; preds = %319
  %329 = sext i32 %320 to i64
  %330 = sext i32 %321 to i64
  %331 = zext i32 %324 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i32 %324, 1
  %334 = and i64 %331, 4294967294
  %335 = icmp eq i64 %332, 0
  br label %336

336:                                              ; preds = %328, %362
  %337 = phi i64 [ %329, %328 ], [ %338, %362 ]
  %338 = add nsw i64 %337, 1
  br i1 %333, label %353, label %339

339:                                              ; preds = %336, %418
  %340 = phi i64 [ %419, %418 ], [ 0, %336 ]
  %341 = phi i64 [ %420, %418 ], [ %334, %336 ]
  %342 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %338, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %339
  %346 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %337, i64 %340
  %347 = load i32, i32* %346, align 4, !tbaa !13
  store i32 %347, i32* %342, align 4, !tbaa !13
  br label %348

348:                                              ; preds = %345, %339
  %349 = or i64 %340, 1
  %350 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %338, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %415, label %418

353:                                              ; preds = %418, %336
  %354 = phi i64 [ 0, %336 ], [ %419, %418 ]
  br i1 %335, label %362, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %338, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %337, i64 %354
  %361 = load i32, i32* %360, align 4, !tbaa !13
  store i32 %361, i32* %356, align 4, !tbaa !13
  br label %362

362:                                              ; preds = %359, %355, %353
  %363 = icmp eq i64 %338, %330
  br i1 %363, label %364, label %336, !llvm.loop !34

364:                                              ; preds = %362, %319
  br i1 %322, label %366, label %365

365:                                              ; preds = %397, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

366:                                              ; preds = %364, %397
  %367 = phi i64 [ %401, %397 ], [ 0, %364 ]
  %368 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %367, i64 0
  %369 = load i32, i32* %368, align 4, !tbaa !13
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %369)
  %371 = load i32, i32* %2, align 4, !tbaa !13
  %372 = icmp sgt i32 %371, 1
  br i1 %372, label %405, label %373

373:                                              ; preds = %405, %366
  %374 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, 240
  %379 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !35
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %373
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

384:                                              ; preds = %373
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !36
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !19
  br label %397

391:                                              ; preds = %384
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
  %400 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
  %401 = add nuw nsw i64 %367, 1
  %402 = load i32, i32* %1, align 4, !tbaa !13
  %403 = sext i32 %402 to i64
  %404 = icmp slt i64 %401, %403
  br i1 %404, label %366, label %365, !llvm.loop !38

405:                                              ; preds = %366, %405
  %406 = phi i64 [ %411, %405 ], [ 1, %366 ]
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %408 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %367, i64 %406
  %409 = load i32, i32* %408, align 4, !tbaa !13
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %409)
  %411 = add nuw nsw i64 %406, 1
  %412 = load i32, i32* %2, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %405, label %373, !llvm.loop !39

415:                                              ; preds = %348
  %416 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %337, i64 %349
  %417 = load i32, i32* %416, align 4, !tbaa !13
  store i32 %417, i32* %350, align 4, !tbaa !13
  br label %418

418:                                              ; preds = %415, %348
  %419 = add nuw nsw i64 %340, 2
  %420 = add i64 %341, -2
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %353, label %339, !llvm.loop !40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538906189.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !16}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !16, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !21}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !16, !25, !21}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16, !21}
!32 = distinct !{!32, !16, !25, !21}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
