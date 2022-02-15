; ModuleID = 'Project_CodeNet_C++1400/p02769/s568991459.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s568991459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568991459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = add nsw i64 %7, -1
  %9 = load i64, i64* %2, align 8, !tbaa !7
  %10 = icmp sgt i64 %7, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* %2, align 8, !tbaa !7
  %12 = add nsw i64 %7, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !7
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = load i64, i64* %1, align 8, !tbaa !7
  %28 = add nsw i64 %27, 1
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %103

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store i64 1, i64* %26, align 8, !tbaa !7
  br label %60

35:                                               ; preds = %32
  %36 = shl nuw nsw i64 %28, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %103

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !7
  %40 = icmp eq i64 %27, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i64, i64* %1, align 8, !tbaa !7
  store i64 1, i64* %26, align 8, !tbaa !7
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %45, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = and i64 %45, -2
  br label %105

52:                                               ; preds = %105, %47
  %53 = phi i64 [ 1, %47 ], [ %115, %105 ]
  %54 = phi i64 [ 1, %47 ], [ %116, %105 ]
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = mul nsw i64 %53, %54
  %58 = getelementptr inbounds i64, i64* %26, i64 %54
  %59 = srem i64 %57, 1000000007
  store i64 %59, i64* %58, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %56, %52, %34, %44
  %61 = phi i64* [ null, %34 ], [ %39, %44 ], [ %39, %52 ], [ %39, %56 ]
  %62 = phi i64 [ -1, %34 ], [ %45, %44 ], [ %45, %52 ], [ %45, %56 ]
  %63 = getelementptr inbounds i64, i64* %26, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %74, %60
  %66 = phi i64 [ %75, %74 ], [ 1, %60 ]
  %67 = phi i64 [ %78, %74 ], [ 1000000005, %60 ]
  %68 = phi i64 [ %77, %74 ], [ %64, %60 ]
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = mul nsw i64 %68, %66
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %71, %65
  %75 = phi i64 [ %73, %71 ], [ %66, %65 ]
  %76 = mul nsw i64 %68, %68
  %77 = urem i64 %76, 1000000007
  %78 = lshr i64 %67, 1
  %79 = icmp ult i64 %67, 2
  br i1 %79, label %80, label %65, !llvm.loop !5

80:                                               ; preds = %74
  %81 = shl i64 %75, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64 %82, i64* %83, align 8, !tbaa !7
  %84 = trunc i64 %62 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %119

86:                                               ; preds = %80
  %87 = and i64 %62, 4294967295
  %88 = and i64 %62, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i64, i64* %61, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = mul nsw i64 %92, %87
  %94 = add nsw i32 %84, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i64, i64* %61, i64 %95
  %97 = srem i64 %93, 1000000007
  store i64 %97, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %87, -1
  br label %99

99:                                               ; preds = %90, %86
  %100 = phi i64 [ %87, %86 ], [ %98, %90 ]
  %101 = phi i32 [ %84, %86 ], [ %94, %90 ]
  %102 = icmp eq i64 %87, 1
  br i1 %102, label %119, label %129

103:                                              ; preds = %35, %30
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %214

105:                                              ; preds = %105, %50
  %106 = phi i64 [ 1, %50 ], [ %115, %105 ]
  %107 = phi i64 [ 1, %50 ], [ %116, %105 ]
  %108 = phi i64 [ %51, %50 ], [ %117, %105 ]
  %109 = mul nsw i64 %106, %107
  %110 = getelementptr inbounds i64, i64* %26, i64 %107
  %111 = srem i64 %109, 1000000007
  store i64 %111, i64* %110, align 8, !tbaa !7
  %112 = add nuw nsw i64 %107, 1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i64, i64* %26, i64 %112
  %115 = srem i64 %113, 1000000007
  store i64 %115, i64* %114, align 8, !tbaa !7
  %116 = add nuw nsw i64 %107, 2
  %117 = add i64 %108, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %52, label %105, !llvm.loop !11

119:                                              ; preds = %99, %129, %80
  %120 = load i64, i64* %2, align 8, !tbaa !7
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %149, label %122

122:                                              ; preds = %119
  %123 = add nsw i64 %62, -1
  %124 = getelementptr inbounds i64, i64* %26, i64 %123
  %125 = srem i64 %64, 1000000007
  %126 = load i64, i64* %124, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %125
  %128 = srem i64 %127, 1000000007
  br label %152

129:                                              ; preds = %99, %129
  %130 = phi i64 [ %148, %129 ], [ %100, %99 ]
  %131 = phi i32 [ %143, %129 ], [ %101, %99 ]
  %132 = getelementptr inbounds i64, i64* %61, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = mul nsw i64 %133, %130
  %135 = add nsw i32 %131, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i64, i64* %61, i64 %136
  %138 = srem i64 %134, 1000000007
  store i64 %138, i64* %137, align 8, !tbaa !7
  %139 = add nsw i64 %130, -1
  %140 = getelementptr inbounds i64, i64* %61, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %141, %139
  %143 = add nsw i32 %131, -2
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %61, i64 %144
  %146 = srem i64 %142, 1000000007
  store i64 %146, i64* %145, align 8, !tbaa !7
  %147 = icmp sgt i64 %130, 2
  %148 = add nsw i64 %130, -2
  br i1 %147, label %129, label %119, !llvm.loop !12

149:                                              ; preds = %152, %119
  %150 = phi i64 [ 0, %119 ], [ %172, %152 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
          to label %175 unwind label %211

152:                                              ; preds = %122, %152
  %153 = phi i64 [ 0, %122 ], [ %173, %152 ]
  %154 = phi i64 [ 0, %122 ], [ %172, %152 ]
  %155 = getelementptr inbounds i64, i64* %61, i64 %153
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = mul nsw i64 %128, %156
  %158 = srem i64 %157, 1000000007
  %159 = mul nsw i64 %158, %156
  %160 = srem i64 %159, 1000000007
  %161 = sub nsw i64 %62, %153
  %162 = getelementptr inbounds i64, i64* %61, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = mul nsw i64 %160, %163
  %165 = srem i64 %164, 1000000007
  %166 = xor i64 %153, -1
  %167 = add i64 %62, %166
  %168 = getelementptr inbounds i64, i64* %61, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !7
  %170 = mul nsw i64 %165, %169
  %171 = add nsw i64 %170, %154
  %172 = srem i64 %171, 1000000007
  %173 = add nuw nsw i64 %153, 1
  %174 = icmp eq i64 %153, %120
  br i1 %174, label %149, label %152, !llvm.loop !13

175:                                              ; preds = %149
  %176 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !14
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !16
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %188 unwind label %211

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !20
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !22
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %211

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !14
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %211

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %204)
          to label %206 unwind label %211

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %209) #11
  %210 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

211:                                              ; preds = %206, %203, %197, %196, %187, %149
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %211, %103
  %215 = phi { i8*, i32 } [ %212, %211 ], [ %104, %103 ]
  %216 = icmp eq i64* %26, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %215
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568991459.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
