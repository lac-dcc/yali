; ModuleID = 'Project_CodeNet_C++1400/p02855/s748494297.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s748494297.cpp"
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
@Grid = dso_local local_unnamed_addr global [310 x [310 x i8]] zeroinitializer, align 16
@Part = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748494297.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %336

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14, %43
  %18 = phi i32 [ %44, %43 ], [ %12, %14 ]
  %19 = phi i32 [ %45, %43 ], [ %15, %14 ]
  %20 = phi i64 [ %46, %43 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %49, label %43

22:                                               ; preds = %43
  %23 = icmp sgt i32 %45, 0
  %24 = icmp sgt i32 %45, 1
  %25 = icmp sgt i32 %44, 0
  br i1 %25, label %26, label %336

26:                                               ; preds = %14, %22
  %27 = phi i1 [ %24, %22 ], [ false, %14 ]
  %28 = phi i1 [ %23, %22 ], [ false, %14 ]
  %29 = phi i32 [ %44, %22 ], [ %12, %14 ]
  %30 = phi i32 [ %45, %22 ], [ %15, %14 ]
  %31 = add i32 %30, -2
  %32 = zext i32 %31 to i64
  %33 = zext i32 %29 to i64
  %34 = zext i32 %30 to i64
  %35 = icmp eq i32 %30, 1
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nuw nsw i64 %32, 1
  %39 = add nsw i64 %32, -1
  %40 = icmp eq i32 %31, 0
  br label %60

41:                                               ; preds = %49
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %17
  %44 = phi i32 [ %42, %41 ], [ %18, %17 ]
  %45 = phi i32 [ %57, %41 ], [ %19, %17 ]
  %46 = add nuw nsw i64 %20, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %17, label %22, !llvm.loop !9

49:                                               ; preds = %17, %49
  %50 = phi i64 [ %56, %49 ], [ 0, %17 ]
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5)
  %52 = load i8, i8* %5, align 1, !tbaa !12
  %53 = icmp eq i8 %52, 35
  %54 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %20, i64 %50
  %55 = zext i1 %53 to i8
  store i8 %55, i8* %54, align 1, !tbaa !13
  %56 = add nuw nsw i64 %50, 1
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %49, label %41, !llvm.loop !15

60:                                               ; preds = %26, %183
  %61 = phi i64 [ 0, %26 ], [ %184, %183 ]
  %62 = phi i32 [ 1, %26 ], [ %154, %183 ]
  br i1 %28, label %63, label %153

63:                                               ; preds = %60
  %64 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %61, i64 0
  %65 = load i8, i8* %64, align 2, !tbaa !13, !range !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 0
  store i32 %62, i32* %68, align 8, !tbaa !5
  %69 = add nsw i32 %62, 1
  br label %70

70:                                               ; preds = %63, %67
  %71 = phi i32 [ %69, %67 ], [ %62, %63 ]
  br i1 %35, label %153, label %165

72:                                               ; preds = %183
  %73 = icmp sgt i32 %29, 1
  %74 = select i1 %73, i1 %28, i1 false
  br i1 %74, label %76, label %75

75:                                               ; preds = %237, %200, %72
  br label %326

76:                                               ; preds = %72
  %77 = zext i32 %29 to i64
  %78 = zext i32 %30 to i64
  %79 = and i64 %34, 4294967292
  %80 = add nsw i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i32 %30, 4
  %84 = and i64 %34, 4294967292
  %85 = and i64 %82, 3
  %86 = icmp ult i64 %80, 12
  %87 = and i64 %82, 9223372036854775804
  %88 = icmp eq i64 %85, 0
  %89 = icmp eq i64 %84, %34
  br label %90

90:                                               ; preds = %76, %95
  %91 = phi i64 [ 1, %76 ], [ %96, %95 ]
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %98, %150, %90
  %96 = add nuw nsw i64 %91, 1
  %97 = icmp eq i64 %96, %77
  br i1 %97, label %200, label %90, !llvm.loop !17

98:                                               ; preds = %151, %98
  %99 = phi i64 [ %103, %98 ], [ %152, %151 ]
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %99, 1
  %104 = icmp eq i64 %103, %78
  br i1 %104, label %95, label %98, !llvm.loop !18

105:                                              ; preds = %90
  %106 = add nsw i64 %91, -1
  br i1 %83, label %151, label %107

107:                                              ; preds = %105
  br i1 %86, label %137, label %108

108:                                              ; preds = %107, %108
  %109 = phi i64 [ %134, %108 ], [ 0, %107 ]
  %110 = phi i64 [ %135, %108 ], [ %87, %107 ]
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 8, !tbaa !5
  %116 = or i64 %109, 4
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 8, !tbaa !5
  %122 = or i64 %109, 8
  %123 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %127, align 8, !tbaa !5
  %128 = or i64 %109, 12
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 8, !tbaa !5
  %134 = add nuw i64 %109, 16
  %135 = add i64 %110, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %108, !llvm.loop !21

137:                                              ; preds = %108, %107
  %138 = phi i64 [ 0, %107 ], [ %134, %108 ]
  br i1 %88, label %150, label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %147, %139 ], [ %138, %137 ]
  %141 = phi i64 [ %148, %139 ], [ %85, %137 ]
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %106, i64 %140
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %91, i64 %140
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 8, !tbaa !5
  %147 = add nuw i64 %140, 4
  %148 = add i64 %141, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %139, !llvm.loop !22

150:                                              ; preds = %139, %137
  br i1 %89, label %95, label %151

151:                                              ; preds = %105, %150
  %152 = phi i64 [ 0, %105 ], [ %84, %150 ]
  br label %98

153:                                              ; preds = %179, %70, %60
  %154 = phi i32 [ %62, %60 ], [ %71, %70 ], [ %180, %179 ]
  br i1 %27, label %155, label %183

155:                                              ; preds = %153
  br i1 %37, label %156, label %163

156:                                              ; preds = %155
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %32
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %38
  %162 = load i32, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %157, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %155, %160, %156
  %164 = phi i64 [ %32, %155 ], [ %39, %160 ], [ %39, %156 ]
  br i1 %40, label %183, label %186

165:                                              ; preds = %70, %179
  %166 = phi i64 [ %181, %179 ], [ 1, %70 ]
  %167 = phi i32 [ %180, %179 ], [ %71, %70 ]
  %168 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @Grid, i64 0, i64 %61, i64 %166
  %169 = load i8, i8* %168, align 1, !tbaa !13, !range !16
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %166
  store i32 %167, i32* %172, align 4, !tbaa !5
  %173 = add nsw i32 %167, 1
  br label %179

174:                                              ; preds = %165
  %175 = add nsw i64 %166, -1
  %176 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %166
  store i32 %177, i32* %178, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %171, %174
  %180 = phi i32 [ %173, %171 ], [ %167, %174 ]
  %181 = add nuw nsw i64 %166, 1
  %182 = icmp eq i64 %181, %34
  br i1 %182, label %153, label %165, !llvm.loop !24

183:                                              ; preds = %163, %384, %153
  %184 = add nuw nsw i64 %61, 1
  %185 = icmp eq i64 %184, %33
  br i1 %185, label %72, label %60, !llvm.loop !26

186:                                              ; preds = %163, %384
  %187 = phi i64 [ %386, %384 ], [ %164, %163 ]
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  store i32 %194, i32* %188, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %186, %191
  %196 = add nsw i64 %187, -1
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %381, label %384

200:                                              ; preds = %95
  %201 = add i32 %29, -2
  %202 = select i1 %73, i1 %28, i1 false
  br i1 %202, label %203, label %75

203:                                              ; preds = %200
  %204 = zext i32 %201 to i64
  %205 = zext i32 %30 to i64
  %206 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 0, i64 %34
  %207 = and i64 %34, 4294967288
  %208 = add nsw i64 %207, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = icmp ult i32 %30, 8
  %212 = and i64 %34, 4294967288
  %213 = and i64 %210, 1
  %214 = icmp eq i64 %208, 0
  %215 = and i64 %210, 4611686018427387902
  %216 = icmp eq i64 %213, 0
  %217 = icmp eq i64 %212, %34
  %218 = and i64 %34, 3
  %219 = icmp eq i64 %218, 0
  br label %220

220:                                              ; preds = %203, %237
  %221 = phi i64 [ 0, %203 ], [ %241, %237 ]
  %222 = phi i64 [ %204, %203 ], [ %240, %237 ]
  %223 = phi i32 [ %201, %203 ], [ %238, %237 ]
  %224 = sub i64 %204, %221
  %225 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %224, i64 0
  %226 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %224, i64 %34
  %227 = trunc i64 %221 to i32
  %228 = xor i32 %227, -1
  %229 = add i32 %29, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %230, i64 0
  %232 = mul nsw i64 %230, 310
  %233 = getelementptr i32, i32* %206, i64 %232
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 0
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %261, label %237

237:                                              ; preds = %323, %242, %309, %220
  %238 = add nsw i32 %223, -1
  %239 = icmp sgt i64 %222, 0
  %240 = add nsw i64 %222, -1
  %241 = add i64 %221, 1
  br i1 %239, label %220, label %75, !llvm.loop !27

242:                                              ; preds = %323, %242
  %243 = phi i64 [ %259, %242 ], [ %324, %323 ]
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %243, 1
  %248 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %247
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %243, 2
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %251
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %243, 3
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %255
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %243, 4
  %260 = icmp eq i64 %259, %205
  br i1 %260, label %237, label %242, !llvm.loop !28

261:                                              ; preds = %220
  %262 = add nsw i32 %223, 1
  %263 = sext i32 %262 to i64
  br i1 %211, label %310, label %264

264:                                              ; preds = %261
  %265 = icmp ult i32* %225, %233
  %266 = icmp ult i32* %231, %226
  %267 = and i1 %265, %266
  br i1 %267, label %310, label %268

268:                                              ; preds = %264
  br i1 %214, label %296, label %269

269:                                              ; preds = %268, %269
  %270 = phi i64 [ %293, %269 ], [ 0, %268 ]
  %271 = phi i64 [ %294, %269 ], [ %215, %268 ]
  %272 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %270
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 8, !tbaa !5, !alias.scope !29
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 8, !tbaa !5, !alias.scope !29
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %270
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %279, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %281, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %282 = or i64 %270, 8
  %283 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 8, !tbaa !5, !alias.scope !29
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 8, !tbaa !5, !alias.scope !29
  %289 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %282
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %285, <4 x i32>* %290, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %291 = getelementptr inbounds i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %292, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %293 = add nuw i64 %270, 16
  %294 = add i64 %271, -2
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %269, !llvm.loop !34

296:                                              ; preds = %269, %268
  %297 = phi i64 [ 0, %268 ], [ %293, %269 ]
  br i1 %216, label %309, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %297
  %300 = bitcast i32* %299 to <4 x i32>*
  %301 = load <4 x i32>, <4 x i32>* %300, align 8, !tbaa !5, !alias.scope !29
  %302 = getelementptr inbounds i32, i32* %299, i64 4
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 8, !tbaa !5, !alias.scope !29
  %305 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %297
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %306, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %308, align 8, !tbaa !5, !alias.scope !32, !noalias !29
  br label %309

309:                                              ; preds = %296, %298
  br i1 %217, label %237, label %310

310:                                              ; preds = %264, %261, %309
  %311 = phi i64 [ 0, %264 ], [ 0, %261 ], [ %212, %309 ]
  %312 = xor i64 %311, -1
  %313 = add nsw i64 %312, %34
  br i1 %219, label %323, label %314

314:                                              ; preds = %310, %314
  %315 = phi i64 [ %320, %314 ], [ %311, %310 ]
  %316 = phi i64 [ %321, %314 ], [ %218, %310 ]
  %317 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %263, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %222, i64 %315
  store i32 %318, i32* %319, align 4, !tbaa !5
  %320 = add nuw nsw i64 %315, 1
  %321 = add i64 %316, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %314, !llvm.loop !35

323:                                              ; preds = %314, %310
  %324 = phi i64 [ %311, %310 ], [ %320, %314 ]
  %325 = icmp ult i64 %313, 3
  br i1 %325, label %237, label %242

326:                                              ; preds = %75, %369
  %327 = phi i32 [ %370, %369 ], [ %30, %75 ]
  %328 = phi i64 [ %365, %369 ], [ 0, %75 ]
  %329 = icmp sgt i32 %327, 0
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %328, i64 0
  %332 = load i32, i32* %331, align 8, !tbaa !5
  %333 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %332)
  %334 = load i32, i32* %3, align 4, !tbaa !5
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %371, label %337

336:                                              ; preds = %361, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

337:                                              ; preds = %371, %330, %326
  %338 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %339 = getelementptr i8, i8* %338, i64 -24
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = add nsw i64 %341, 240
  %343 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !38
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %348

347:                                              ; preds = %337
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

348:                                              ; preds = %337
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !41
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !12
  br label %361

355:                                              ; preds = %348
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
  %356 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !36
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = call signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
  br label %361

361:                                              ; preds = %352, %355
  %362 = phi i8 [ %354, %352 ], [ %360, %355 ]
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %362)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
  %365 = add nuw nsw i64 %328, 1
  %366 = load i32, i32* %2, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %369, label %336, !llvm.loop !43

369:                                              ; preds = %361
  %370 = load i32, i32* %3, align 4, !tbaa !5
  br label %326

371:                                              ; preds = %330, %371
  %372 = phi i64 [ %377, %371 ], [ 1, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !12
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %374 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %328, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %375)
  %377 = add nuw nsw i64 %372, 1
  %378 = load i32, i32* %3, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %371, label %337, !llvm.loop !44

381:                                              ; preds = %195
  %382 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @Part, i64 0, i64 %61, i64 %187
  %383 = load i32, i32* %382, align 4, !tbaa !5
  store i32 %383, i32* %197, align 4, !tbaa !5
  br label %384

384:                                              ; preds = %381, %195
  %385 = icmp sgt i64 %187, 1
  %386 = add nsw i64 %187, -2
  br i1 %385, label %186, label %183, !llvm.loop !45
}

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
define internal void @_GLOBAL__sub_I_s748494297.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !20}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !20}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !10, !20}
!35 = distinct !{!35, !23}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !14, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !14, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10, !25}
!45 = distinct !{!45, !10}
