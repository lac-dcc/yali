; ModuleID = 'Project_CodeNet_C++1400/p02787/s948862073.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s948862073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948862073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %69

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %69

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %10, %25, %33, %30
  %37 = phi i64* [ %31, %30 ], [ %31, %33 ], [ null, %25 ], [ null, %10 ]
  %38 = phi i64* [ %15, %30 ], [ %15, %33 ], [ %15, %25 ], [ null, %10 ]
  %39 = load i64, i64* %2, align 8, !tbaa !5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %71, label %42

42:                                               ; preds = %78, %36
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = add nsw i64 %43, 1
  %45 = call i8* @llvm.stacksave()
  %46 = alloca i64, i64 %44, align 16
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = trunc i64 %47 to i32
  %49 = icmp ult i32 %48, 2147483647
  br i1 %49, label %50, label %86

50:                                               ; preds = %42
  %51 = add i64 %47, 1
  %52 = and i64 %51, 4294967295
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %67, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 3
  %56 = sub nsw i64 %52, %55
  br label %57

57:                                               ; preds = %57, %54
  %58 = phi i64 [ 0, %54 ], [ %63, %57 ]
  %59 = getelementptr inbounds i64, i64* %46, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 100000000, i64 100000000>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %58, 4
  %64 = icmp eq i64 %63, %56
  br i1 %64, label %65, label %57, !llvm.loop !9

65:                                               ; preds = %57
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %50, %65
  %68 = phi i64 [ 0, %50 ], [ %56, %65 ]
  br label %145

69:                                               ; preds = %23, %27
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %205

71:                                               ; preds = %36, %78
  %72 = phi i64 [ %79, %78 ], [ 0, %36 ]
  %73 = getelementptr inbounds i64, i64* %38, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %84

75:                                               ; preds = %71
  %76 = getelementptr inbounds i64, i64* %37, i64 %72
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %72, 1
  %80 = load i64, i64* %2, align 8, !tbaa !5
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %71, label %42, !llvm.loop !12

84:                                               ; preds = %75, %71
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %198

86:                                               ; preds = %145, %65, %42
  store i64 0, i64* %46, align 16, !tbaa !5
  %87 = load i64, i64* %2, align 8, !tbaa !5
  %88 = trunc i64 %87 to i32
  %89 = icmp sgt i32 %88, 0
  %90 = icmp sgt i32 %48, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %150

92:                                               ; preds = %86
  %93 = and i64 %87, 4294967295
  %94 = and i64 %47, 4294967295
  %95 = and i64 %47, 1
  %96 = icmp eq i64 %94, 1
  %97 = sub nsw i64 %94, %95
  %98 = icmp eq i64 %95, 0
  br label %99

99:                                               ; preds = %92, %142
  %100 = phi i64 [ 0, %92 ], [ %143, %142 ]
  %101 = getelementptr inbounds i64, i64* %38, i64 %100
  %102 = getelementptr inbounds i64, i64* %37, i64 %100
  %103 = load i64, i64* %101, align 8, !tbaa !5
  %104 = load i64, i64* %102, align 8, !tbaa !5
  br i1 %96, label %129, label %105

105:                                              ; preds = %99, %212
  %106 = phi i64 [ %213, %212 ], [ 0, %99 ]
  %107 = phi i64 [ %214, %212 ], [ %97, %99 ]
  %108 = add nsw i64 %103, %106
  %109 = icmp slt i64 %47, %108
  %110 = select i1 %109, i64 %47, i64 %108
  %111 = getelementptr inbounds i64, i64* %46, i64 %110
  %112 = getelementptr inbounds i64, i64* %46, i64 %106
  %113 = load i64, i64* %112, align 16, !tbaa !5
  %114 = add nsw i64 %104, %113
  %115 = load i64, i64* %111, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, %114
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  store i64 %114, i64* %111, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %117, %105
  %119 = or i64 %106, 1
  %120 = add nsw i64 %103, %119
  %121 = icmp slt i64 %47, %120
  %122 = select i1 %121, i64 %47, i64 %120
  %123 = getelementptr inbounds i64, i64* %46, i64 %122
  %124 = getelementptr inbounds i64, i64* %46, i64 %119
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %104, %125
  %127 = load i64, i64* %123, align 8, !tbaa !5
  %128 = icmp sgt i64 %127, %126
  br i1 %128, label %211, label %212

129:                                              ; preds = %212, %99
  %130 = phi i64 [ 0, %99 ], [ %213, %212 ]
  br i1 %98, label %142, label %131

131:                                              ; preds = %129
  %132 = add nsw i64 %103, %130
  %133 = icmp slt i64 %47, %132
  %134 = select i1 %133, i64 %47, i64 %132
  %135 = getelementptr inbounds i64, i64* %46, i64 %134
  %136 = getelementptr inbounds i64, i64* %46, i64 %130
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %104, %137
  %139 = load i64, i64* %135, align 8, !tbaa !5
  %140 = icmp sgt i64 %139, %138
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  store i64 %138, i64* %135, align 8, !tbaa !5
  br label %142

142:                                              ; preds = %141, %131, %129
  %143 = add nuw nsw i64 %100, 1
  %144 = icmp eq i64 %143, %93
  br i1 %144, label %150, label %99, !llvm.loop !13

145:                                              ; preds = %67, %145
  %146 = phi i64 [ %148, %145 ], [ %68, %67 ]
  %147 = getelementptr inbounds i64, i64* %46, i64 %146
  store i64 100000000, i64* %147, align 8, !tbaa !5
  %148 = add nuw nsw i64 %146, 1
  %149 = icmp eq i64 %148, %52
  br i1 %149, label %86, label %145, !llvm.loop !14

150:                                              ; preds = %142, %86
  %151 = getelementptr inbounds i64, i64* %46, i64 %47
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
          to label %154 unwind label %196

154:                                              ; preds = %150
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !16
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !18
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %167 unwind label %196

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !22
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !24
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %196

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !16
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %196

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %183)
          to label %185 unwind label %196

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %196

187:                                              ; preds = %185
  call void @llvm.stackrestore(i8* %45)
  %188 = icmp eq i64* %37, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %187, %189
  %192 = icmp eq i64* %38, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i64* %38 to i8*
  call void @_ZdlPv(i8* nonnull %194) #11
  br label %195

195:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

196:                                              ; preds = %185, %182, %176, %175, %166, %150
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %84
  %199 = phi { i8*, i32 } [ %85, %84 ], [ %197, %196 ]
  %200 = icmp eq i64* %37, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %37 to i8*
  call void @_ZdlPv(i8* nonnull %202) #11
  br label %203

203:                                              ; preds = %201, %198
  %204 = icmp eq i64* %38, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %69, %203
  %206 = phi { i8*, i32 } [ %70, %69 ], [ %199, %203 ]
  %207 = phi i64* [ %15, %69 ], [ %38, %203 ]
  %208 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %208) #11
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi { i8*, i32 } [ %199, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %210

211:                                              ; preds = %118
  store i64 %126, i64* %123, align 8, !tbaa !5
  br label %212

212:                                              ; preds = %211, %118
  %213 = add nuw nsw i64 %106, 2
  %214 = add i64 %107, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %129, label %105, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
define internal void @_GLOBAL__sub_I_s948862073.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
