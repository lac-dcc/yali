; ModuleID = 'Project_CodeNet_C++1400/p01140/s614881299.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s614881299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614881299.cpp, i8* null }]

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
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %303, label %13

13:                                               ; preds = %0, %279
  %14 = phi i32 [ %284, %279 ], [ %11, %0 ]
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %13
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %23, i64 4
  %26 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %19, %21
  %28 = phi i32* [ %24, %21 ], [ null, %19 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %29, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %34 unwind label %55

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %53

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = icmp eq i32 %29, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32* [ %41, %40 ], [ %41, %43 ], [ null, %35 ]
  store i32 0, i32* %28, align 4, !tbaa !5
  store i32 0, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %60, %46
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %77, label %72

53:                                               ; preds = %37
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %297

55:                                               ; preds = %33
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %297

57:                                               ; preds = %46, %60
  %58 = phi i64 [ %65, %60 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %28, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds i32, i32* %28, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %57, label %50, !llvm.loop !9

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  br label %294

72:                                               ; preds = %80, %50
  %73 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %74 unwind label %112

74:                                               ; preds = %72
  %75 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %73, i8 0, i64 6000004, i1 false)
  %76 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %92 unwind label %114

77:                                               ; preds = %50, %80
  %78 = phi i64 [ %85, %80 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %90

80:                                               ; preds = %77
  %81 = getelementptr inbounds i32, i32* %47, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %4, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds i32, i32* %47, i64 %85
  store i32 %84, i32* %86, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %85, %88
  br i1 %89, label %77, label %72, !llvm.loop !11

90:                                               ; preds = %77
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %294

92:                                               ; preds = %74
  %93 = bitcast i8* %76 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %76, i8 0, i64 6000004, i1 false)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = add nuw i32 %94, 1
  %98 = zext i32 %94 to i64
  %99 = zext i32 %97 to i64
  %100 = add nsw i64 %99, -2
  br label %116

101:                                              ; preds = %138, %135
  %102 = add nuw nsw i64 %118, 1
  %103 = icmp eq i64 %121, %98
  br i1 %103, label %104, label %116, !llvm.loop !12

104:                                              ; preds = %101, %92
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %160

107:                                              ; preds = %104
  %108 = add nuw i32 %105, 1
  %109 = zext i32 %105 to i64
  %110 = zext i32 %108 to i64
  %111 = add nsw i64 %110, -2
  br label %205

112:                                              ; preds = %72
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %294

114:                                              ; preds = %74
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %292

116:                                              ; preds = %101, %96
  %117 = phi i64 [ 0, %96 ], [ %121, %101 ]
  %118 = phi i64 [ 1, %96 ], [ %102, %101 ]
  %119 = xor i64 %117, -1
  %120 = add nsw i64 %119, %99
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %28, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %116
  %127 = getelementptr inbounds i32, i32* %28, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %123
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %75, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %118, 1
  br label %135

135:                                              ; preds = %126, %116
  %136 = phi i64 [ %134, %126 ], [ %118, %116 ]
  %137 = icmp eq i64 %100, %117
  br i1 %137, label %101, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %155, %138 ], [ %136, %135 ]
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sub nsw i32 %141, %123
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %75, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %139, 1
  %148 = getelementptr inbounds i32, i32* %28, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sub nsw i32 %149, %123
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %75, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !5
  %155 = add nuw nsw i64 %139, 2
  %156 = icmp eq i64 %155, %99
  br i1 %156, label %101, label %138, !llvm.loop !13

157:                                              ; preds = %227, %224
  %158 = add nuw nsw i64 %207, 1
  %159 = icmp eq i64 %210, %109
  br i1 %159, label %160, label %205, !llvm.loop !14

160:                                              ; preds = %157, %104
  br label %161

161:                                              ; preds = %161, %160
  %162 = phi i64 [ 0, %160 ], [ %199, %161 ]
  %163 = phi <4 x i32> [ zeroinitializer, %160 ], [ %197, %161 ]
  %164 = phi <4 x i32> [ zeroinitializer, %160 ], [ %198, %161 ]
  %165 = or i64 %162, 1
  %166 = getelementptr inbounds i32, i32* %75, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %93, i64 %165
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = mul nsw <4 x i32> %174, %168
  %179 = mul nsw <4 x i32> %177, %171
  %180 = add <4 x i32> %178, %163
  %181 = add <4 x i32> %179, %164
  %182 = or i64 %162, 9
  %183 = getelementptr inbounds i32, i32* %75, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %93, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = mul nsw <4 x i32> %191, %185
  %196 = mul nsw <4 x i32> %194, %188
  %197 = add <4 x i32> %195, %180
  %198 = add <4 x i32> %196, %181
  %199 = add nuw nsw i64 %162, 16
  %200 = icmp eq i64 %199, 1500000
  br i1 %200, label %201, label %161, !llvm.loop !15

201:                                              ; preds = %161
  %202 = add <4 x i32> %198, %197
  %203 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %246 unwind label %286

205:                                              ; preds = %157, %107
  %206 = phi i64 [ 0, %107 ], [ %210, %157 ]
  %207 = phi i64 [ 1, %107 ], [ %158, %157 ]
  %208 = xor i64 %206, -1
  %209 = add nsw i64 %208, %110
  %210 = add nuw nsw i64 %206, 1
  %211 = getelementptr inbounds i32, i32* %47, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = and i64 %209, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %205
  %216 = getelementptr inbounds i32, i32* %47, i64 %207
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sub nsw i32 %217, %212
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %93, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !5
  %223 = add nuw nsw i64 %207, 1
  br label %224

224:                                              ; preds = %215, %205
  %225 = phi i64 [ %223, %215 ], [ %207, %205 ]
  %226 = icmp eq i64 %111, %206
  br i1 %226, label %157, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %244, %227 ], [ %225, %224 ]
  %229 = getelementptr inbounds i32, i32* %47, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %212
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %93, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %228, 1
  %237 = getelementptr inbounds i32, i32* %47, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %212
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %93, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %228, 2
  %245 = icmp eq i64 %244, %110
  br i1 %245, label %157, label %227, !llvm.loop !17

246:                                              ; preds = %201
  %247 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !18
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !20
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %259 unwind label %288

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !24
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !26
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %286

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !18
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %286

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %275)
          to label %277 unwind label %286

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %286

279:                                              ; preds = %277
  call void @_ZdlPv(i8* nonnull %76) #11
  call void @_ZdlPv(i8* nonnull %73) #11
  %280 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %280) #11
  %281 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %282 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %283 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i32* nonnull align 4 dereferenceable(4) %2)
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %303, label %13, !llvm.loop !27

286:                                              ; preds = %201, %267, %268, %274, %277
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %290

288:                                              ; preds = %258
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi { i8*, i32 } [ %287, %286 ], [ %289, %288 ]
  call void @_ZdlPv(i8* nonnull %76) #11
  br label %292

292:                                              ; preds = %290, %114
  %293 = phi { i8*, i32 } [ %291, %290 ], [ %115, %114 ]
  call void @_ZdlPv(i8* nonnull %73) #11
  br label %294

294:                                              ; preds = %112, %292, %90, %70
  %295 = phi { i8*, i32 } [ %71, %70 ], [ %91, %90 ], [ %293, %292 ], [ %113, %112 ]
  %296 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %53, %55, %294
  %298 = phi { i8*, i32 } [ %295, %294 ], [ %54, %53 ], [ %56, %55 ]
  %299 = icmp eq i32* %28, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %300, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %298

303:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614881299.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
