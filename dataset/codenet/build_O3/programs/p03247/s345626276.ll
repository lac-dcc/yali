; ModuleID = 'Project_CodeNet_C++1400/p03247/s345626276.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s345626276.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345626276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = alloca [32 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %11, align 16
  %14 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %14) #12
  %15 = bitcast [32 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %15) #12
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %18, %0
  br label %48

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %30, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds i64, i64* %12, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, i64* %20, align 8, !tbaa !9
  %25 = load i64, i64* %22, align 8, !tbaa !9
  %26 = add i64 %24, 10000000000
  %27 = add i64 %26, %25
  %28 = srem i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %13, i64 %19
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %18, label %17, !llvm.loop !11

34:                                               ; preds = %91
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  %37 = load i64, i64* %13, align 16, !tbaa !9
  br i1 %36, label %40, label %38

38:                                               ; preds = %34
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %151, label %260

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = and i64 %42, 3
  %45 = icmp ult i64 %43, 3
  br i1 %45, label %103, label %46

46:                                               ; preds = %40
  %47 = and i64 %42, -4
  br label %123

48:                                               ; preds = %17, %91
  %49 = phi i32 [ %97, %91 ], [ 0, %17 ]
  %50 = phi i64 [ %96, %91 ], [ 1, %17 ]
  %51 = phi i64* [ %94, %91 ], [ null, %17 ]
  %52 = phi i64* [ %95, %91 ], [ null, %17 ]
  %53 = phi i64* [ %92, %91 ], [ null, %17 ]
  %54 = icmp eq i64* %52, %51
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  store i64 %50, i64* %52, align 8, !tbaa !9
  br label %91

56:                                               ; preds = %48
  %57 = ptrtoint i64* %51 to i64
  %58 = ptrtoint i64* %53 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %63 unwind label %101

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #14
          to label %76 unwind label %99

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i64* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i64, i64* %79, i64 %60
  store i64 %50, i64* %80, align 8, !tbaa !9
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i64* %79 to i8*
  %84 = bitcast i64* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %59, i1 false) #12
  br label %85

85:                                               ; preds = %78, %82
  %86 = icmp eq i64* %53, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %87, %85
  %90 = getelementptr inbounds i64, i64* %79, i64 %71
  br label %91

91:                                               ; preds = %89, %55
  %92 = phi i64* [ %79, %89 ], [ %53, %55 ]
  %93 = phi i64* [ %80, %89 ], [ %52, %55 ]
  %94 = phi i64* [ %90, %89 ], [ %51, %55 ]
  %95 = getelementptr inbounds i64, i64* %93, i64 1
  %96 = shl nsw i64 %50, 1
  %97 = add nuw nsw i32 %49, 1
  %98 = icmp eq i32 %97, 32
  br i1 %98, label %34, label %48, !llvm.loop !13

99:                                               ; preds = %73
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %495

101:                                              ; preds = %62
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %495

103:                                              ; preds = %123, %40
  %104 = phi i8 [ undef, %40 ], [ %145, %123 ]
  %105 = phi i64 [ 1, %40 ], [ %146, %123 ]
  %106 = phi i8 [ 1, %40 ], [ %145, %123 ]
  %107 = icmp eq i64 %44, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103, %108
  %109 = phi i64 [ %116, %108 ], [ %105, %103 ]
  %110 = phi i8 [ %115, %108 ], [ %106, %103 ]
  %111 = phi i64 [ %117, %108 ], [ %44, %103 ]
  %112 = getelementptr inbounds i64, i64* %13, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = icmp eq i64 %37, %113
  %115 = select i1 %114, i8 %110, i8 0
  %116 = add nuw nsw i64 %109, 1
  %117 = add i64 %111, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %108, !llvm.loop !14

119:                                              ; preds = %108, %103
  %120 = phi i8 [ %104, %103 ], [ %115, %108 ]
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %454, label %149

123:                                              ; preds = %123, %46
  %124 = phi i64 [ 1, %46 ], [ %146, %123 ]
  %125 = phi i8 [ 1, %46 ], [ %145, %123 ]
  %126 = phi i64 [ %47, %46 ], [ %147, %123 ]
  %127 = getelementptr inbounds i64, i64* %13, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = icmp eq i64 %37, %128
  %130 = add nuw nsw i64 %124, 1
  %131 = getelementptr inbounds i64, i64* %13, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = icmp eq i64 %37, %132
  %134 = add nuw nsw i64 %124, 2
  %135 = getelementptr inbounds i64, i64* %13, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp eq i64 %37, %136
  %138 = add nuw nsw i64 %124, 3
  %139 = getelementptr inbounds i64, i64* %13, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = icmp eq i64 %37, %140
  %142 = select i1 %141, i1 %137, i1 false
  %143 = select i1 %142, i1 %133, i1 false
  %144 = select i1 %143, i1 %129, i1 false
  %145 = select i1 %144, i8 %125, i8 0
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %103, label %123, !llvm.loop !16

149:                                              ; preds = %119
  %150 = icmp eq i64 %37, 0
  br i1 %150, label %151, label %260

151:                                              ; preds = %38, %149
  %152 = icmp eq i64* %95, %94
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  store i64 1, i64* %95, align 8, !tbaa !9
  %154 = getelementptr inbounds i64, i64* %93, i64 2
  br label %189

155:                                              ; preds = %151
  %156 = ptrtoint i64* %94 to i64
  %157 = ptrtoint i64* %92 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %162 unwind label %251

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 1152921504606846975
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 1152921504606846975, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 3
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #14
          to label %175 unwind label %251

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i64*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i64* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i64, i64* %178, i64 %159
  store i64 1, i64* %179, align 8, !tbaa !9
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i64* %178 to i8*
  %183 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 %158, i1 false) #12
  br label %184

184:                                              ; preds = %177, %181
  %185 = getelementptr inbounds i64, i64* %179, i64 1
  %186 = icmp eq i64* %92, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %153, %187, %184
  %190 = phi i64* [ %92, %153 ], [ %178, %187 ], [ %178, %184 ]
  %191 = phi i64* [ %154, %153 ], [ %185, %187 ], [ %185, %184 ]
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %260

194:                                              ; preds = %189
  %195 = zext i32 %192 to i64
  %196 = icmp ult i32 %192, 4
  br i1 %196, label %249, label %197

197:                                              ; preds = %194
  %198 = and i64 %195, 4294967292
  %199 = add nsw i64 %198, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %199, 0
  br i1 %203, label %233, label %204

204:                                              ; preds = %197
  %205 = and i64 %201, 9223372036854775806
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %230, %206 ]
  %208 = phi i64 [ %205, %204 ], [ %231, %206 ]
  %209 = getelementptr inbounds i64, i64* %9, i64 %207
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 16, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %209, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 16, !tbaa !9
  %215 = add nsw <2 x i64> %211, <i64 -1, i64 -1>
  %216 = add nsw <2 x i64> %214, <i64 -1, i64 -1>
  %217 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %217, align 16, !tbaa !9
  %218 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %218, align 16, !tbaa !9
  %219 = or i64 %207, 4
  %220 = getelementptr inbounds i64, i64* %9, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 16, !tbaa !9
  %223 = getelementptr inbounds i64, i64* %220, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 16, !tbaa !9
  %226 = add nsw <2 x i64> %222, <i64 -1, i64 -1>
  %227 = add nsw <2 x i64> %225, <i64 -1, i64 -1>
  %228 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %228, align 16, !tbaa !9
  %229 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %229, align 16, !tbaa !9
  %230 = add nuw i64 %207, 8
  %231 = add i64 %208, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %206, !llvm.loop !17

233:                                              ; preds = %206, %197
  %234 = phi i64 [ 0, %197 ], [ %230, %206 ]
  %235 = icmp eq i64 %202, 0
  br i1 %235, label %247, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i64, i64* %9, i64 %234
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 16, !tbaa !9
  %240 = getelementptr inbounds i64, i64* %237, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 16, !tbaa !9
  %243 = add nsw <2 x i64> %239, <i64 -1, i64 -1>
  %244 = add nsw <2 x i64> %242, <i64 -1, i64 -1>
  %245 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %245, align 16, !tbaa !9
  %246 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %246, align 16, !tbaa !9
  br label %247

247:                                              ; preds = %233, %236
  %248 = icmp eq i64 %198, %195
  br i1 %248, label %260, label %249

249:                                              ; preds = %194, %247
  %250 = phi i64 [ 0, %194 ], [ %198, %247 ]
  br label %253

251:                                              ; preds = %172, %161
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %495

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %258, %253 ], [ %250, %249 ]
  %255 = getelementptr inbounds i64, i64* %9, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !9
  %257 = add nsw i64 %256, -1
  store i64 %257, i64* %255, align 8, !tbaa !9
  %258 = add nuw nsw i64 %254, 1
  %259 = icmp eq i64 %258, %195
  br i1 %259, label %260, label %253, !llvm.loop !19

260:                                              ; preds = %253, %247, %38, %189, %149
  %261 = phi i1 [ false, %149 ], [ true, %189 ], [ false, %38 ], [ true, %247 ], [ true, %253 ]
  %262 = phi i64* [ %92, %149 ], [ %190, %189 ], [ %92, %38 ], [ %190, %247 ], [ %190, %253 ]
  %263 = phi i64* [ %95, %149 ], [ %191, %189 ], [ %95, %38 ], [ %191, %247 ], [ %191, %253 ]
  %264 = ptrtoint i64* %263 to i64
  %265 = ptrtoint i64* %262 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
          to label %269 unwind label %310

269:                                              ; preds = %260
  %270 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !21
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !23
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %282 unwind label %310

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !27
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !29
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %310

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !21
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %310

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %298)
          to label %300 unwind label %310

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %310

302:                                              ; preds = %300
  %303 = icmp eq i64 %266, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %302
  %305 = call i64 @llvm.umax.i64(i64 %267, i64 1)
  br label %313

306:                                              ; preds = %357, %302
  %307 = getelementptr inbounds i64, i64* %262, i64 31
  %308 = load i32, i32* %1, align 4, !tbaa !5
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %360, label %489

310:                                              ; preds = %487, %484, %478, %477, %468, %300, %297, %291, %290, %281, %260, %454
  %311 = phi i64* [ %92, %468 ], [ %92, %487 ], [ %92, %484 ], [ %92, %478 ], [ %92, %477 ], [ %92, %454 ], [ %262, %281 ], [ %262, %300 ], [ %262, %297 ], [ %262, %291 ], [ %262, %290 ], [ %262, %260 ]
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %495

313:                                              ; preds = %304, %357
  %314 = phi i64 [ 0, %304 ], [ %358, %357 ]
  %315 = getelementptr inbounds i64, i64* %262, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
          to label %318 unwind label %351

318:                                              ; preds = %313
  %319 = icmp eq i64 %267, %314
  br i1 %319, label %320, label %355

320:                                              ; preds = %318
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !23
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %331 unwind label %353

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !27
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !29
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %351

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !21
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %351

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %351

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %357 unwind label %351

351:                                              ; preds = %349, %346, %340, %339, %355, %313
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %499

353:                                              ; preds = %330
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %499

355:                                              ; preds = %318
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %357 unwind label %351

357:                                              ; preds = %355, %349
  %358 = add nuw i64 %314, 1
  %359 = icmp eq i64 %358, %305
  br i1 %359, label %306, label %313, !llvm.loop !30

360:                                              ; preds = %306, %449
  %361 = phi i64 [ %450, %449 ], [ 0, %306 ]
  %362 = getelementptr inbounds i64, i64* %9, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !9
  %364 = getelementptr inbounds i64, i64* %12, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !9
  %366 = add nsw i64 %365, %363
  %367 = load i64, i64* %307, align 8, !tbaa !9
  %368 = shl nsw i64 %367, 1
  %369 = xor i64 %366, -1
  %370 = add i64 %368, %369
  %371 = xor i64 %363, -1
  %372 = add i64 %365, %371
  %373 = add i64 %372, %368
  br label %374

374:                                              ; preds = %360, %374
  %375 = phi i64 [ 0, %360 ], [ %386, %374 ]
  %376 = phi i64 [ %373, %360 ], [ %379, %374 ]
  %377 = phi i64 [ %370, %360 ], [ %378, %374 ]
  %378 = sdiv i64 %377, 2
  %379 = sdiv i64 %376, 2
  %380 = srem i64 %378, 2
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %375
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = srem i64 %379, 2
  %384 = trunc i64 %383 to i32
  %385 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %375
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %375, 1
  %387 = icmp eq i64 %386, 32
  br i1 %387, label %389, label %374, !llvm.loop !31

388:                                              ; preds = %409
  br i1 %261, label %412, label %418

389:                                              ; preds = %374, %409
  %390 = phi i64 [ %410, %409 ], [ 0, %374 ]
  %391 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  switch i32 %392, label %409 [
    i32 0, label %393
    i32 1, label %400
  ]

393:                                              ; preds = %389
  %394 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %390
  %395 = load i32, i32* %394, align 4, !tbaa !5
  switch i32 %395, label %409 [
    i32 0, label %396
    i32 1, label %407
  ]

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %409 unwind label %398

398:                                              ; preds = %407, %405, %403, %396
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %495

400:                                              ; preds = %389
  %401 = getelementptr inbounds [32 x i32], [32 x i32]* %3, i64 0, i64 %390
  %402 = load i32, i32* %401, align 4, !tbaa !5
  switch i32 %402, label %409 [
    i32 1, label %403
    i32 0, label %405
  ]

403:                                              ; preds = %400
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %409 unwind label %398

405:                                              ; preds = %400
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %409 unwind label %398

407:                                              ; preds = %393
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %409 unwind label %398

409:                                              ; preds = %393, %400, %403, %396, %389, %405, %407
  %410 = add nuw nsw i64 %390, 1
  %411 = icmp eq i64 %410, 32
  br i1 %411, label %388, label %389, !llvm.loop !32

412:                                              ; preds = %388
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %418 unwind label %414

414:                                              ; preds = %412, %437, %438, %444, %447
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %495

416:                                              ; preds = %428
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %495

418:                                              ; preds = %412, %388
  %419 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %420 = getelementptr i8, i8* %419, i64 -24
  %421 = bitcast i8* %420 to i64*
  %422 = load i64, i64* %421, align 8
  %423 = add nsw i64 %422, 240
  %424 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %423
  %425 = bitcast i8* %424 to %"class.std::ctype"**
  %426 = load %"class.std::ctype"*, %"class.std::ctype"** %425, align 8, !tbaa !23
  %427 = icmp eq %"class.std::ctype"* %426, null
  br i1 %427, label %428, label %430

428:                                              ; preds = %418
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %429 unwind label %416

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %418
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 8
  %432 = load i8, i8* %431, align 8, !tbaa !27
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %426, i64 0, i32 9, i64 10
  %436 = load i8, i8* %435, align 1, !tbaa !29
  br label %444

437:                                              ; preds = %430
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426)
          to label %438 unwind label %414

438:                                              ; preds = %437
  %439 = bitcast %"class.std::ctype"* %426 to i8 (%"class.std::ctype"*, i8)***
  %440 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %439, align 8, !tbaa !21
  %441 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, i64 6
  %442 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, align 8
  %443 = invoke signext i8 %442(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %426, i8 signext 10)
          to label %444 unwind label %414

444:                                              ; preds = %438, %434
  %445 = phi i8 [ %436, %434 ], [ %443, %438 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %445)
          to label %447 unwind label %414

447:                                              ; preds = %444
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446)
          to label %449 unwind label %414

449:                                              ; preds = %447
  %450 = add nuw nsw i64 %361, 1
  %451 = load i32, i32* %1, align 4, !tbaa !5
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %450, %452
  br i1 %453, label %360, label %489, !llvm.loop !33

454:                                              ; preds = %119
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %456 unwind label %310

456:                                              ; preds = %454
  %457 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !21
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !23
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %469 unwind label %310

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %456
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !27
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !29
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
          to label %478 unwind label %310

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !21
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
          to label %484 unwind label %310

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %485)
          to label %487 unwind label %310

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %489 unwind label %310

489:                                              ; preds = %449, %306, %487
  %490 = phi i64* [ %92, %487 ], [ %262, %306 ], [ %262, %449 ]
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %489
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #12
  br label %494

494:                                              ; preds = %489, %492
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #12
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

495:                                              ; preds = %414, %416, %99, %101, %398, %310, %251
  %496 = phi i64* [ %311, %310 ], [ %92, %251 ], [ %262, %398 ], [ %53, %99 ], [ %53, %101 ], [ %262, %416 ], [ %262, %414 ]
  %497 = phi { i8*, i32 } [ %312, %310 ], [ %252, %251 ], [ %399, %398 ], [ %100, %99 ], [ %102, %101 ], [ %417, %416 ], [ %415, %414 ]
  %498 = icmp eq i64* %496, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %351, %353, %495
  %500 = phi { i8*, i32 } [ %497, %495 ], [ %352, %351 ], [ %354, %353 ]
  %501 = phi i64* [ %496, %495 ], [ %262, %351 ], [ %262, %353 ]
  %502 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %502) #12
  br label %503

503:                                              ; preds = %495, %499
  %504 = phi { i8*, i32 } [ %497, %495 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %504
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345626276.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
