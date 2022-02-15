; ModuleID = 'Project_CodeNet_C++1400/p01140/s165523556.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s165523556.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165523556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* %1, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %331

22:                                               ; preds = %0, %298
  %23 = phi i32 [ %313, %298 ], [ %19, %0 ]
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %22
  %28 = shl nuw nsw i64 %24, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !18
  %31 = getelementptr inbounds i8, i8* %29, i64 4
  %32 = bitcast i8* %31 to i32*
  %33 = icmp eq i32 %23, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i32, i32* %30, i64 %24
  %36 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32* [ %32, %27 ], [ %35, %34 ]
  %39 = load i32, i32* %2, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %43 unwind label %67

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 2
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #13
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i32*
  store i32 0, i32* %50, align 4, !tbaa !18
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %39, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i32, i32* %50, i64 %40
  %56 = add nsw i64 %47, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %44, %54, %49
  %58 = phi i32* [ %50, %49 ], [ %50, %54 ], [ null, %44 ]
  %59 = phi i32* [ %52, %49 ], [ %55, %54 ], [ null, %44 ]
  %60 = load i32, i32* %1, align 4, !tbaa !18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %73, %57
  %63 = load i32, i32* %2, align 4, !tbaa !18
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %92, label %80

65:                                               ; preds = %46
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %329

67:                                               ; preds = %42
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %329

69:                                               ; preds = %57, %73
  %70 = phi i64 [ %74, %73 ], [ 0, %57 ]
  %71 = getelementptr inbounds i32, i32* %30, i64 %70
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
          to label %73 unwind label %78

73:                                               ; preds = %69
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %62, !llvm.loop !19

78:                                               ; preds = %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %324

80:                                               ; preds = %96, %62
  %81 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %82 unwind label %123

82:                                               ; preds = %80
  %83 = bitcast i8* %81 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %81, i8 0, i64 6000004, i1 false)
  %84 = ptrtoint i32* %38 to i64
  %85 = ptrtoint i8* %29 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %82
  %91 = and i64 %87, 4294967295
  br label %103

92:                                               ; preds = %62, %96
  %93 = phi i64 [ %97, %96 ], [ 0, %62 ]
  %94 = getelementptr inbounds i32, i32* %58, i64 %93
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %101

96:                                               ; preds = %92
  %97 = add nuw nsw i64 %93, 1
  %98 = load i32, i32* %2, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %92, label %80, !llvm.loop !21

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %324

103:                                              ; preds = %137, %90
  %104 = phi i64 [ 0, %90 ], [ %138, %137 ]
  %105 = sub nsw i64 %91, %104
  %106 = add nuw i64 %104, 1
  %107 = and i64 %105, 1
  %108 = icmp eq i64 %91, %106
  br i1 %108, label %125, label %109

109:                                              ; preds = %103
  %110 = and i64 %105, -2
  br label %140

111:                                              ; preds = %137, %82
  %112 = invoke noalias nonnull i8* @_Znwm(i64 6000004) #13
          to label %113 unwind label %209

113:                                              ; preds = %111
  %114 = bitcast i8* %112 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %112, i8 0, i64 6000004, i1 false)
  %115 = ptrtoint i32* %59 to i64
  %116 = ptrtoint i32* %58 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 2
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %226

121:                                              ; preds = %113
  %122 = and i64 %118, 4294967295
  br label %201

123:                                              ; preds = %80
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %324

125:                                              ; preds = %140, %103
  %126 = phi i64 [ %104, %103 ], [ %159, %140 ]
  %127 = phi i32 [ 0, %103 ], [ %154, %140 ]
  %128 = icmp eq i64 %107, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i32, i32* %30, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !18
  %132 = add nsw i32 %131, %127
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %83, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !18
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %125, %129
  %138 = add nuw nsw i64 %104, 1
  %139 = icmp eq i64 %138, %91
  br i1 %139, label %111, label %103, !llvm.loop !22

140:                                              ; preds = %140, %109
  %141 = phi i64 [ %104, %109 ], [ %159, %140 ]
  %142 = phi i32 [ 0, %109 ], [ %154, %140 ]
  %143 = phi i64 [ %110, %109 ], [ %160, %140 ]
  %144 = getelementptr inbounds i32, i32* %30, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !18
  %146 = add nsw i32 %145, %142
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %83, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !18
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %148, align 4, !tbaa !18
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds i32, i32* %30, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = add nsw i32 %153, %146
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %83, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !18
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !18
  %159 = add nuw nsw i64 %141, 2
  %160 = add i64 %143, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %125, label %140, !llvm.loop !23

162:                                              ; preds = %162, %226
  %163 = phi i64 [ 0, %226 ], [ %199, %162 ]
  %164 = phi <4 x i32> [ zeroinitializer, %226 ], [ %197, %162 ]
  %165 = phi <4 x i32> [ zeroinitializer, %226 ], [ %198, %162 ]
  %166 = getelementptr inbounds i32, i32* %83, i64 %163
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !18
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !18
  %172 = getelementptr inbounds i32, i32* %114, i64 %163
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !18
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !18
  %178 = mul nsw <4 x i32> %174, %168
  %179 = mul nsw <4 x i32> %177, %171
  %180 = add <4 x i32> %178, %164
  %181 = add <4 x i32> %179, %165
  %182 = or i64 %163, 8
  %183 = getelementptr inbounds i32, i32* %83, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !18
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !18
  %189 = getelementptr inbounds i32, i32* %114, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !18
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !18
  %195 = mul nsw <4 x i32> %191, %185
  %196 = mul nsw <4 x i32> %194, %188
  %197 = add <4 x i32> %195, %180
  %198 = add <4 x i32> %196, %181
  %199 = add nuw nsw i64 %163, 16
  %200 = icmp eq i64 %199, 1500000
  br i1 %200, label %249, label %162, !llvm.loop !24

201:                                              ; preds = %223, %121
  %202 = phi i64 [ 0, %121 ], [ %224, %223 ]
  %203 = sub nsw i64 %122, %202
  %204 = add nuw i64 %202, 1
  %205 = and i64 %203, 1
  %206 = icmp eq i64 %122, %204
  br i1 %206, label %211, label %207

207:                                              ; preds = %201
  %208 = and i64 %203, -2
  br label %227

209:                                              ; preds = %111
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %322

211:                                              ; preds = %227, %201
  %212 = phi i64 [ %202, %201 ], [ %246, %227 ]
  %213 = phi i32 [ 0, %201 ], [ %241, %227 ]
  %214 = icmp eq i64 %205, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i32, i32* %58, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = add nsw i32 %217, %213
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %114, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !18
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4, !tbaa !18
  br label %223

223:                                              ; preds = %211, %215
  %224 = add nuw nsw i64 %202, 1
  %225 = icmp eq i64 %224, %122
  br i1 %225, label %226, label %201, !llvm.loop !26

226:                                              ; preds = %223, %113
  br label %162

227:                                              ; preds = %227, %207
  %228 = phi i64 [ %202, %207 ], [ %246, %227 ]
  %229 = phi i32 [ 0, %207 ], [ %241, %227 ]
  %230 = phi i64 [ %208, %207 ], [ %247, %227 ]
  %231 = getelementptr inbounds i32, i32* %58, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = add nsw i32 %232, %229
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %114, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !18
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4, !tbaa !18
  %238 = add nuw nsw i64 %228, 1
  %239 = getelementptr inbounds i32, i32* %58, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !18
  %241 = add nsw i32 %240, %233
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %114, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !18
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !18
  %246 = add nuw nsw i64 %228, 2
  %247 = add i64 %230, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %211, label %227, !llvm.loop !27

249:                                              ; preds = %162
  %250 = add <4 x i32> %198, %197
  %251 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %250)
  %252 = getelementptr inbounds i8, i8* %81, i64 6000000
  %253 = bitcast i8* %252 to i32*
  %254 = load i32, i32* %253, align 4, !tbaa !18
  %255 = getelementptr inbounds i8, i8* %112, i64 6000000
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 4, !tbaa !18
  %258 = mul nsw i32 %257, %254
  %259 = add nsw i32 %258, %251
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %259)
          to label %261 unwind label %316

261:                                              ; preds = %249
  %262 = bitcast %"class.std::basic_ostream"* %260 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !5
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %260 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !28
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %274 unwind label %318

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !31
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !33
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %316

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !5
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %316

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260, i8 signext %290)
          to label %292 unwind label %316

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %316

294:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %112) #11
  call void @_ZdlPv(i8* nonnull %81) #11
  %295 = icmp eq i32* %58, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %297) #11
  br label %298

298:                                              ; preds = %294, %296
  call void @_ZdlPv(i8* nonnull %29) #11
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
  %301 = bitcast %"class.std::basic_istream"* %300 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !5
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_istream"* %300 to i8*
  %307 = add nsw i64 %305, 32
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 8, !tbaa !8
  %311 = and i32 %310, 5
  %312 = icmp eq i32 %311, 0
  %313 = load i32, i32* %1, align 4
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %312, i1 %314, i1 false
  br i1 %315, label %22, label %331, !llvm.loop !34

316:                                              ; preds = %249, %282, %283, %289, %292
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %320

318:                                              ; preds = %273
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi { i8*, i32 } [ %317, %316 ], [ %319, %318 ]
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %322

322:                                              ; preds = %320, %209
  %323 = phi { i8*, i32 } [ %321, %320 ], [ %210, %209 ]
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %324

324:                                              ; preds = %123, %322, %101, %78
  %325 = phi { i8*, i32 } [ %79, %78 ], [ %102, %101 ], [ %323, %322 ], [ %124, %123 ]
  %326 = icmp eq i32* %58, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %65, %67, %327, %324
  %330 = phi { i8*, i32 } [ %325, %324 ], [ %325, %327 ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZdlPv(i8* nonnull %29) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %330

331:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
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
define internal void @_GLOBAL__sub_I_s165523556.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
