; ModuleID = 'Project_CodeNet_C++1400/p00874/s719438196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s719438196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719438196.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %321, label %11

11:                                               ; preds = %0, %295
  %12 = phi i32 [ %298, %295 ], [ %7, %0 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %11
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %21, i64 %13
  %27 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %16, %25, %18
  %29 = phi i32* [ %21, %18 ], [ %21, %25 ], [ null, %16 ]
  %30 = phi i32* [ %23, %18 ], [ %26, %25 ], [ null, %16 ]
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %63

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %61

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = icmp eq i32 %31, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %42, i64 %32
  %48 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %36, %46, %41
  %50 = phi i32* [ %42, %41 ], [ %42, %46 ], [ null, %36 ]
  %51 = phi i32* [ %44, %41 ], [ %47, %46 ], [ null, %36 ]
  %52 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %53 unwind label %65

53:                                               ; preds = %49
  %54 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %52, i8 0, i64 84, i1 false)
  %55 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %56 unwind label %67

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  %58 = icmp eq i32* %29, %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %55, i8 0, i64 84, i1 false)
  br i1 %58, label %59, label %69

59:                                               ; preds = %72, %56
  %60 = icmp eq i32* %50, %51
  br i1 %60, label %77, label %86

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %315

63:                                               ; preds = %34
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %315

65:                                               ; preds = %49
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %310

67:                                               ; preds = %53
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %308

69:                                               ; preds = %56, %72
  %70 = phi i32* [ %73, %72 ], [ %29, %56 ]
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
          to label %72 unwind label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i32, i32* %70, i64 1
  %74 = icmp eq i32* %73, %30
  br i1 %74, label %59, label %69

75:                                               ; preds = %69
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %306

77:                                               ; preds = %89, %59
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = and i64 %81, 1
  %83 = icmp eq i32 %78, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = and i64 %81, 4294967294
  br label %112

86:                                               ; preds = %59, %89
  %87 = phi i32* [ %90, %89 ], [ %50, %59 ]
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds i32, i32* %87, i64 1
  %91 = icmp eq i32* %90, %51
  br i1 %91, label %77, label %86

92:                                               ; preds = %86
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %306

94:                                               ; preds = %112, %80
  %95 = phi i64 [ 0, %80 ], [ %134, %112 ]
  %96 = icmp eq i64 %82, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i32, i32* %29, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %54, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %57, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %97, %94, %77
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %137

110:                                              ; preds = %107
  %111 = zext i32 %108 to i64
  br label %237

112:                                              ; preds = %112, %84
  %113 = phi i64 [ 0, %84 ], [ %134, %112 ]
  %114 = phi i64 [ %85, %84 ], [ %135, %112 ]
  %115 = getelementptr inbounds i32, i32* %29, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %54, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %57, i64 %117
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4, !tbaa !5
  %124 = or i64 %113, 1
  %125 = getelementptr inbounds i32, i32* %29, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %54, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %57, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %113, 2
  %135 = add i64 %114, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %94, label %112, !llvm.loop !9

137:                                              ; preds = %251, %107
  %138 = getelementptr inbounds i8, i8* %52, i64 4
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %52, i64 8
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = shl nsw i32 %143, 1
  %145 = add nsw i32 %144, %140
  %146 = getelementptr inbounds i8, i8* %52, i64 12
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = mul nsw i32 %148, 3
  %150 = add nsw i32 %149, %145
  %151 = getelementptr inbounds i8, i8* %52, i64 16
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = shl nsw i32 %153, 2
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds i8, i8* %52, i64 20
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = mul nsw i32 %158, 5
  %160 = add nsw i32 %159, %155
  %161 = getelementptr inbounds i8, i8* %52, i64 24
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = mul nsw i32 %163, 6
  %165 = add nsw i32 %164, %160
  %166 = getelementptr inbounds i8, i8* %52, i64 28
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = mul nsw i32 %168, 7
  %170 = add nsw i32 %169, %165
  %171 = getelementptr inbounds i8, i8* %52, i64 32
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = shl nsw i32 %173, 3
  %175 = add nsw i32 %174, %170
  %176 = getelementptr inbounds i8, i8* %52, i64 36
  %177 = bitcast i8* %176 to i32*
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = mul nsw i32 %178, 9
  %180 = add nsw i32 %179, %175
  %181 = getelementptr inbounds i8, i8* %52, i64 40
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = mul nsw i32 %183, 10
  %185 = add nsw i32 %184, %180
  %186 = getelementptr inbounds i8, i8* %52, i64 44
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = mul nsw i32 %188, 11
  %190 = add nsw i32 %189, %185
  %191 = getelementptr inbounds i8, i8* %52, i64 48
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = mul nsw i32 %193, 12
  %195 = add nsw i32 %194, %190
  %196 = getelementptr inbounds i8, i8* %52, i64 52
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = mul nsw i32 %198, 13
  %200 = add nsw i32 %199, %195
  %201 = getelementptr inbounds i8, i8* %52, i64 56
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = mul nsw i32 %203, 14
  %205 = add nsw i32 %204, %200
  %206 = getelementptr inbounds i8, i8* %52, i64 60
  %207 = bitcast i8* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = mul nsw i32 %208, 15
  %210 = add nsw i32 %209, %205
  %211 = getelementptr inbounds i8, i8* %52, i64 64
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = shl nsw i32 %213, 4
  %215 = add nsw i32 %214, %210
  %216 = getelementptr inbounds i8, i8* %52, i64 68
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = mul nsw i32 %218, 17
  %220 = add nsw i32 %219, %215
  %221 = getelementptr inbounds i8, i8* %52, i64 72
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = mul nsw i32 %223, 18
  %225 = add nsw i32 %224, %220
  %226 = getelementptr inbounds i8, i8* %52, i64 76
  %227 = bitcast i8* %226 to i32*
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = mul nsw i32 %228, 19
  %230 = add nsw i32 %229, %225
  %231 = getelementptr inbounds i8, i8* %52, i64 80
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = mul nsw i32 %233, 20
  %235 = add nsw i32 %234, %230
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %235)
          to label %254 unwind label %302

237:                                              ; preds = %110, %251
  %238 = phi i64 [ 0, %110 ], [ %252, %251 ]
  %239 = getelementptr inbounds i32, i32* %50, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %57, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %237
  %246 = getelementptr inbounds i32, i32* %54, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4, !tbaa !5
  br label %251

249:                                              ; preds = %237
  %250 = add nsw i32 %243, -1
  store i32 %250, i32* %242, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %245, %249
  %252 = add nuw nsw i64 %238, 1
  %253 = icmp eq i64 %252, %111
  br i1 %253, label %137, label %237, !llvm.loop !11

254:                                              ; preds = %137
  %255 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !12
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !14
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %267 unwind label %304

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !18
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !20
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %302

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !12
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %302

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %283)
          to label %285 unwind label %302

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %302

287:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %55) #10
  call void @_ZdlPv(i8* nonnull %52) #10
  %288 = icmp eq i32* %50, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %290) #10
  br label %291

291:                                              ; preds = %287, %289
  %292 = icmp eq i32* %29, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %291
  %294 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %295

295:                                              ; preds = %291, %293
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %297 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %2)
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = sub i32 0, %299
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %321, label %11, !llvm.loop !21

302:                                              ; preds = %137, %275, %276, %282, %285
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %306

304:                                              ; preds = %266
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %302, %304, %92, %75
  %307 = phi { i8*, i32 } [ %76, %75 ], [ %93, %92 ], [ %303, %302 ], [ %305, %304 ]
  call void @_ZdlPv(i8* nonnull %55) #10
  br label %308

308:                                              ; preds = %306, %67
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %68, %67 ]
  call void @_ZdlPv(i8* nonnull %52) #10
  br label %310

310:                                              ; preds = %308, %65
  %311 = phi { i8*, i32 } [ %309, %308 ], [ %66, %65 ]
  %312 = icmp eq i32* %50, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %314) #10
  br label %315

315:                                              ; preds = %61, %63, %313, %310
  %316 = phi { i8*, i32 } [ %311, %310 ], [ %311, %313 ], [ %62, %61 ], [ %64, %63 ]
  %317 = icmp eq i32* %29, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %319) #10
  br label %320

320:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %316

321:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
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
define internal void @_GLOBAL__sub_I_s719438196.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
