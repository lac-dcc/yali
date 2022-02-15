; ModuleID = 'Project_CodeNet_C++1400/p02984/s079121735.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s079121735.cpp"
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
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079121735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %23, label %44

21:                                               ; preds = %48
  %22 = load i64, i64* %1, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i64 [ %22, %21 ], [ %19, %18 ]
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = add nsw i64 %26, 1
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %30 unwind label %108

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %8, %31
  %34 = phi i64* [ %13, %31 ], [ null, %8 ]
  %35 = phi i64 [ %26, %31 ], [ 0, %8 ]
  %36 = phi i64 [ %27, %31 ], [ 1, %8 ]
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %108

39:                                               ; preds = %33
  %40 = bitcast i8* %38 to i64*
  %41 = shl nsw i64 %35, 3
  %42 = add i64 %41, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %42, i1 false)
  %43 = load i64, i64* %1, align 8, !tbaa !5
  br label %53

44:                                               ; preds = %18, %48
  %45 = phi i64 [ %49, %48 ], [ 1, %18 ]
  %46 = getelementptr inbounds i64, i64* %13, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %51

48:                                               ; preds = %44
  %49 = add nuw i64 %45, 1
  %50 = icmp eq i64 %45, %19
  br i1 %50, label %21, label %44, !llvm.loop !9

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %387

53:                                               ; preds = %39, %31
  %54 = phi i64* [ %13, %31 ], [ %34, %39 ]
  %55 = phi i64 [ %24, %31 ], [ %43, %39 ]
  %56 = phi i64* [ null, %31 ], [ %40, %39 ]
  %57 = add nsw i64 %55, -1
  %58 = sdiv i64 %57, 2
  %59 = add nsw i64 %58, 1
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %62 unwind label %111

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %53
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = shl nuw nsw i64 %59, 3
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #13
          to label %68 unwind label %111

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i64*
  %70 = shl nuw nsw i64 %58, 3
  %71 = add nuw nsw i64 %70, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 0, i64 %71, i1 false)
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i64 [ %55, %63 ], [ %72, %68 ]
  %75 = phi i64* [ null, %63 ], [ %69, %68 ]
  %76 = add nsw i64 %74, 1
  %77 = icmp slt i64 %74, 1
  br i1 %77, label %153, label %78

78:                                               ; preds = %73
  %79 = lshr i64 %76, 1
  %80 = load i64, i64* %56, align 8, !tbaa !5
  %81 = icmp eq i64 %79, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 9223372036854775806
  br label %113

84:                                               ; preds = %113, %78
  %85 = phi i64 [ %80, %78 ], [ %135, %113 ]
  %86 = phi i64 [ 1, %78 ], [ %136, %113 ]
  %87 = and i64 %76, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = shl nuw nsw i64 %86, 1
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %54, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = shl nsw i64 %93, 1
  %95 = add nsw i64 %94, %85
  %96 = getelementptr inbounds i64, i64* %56, i64 %86
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %95, %97
  store i64 %98, i64* %96, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %84, %89
  %100 = icmp slt i64 %74, 3
  br i1 %100, label %153, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %74, -1
  %103 = lshr i64 %102, 1
  %104 = load i64, i64* %75, align 8, !tbaa !5
  %105 = icmp eq i64 %103, 1
  br i1 %105, label %139, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, 9223372036854775806
  br label %168

108:                                              ; preds = %33, %29
  %109 = phi i64* [ %34, %33 ], [ %13, %29 ]
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %383

111:                                              ; preds = %65, %61
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %378

113:                                              ; preds = %113, %82
  %114 = phi i64 [ %80, %82 ], [ %135, %113 ]
  %115 = phi i64 [ 1, %82 ], [ %136, %113 ]
  %116 = phi i64 [ %83, %82 ], [ %137, %113 ]
  %117 = shl nuw nsw i64 %115, 1
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds i64, i64* %54, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = shl nsw i64 %120, 1
  %122 = add nsw i64 %121, %114
  %123 = getelementptr inbounds i64, i64* %56, i64 %115
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %122, %124
  store i64 %125, i64* %123, align 8, !tbaa !5
  %126 = add nuw nsw i64 %115, 1
  %127 = shl nuw nsw i64 %126, 1
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds i64, i64* %54, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = shl nsw i64 %130, 1
  %132 = add nsw i64 %131, %125
  %133 = getelementptr inbounds i64, i64* %56, i64 %126
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %132, %134
  store i64 %135, i64* %133, align 8, !tbaa !5
  %136 = add nuw nsw i64 %115, 2
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %84, label %113, !llvm.loop !11

139:                                              ; preds = %168, %101
  %140 = phi i64 [ %104, %101 ], [ %188, %168 ]
  %141 = phi i64 [ 1, %101 ], [ %189, %168 ]
  %142 = and i64 %102, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = shl nuw nsw i64 %141, 1
  %146 = getelementptr inbounds i64, i64* %54, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = shl nsw i64 %147, 1
  %149 = add nsw i64 %148, %140
  %150 = getelementptr inbounds i64, i64* %75, i64 %141
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %149, %151
  store i64 %152, i64* %150, align 8, !tbaa !5
  br label %153

153:                                              ; preds = %144, %139, %73, %99
  %154 = icmp ugt i64 %76, 1152921504606846975
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %156 unwind label %235

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  %158 = icmp eq i64 %76, 0
  br i1 %158, label %192, label %159

159:                                              ; preds = %157
  %160 = shl nuw nsw i64 %76, 3
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #13
          to label %162 unwind label %235

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i64*
  store i64 0, i64* %163, align 8, !tbaa !5
  %164 = icmp eq i64 %74, 0
  br i1 %164, label %192, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, i8* %161, i64 8
  %167 = add nsw i64 %160, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %166, i8 0, i64 %167, i1 false)
  br label %192

168:                                              ; preds = %168, %106
  %169 = phi i64 [ %104, %106 ], [ %188, %168 ]
  %170 = phi i64 [ 1, %106 ], [ %189, %168 ]
  %171 = phi i64 [ %107, %106 ], [ %190, %168 ]
  %172 = shl nuw nsw i64 %170, 1
  %173 = getelementptr inbounds i64, i64* %54, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = shl nsw i64 %174, 1
  %176 = add nsw i64 %175, %169
  %177 = getelementptr inbounds i64, i64* %75, i64 %170
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %176, %178
  store i64 %179, i64* %177, align 8, !tbaa !5
  %180 = add nuw nsw i64 %170, 1
  %181 = shl nuw nsw i64 %180, 1
  %182 = getelementptr inbounds i64, i64* %54, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = shl nsw i64 %183, 1
  %185 = add nsw i64 %184, %179
  %186 = getelementptr inbounds i64, i64* %75, i64 %180
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = add nsw i64 %185, %187
  store i64 %188, i64* %186, align 8, !tbaa !5
  %189 = add nuw nsw i64 %170, 2
  %190 = add i64 %171, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %139, label %168, !llvm.loop !12

192:                                              ; preds = %157, %165, %162
  %193 = phi i64* [ %163, %162 ], [ %163, %165 ], [ null, %157 ]
  %194 = load i64, i64* %1, align 8, !tbaa !5
  %195 = add i64 %194, 1
  %196 = sdiv i64 %195, 2
  %197 = getelementptr inbounds i64, i64* %56, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %194, -1
  %200 = sdiv i64 %199, 2
  %201 = getelementptr inbounds i64, i64* %75, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = add nsw i64 %202, %198
  %204 = sdiv i64 %203, 2
  %205 = icmp slt i64 %194, 1
  br i1 %205, label %305, label %206

206:                                              ; preds = %192
  %207 = call i64 @llvm.smax.i64(i64 %196, i64 1)
  %208 = and i64 %207, 1
  %209 = icmp slt i64 %195, 4
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = and i64 %207, 9223372036854775806
  br label %237

212:                                              ; preds = %237, %206
  %213 = phi i64 [ 1, %206 ], [ %261, %237 ]
  %214 = icmp eq i64 %208, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = add nsw i64 %213, -1
  %217 = getelementptr inbounds i64, i64* %56, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %75, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = add i64 %202, %218
  %222 = sub i64 %204, %221
  %223 = add i64 %222, %220
  %224 = shl nuw nsw i64 %213, 1
  %225 = add nsw i64 %224, -1
  %226 = getelementptr inbounds i64, i64* %193, i64 %225
  store i64 %223, i64* %226, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %212, %215
  %228 = icmp slt i64 %194, 3
  br i1 %228, label %278, label %229

229:                                              ; preds = %227
  %230 = call i64 @llvm.smax.i64(i64 %200, i64 1)
  %231 = and i64 %230, 1
  %232 = icmp slt i64 %194, 5
  br i1 %232, label %264, label %233

233:                                              ; preds = %229
  %234 = and i64 %230, 9223372036854775806
  br label %279

235:                                              ; preds = %159, %155
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %373

237:                                              ; preds = %237, %210
  %238 = phi i64 [ 1, %210 ], [ %261, %237 ]
  %239 = phi i64 [ %211, %210 ], [ %262, %237 ]
  %240 = add nsw i64 %238, -1
  %241 = getelementptr inbounds i64, i64* %56, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %75, i64 %240
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = add i64 %202, %242
  %246 = sub i64 %204, %245
  %247 = add i64 %246, %244
  %248 = shl nuw nsw i64 %238, 1
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds i64, i64* %193, i64 %249
  store i64 %247, i64* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i64, i64* %56, i64 %238
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %75, i64 %238
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add i64 %202, %252
  %256 = sub i64 %204, %255
  %257 = add i64 %256, %254
  %258 = shl nuw i64 %238, 1
  %259 = or i64 %258, 1
  %260 = getelementptr inbounds i64, i64* %193, i64 %259
  store i64 %257, i64* %260, align 8, !tbaa !5
  %261 = add nuw nsw i64 %238, 2
  %262 = add i64 %239, -2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %212, label %237, !llvm.loop !13

264:                                              ; preds = %279, %229
  %265 = phi i64 [ 1, %229 ], [ %302, %279 ]
  %266 = icmp eq i64 %231, 0
  br i1 %266, label %278, label %267

267:                                              ; preds = %264
  %268 = add nsw i64 %265, -1
  %269 = getelementptr inbounds i64, i64* %75, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %56, i64 %265
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add i64 %198, %270
  %274 = sub i64 %204, %273
  %275 = add i64 %274, %272
  %276 = shl nuw nsw i64 %265, 1
  %277 = getelementptr inbounds i64, i64* %193, i64 %276
  store i64 %275, i64* %277, align 8, !tbaa !5
  br label %278

278:                                              ; preds = %267, %264, %227
  br i1 %205, label %305, label %307

279:                                              ; preds = %279, %233
  %280 = phi i64 [ 1, %233 ], [ %302, %279 ]
  %281 = phi i64 [ %234, %233 ], [ %303, %279 ]
  %282 = add nsw i64 %280, -1
  %283 = getelementptr inbounds i64, i64* %75, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %56, i64 %280
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = add i64 %198, %284
  %288 = sub i64 %204, %287
  %289 = add i64 %288, %286
  %290 = shl nuw nsw i64 %280, 1
  %291 = getelementptr inbounds i64, i64* %193, i64 %290
  store i64 %289, i64* %291, align 8, !tbaa !5
  %292 = add nuw nsw i64 %280, 1
  %293 = getelementptr inbounds i64, i64* %75, i64 %280
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i64, i64* %56, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !5
  %297 = add i64 %198, %294
  %298 = sub i64 %204, %297
  %299 = add i64 %298, %296
  %300 = shl nuw nsw i64 %292, 1
  %301 = getelementptr inbounds i64, i64* %193, i64 %300
  store i64 %299, i64* %301, align 8, !tbaa !5
  %302 = add nuw nsw i64 %280, 2
  %303 = add i64 %281, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %264, label %279, !llvm.loop !14

305:                                              ; preds = %314, %192, %278
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
          to label %319 unwind label %367

307:                                              ; preds = %278, %314
  %308 = phi i64 [ %315, %314 ], [ 1, %278 ]
  %309 = getelementptr inbounds i64, i64* %193, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %310)
          to label %312 unwind label %317

312:                                              ; preds = %307
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %314 unwind label %317

314:                                              ; preds = %312
  %315 = add nuw i64 %308, 1
  %316 = icmp eq i64 %308, %194
  br i1 %316, label %305, label %307, !llvm.loop !15

317:                                              ; preds = %307, %312
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %370

319:                                              ; preds = %305
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 240
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !18
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %330 unwind label %367

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !22
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !24
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %367

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !16
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %367

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
          to label %348 unwind label %367

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %367

350:                                              ; preds = %348
  %351 = icmp eq i64* %193, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %353) #11
  br label %354

354:                                              ; preds = %350, %352
  %355 = icmp eq i64* %75, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %357) #11
  br label %358

358:                                              ; preds = %354, %356
  %359 = icmp eq i64* %56, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %362

362:                                              ; preds = %358, %360
  %363 = icmp eq i64* %54, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %365) #11
  br label %366

366:                                              ; preds = %362, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

367:                                              ; preds = %305, %329, %338, %339, %345, %348
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = icmp eq i64* %193, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %317, %367
  %371 = phi { i8*, i32 } [ %318, %317 ], [ %368, %367 ]
  %372 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %372) #11
  br label %373

373:                                              ; preds = %370, %367, %235
  %374 = phi { i8*, i32 } [ %236, %235 ], [ %368, %367 ], [ %371, %370 ]
  %375 = icmp eq i64* %75, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %377) #11
  br label %378

378:                                              ; preds = %376, %373, %111
  %379 = phi { i8*, i32 } [ %112, %111 ], [ %374, %373 ], [ %374, %376 ]
  %380 = icmp eq i64* %56, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %382) #11
  br label %383

383:                                              ; preds = %108, %378, %381
  %384 = phi i64* [ %109, %108 ], [ %54, %378 ], [ %54, %381 ]
  %385 = phi { i8*, i32 } [ %110, %108 ], [ %379, %378 ], [ %379, %381 ]
  %386 = icmp eq i64* %384, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %51, %383
  %388 = phi { i8*, i32 } [ %52, %51 ], [ %385, %383 ]
  %389 = phi i64* [ %13, %51 ], [ %384, %383 ]
  %390 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  br label %391

391:                                              ; preds = %387, %383
  %392 = phi { i8*, i32 } [ %388, %387 ], [ %385, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %392
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079121735.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
