; ModuleID = 'Project_CodeNet_C++1400/p02984/s052322035.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s052322035.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322035.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %39, label %21

21:                                               ; preds = %43, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %45, %43 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %43 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %27 unwind label %86

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %33 unwind label %86

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !9
  %35 = icmp eq i32 %22, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %50

39:                                               ; preds = %18, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %41 = getelementptr inbounds i64, i64* %13, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %21, !llvm.loop !11

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %215

50:                                               ; preds = %28, %36, %33
  %51 = phi i64* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %149

54:                                               ; preds = %50
  %55 = load i64, i64* %51, align 8, !tbaa !9
  %56 = zext i32 %52 to i64
  %57 = and i64 %56, 1
  %58 = icmp eq i32 %52, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = and i64 %56, 4294967294
  br label %88

61:                                               ; preds = %88, %54
  %62 = phi i64 [ undef, %54 ], [ %98, %88 ]
  %63 = phi i64 [ 0, %54 ], [ %99, %88 ]
  %64 = phi i64 [ %55, %54 ], [ %98, %88 ]
  %65 = icmp eq i64 %57, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i64, i64* %23, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = and i64 %63, 1
  %70 = icmp eq i64 %69, 0
  %71 = sub i64 0, %68
  %72 = select i1 %70, i64 %68, i64 %71
  %73 = add i64 %64, %72
  br label %74

74:                                               ; preds = %61, %66
  %75 = phi i64 [ %62, %61 ], [ %73, %66 ]
  store i64 %75, i64* %51, align 8, !tbaa !9
  %76 = icmp sgt i32 %52, 1
  br i1 %76, label %77, label %118

77:                                               ; preds = %74
  %78 = add nsw i32 %52, -1
  %79 = zext i32 %78 to i64
  %80 = load i64, i64* %51, align 8, !tbaa !9
  %81 = add nsw i64 %79, -1
  %82 = and i64 %79, 3
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %102, label %84

84:                                               ; preds = %77
  %85 = and i64 %79, 4294967292
  br label %119

86:                                               ; preds = %30, %26
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %212

88:                                               ; preds = %88, %59
  %89 = phi i64 [ 0, %59 ], [ %99, %88 ]
  %90 = phi i64 [ %55, %59 ], [ %98, %88 ]
  %91 = phi i64 [ %60, %59 ], [ %100, %88 ]
  %92 = getelementptr inbounds i64, i64* %23, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add i64 %90, %93
  %95 = or i64 %89, 1
  %96 = getelementptr inbounds i64, i64* %23, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = sub i64 %94, %97
  %99 = add nuw nsw i64 %89, 2
  %100 = add i64 %91, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %61, label %88, !llvm.loop !13

102:                                              ; preds = %119, %77
  %103 = phi i64 [ %80, %77 ], [ %144, %119 ]
  %104 = phi i64 [ 0, %77 ], [ %145, %119 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %102 ]
  %108 = phi i64 [ %114, %106 ], [ %104, %102 ]
  %109 = phi i64 [ %116, %106 ], [ %82, %102 ]
  %110 = getelementptr inbounds i64, i64* %23, i64 %108
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = shl nsw i64 %111, 1
  %113 = sub nsw i64 %112, %107
  %114 = add nuw nsw i64 %108, 1
  %115 = getelementptr inbounds i64, i64* %51, i64 %114
  store i64 %113, i64* %115, align 8, !tbaa !9
  %116 = add i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %106, !llvm.loop !14

118:                                              ; preds = %102, %106, %74
  br i1 %53, label %180, label %149

119:                                              ; preds = %119, %84
  %120 = phi i64 [ %80, %84 ], [ %144, %119 ]
  %121 = phi i64 [ 0, %84 ], [ %145, %119 ]
  %122 = phi i64 [ %85, %84 ], [ %147, %119 ]
  %123 = getelementptr inbounds i64, i64* %23, i64 %121
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = shl nsw i64 %124, 1
  %126 = sub nsw i64 %125, %120
  %127 = or i64 %121, 1
  %128 = getelementptr inbounds i64, i64* %51, i64 %127
  store i64 %126, i64* %128, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %23, i64 %127
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = shl nsw i64 %130, 1
  %132 = sub nsw i64 %131, %126
  %133 = or i64 %121, 2
  %134 = getelementptr inbounds i64, i64* %51, i64 %133
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %23, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = shl nsw i64 %136, 1
  %138 = sub nsw i64 %137, %132
  %139 = or i64 %121, 3
  %140 = getelementptr inbounds i64, i64* %51, i64 %139
  store i64 %138, i64* %140, align 8, !tbaa !9
  %141 = getelementptr inbounds i64, i64* %23, i64 %139
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = shl nsw i64 %142, 1
  %144 = sub nsw i64 %143, %138
  %145 = add nuw nsw i64 %121, 4
  %146 = getelementptr inbounds i64, i64* %51, i64 %145
  store i64 %144, i64* %146, align 8, !tbaa !9
  %147 = add i64 %122, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %102, label %119, !llvm.loop !16

149:                                              ; preds = %191, %50, %118
  %150 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add nsw i64 %153, 240
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !19
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %160 unwind label %205

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !23
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !25
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %205

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !17
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %205

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %176)
          to label %178 unwind label %205

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %196 unwind label %205

180:                                              ; preds = %118, %191
  %181 = phi i64 [ %192, %191 ], [ 0, %118 ]
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %187 unwind label %185

185:                                              ; preds = %187, %183
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %207

187:                                              ; preds = %183, %180
  %188 = getelementptr inbounds i64, i64* %51, i64 %181
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %191 unwind label %185

191:                                              ; preds = %187
  %192 = add nuw nsw i64 %181, 1
  %193 = load i32, i32* %1, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %180, label %149, !llvm.loop !26

196:                                              ; preds = %178
  %197 = icmp eq i64* %51, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %196
  %199 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %200

200:                                              ; preds = %196, %198
  %201 = icmp eq i64* %23, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  %203 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %203) #10
  br label %204

204:                                              ; preds = %200, %202
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

205:                                              ; preds = %178, %175, %169, %168, %159
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %185
  %208 = phi { i8*, i32 } [ %186, %185 ], [ %206, %205 ]
  %209 = icmp eq i64* %51, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %51 to i8*
  call void @_ZdlPv(i8* nonnull %211) #10
  br label %212

212:                                              ; preds = %86, %207, %210
  %213 = phi { i8*, i32 } [ %87, %86 ], [ %208, %207 ], [ %208, %210 ]
  %214 = icmp eq i64* %23, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %48, %212
  %216 = phi { i8*, i32 } [ %49, %48 ], [ %213, %212 ]
  %217 = phi i64* [ %13, %48 ], [ %23, %212 ]
  %218 = bitcast i64* %217 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi { i8*, i32 } [ %216, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %220
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052322035.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !7, i64 0}
