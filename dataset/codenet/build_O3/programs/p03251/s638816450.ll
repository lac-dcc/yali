; ModuleID = 'Project_CodeNet_C++1400/p03251/s638816450.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s638816450.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638816450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #12
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i64* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %31 unwind label %51

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #12
          to label %37 unwind label %51

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ]
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %57, %43
  %48 = phi i64 [ %45, %43 ], [ %59, %57 ]
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %312, label %65

51:                                               ; preds = %34, %30
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %416

53:                                               ; preds = %43, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %43 ]
  %55 = getelementptr inbounds i64, i64* %27, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %53, label %47, !llvm.loop !9

61:                                               ; preds = %53
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %411

63:                                               ; preds = %316
  %64 = load i64, i64* %1, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ %48, %47 ], [ %64, %63 ]
  %67 = phi i64 [ %49, %47 ], [ %318, %63 ]
  %68 = load i64, i64* %3, align 8, !tbaa !5
  %69 = load i64, i64* %4, align 8
  %70 = icmp sgt i64 %66, 0
  %71 = icmp sgt i64 %67, 0
  br i1 %70, label %72, label %245

72:                                               ; preds = %65
  br i1 %71, label %79, label %73

73:                                               ; preds = %72
  %74 = add i64 %66, -1
  %75 = and i64 %66, 3
  %76 = icmp ult i64 %74, 3
  %77 = and i64 %66, -4
  %78 = icmp eq i64 %75, 0
  br label %189

79:                                               ; preds = %72
  %80 = add i64 %66, -1
  %81 = add i64 %67, -1
  %82 = and i64 %66, 3
  %83 = icmp ult i64 %80, 3
  %84 = and i64 %66, -4
  %85 = icmp eq i64 %82, 0
  %86 = and i64 %67, 3
  %87 = icmp ult i64 %81, 3
  %88 = and i64 %67, -4
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %79, %97
  %91 = phi i1 [ %99, %97 ], [ true, %79 ]
  %92 = phi i64 [ %98, %97 ], [ -100, %79 ]
  %93 = icmp sge i64 %68, %92
  %94 = icmp sgt i64 %92, %69
  %95 = select i1 %93, i1 true, i1 %94
  %96 = zext i1 %95 to i8
  br i1 %83, label %153, label %127

97:                                               ; preds = %185
  %98 = add nsw i64 %92, 1
  %99 = icmp slt i64 %92, 100
  %100 = icmp eq i64 %98, 101
  br i1 %100, label %334, label %90, !llvm.loop !11

101:                                              ; preds = %168, %101
  %102 = phi i64 [ %124, %101 ], [ 0, %168 ]
  %103 = phi i8 [ %123, %101 ], [ %169, %168 ]
  %104 = phi i64 [ %125, %101 ], [ %88, %168 ]
  %105 = getelementptr inbounds i64, i64* %44, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp slt i64 %106, %92
  %108 = or i64 %102, 1
  %109 = getelementptr inbounds i64, i64* %44, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp slt i64 %110, %92
  %112 = or i64 %102, 2
  %113 = getelementptr inbounds i64, i64* %44, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %92
  %116 = or i64 %102, 3
  %117 = getelementptr inbounds i64, i64* %44, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %92
  %120 = select i1 %119, i1 true, i1 %115
  %121 = select i1 %120, i1 true, i1 %111
  %122 = select i1 %121, i1 true, i1 %107
  %123 = select i1 %122, i8 1, i8 %103
  %124 = add nuw nsw i64 %102, 4
  %125 = add i64 %104, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %170, label %101, !llvm.loop !12

127:                                              ; preds = %90, %127
  %128 = phi i64 [ %150, %127 ], [ 0, %90 ]
  %129 = phi i8 [ %149, %127 ], [ %96, %90 ]
  %130 = phi i64 [ %151, %127 ], [ %84, %90 ]
  %131 = getelementptr inbounds i64, i64* %27, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp slt i64 %132, %92
  %134 = or i64 %128, 1
  %135 = getelementptr inbounds i64, i64* %27, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %136, %92
  %138 = or i64 %128, 2
  %139 = getelementptr inbounds i64, i64* %27, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp slt i64 %140, %92
  %142 = or i64 %128, 3
  %143 = getelementptr inbounds i64, i64* %27, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp slt i64 %144, %92
  %146 = select i1 %145, i1 %141, i1 false
  %147 = select i1 %146, i1 %137, i1 false
  %148 = select i1 %147, i1 %133, i1 false
  %149 = select i1 %148, i8 %129, i8 1
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !13

153:                                              ; preds = %127, %90
  %154 = phi i8 [ undef, %90 ], [ %149, %127 ]
  %155 = phi i64 [ 0, %90 ], [ %150, %127 ]
  %156 = phi i8 [ %96, %90 ], [ %149, %127 ]
  br i1 %85, label %168, label %157

157:                                              ; preds = %153, %157
  %158 = phi i64 [ %165, %157 ], [ %155, %153 ]
  %159 = phi i8 [ %164, %157 ], [ %156, %153 ]
  %160 = phi i64 [ %166, %157 ], [ %82, %153 ]
  %161 = getelementptr inbounds i64, i64* %27, i64 %158
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = icmp slt i64 %162, %92
  %164 = select i1 %163, i8 %159, i8 1
  %165 = add nuw nsw i64 %158, 1
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %157, !llvm.loop !14

168:                                              ; preds = %157, %153
  %169 = phi i8 [ %154, %153 ], [ %164, %157 ]
  br i1 %87, label %170, label %101

170:                                              ; preds = %101, %168
  %171 = phi i8 [ undef, %168 ], [ %123, %101 ]
  %172 = phi i64 [ 0, %168 ], [ %124, %101 ]
  %173 = phi i8 [ %169, %168 ], [ %123, %101 ]
  br i1 %89, label %185, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %182, %174 ], [ %172, %170 ]
  %176 = phi i8 [ %181, %174 ], [ %173, %170 ]
  %177 = phi i64 [ %183, %174 ], [ %86, %170 ]
  %178 = getelementptr inbounds i64, i64* %44, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp slt i64 %179, %92
  %181 = select i1 %180, i8 1, i8 %176
  %182 = add nuw nsw i64 %175, 1
  %183 = add i64 %177, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %174, !llvm.loop !16

185:                                              ; preds = %174, %170
  %186 = phi i8 [ %171, %170 ], [ %181, %174 ]
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %332, label %97

189:                                              ; preds = %73, %196
  %190 = phi i1 [ %198, %196 ], [ true, %73 ]
  %191 = phi i64 [ %197, %196 ], [ -100, %73 ]
  %192 = icmp sge i64 %68, %191
  %193 = icmp sgt i64 %191, %69
  %194 = select i1 %192, i1 true, i1 %193
  %195 = zext i1 %194 to i8
  br i1 %76, label %226, label %200

196:                                              ; preds = %241
  %197 = add nsw i64 %191, 1
  %198 = icmp slt i64 %191, 100
  %199 = icmp eq i64 %197, 101
  br i1 %199, label %334, label %189, !llvm.loop !11

200:                                              ; preds = %189, %200
  %201 = phi i64 [ %223, %200 ], [ 0, %189 ]
  %202 = phi i8 [ %222, %200 ], [ %195, %189 ]
  %203 = phi i64 [ %224, %200 ], [ %77, %189 ]
  %204 = getelementptr inbounds i64, i64* %27, i64 %201
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp slt i64 %205, %191
  %207 = or i64 %201, 1
  %208 = getelementptr inbounds i64, i64* %27, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %191
  %211 = or i64 %201, 2
  %212 = getelementptr inbounds i64, i64* %27, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = icmp slt i64 %213, %191
  %215 = or i64 %201, 3
  %216 = getelementptr inbounds i64, i64* %27, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = icmp slt i64 %217, %191
  %219 = select i1 %218, i1 %214, i1 false
  %220 = select i1 %219, i1 %210, i1 false
  %221 = select i1 %220, i1 %206, i1 false
  %222 = select i1 %221, i8 %202, i8 1
  %223 = add nuw nsw i64 %201, 4
  %224 = add i64 %203, -4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %200, !llvm.loop !13

226:                                              ; preds = %200, %189
  %227 = phi i8 [ undef, %189 ], [ %222, %200 ]
  %228 = phi i64 [ 0, %189 ], [ %223, %200 ]
  %229 = phi i8 [ %195, %189 ], [ %222, %200 ]
  br i1 %78, label %241, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %238, %230 ], [ %228, %226 ]
  %232 = phi i8 [ %237, %230 ], [ %229, %226 ]
  %233 = phi i64 [ %239, %230 ], [ %75, %226 ]
  %234 = getelementptr inbounds i64, i64* %27, i64 %231
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp slt i64 %235, %191
  %237 = select i1 %236, i8 %232, i8 1
  %238 = add nuw nsw i64 %231, 1
  %239 = add i64 %233, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %230, !llvm.loop !17

241:                                              ; preds = %230, %226
  %242 = phi i8 [ %227, %226 ], [ %237, %230 ]
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %332, label %196

245:                                              ; preds = %65
  br i1 %71, label %246, label %308

246:                                              ; preds = %245
  %247 = add i64 %67, -1
  %248 = and i64 %67, 3
  %249 = icmp ult i64 %247, 3
  %250 = and i64 %67, -4
  %251 = icmp eq i64 %248, 0
  br label %252

252:                                              ; preds = %246, %259
  %253 = phi i1 [ %261, %259 ], [ true, %246 ]
  %254 = phi i64 [ %260, %259 ], [ -100, %246 ]
  %255 = icmp sge i64 %68, %254
  %256 = icmp sgt i64 %254, %69
  %257 = select i1 %255, i1 true, i1 %256
  %258 = zext i1 %257 to i8
  br i1 %249, label %289, label %263

259:                                              ; preds = %304
  %260 = add nsw i64 %254, 1
  %261 = icmp slt i64 %254, 100
  %262 = icmp eq i64 %260, 101
  br i1 %262, label %334, label %252, !llvm.loop !11

263:                                              ; preds = %252, %263
  %264 = phi i64 [ %286, %263 ], [ 0, %252 ]
  %265 = phi i8 [ %285, %263 ], [ %258, %252 ]
  %266 = phi i64 [ %287, %263 ], [ %250, %252 ]
  %267 = getelementptr inbounds i64, i64* %44, i64 %264
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp slt i64 %268, %254
  %270 = or i64 %264, 1
  %271 = getelementptr inbounds i64, i64* %44, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp slt i64 %272, %254
  %274 = or i64 %264, 2
  %275 = getelementptr inbounds i64, i64* %44, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp slt i64 %276, %254
  %278 = or i64 %264, 3
  %279 = getelementptr inbounds i64, i64* %44, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %280, %254
  %282 = select i1 %281, i1 true, i1 %277
  %283 = select i1 %282, i1 true, i1 %273
  %284 = select i1 %283, i1 true, i1 %269
  %285 = select i1 %284, i8 1, i8 %265
  %286 = add nuw nsw i64 %264, 4
  %287 = add i64 %266, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %263, !llvm.loop !12

289:                                              ; preds = %263, %252
  %290 = phi i8 [ undef, %252 ], [ %285, %263 ]
  %291 = phi i64 [ 0, %252 ], [ %286, %263 ]
  %292 = phi i8 [ %258, %252 ], [ %285, %263 ]
  br i1 %251, label %304, label %293

293:                                              ; preds = %289, %293
  %294 = phi i64 [ %301, %293 ], [ %291, %289 ]
  %295 = phi i8 [ %300, %293 ], [ %292, %289 ]
  %296 = phi i64 [ %302, %293 ], [ %248, %289 ]
  %297 = getelementptr inbounds i64, i64* %44, i64 %294
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %298, %254
  %300 = select i1 %299, i8 1, i8 %295
  %301 = add nuw nsw i64 %294, 1
  %302 = add i64 %296, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %293, !llvm.loop !18

304:                                              ; preds = %293, %289
  %305 = phi i8 [ %290, %289 ], [ %300, %293 ]
  %306 = and i8 %305, 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %332, label %259

308:                                              ; preds = %245
  %309 = icmp slt i64 %68, -100
  %310 = icmp sgt i64 %69, -101
  %311 = select i1 %309, i1 %310, i1 false
  br i1 %311, label %369, label %322

312:                                              ; preds = %47, %316
  %313 = phi i64 [ %317, %316 ], [ 0, %47 ]
  %314 = getelementptr inbounds i64, i64* %44, i64 %313
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %314)
          to label %316 unwind label %320

316:                                              ; preds = %312
  %317 = add nuw nsw i64 %313, 1
  %318 = load i64, i64* %2, align 8, !tbaa !5
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %312, label %63, !llvm.loop !19

320:                                              ; preds = %312
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %411

322:                                              ; preds = %308, %429
  %323 = phi i64 [ %433, %429 ], [ -99, %308 ]
  %324 = icmp slt i64 %68, %323
  %325 = icmp sle i64 %323, %69
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %329, label %422, !llvm.loop !11

327:                                              ; preds = %422
  %328 = add nsw i64 %323, 1
  br label %329

329:                                              ; preds = %322, %429, %327
  %330 = phi i64 [ %328, %327 ], [ %426, %429 ], [ %323, %322 ]
  %331 = icmp slt i64 %330, 101
  br label %332

332:                                              ; preds = %304, %241, %185, %329
  %333 = phi i1 [ %331, %329 ], [ %91, %185 ], [ %190, %241 ], [ %253, %304 ]
  br i1 %333, label %369, label %334

334:                                              ; preds = %427, %259, %196, %97, %332
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %336 unwind label %367

336:                                              ; preds = %334
  %337 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = add nsw i64 %340, 240
  %342 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %341
  %343 = bitcast i8* %342 to %"class.std::ctype"**
  %344 = load %"class.std::ctype"*, %"class.std::ctype"** %343, align 8, !tbaa !22
  %345 = icmp eq %"class.std::ctype"* %344, null
  br i1 %345, label %346, label %348

346:                                              ; preds = %336
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %347 unwind label %367

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 8
  %350 = load i8, i8* %349, align 8, !tbaa !26
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %344, i64 0, i32 9, i64 10
  %354 = load i8, i8* %353, align 1, !tbaa !28
  br label %362

355:                                              ; preds = %348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344)
          to label %356 unwind label %367

356:                                              ; preds = %355
  %357 = bitcast %"class.std::ctype"* %344 to i8 (%"class.std::ctype"*, i8)***
  %358 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %357, align 8, !tbaa !20
  %359 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, i64 6
  %360 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, align 8
  %361 = invoke signext i8 %360(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %344, i8 signext 10)
          to label %362 unwind label %367

362:                                              ; preds = %356, %352
  %363 = phi i8 [ %354, %352 ], [ %361, %356 ]
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %363)
          to label %365 unwind label %367

365:                                              ; preds = %362
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364)
          to label %402 unwind label %367

367:                                              ; preds = %400, %397, %391, %390, %381, %365, %362, %356, %355, %346, %369, %334
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %411

369:                                              ; preds = %308, %332
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %371 unwind label %367

371:                                              ; preds = %369
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !22
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %382 unwind label %367

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !26
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !28
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %367

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !20
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %367

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
          to label %400 unwind label %367

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %367

402:                                              ; preds = %400, %365
  %403 = icmp eq i64* %44, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %405) #10
  br label %406

406:                                              ; preds = %402, %404
  %407 = icmp eq i64* %27, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %409) #10
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 0

411:                                              ; preds = %367, %320, %61
  %412 = phi { i8*, i32 } [ %62, %61 ], [ %321, %320 ], [ %368, %367 ]
  %413 = icmp eq i64* %44, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %415) #10
  br label %416

416:                                              ; preds = %414, %411, %51
  %417 = phi { i8*, i32 } [ %52, %51 ], [ %412, %411 ], [ %412, %414 ]
  %418 = icmp eq i64* %27, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %420) #10
  br label %421

421:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  resume { i8*, i32 } %417

422:                                              ; preds = %322
  %423 = icmp sle i64 %68, %323
  %424 = icmp slt i64 %323, %69
  %425 = select i1 %423, i1 %424, i1 false
  %426 = add nsw i64 %323, 2
  br i1 %425, label %327, label %427, !llvm.loop !11

427:                                              ; preds = %422
  %428 = icmp eq i64 %426, 101
  br i1 %428, label %334, label %429, !llvm.loop !11

429:                                              ; preds = %427
  %430 = icmp slt i64 %68, %426
  %431 = icmp sle i64 %426, %69
  %432 = select i1 %430, i1 %431, i1 false
  %433 = add nsw i64 %323, 3
  br i1 %432, label %329, label %322, !llvm.loop !11
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638816450.cpp() #8 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
