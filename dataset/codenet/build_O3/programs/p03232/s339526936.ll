; ModuleID = 'Project_CodeNet_C++1400/p03232/s339526936.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s339526936.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339526936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %91, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %18, %17 ], [ %42, %40 ]
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %54

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %54

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !7
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %46

36:                                               ; preds = %17, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !7
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %20, !llvm.loop !11

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %208

46:                                               ; preds = %25, %33, %30
  %47 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %48 = load i64, i64* %1, align 8, !tbaa !7
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %56, label %91

50:                                               ; preds = %84
  %51 = icmp sgt i64 %88, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %50
  %53 = load i64, i64* @ans, align 8, !tbaa !7
  br label %102

54:                                               ; preds = %27, %23
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %208

56:                                               ; preds = %46, %84
  %57 = phi i64 [ %58, %84 ], [ 0, %46 ]
  %58 = add nuw nsw i64 %57, 1
  br label %59

59:                                               ; preds = %69, %56
  %60 = phi i64 [ %71, %69 ], [ %58, %56 ]
  %61 = phi i64 [ %70, %69 ], [ 1, %56 ]
  %62 = phi i64 [ %72, %69 ], [ 1000000005, %56 ]
  %63 = srem i64 %60, 1000000007
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = mul nsw i64 %61, %63
  %68 = srem i64 %67, 1000000007
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i64 [ %68, %66 ], [ %61, %59 ]
  %71 = mul nsw i64 %63, %63
  %72 = lshr i64 %62, 1
  %73 = icmp ult i64 %62, 2
  br i1 %73, label %74, label %59, !llvm.loop !5

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64 %70, i64* %75, align 8, !tbaa !7
  %76 = icmp eq i64 %57, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i64, i64* %47, align 8, !tbaa !7
  br label %84

79:                                               ; preds = %74
  %80 = add nsw i64 %57, -1
  %81 = getelementptr inbounds i64, i64* %47, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %70
  store i64 %83, i64* %75, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %77, %79
  %85 = phi i64 [ %83, %79 ], [ %78, %77 ]
  %86 = phi i64* [ %75, %79 ], [ %47, %77 ]
  %87 = srem i64 %85, 1000000007
  store i64 %87, i64* %86, align 8, !tbaa !7
  %88 = load i64, i64* %1, align 8, !tbaa !7
  %89 = icmp slt i64 %58, %88
  br i1 %89, label %56, label %50, !llvm.loop !12

90:                                               ; preds = %102
  store i64 %117, i64* @ans, align 8, !tbaa !7
  br i1 %51, label %95, label %91

91:                                               ; preds = %7, %50, %46, %90
  %92 = phi i64* [ %47, %90 ], [ %47, %46 ], [ %47, %50 ], [ null, %7 ]
  %93 = phi i64* [ %12, %90 ], [ %12, %46 ], [ %12, %50 ], [ null, %7 ]
  %94 = load i64, i64* @ans, align 8, !tbaa !7
  br label %136

95:                                               ; preds = %90
  %96 = load i64, i64* @ans, align 8, !tbaa !7
  %97 = add i64 %88, -1
  %98 = and i64 %88, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %120, label %100

100:                                              ; preds = %95
  %101 = and i64 %88, -4
  br label %141

102:                                              ; preds = %52, %102
  %103 = phi i64 [ %53, %52 ], [ %117, %102 ]
  %104 = phi i64 [ 0, %52 ], [ %118, %102 ]
  %105 = getelementptr inbounds i64, i64* %47, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = xor i64 %104, -1
  %108 = add i64 %88, %107
  %109 = getelementptr inbounds i64, i64* %47, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = add i64 %106, -1
  %112 = add i64 %111, %110
  %113 = getelementptr inbounds i64, i64* %12, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = mul nsw i64 %112, %114
  %116 = add nsw i64 %103, %115
  %117 = srem i64 %116, 1000000007
  %118 = add nuw nsw i64 %104, 1
  %119 = icmp eq i64 %118, %88
  br i1 %119, label %90, label %102, !llvm.loop !13

120:                                              ; preds = %141, %95
  %121 = phi i64 [ undef, %95 ], [ %156, %141 ]
  %122 = phi i64 [ %96, %95 ], [ %156, %141 ]
  %123 = phi i64 [ 0, %95 ], [ %154, %141 ]
  %124 = icmp eq i64 %98, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120, %125
  %126 = phi i64 [ %131, %125 ], [ %122, %120 ]
  %127 = phi i64 [ %129, %125 ], [ %123, %120 ]
  %128 = phi i64 [ %132, %125 ], [ %98, %120 ]
  %129 = add nuw nsw i64 %127, 1
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 1000000007
  %132 = add i64 %128, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %125, !llvm.loop !14

134:                                              ; preds = %125, %120
  %135 = phi i64 [ %121, %120 ], [ %131, %125 ]
  store i64 %135, i64* @ans, align 8, !tbaa !7
  br label %136

136:                                              ; preds = %91, %134
  %137 = phi i64* [ %92, %91 ], [ %47, %134 ]
  %138 = phi i64* [ %93, %91 ], [ %12, %134 ]
  %139 = phi i64 [ %94, %91 ], [ %135, %134 ]
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %139)
          to label %159 unwind label %201

141:                                              ; preds = %141, %100
  %142 = phi i64 [ %96, %100 ], [ %156, %141 ]
  %143 = phi i64 [ 0, %100 ], [ %154, %141 ]
  %144 = phi i64 [ %101, %100 ], [ %157, %141 ]
  %145 = or i64 %143, 1
  %146 = mul nsw i64 %142, %145
  %147 = srem i64 %146, 1000000007
  %148 = or i64 %143, 2
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 1000000007
  %151 = or i64 %143, 3
  %152 = mul nsw i64 %150, %151
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %143, 4
  %155 = mul nsw i64 %153, %154
  %156 = srem i64 %155, 1000000007
  %157 = add i64 %144, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %120, label %141, !llvm.loop !16

159:                                              ; preds = %136
  %160 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !17
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !19
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %172 unwind label %201

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !23
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !25
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %201

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !17
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %201

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %188)
          to label %190 unwind label %201

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %201

192:                                              ; preds = %190
  %193 = icmp eq i64* %137, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %192
  %195 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %195) #11
  br label %196

196:                                              ; preds = %192, %194
  %197 = icmp eq i64* %138, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %196, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

201:                                              ; preds = %190, %187, %181, %180, %171, %136
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = icmp eq i64* %137, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %201, %204
  %207 = icmp eq i64* %138, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %54, %44, %206
  %209 = phi { i8*, i32 } [ %202, %206 ], [ %55, %54 ], [ %45, %44 ]
  %210 = phi i64* [ %138, %206 ], [ %12, %54 ], [ %12, %44 ]
  %211 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  br label %212

212:                                              ; preds = %208, %206
  %213 = phi { i8*, i32 } [ %209, %208 ], [ %202, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %213
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
define internal void @_GLOBAL__sub_I_s339526936.cpp() #9 section ".text.startup" {
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
