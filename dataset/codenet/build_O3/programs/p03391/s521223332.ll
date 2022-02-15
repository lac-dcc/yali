; ModuleID = 'Project_CodeNet_C++1400/p03391/s521223332.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s521223332.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521223332.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast i32* %2 to i8*
  %22 = bitcast i32* %3 to i8*
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %32, label %235

25:                                               ; preds = %105
  %26 = ptrtoint i32* %107 to i64
  %27 = ptrtoint i32* %108 to i64
  %28 = and i8 %46, 1
  %29 = ptrtoint i32* %107 to i64
  %30 = ptrtoint i32* %108 to i64
  %31 = icmp eq i32* %107, %108
  br i1 %31, label %231, label %115

32:                                               ; preds = %0, %105
  %33 = phi i64 [ %109, %105 ], [ 0, %0 ]
  %34 = phi i8 [ %46, %105 ], [ 1, %0 ]
  %35 = phi i32 [ %110, %105 ], [ 0, %0 ]
  %36 = phi i32* [ %108, %105 ], [ null, %0 ]
  %37 = phi i32* [ %107, %105 ], [ null, %0 ]
  %38 = phi i32* [ %106, %105 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %40 unwind label %47

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %49

42:                                               ; preds = %40
  %43 = load i32, i32* %2, align 4, !tbaa !13
  %44 = load i32, i32* %3, align 4, !tbaa !13
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i8 %34, i8 0
  br i1 %45, label %55, label %58

47:                                               ; preds = %32
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %113

49:                                               ; preds = %40, %84
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %73
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  br label %113

55:                                               ; preds = %42
  %56 = sext i32 %43 to i64
  %57 = add nsw i64 %33, %56
  br label %105

58:                                               ; preds = %42
  %59 = icmp slt i32 %43, %44
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = sext i32 %44 to i64
  %62 = add nsw i64 %33, %61
  br label %105

63:                                               ; preds = %58
  %64 = icmp eq i32* %37, %38
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  store i32 %44, i32* %37, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %37, i64 1
  br label %105

67:                                               ; preds = %63
  %68 = ptrtoint i32* %37 to i64
  %69 = ptrtoint i32* %36 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %74 unwind label %51

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i64 %70, 0
  %77 = select i1 %76, i64 1, i64 %71
  %78 = add nsw i64 %77, %71
  %79 = icmp ult i64 %78, %71
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #13
          to label %87 unwind label %49

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = load i32, i32* %3, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %87, %75
  %91 = phi i32 [ %89, %87 ], [ %44, %75 ]
  %92 = phi i32* [ %88, %87 ], [ null, %75 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %71
  store i32 %91, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %70, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %92 to i8*
  %97 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %70, i1 false) #11
  br label %98

98:                                               ; preds = %90, %95
  %99 = getelementptr inbounds i32, i32* %93, i64 1
  %100 = icmp eq i32* %36, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds i32, i32* %92, i64 %82
  br label %105

105:                                              ; preds = %103, %65, %60, %55
  %106 = phi i32* [ %38, %55 ], [ %38, %60 ], [ %104, %103 ], [ %38, %65 ]
  %107 = phi i32* [ %37, %55 ], [ %37, %60 ], [ %99, %103 ], [ %66, %65 ]
  %108 = phi i32* [ %36, %55 ], [ %36, %60 ], [ %92, %103 ], [ %36, %65 ]
  %109 = phi i64 [ %57, %55 ], [ %62, %60 ], [ %33, %103 ], [ %33, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  %110 = add nuw nsw i32 %35, 1
  %111 = load i32, i32* %1, align 4, !tbaa !13
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %32, label %25, !llvm.loop !15

113:                                              ; preds = %53, %47
  %114 = phi { i8*, i32 } [ %54, %53 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  br label %277

115:                                              ; preds = %25
  %116 = getelementptr inbounds i32, i32* %108, i64 1
  %117 = icmp eq i32* %116, %107
  br i1 %117, label %129, label %118

118:                                              ; preds = %115, %118
  %119 = phi i32* [ %125, %118 ], [ %116, %115 ]
  %120 = phi i32* [ %124, %118 ], [ %108, %115 ]
  %121 = load i32, i32* %119, align 4, !tbaa !13
  %122 = load i32, i32* %120, align 4, !tbaa !13
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32* %119, i32* %120
  %125 = getelementptr inbounds i32, i32* %119, i64 1
  %126 = icmp eq i32* %125, %107
  br i1 %126, label %127, label %118, !llvm.loop !17

127:                                              ; preds = %118
  %128 = ptrtoint i32* %124 to i64
  br label %129

129:                                              ; preds = %127, %115
  %130 = phi i64 [ %128, %127 ], [ %30, %115 ]
  %131 = sub i64 %130, %30
  %132 = ashr exact i64 %131, 2
  %133 = getelementptr inbounds i32, i32* %108, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = icmp eq i32* %134, %107
  br i1 %135, label %143, label %136

136:                                              ; preds = %129
  %137 = ptrtoint i32* %134 to i64
  %138 = sub i64 %29, %137
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = bitcast i32* %133 to i8*
  %142 = bitcast i32* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* nonnull align 4 %142, i64 %138, i1 false) #11
  br label %143

143:                                              ; preds = %140, %136, %129
  %144 = getelementptr inbounds i32, i32* %107, i64 -1
  %145 = icmp eq i32* %108, %144
  br i1 %145, label %226, label %146

146:                                              ; preds = %143
  %147 = add i64 %26, -8
  %148 = sub i64 %147, %27
  %149 = lshr i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ult i64 %148, 12
  br i1 %151, label %215, label %152

152:                                              ; preds = %146
  %153 = and i64 %150, 9223372036854775804
  %154 = getelementptr i32, i32* %108, i64 %153
  %155 = add nsw i64 %153, -4
  %156 = lshr exact i64 %155, 2
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %152
  %161 = and i64 %157, 9223372036854775806
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %188, %162 ]
  %164 = phi <2 x i64> [ zeroinitializer, %160 ], [ %186, %162 ]
  %165 = phi <2 x i64> [ zeroinitializer, %160 ], [ %187, %162 ]
  %166 = phi i64 [ %161, %160 ], [ %189, %162 ]
  %167 = getelementptr i32, i32* %108, i64 %163
  %168 = bitcast i32* %167 to <2 x i32>*
  %169 = load <2 x i32>, <2 x i32>* %168, align 4, !tbaa !13
  %170 = getelementptr i32, i32* %167, i64 2
  %171 = bitcast i32* %170 to <2 x i32>*
  %172 = load <2 x i32>, <2 x i32>* %171, align 4, !tbaa !13
  %173 = sext <2 x i32> %169 to <2 x i64>
  %174 = sext <2 x i32> %172 to <2 x i64>
  %175 = add <2 x i64> %164, %173
  %176 = add <2 x i64> %165, %174
  %177 = or i64 %163, 4
  %178 = getelementptr i32, i32* %108, i64 %177
  %179 = bitcast i32* %178 to <2 x i32>*
  %180 = load <2 x i32>, <2 x i32>* %179, align 4, !tbaa !13
  %181 = getelementptr i32, i32* %178, i64 2
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 4, !tbaa !13
  %184 = sext <2 x i32> %180 to <2 x i64>
  %185 = sext <2 x i32> %183 to <2 x i64>
  %186 = add <2 x i64> %175, %184
  %187 = add <2 x i64> %176, %185
  %188 = add nuw i64 %163, 8
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %162, !llvm.loop !18

191:                                              ; preds = %162, %152
  %192 = phi <2 x i64> [ undef, %152 ], [ %186, %162 ]
  %193 = phi <2 x i64> [ undef, %152 ], [ %187, %162 ]
  %194 = phi i64 [ 0, %152 ], [ %188, %162 ]
  %195 = phi <2 x i64> [ zeroinitializer, %152 ], [ %186, %162 ]
  %196 = phi <2 x i64> [ zeroinitializer, %152 ], [ %187, %162 ]
  %197 = icmp eq i64 %158, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = getelementptr i32, i32* %108, i64 %194
  %200 = getelementptr i32, i32* %199, i64 2
  %201 = bitcast i32* %200 to <2 x i32>*
  %202 = load <2 x i32>, <2 x i32>* %201, align 4, !tbaa !13
  %203 = sext <2 x i32> %202 to <2 x i64>
  %204 = add <2 x i64> %196, %203
  %205 = bitcast i32* %199 to <2 x i32>*
  %206 = load <2 x i32>, <2 x i32>* %205, align 4, !tbaa !13
  %207 = sext <2 x i32> %206 to <2 x i64>
  %208 = add <2 x i64> %195, %207
  br label %209

209:                                              ; preds = %191, %198
  %210 = phi <2 x i64> [ %192, %191 ], [ %208, %198 ]
  %211 = phi <2 x i64> [ %193, %191 ], [ %204, %198 ]
  %212 = add <2 x i64> %211, %210
  %213 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %212)
  %214 = icmp eq i64 %150, %153
  br i1 %214, label %226, label %215

215:                                              ; preds = %146, %209
  %216 = phi i64 [ 0, %146 ], [ %213, %209 ]
  %217 = phi i32* [ %108, %146 ], [ %154, %209 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i32* [ %224, %218 ], [ %217, %215 ]
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = add nsw i64 %219, %222
  %224 = getelementptr inbounds i32, i32* %220, i64 1
  %225 = icmp eq i32* %224, %144
  br i1 %225, label %226, label %218, !llvm.loop !20

226:                                              ; preds = %218, %209, %143
  %227 = phi i64 [ 0, %143 ], [ %213, %209 ], [ %223, %218 ]
  %228 = add nsw i64 %227, %109
  br label %231

229:                                              ; preds = %270, %267, %261, %260, %251, %235
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %277

231:                                              ; preds = %226, %25
  %232 = phi i64 [ %228, %226 ], [ %109, %25 ]
  %233 = icmp eq i8 %28, 0
  %234 = select i1 %233, i64 %232, i64 0
  br label %235

235:                                              ; preds = %231, %0
  %236 = phi i32* [ null, %0 ], [ %108, %231 ]
  %237 = phi i64 [ 0, %0 ], [ %234, %231 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %239 unwind label %229

239:                                              ; preds = %235
  %240 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !5
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %246 = add nsw i64 %244, 240
  %247 = getelementptr inbounds i8, i8* %245, i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !22
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %239
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %252 unwind label %229

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %239
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %255 = load i8, i8* %254, align 8, !tbaa !23
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %259 = load i8, i8* %258, align 1, !tbaa !25
  br label %267

260:                                              ; preds = %253
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
          to label %261 unwind label %229

261:                                              ; preds = %260
  %262 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %263 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %262, align 8, !tbaa !5
  %264 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, i64 6
  %265 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, align 8
  %266 = invoke signext i8 %265(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
          to label %267 unwind label %229

267:                                              ; preds = %261, %257
  %268 = phi i8 [ %259, %257 ], [ %266, %261 ]
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %268)
          to label %270 unwind label %229

270:                                              ; preds = %267
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269)
          to label %272 unwind label %229

272:                                              ; preds = %270
  %273 = icmp eq i32* %236, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0

277:                                              ; preds = %229, %113
  %278 = phi i32* [ %36, %113 ], [ %236, %229 ]
  %279 = phi { i8*, i32 } [ %114, %113 ], [ %230, %229 ]
  %280 = icmp eq i32* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %279
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521223332.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
