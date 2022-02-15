; ModuleID = 'Project_CodeNet_C++1400/p03805/s395059358.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s395059358.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395059358.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #11
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %0
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nsw i64 %18, -1
  %21 = and i64 %18, 7
  %22 = icmp ult i64 %20, 7
  br i1 %22, label %54, label %23

23:                                               ; preds = %17
  %24 = and i64 %18, 4294967288
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %51, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %52, %25 ]
  %28 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %26, i64 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 %19, i1 false)
  %30 = or i64 %26, 1
  %31 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %30, i64 0
  %32 = bitcast i32* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 %19, i1 false)
  %33 = or i64 %26, 2
  %34 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %33, i64 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 %19, i1 false)
  %36 = or i64 %26, 3
  %37 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %36, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %19, i1 false)
  %39 = or i64 %26, 4
  %40 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 %19, i1 false)
  %42 = or i64 %26, 5
  %43 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %42, i64 0
  %44 = bitcast i32* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %19, i1 false)
  %45 = or i64 %26, 6
  %46 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %45, i64 0
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 %19, i1 false)
  %48 = or i64 %26, 7
  %49 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %48, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 %19, i1 false)
  %51 = add nuw nsw i64 %26, 8
  %52 = add i64 %27, -8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %25, !llvm.loop !9

54:                                               ; preds = %25, %17
  %55 = phi i64 [ 0, %17 ], [ %51, %25 ]
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %62, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %63, %57 ], [ %21, %54 ]
  %60 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %58, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 %19, i1 false)
  %62 = add nuw nsw i64 %58, 1
  %63 = add i64 %59, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %57, !llvm.loop !11

65:                                               ; preds = %54, %57, %0
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %78, label %70

68:                                               ; preds = %78
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %65
  %71 = phi i32 [ %69, %68 ], [ %15, %65 ]
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %71, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %107, label %93

78:                                               ; preds = %65, %78
  %79 = phi i32 [ %90, %78 ], [ 0, %65 ]
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %4)
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4, !tbaa !5
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %4, align 4, !tbaa !5
  %86 = sext i32 %83 to i64
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %86, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %87, i64 %86
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i32 %79, 1
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %78, label %68, !llvm.loop !13

93:                                               ; preds = %76
  %94 = shl nsw i64 %73, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #13
  %96 = bitcast i8* %95 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %95, i8 0, i64 %94, i1 false)
  %97 = getelementptr inbounds i32, i32* %96, i64 %73
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i8* %95 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp sgt i32 %98, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = add nsw i32 %98, -1
  %106 = zext i32 %105 to i64
  br label %129

107:                                              ; preds = %136, %76, %93
  %108 = phi i1 [ false, %93 ], [ false, %76 ], [ %103, %136 ]
  %109 = phi i64 [ %102, %93 ], [ 0, %76 ], [ %102, %136 ]
  %110 = phi i64 [ %101, %93 ], [ 0, %76 ], [ %101, %136 ]
  %111 = phi i32* [ %97, %93 ], [ null, %76 ], [ %97, %136 ]
  %112 = phi i32* [ %96, %93 ], [ null, %76 ], [ %96, %136 ]
  %113 = phi i32 [ %98, %93 ], [ 1, %76 ], [ %98, %136 ]
  %114 = icmp eq i64 %110, 0
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  %116 = icmp eq i32* %112, %111
  %117 = getelementptr inbounds i32, i32* %112, i64 1
  %118 = icmp eq i32* %117, %111
  %119 = select i1 %116, i1 true, i1 %118
  %120 = getelementptr inbounds i32, i32* %111, i64 -1
  br i1 %114, label %124, label %121

121:                                              ; preds = %107
  %122 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %123 = add i64 %122, -1
  br label %142

124:                                              ; preds = %107
  br i1 %108, label %125, label %156

125:                                              ; preds = %124
  %126 = add i32 %113, -1
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %128, i1 false)
  br label %156

129:                                              ; preds = %104, %136
  %130 = phi i64 [ 0, %104 ], [ %131, %136 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = icmp eq i64 %130, %102
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = and i64 %102, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %134, i64 %102) #12
          to label %135 unwind label %140

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %129
  %137 = getelementptr inbounds i32, i32* %96, i64 %130
  %138 = trunc i64 %131 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i64 %131, %106
  br i1 %139, label %107, label %129, !llvm.loop !14

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %298

142:                                              ; preds = %121, %256
  %143 = phi i32 [ %257, %256 ], [ %113, %121 ]
  %144 = phi i32 [ %209, %256 ], [ 0, %121 ]
  %145 = add i32 %143, -1
  %146 = icmp sgt i32 %143, 1
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = zext i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %147, %142
  %151 = load i32, i32* %112, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %208, label %158

156:                                              ; preds = %125, %124
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %109) #12
          to label %157 unwind label %295

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  store i32 1, i32* %115, align 16, !tbaa !5
  %159 = icmp sgt i32 %143, 2
  br i1 %159, label %160, label %189

160:                                              ; preds = %158
  %161 = add nsw i32 %143, -2
  %162 = zext i32 %161 to i64
  br label %163

163:                                              ; preds = %160, %184
  %164 = phi i32 [ %151, %160 ], [ %179, %184 ]
  %165 = phi i64 [ 0, %160 ], [ %171, %184 ]
  %166 = icmp eq i64 %165, %109
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = and i64 %109, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %168, i64 %109) #12
          to label %169 unwind label %187

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %163
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %165, %123
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = and i64 %171, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %174, i64 %109) #12
          to label %175 unwind label %187

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %170
  %177 = getelementptr inbounds i32, i32* %112, i64 %171
  %178 = sext i32 %164 to i64
  %179 = load i32, i32* %177, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %178, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %171
  store i32 1, i32* %185, align 4, !tbaa !5
  %186 = icmp eq i64 %171, %162
  br i1 %186, label %189, label %163, !llvm.loop !15

187:                                              ; preds = %167, %173
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %298

189:                                              ; preds = %184, %176, %158
  br i1 %146, label %190, label %203

190:                                              ; preds = %189
  %191 = zext i32 %145 to i64
  %192 = zext i32 %145 to i64
  br label %193

193:                                              ; preds = %190, %196
  %194 = phi i64 [ 1, %190 ], [ %200, %196 ]
  %195 = icmp eq i64 %194, %192
  br i1 %195, label %201, label %196, !llvm.loop !16

196:                                              ; preds = %193
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  %200 = add nuw nsw i64 %194, 1
  br i1 %199, label %201, label %193

201:                                              ; preds = %196, %193
  %202 = icmp ult i64 %194, %191
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i1 [ false, %189 ], [ %202, %201 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %144, %206
  br label %208

208:                                              ; preds = %150, %203
  %209 = phi i32 [ %144, %150 ], [ %207, %203 ]
  br i1 %119, label %258, label %210

210:                                              ; preds = %208
  %211 = load i32, i32* %120, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %241, %210
  %213 = phi i32 [ %211, %210 ], [ %217, %241 ]
  %214 = phi i64 [ -1, %210 ], [ %215, %241 ]
  %215 = add nsw i64 %214, -1
  %216 = getelementptr inbounds i32, i32* %111, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %217, %213
  br i1 %218, label %219, label %241

219:                                              ; preds = %212
  %220 = getelementptr inbounds i32, i32* %111, i64 %214
  %221 = icmp slt i32 %217, %211
  br i1 %221, label %229, label %222, !llvm.loop !17

222:                                              ; preds = %219, %222
  %223 = phi i32* [ %227, %222 ], [ %120, %219 ]
  %224 = phi i32* [ %223, %222 ], [ %111, %219 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 -2
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %223, i64 -1
  %228 = icmp slt i32 %217, %226
  br i1 %228, label %229, label %222, !llvm.loop !17

229:                                              ; preds = %222, %219
  %230 = phi i32 [ %211, %219 ], [ %226, %222 ]
  %231 = phi i32* [ %120, %219 ], [ %227, %222 ]
  store i32 %230, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %231, align 4, !tbaa !5
  %232 = icmp eq i64 %214, -1
  br i1 %232, label %256, label %233

233:                                              ; preds = %229, %233
  %234 = phi i32* [ %239, %233 ], [ %120, %229 ]
  %235 = phi i32* [ %238, %233 ], [ %220, %229 ]
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = load i32, i32* %234, align 4, !tbaa !5
  store i32 %237, i32* %235, align 4, !tbaa !5
  store i32 %236, i32* %234, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 1
  %239 = getelementptr inbounds i32, i32* %234, i64 -1
  %240 = icmp ult i32* %238, %239
  br i1 %240, label %233, label %256, !llvm.loop !18

241:                                              ; preds = %212
  %242 = icmp eq i32* %216, %112
  br i1 %242, label %243, label %212, !llvm.loop !19

243:                                              ; preds = %241
  %244 = icmp ugt i32* %120, %112
  br i1 %244, label %245, label %258

245:                                              ; preds = %243
  store i32 %211, i32* %112, align 4, !tbaa !5
  store i32 %151, i32* %120, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %111, i64 -2
  %247 = icmp ult i32* %117, %246
  br i1 %247, label %248, label %258, !llvm.loop !18

248:                                              ; preds = %245, %248
  %249 = phi i32* [ %254, %248 ], [ %246, %245 ]
  %250 = phi i32* [ %253, %248 ], [ %117, %245 ]
  %251 = load i32, i32* %249, align 4, !tbaa !5
  %252 = load i32, i32* %250, align 4, !tbaa !5
  store i32 %251, i32* %250, align 4, !tbaa !5
  store i32 %252, i32* %249, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 1
  %254 = getelementptr inbounds i32, i32* %249, i64 -1
  %255 = icmp ult i32* %253, %254
  br i1 %255, label %248, label %258, !llvm.loop !18

256:                                              ; preds = %233, %229
  %257 = load i32, i32* %1, align 4, !tbaa !5
  br label %142, !llvm.loop !20

258:                                              ; preds = %208, %248, %243, %245
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %209)
          to label %260 unwind label %295

260:                                              ; preds = %258
  %261 = bitcast %"class.std::basic_ostream"* %259 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !21
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %259 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !23
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %273 unwind label %295

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !27
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !29
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %295

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !21
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %295

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8 signext %289)
          to label %291 unwind label %295

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %295

293:                                              ; preds = %291
  %294 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %294) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

295:                                              ; preds = %258, %156, %272, %281, %282, %288, %291
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = icmp eq i32* %112, null
  br i1 %297, label %302, label %298

298:                                              ; preds = %140, %187, %295
  %299 = phi i32* [ %112, %187 ], [ %112, %295 ], [ %96, %140 ]
  %300 = phi { i8*, i32 } [ %188, %187 ], [ %296, %295 ], [ %141, %140 ]
  %301 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %298, %295
  %303 = phi { i8*, i32 } [ %296, %295 ], [ %300, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395059358.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
