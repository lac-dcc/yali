; ModuleID = 'Project_CodeNet_C++1400/p01140/s652675057.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s652675057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s652675057.cpp, i8* null }]

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
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %278, label %16

16:                                               ; preds = %0, %257
  %17 = call noalias nonnull i8* @_Znwm(i64 12000036) #12
  %18 = bitcast i8* %17 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12000036) %17, i8 0, i64 12000036, i1 false)
  %19 = invoke noalias nonnull i8* @_Znwm(i64 12000036) #12
          to label %20 unwind label %51

20:                                               ; preds = %16
  %21 = bitcast i8* %19 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12000036) %22, i8 0, i64 12000032, i1 false)
  store i32 1, i32* %18, align 4, !tbaa !5
  store i32 1, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %26, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %31 unwind label %55

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = shl nsw i64 %28, 2
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %53

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %32
  %41 = phi i32 [ %23, %32 ], [ %39, %37 ]
  %42 = phi i32* [ null, %32 ], [ %38, %37 ]
  %43 = icmp slt i32 %41, 1
  br i1 %43, label %44, label %57

44:                                               ; preds = %61, %40
  %45 = phi i32 [ %41, %40 ], [ %66, %61 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = zext i32 %45 to i64
  %50 = zext i32 %48 to i64
  br label %77

51:                                               ; preds = %16
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %276

53:                                               ; preds = %34
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %274

55:                                               ; preds = %30
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %274

57:                                               ; preds = %40, %61
  %58 = phi i64 [ %65, %61 ], [ 1, %40 ]
  %59 = phi i32 [ %63, %61 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %69

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = add nsw i32 %62, %59
  %64 = getelementptr inbounds i32, i32* %42, i64 %58
  store i32 %63, i32* %64, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %58, %67
  br i1 %68, label %57, label %44, !llvm.loop !9

69:                                               ; preds = %57
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  br label %269

71:                                               ; preds = %100, %103, %77
  %72 = add nuw nsw i64 %79, 1
  %73 = icmp eq i64 %82, %50
  br i1 %73, label %74, label %77, !llvm.loop !11

74:                                               ; preds = %71, %44
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %123, label %130

77:                                               ; preds = %47, %71
  %78 = phi i64 [ 0, %47 ], [ %82, %71 ]
  %79 = phi i64 [ 1, %47 ], [ %72, %71 ]
  %80 = trunc i64 %78 to i32
  %81 = add i32 %80, 1
  %82 = add nuw nsw i64 %78, 1
  %83 = icmp ult i64 %78, %49
  br i1 %83, label %84, label %71

84:                                               ; preds = %77
  %85 = trunc i64 %78 to i32
  %86 = sub i32 %45, %85
  %87 = getelementptr inbounds i32, i32* %42, i64 %78
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = and i32 %86, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, i32* %42, i64 %79
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %93, %88
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %18, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %79, 1
  br label %100

100:                                              ; preds = %91, %84
  %101 = phi i64 [ %99, %91 ], [ %79, %84 ]
  %102 = icmp eq i32 %45, %81
  br i1 %102, label %71, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %120, %103 ], [ %101, %100 ]
  %105 = getelementptr inbounds i32, i32* %42, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %88
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %18, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds i32, i32* %42, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sub nsw i32 %114, %88
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %18, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  %120 = add nuw nsw i64 %104, 2
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %48, %121
  br i1 %122, label %71, label %103, !llvm.loop !12

123:                                              ; preds = %134, %74
  %124 = phi i32 [ %75, %74 ], [ %139, %134 ]
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %147, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %124 to i64
  %129 = zext i32 %127 to i64
  br label %174

130:                                              ; preds = %74, %134
  %131 = phi i64 [ %138, %134 ], [ 1, %74 ]
  %132 = phi i32 [ %136, %134 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %134 unwind label %142

134:                                              ; preds = %130
  %135 = load i32, i32* %4, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  %137 = getelementptr inbounds i32, i32* %42, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %138 = add nuw nsw i64 %131, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %131, %140
  br i1 %141, label %130, label %123, !llvm.loop !13

142:                                              ; preds = %130
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %269

144:                                              ; preds = %197, %200, %174
  %145 = add nuw nsw i64 %176, 1
  %146 = icmp eq i64 %179, %129
  br i1 %146, label %147, label %174, !llvm.loop !14

147:                                              ; preds = %144, %123
  br label %148

148:                                              ; preds = %279, %147
  %149 = phi i64 [ 0, %147 ], [ %297, %279 ]
  %150 = phi <4 x i32> [ zeroinitializer, %147 ], [ %295, %279 ]
  %151 = phi <4 x i32> [ zeroinitializer, %147 ], [ %296, %279 ]
  %152 = or i64 %149, 1
  %153 = getelementptr inbounds i32, i32* %18, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %21, i64 %152
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = mul nsw <4 x i32> %161, %155
  %166 = mul nsw <4 x i32> %164, %158
  %167 = add <4 x i32> %165, %150
  %168 = add <4 x i32> %166, %151
  %169 = icmp eq i64 %149, 3000000
  br i1 %169, label %170, label %279, !llvm.loop !15

170:                                              ; preds = %148
  %171 = add <4 x i32> %168, %167
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172)
          to label %220 unwind label %265

174:                                              ; preds = %126, %144
  %175 = phi i64 [ 0, %126 ], [ %179, %144 ]
  %176 = phi i64 [ 1, %126 ], [ %145, %144 ]
  %177 = trunc i64 %175 to i32
  %178 = add i32 %177, 1
  %179 = add nuw nsw i64 %175, 1
  %180 = icmp ult i64 %175, %128
  br i1 %180, label %181, label %144

181:                                              ; preds = %174
  %182 = trunc i64 %175 to i32
  %183 = sub i32 %124, %182
  %184 = getelementptr inbounds i32, i32* %42, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = and i32 %183, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %197, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i32, i32* %42, i64 %176
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sub nsw i32 %190, %185
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %21, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4, !tbaa !5
  %196 = add nuw nsw i64 %176, 1
  br label %197

197:                                              ; preds = %188, %181
  %198 = phi i64 [ %196, %188 ], [ %176, %181 ]
  %199 = icmp eq i32 %124, %178
  br i1 %199, label %144, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %217, %200 ], [ %198, %197 ]
  %202 = getelementptr inbounds i32, i32* %42, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sub nsw i32 %203, %185
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %21, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  %209 = add nuw nsw i64 %201, 1
  %210 = getelementptr inbounds i32, i32* %42, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 %211, %185
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %21, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = add nuw nsw i64 %201, 2
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %127, %218
  br i1 %219, label %144, label %200, !llvm.loop !17

220:                                              ; preds = %170
  %221 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !18
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !20
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %233 unwind label %267

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !24
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !26
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %265

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !18
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %265

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %249)
          to label %251 unwind label %265

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %265

253:                                              ; preds = %251
  %254 = icmp eq i32* %42, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %255
  call void @_ZdlPv(i8* nonnull %19) #11
  call void @_ZdlPv(i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %258 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %258, i32* nonnull align 4 dereferenceable(4) %2)
  %260 = load i32, i32* %1, align 4, !tbaa !5
  %261 = icmp eq i32 %260, 0
  %262 = load i32, i32* %2, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %261, i1 %263, i1 false
  br i1 %264, label %278, label %16, !llvm.loop !27

265:                                              ; preds = %170, %241, %242, %248, %251
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %269

267:                                              ; preds = %232
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %265, %267, %142, %69
  %270 = phi { i8*, i32 } [ %70, %69 ], [ %143, %142 ], [ %266, %265 ], [ %268, %267 ]
  %271 = icmp eq i32* %42, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %273) #11
  br label %274

274:                                              ; preds = %53, %55, %272, %269
  %275 = phi { i8*, i32 } [ %270, %269 ], [ %270, %272 ], [ %54, %53 ], [ %56, %55 ]
  call void @_ZdlPv(i8* nonnull %19) #11
  br label %276

276:                                              ; preds = %274, %51
  %277 = phi { i8*, i32 } [ %275, %274 ], [ %52, %51 ]
  call void @_ZdlPv(i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %277

278:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

279:                                              ; preds = %148
  %280 = or i64 %149, 9
  %281 = getelementptr inbounds i32, i32* %18, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds i32, i32* %21, i64 %280
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = mul nsw <4 x i32> %289, %283
  %294 = mul nsw <4 x i32> %292, %286
  %295 = add <4 x i32> %293, %167
  %296 = add <4 x i32> %294, %168
  %297 = add nuw nsw i64 %149, 16
  br label %148
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
define internal void @_GLOBAL__sub_I_s652675057.cpp() #8 section ".text.startup" {
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
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
