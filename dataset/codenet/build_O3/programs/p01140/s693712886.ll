; ModuleID = 'Project_CodeNet_C++1400/p01140/s693712886.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s693712886.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693712886.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
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
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %297

27:                                               ; preds = %0, %268
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %297, label %34

34:                                               ; preds = %27
  %35 = sext i32 %29 to i64
  %36 = icmp slt i32 %29, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

38:                                               ; preds = %34
  br i1 %30, label %47, label %39

39:                                               ; preds = %38
  %40 = shl nuw nsw i64 %35, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #13
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4, !tbaa !21
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %41, i64 4
  %46 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %38, %44, %39
  %48 = phi i32* [ %42, %39 ], [ %42, %44 ], [ null, %38 ]
  %49 = load i32, i32* %3, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %53 unwind label %74

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #13
          to label %59 unwind label %72

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  store i32 0, i32* %60, align 4, !tbaa !21
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 4
  %64 = add nsw i64 %57, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %63, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %54, %62, %59
  %66 = phi i32* [ %60, %59 ], [ %60, %62 ], [ null, %54 ]
  %67 = load i32, i32* %2, align 4, !tbaa !21
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %80, %65
  %70 = load i32, i32* %3, align 4, !tbaa !21
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %89, label %87

72:                                               ; preds = %56
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %291

74:                                               ; preds = %52
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %291

76:                                               ; preds = %65, %80
  %77 = phi i64 [ %81, %80 ], [ 0, %65 ]
  %78 = getelementptr inbounds i32, i32* %48, i64 %77
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %2, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %76, label %69, !llvm.loop !22

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %286

87:                                               ; preds = %93, %69
  %88 = invoke noalias nonnull i8* @_Znwm(i64 8080800) #13
          to label %100 unwind label %124

89:                                               ; preds = %69, %93
  %90 = phi i64 [ %94, %93 ], [ 0, %69 ]
  %91 = getelementptr inbounds i32, i32* %66, i64 %90
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %98

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = load i32, i32* %3, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %89, label %87, !llvm.loop !24

98:                                               ; preds = %89
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %286

100:                                              ; preds = %87
  %101 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8080800) %88, i8 0, i64 8080800, i1 false)
  %102 = invoke noalias nonnull i8* @_Znwm(i64 8080800) #13
          to label %103 unwind label %126

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8080800) %102, i8 0, i64 8080800, i1 false)
  %105 = load i32, i32* %2, align 4, !tbaa !21
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = sub nsw i64 0, %108
  br label %116

110:                                              ; preds = %140, %103
  %111 = load i32, i32* %3, align 4, !tbaa !21
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %235

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = sub nsw i64 0, %114
  br label %212

116:                                              ; preds = %140, %107
  %117 = phi i64 [ 0, %107 ], [ %141, %140 ]
  %118 = sub nsw i64 %108, %117
  %119 = xor i64 %117, -1
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %119, %109
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = and i64 %118, -2
  br label %143

124:                                              ; preds = %87
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %286

126:                                              ; preds = %100
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %284

128:                                              ; preds = %143, %116
  %129 = phi i64 [ %117, %116 ], [ %162, %143 ]
  %130 = phi i32 [ 0, %116 ], [ %157, %143 ]
  %131 = icmp eq i64 %120, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i32, i32* %48, i64 %129
  %134 = load i32, i32* %133, align 4, !tbaa !21
  %135 = add nsw i32 %134, %130
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %101, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !21
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %128, %132
  %141 = add nuw nsw i64 %117, 1
  %142 = icmp eq i64 %141, %108
  br i1 %142, label %110, label %116, !llvm.loop !25

143:                                              ; preds = %143, %122
  %144 = phi i64 [ %117, %122 ], [ %162, %143 ]
  %145 = phi i32 [ 0, %122 ], [ %157, %143 ]
  %146 = phi i64 [ %123, %122 ], [ %163, %143 ]
  %147 = getelementptr inbounds i32, i32* %48, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !21
  %149 = add nsw i32 %148, %145
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %101, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !21
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !21
  %154 = add nuw nsw i64 %144, 1
  %155 = getelementptr inbounds i32, i32* %48, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !21
  %157 = add nsw i32 %156, %149
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %101, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 4, !tbaa !21
  %162 = add nuw nsw i64 %144, 2
  %163 = add i64 %146, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %128, label %143, !llvm.loop !26

165:                                              ; preds = %165, %235
  %166 = phi i64 [ 0, %235 ], [ %206, %165 ]
  %167 = phi <2 x i64> [ zeroinitializer, %235 ], [ %204, %165 ]
  %168 = phi <2 x i64> [ zeroinitializer, %235 ], [ %205, %165 ]
  %169 = getelementptr inbounds i32, i32* %101, i64 %166
  %170 = bitcast i32* %169 to <2 x i32>*
  %171 = load <2 x i32>, <2 x i32>* %170, align 4, !tbaa !21
  %172 = getelementptr inbounds i32, i32* %169, i64 2
  %173 = bitcast i32* %172 to <2 x i32>*
  %174 = load <2 x i32>, <2 x i32>* %173, align 4, !tbaa !21
  %175 = getelementptr inbounds i32, i32* %104, i64 %166
  %176 = bitcast i32* %175 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 4, !tbaa !21
  %178 = getelementptr inbounds i32, i32* %175, i64 2
  %179 = bitcast i32* %178 to <2 x i32>*
  %180 = load <2 x i32>, <2 x i32>* %179, align 4, !tbaa !21
  %181 = mul nsw <2 x i32> %177, %171
  %182 = mul nsw <2 x i32> %180, %174
  %183 = sext <2 x i32> %181 to <2 x i64>
  %184 = sext <2 x i32> %182 to <2 x i64>
  %185 = add <2 x i64> %167, %183
  %186 = add <2 x i64> %168, %184
  %187 = or i64 %166, 4
  %188 = getelementptr inbounds i32, i32* %101, i64 %187
  %189 = bitcast i32* %188 to <2 x i32>*
  %190 = load <2 x i32>, <2 x i32>* %189, align 4, !tbaa !21
  %191 = getelementptr inbounds i32, i32* %188, i64 2
  %192 = bitcast i32* %191 to <2 x i32>*
  %193 = load <2 x i32>, <2 x i32>* %192, align 4, !tbaa !21
  %194 = getelementptr inbounds i32, i32* %104, i64 %187
  %195 = bitcast i32* %194 to <2 x i32>*
  %196 = load <2 x i32>, <2 x i32>* %195, align 4, !tbaa !21
  %197 = getelementptr inbounds i32, i32* %194, i64 2
  %198 = bitcast i32* %197 to <2 x i32>*
  %199 = load <2 x i32>, <2 x i32>* %198, align 4, !tbaa !21
  %200 = mul nsw <2 x i32> %196, %190
  %201 = mul nsw <2 x i32> %199, %193
  %202 = sext <2 x i32> %200 to <2 x i64>
  %203 = sext <2 x i32> %201 to <2 x i64>
  %204 = add <2 x i64> %185, %202
  %205 = add <2 x i64> %186, %203
  %206 = add nuw nsw i64 %166, 8
  %207 = icmp eq i64 %206, 2020200
  br i1 %207, label %208, label %165, !llvm.loop !27

208:                                              ; preds = %165
  %209 = add <2 x i64> %205, %204
  %210 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %209)
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %258 unwind label %282

212:                                              ; preds = %232, %113
  %213 = phi i64 [ 0, %113 ], [ %233, %232 ]
  %214 = sub nsw i64 %114, %213
  %215 = xor i64 %213, -1
  %216 = and i64 %214, 1
  %217 = icmp eq i64 %215, %115
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = and i64 %214, -2
  br label %236

220:                                              ; preds = %236, %212
  %221 = phi i64 [ %213, %212 ], [ %255, %236 ]
  %222 = phi i32 [ 0, %212 ], [ %250, %236 ]
  %223 = icmp eq i64 %216, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds i32, i32* %66, i64 %221
  %226 = load i32, i32* %225, align 4, !tbaa !21
  %227 = add nsw i32 %226, %222
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %104, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !21
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4, !tbaa !21
  br label %232

232:                                              ; preds = %220, %224
  %233 = add nuw nsw i64 %213, 1
  %234 = icmp eq i64 %233, %114
  br i1 %234, label %235, label %212, !llvm.loop !29

235:                                              ; preds = %232, %110
  br label %165

236:                                              ; preds = %236, %218
  %237 = phi i64 [ %213, %218 ], [ %255, %236 ]
  %238 = phi i32 [ 0, %218 ], [ %250, %236 ]
  %239 = phi i64 [ %219, %218 ], [ %256, %236 ]
  %240 = getelementptr inbounds i32, i32* %66, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !21
  %242 = add nsw i32 %241, %238
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %104, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !21
  %247 = add nuw nsw i64 %237, 1
  %248 = getelementptr inbounds i32, i32* %66, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !21
  %250 = add nsw i32 %249, %242
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %104, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !21
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !21
  %255 = add nuw nsw i64 %237, 2
  %256 = add i64 %239, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %220, label %236, !llvm.loop !30

258:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !31
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
          to label %260 unwind label %282

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %102) #11
  call void @_ZdlPv(i8* nonnull %88) #11
  %261 = icmp eq i32* %66, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %263) #11
  br label %264

264:                                              ; preds = %260, %262
  %265 = icmp eq i32* %48, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %264, %266
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %270 = bitcast %"class.std::basic_istream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !5
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_istream"* %269 to i8*
  %276 = add nsw i64 %274, 32
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to i32*
  %279 = load i32, i32* %278, align 8, !tbaa !13
  %280 = and i32 %279, 5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %27, label %297, !llvm.loop !32

282:                                              ; preds = %258, %208
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %284

284:                                              ; preds = %282, %126
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %127, %126 ]
  call void @_ZdlPv(i8* nonnull %88) #11
  br label %286

286:                                              ; preds = %124, %284, %98, %85
  %287 = phi { i8*, i32 } [ %86, %85 ], [ %99, %98 ], [ %285, %284 ], [ %125, %124 ]
  %288 = icmp eq i32* %66, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %291

291:                                              ; preds = %72, %74, %289, %286
  %292 = phi { i8*, i32 } [ %287, %286 ], [ %287, %289 ], [ %73, %72 ], [ %75, %74 ]
  %293 = icmp eq i32* %48, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %294, %291
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %292

297:                                              ; preds = %27, %268, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693712886.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !23}
