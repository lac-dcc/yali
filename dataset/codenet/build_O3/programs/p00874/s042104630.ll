; ModuleID = 'Project_CodeNet_C++1400/p00874/s042104630.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s042104630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042104630.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast [21 x i32]* %3 to i8*
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %427

14:                                               ; preds = %0
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %20 = bitcast i32* %19 to <16 x i32>*
  br label %21

21:                                               ; preds = %14, %398
  %22 = phi i32 [ %401, %398 ], [ %9, %14 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %23, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #14
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i32, i32* %29, i64 %23
  %35 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i32* [ %31, %26 ], [ %34, %33 ]
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %42 unwind label %67

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #14
          to label %48 unwind label %64

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %38, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %49, i64 %39
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %43, %53, %48
  %57 = phi i32* [ %49, %48 ], [ %49, %53 ], [ null, %43 ]
  %58 = phi i32* [ %51, %48 ], [ %54, %53 ], [ null, %43 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %74, %56
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %91, label %82

64:                                               ; preds = %45
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = bitcast i8* %28 to i32*
  br label %421

67:                                               ; preds = %41
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = bitcast i8* %28 to i32*
  br label %421

70:                                               ; preds = %56, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %56 ]
  %72 = getelementptr inbounds i32, i32* %29, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %61, !llvm.loop !9

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = bitcast i8* %28 to i32*
  br label %412

82:                                               ; preds = %95, %61
  %83 = ptrtoint i32* %37 to i64
  %84 = ptrtoint i8* %28 to i64
  %85 = sub i64 %83, %84
  %86 = ptrtoint i32* %58 to i64
  %87 = ptrtoint i32* %57 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  br label %107

91:                                               ; preds = %61, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %61 ]
  %93 = getelementptr inbounds i32, i32* %57, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %82, !llvm.loop !11

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = bitcast i8* %28 to i32*
  br label %412

103:                                              ; preds = %82
  %104 = ptrtoint i8* %28 to i64
  %105 = sub i64 %83, %104
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %134, label %107

107:                                              ; preds = %90, %103
  %108 = phi i64 [ %88, %90 ], [ %105, %103 ]
  %109 = phi i32* [ %57, %90 ], [ %29, %103 ]
  %110 = phi i32* [ %37, %90 ], [ %58, %103 ]
  %111 = phi i32* [ %29, %90 ], [ %57, %103 ]
  %112 = ashr exact i64 %108, 2
  %113 = call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add i64 %113, -1
  %115 = and i64 %113, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %119, label %117

117:                                              ; preds = %107
  %118 = and i64 %113, -4
  br label %152

119:                                              ; preds = %152, %107
  %120 = phi i64 [ 0, %107 ], [ %182, %152 ]
  %121 = icmp eq i64 %115, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %131, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %132, %122 ], [ %115, %119 ]
  %125 = getelementptr inbounds i32, i32* %109, i64 %123
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = add nuw nsw i64 %123, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %122, !llvm.loop !12

134:                                              ; preds = %119, %122, %103
  %135 = phi i1 [ true, %103 ], [ false, %122 ], [ false, %119 ]
  %136 = phi i64 [ 0, %103 ], [ %112, %122 ], [ %112, %119 ]
  %137 = phi i32* [ %29, %103 ], [ %109, %122 ], [ %109, %119 ]
  %138 = phi i32* [ %58, %103 ], [ %110, %122 ], [ %110, %119 ]
  %139 = phi i32* [ %57, %103 ], [ %111, %122 ], [ %111, %119 ]
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %200, label %144

144:                                              ; preds = %134
  %145 = ashr exact i64 %142, 2
  %146 = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %147 = add i64 %146, -1
  %148 = and i64 %146, 3
  %149 = icmp ult i64 %147, 3
  br i1 %149, label %185, label %150

150:                                              ; preds = %144
  %151 = and i64 %146, -4
  br label %225

152:                                              ; preds = %152, %117
  %153 = phi i64 [ 0, %117 ], [ %182, %152 ]
  %154 = phi i64 [ %118, %117 ], [ %183, %152 ]
  %155 = getelementptr inbounds i32, i32* %109, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  %161 = or i64 %153, 1
  %162 = getelementptr inbounds i32, i32* %109, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = or i64 %153, 2
  %169 = getelementptr inbounds i32, i32* %109, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = or i64 %153, 3
  %176 = getelementptr inbounds i32, i32* %109, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !5
  %182 = add nuw nsw i64 %153, 4
  %183 = add i64 %154, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %119, label %152, !llvm.loop !14

185:                                              ; preds = %225, %144
  %186 = phi i64 [ 0, %144 ], [ %255, %225 ]
  %187 = icmp eq i64 %148, 0
  br i1 %187, label %200, label %188

188:                                              ; preds = %185, %188
  %189 = phi i64 [ %197, %188 ], [ %186, %185 ]
  %190 = phi i64 [ %198, %188 ], [ %148, %185 ]
  %191 = getelementptr inbounds i32, i32* %139, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %194, align 4, !tbaa !5
  %197 = add nuw nsw i64 %189, 1
  %198 = add i64 %190, -1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %188, !llvm.loop !15

200:                                              ; preds = %185, %188, %134
  %201 = load i32, i32* %15, align 4, !tbaa !5
  %202 = icmp slt i32 %201, 0
  %203 = select i1 %202, i32 %201, i32 0
  %204 = load i32, i32* %16, align 8, !tbaa !5
  %205 = icmp slt i32 %204, 0
  %206 = mul i32 %204, -2
  %207 = select i1 %205, i32 %206, i32 0
  %208 = sub i32 %207, %203
  %209 = load i32, i32* %17, align 4, !tbaa !5
  %210 = icmp slt i32 %209, 0
  %211 = mul i32 %209, -3
  %212 = select i1 %210, i32 %211, i32 0
  %213 = load i32, i32* %18, align 16, !tbaa !5
  %214 = icmp slt i32 %213, 0
  %215 = mul i32 %213, -4
  %216 = select i1 %214, i32 %215, i32 0
  %217 = load <16 x i32>, <16 x i32>* %20, align 4, !tbaa !5
  %218 = icmp slt <16 x i32> %217, zeroinitializer
  %219 = mul <16 x i32> %217, <i32 -5, i32 -6, i32 -7, i32 -8, i32 -9, i32 -10, i32 -11, i32 -12, i32 -13, i32 -14, i32 -15, i32 -16, i32 -17, i32 -18, i32 -19, i32 -20>
  %220 = select <16 x i1> %218, <16 x i32> %219, <16 x i32> zeroinitializer
  %221 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %220)
  %222 = add i32 %221, %216
  %223 = add i32 %222, %212
  %224 = add i32 %223, %208
  br i1 %135, label %346, label %258

225:                                              ; preds = %225, %150
  %226 = phi i64 [ 0, %150 ], [ %255, %225 ]
  %227 = phi i64 [ %151, %150 ], [ %256, %225 ]
  %228 = getelementptr inbounds i32, i32* %139, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = or i64 %226, 1
  %235 = getelementptr inbounds i32, i32* %139, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %238, align 4, !tbaa !5
  %241 = or i64 %226, 2
  %242 = getelementptr inbounds i32, i32* %139, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = or i64 %226, 3
  %249 = getelementptr inbounds i32, i32* %139, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i64 %226, 4
  %256 = add i64 %227, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %185, label %225, !llvm.loop !16

258:                                              ; preds = %200
  %259 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %260 = icmp ult i64 %259, 8
  br i1 %260, label %343, label %261

261:                                              ; preds = %258
  %262 = and i64 %259, -8
  %263 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %224, i32 0
  %264 = add i64 %262, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 3
  %268 = icmp ult i64 %264, 24
  br i1 %268, label %314, label %269

269:                                              ; preds = %261
  %270 = and i64 %266, 4611686018427387900
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %311, %271 ]
  %273 = phi <4 x i32> [ %263, %269 ], [ %309, %271 ]
  %274 = phi <4 x i32> [ zeroinitializer, %269 ], [ %310, %271 ]
  %275 = phi i64 [ %270, %269 ], [ %312, %271 ]
  %276 = getelementptr inbounds i32, i32* %137, i64 %272
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !5
  %282 = add <4 x i32> %278, %273
  %283 = add <4 x i32> %281, %274
  %284 = or i64 %272, 8
  %285 = getelementptr inbounds i32, i32* %137, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = add <4 x i32> %287, %282
  %292 = add <4 x i32> %290, %283
  %293 = or i64 %272, 16
  %294 = getelementptr inbounds i32, i32* %137, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = add <4 x i32> %296, %291
  %301 = add <4 x i32> %299, %292
  %302 = or i64 %272, 24
  %303 = getelementptr inbounds i32, i32* %137, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !5
  %309 = add <4 x i32> %305, %300
  %310 = add <4 x i32> %308, %301
  %311 = add nuw i64 %272, 32
  %312 = add i64 %275, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %271, !llvm.loop !17

314:                                              ; preds = %271, %261
  %315 = phi <4 x i32> [ undef, %261 ], [ %309, %271 ]
  %316 = phi <4 x i32> [ undef, %261 ], [ %310, %271 ]
  %317 = phi i64 [ 0, %261 ], [ %311, %271 ]
  %318 = phi <4 x i32> [ %263, %261 ], [ %309, %271 ]
  %319 = phi <4 x i32> [ zeroinitializer, %261 ], [ %310, %271 ]
  %320 = icmp eq i64 %267, 0
  br i1 %320, label %337, label %321

321:                                              ; preds = %314, %321
  %322 = phi i64 [ %334, %321 ], [ %317, %314 ]
  %323 = phi <4 x i32> [ %332, %321 ], [ %318, %314 ]
  %324 = phi <4 x i32> [ %333, %321 ], [ %319, %314 ]
  %325 = phi i64 [ %335, %321 ], [ %267, %314 ]
  %326 = getelementptr inbounds i32, i32* %137, i64 %322
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %328, %323
  %333 = add <4 x i32> %331, %324
  %334 = add nuw i64 %322, 8
  %335 = add i64 %325, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %321, !llvm.loop !19

337:                                              ; preds = %321, %314
  %338 = phi <4 x i32> [ %315, %314 ], [ %332, %321 ]
  %339 = phi <4 x i32> [ %316, %314 ], [ %333, %321 ]
  %340 = add <4 x i32> %339, %338
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %259, %262
  br i1 %342, label %346, label %343

343:                                              ; preds = %258, %337
  %344 = phi i64 [ 0, %258 ], [ %262, %337 ]
  %345 = phi i32 [ %224, %258 ], [ %341, %337 ]
  br label %349

346:                                              ; preds = %349, %337, %200
  %347 = phi i32 [ %224, %200 ], [ %341, %337 ], [ %354, %349 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
          to label %357 unwind label %406

349:                                              ; preds = %343, %349
  %350 = phi i64 [ %355, %349 ], [ %344, %343 ]
  %351 = phi i32 [ %354, %349 ], [ %345, %343 ]
  %352 = getelementptr inbounds i32, i32* %137, i64 %350
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = add nuw nsw i64 %350, 1
  %356 = icmp eq i64 %355, %259
  br i1 %356, label %346, label %349, !llvm.loop !20

357:                                              ; preds = %346
  %358 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !22
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !24
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %370 unwind label %408

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !28
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !30
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %406

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !22
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %406

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %386)
          to label %388 unwind label %406

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %406

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #12
  %391 = icmp eq i32* %139, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %393) #12
  br label %394

394:                                              ; preds = %390, %392
  %395 = icmp eq i32* %137, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %397) #12
  br label %398

398:                                              ; preds = %394, %396
  %399 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %400 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %399, i32* nonnull align 4 dereferenceable(4) %2)
  %401 = load i32, i32* %1, align 4, !tbaa !5
  %402 = icmp ne i32 %401, 0
  %403 = load i32, i32* %2, align 4
  %404 = icmp ne i32 %403, 0
  %405 = select i1 %402, i1 %404, i1 false
  br i1 %405, label %21, label %427, !llvm.loop !31

406:                                              ; preds = %346, %378, %379, %385, %388
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %369
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi { i8*, i32 } [ %407, %406 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %6) #12
  br label %412

412:                                              ; preds = %410, %100, %79
  %413 = phi i32* [ %57, %79 ], [ %57, %100 ], [ %139, %410 ]
  %414 = phi i32* [ %81, %79 ], [ %102, %100 ], [ %137, %410 ]
  %415 = phi { i8*, i32 } [ %80, %79 ], [ %101, %100 ], [ %411, %410 ]
  %416 = icmp eq i32* %413, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  %418 = bitcast i32* %413 to i8*
  call void @_ZdlPv(i8* nonnull %418) #12
  br label %419

419:                                              ; preds = %417, %412
  %420 = icmp eq i32* %414, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %64, %67, %419
  %422 = phi { i8*, i32 } [ %415, %419 ], [ %65, %64 ], [ %68, %67 ]
  %423 = phi i32* [ %414, %419 ], [ %66, %64 ], [ %69, %67 ]
  %424 = bitcast i32* %423 to i8*
  call void @_ZdlPv(i8* nonnull %424) #12
  br label %425

425:                                              ; preds = %421, %419
  %426 = phi { i8*, i32 } [ %415, %419 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %426

427:                                              ; preds = %398, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s042104630.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
