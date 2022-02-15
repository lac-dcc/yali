; ModuleID = 'Project_CodeNet_C++1400/p03232/s963456239.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s963456239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963456239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !11
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %36, label %23

21:                                               ; preds = %40
  %22 = icmp slt i32 %42, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %8, %18, %21
  %24 = phi i32 [ %42, %21 ], [ %19, %18 ], [ 0, %8 ]
  %25 = phi i64* [ %13, %21 ], [ %13, %18 ], [ null, %8 ]
  %26 = add nsw i32 %24, 1
  br label %61

27:                                               ; preds = %21
  %28 = add nuw i32 %42, 1
  %29 = zext i32 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %47, label %34

34:                                               ; preds = %27
  %35 = and i64 %30, -4
  br label %78

36:                                               ; preds = %18, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %18 ]
  %38 = getelementptr inbounds i64, i64* %13, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %21, !llvm.loop !13

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %246

47:                                               ; preds = %78, %27
  %48 = phi i64 [ undef, %27 ], [ %92, %78 ]
  %49 = phi i64 [ 1, %27 ], [ %93, %78 ]
  %50 = phi i64 [ 1, %27 ], [ %92, %78 ]
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %58, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %57, %52 ], [ %50, %47 ]
  %55 = phi i64 [ %59, %52 ], [ %32, %47 ]
  %56 = mul nsw i64 %54, %53
  %57 = srem i64 %56, 1000000007
  %58 = add nuw nsw i64 %53, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %52, !llvm.loop !14

61:                                               ; preds = %47, %52, %23
  %62 = phi i32 [ %24, %23 ], [ %42, %52 ], [ %42, %47 ]
  %63 = phi i64* [ %25, %23 ], [ %13, %52 ], [ %13, %47 ]
  %64 = phi i32 [ %26, %23 ], [ %28, %52 ], [ %28, %47 ]
  %65 = phi i64 [ 1, %23 ], [ %48, %47 ], [ %57, %52 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i32 %62, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %69 unwind label %112

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = icmp eq i32 %64, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %70
  %73 = shl nsw i64 %66, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #13
          to label %75 unwind label %112

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %77 = load i32, i32* %1, align 4, !tbaa !7
  br label %96

78:                                               ; preds = %78, %34
  %79 = phi i64 [ 1, %34 ], [ %93, %78 ]
  %80 = phi i64 [ 1, %34 ], [ %92, %78 ]
  %81 = phi i64 [ %35, %34 ], [ %94, %78 ]
  %82 = mul nsw i64 %80, %79
  %83 = srem i64 %82, 1000000007
  %84 = add nuw nsw i64 %79, 1
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %79, 2
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %79, 3
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %79, 4
  %94 = add i64 %81, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %47, label %78, !llvm.loop !16

96:                                               ; preds = %75, %70
  %97 = phi i32 [ %62, %70 ], [ %77, %75 ]
  %98 = phi i64* [ null, %70 ], [ %76, %75 ]
  %99 = icmp slt i32 %97, 1
  br i1 %99, label %166, label %100

100:                                              ; preds = %96
  %101 = add nuw i32 %97, 1
  %102 = zext i32 %101 to i64
  br label %114

103:                                              ; preds = %131
  %104 = icmp sgt i32 %97, 0
  br i1 %104, label %105, label %146

105:                                              ; preds = %103
  %106 = zext i32 %97 to i64
  %107 = load i64, i64* %98, align 8, !tbaa !11
  %108 = and i64 %106, 1
  %109 = icmp eq i32 %97, 1
  br i1 %109, label %137, label %110

110:                                              ; preds = %105
  %111 = and i64 %106, 4294967294
  br label %150

112:                                              ; preds = %72, %68
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %243

114:                                              ; preds = %100, %131
  %115 = phi i64 [ 1, %100 ], [ %133, %131 ]
  br label %116

116:                                              ; preds = %125, %114
  %117 = phi i64 [ 1, %114 ], [ %126, %125 ]
  %118 = phi i64 [ 1000000005, %114 ], [ %129, %125 ]
  %119 = phi i64 [ %115, %114 ], [ %128, %125 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = mul nsw i64 %119, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i64 [ %124, %122 ], [ %117, %116 ]
  %127 = mul nuw nsw i64 %119, %119
  %128 = urem i64 %127, 1000000007
  %129 = lshr i64 %118, 1
  %130 = icmp ult i64 %118, 2
  br i1 %130, label %131, label %116, !llvm.loop !5

131:                                              ; preds = %125
  %132 = getelementptr inbounds i64, i64* %98, i64 %115
  store i64 %126, i64* %132, align 8, !tbaa !11
  %133 = add nuw nsw i64 %115, 1
  %134 = icmp eq i64 %133, %102
  br i1 %134, label %103, label %114, !llvm.loop !17

135:                                              ; preds = %150
  %136 = add nuw i64 %152, 3
  br label %137

137:                                              ; preds = %135, %105
  %138 = phi i64 [ %107, %105 ], [ %163, %135 ]
  %139 = phi i64 [ 1, %105 ], [ %136, %135 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds i64, i64* %98, i64 %139
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = add nsw i64 %143, %138
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %142, align 8, !tbaa !11
  br label %146

146:                                              ; preds = %141, %137, %103
  %147 = add i32 %97, 1
  br i1 %99, label %166, label %148

148:                                              ; preds = %146
  %149 = zext i32 %147 to i64
  br label %169

150:                                              ; preds = %150, %110
  %151 = phi i64 [ %107, %110 ], [ %163, %150 ]
  %152 = phi i64 [ 0, %110 ], [ %159, %150 ]
  %153 = phi i64 [ %111, %110 ], [ %164, %150 ]
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds i64, i64* %98, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !11
  %157 = add nsw i64 %156, %151
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %155, align 8, !tbaa !11
  %159 = add nuw nsw i64 %152, 2
  %160 = getelementptr inbounds i64, i64* %98, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = add nsw i64 %161, %158
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %160, align 8, !tbaa !11
  %164 = add i64 %153, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %135, label %150, !llvm.loop !18

166:                                              ; preds = %169, %96, %146
  %167 = phi i64 [ 0, %146 ], [ 0, %96 ], [ %193, %169 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %167)
          to label %196 unwind label %238

169:                                              ; preds = %148, %169
  %170 = phi i64 [ 1, %148 ], [ %194, %169 ]
  %171 = phi i64 [ 0, %148 ], [ %193, %169 ]
  %172 = getelementptr inbounds i64, i64* %98, i64 %170
  %173 = load i64, i64* %172, align 8, !tbaa !11
  %174 = trunc i64 %170 to i32
  %175 = sub i32 %147, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i64, i64* %98, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = add nsw i64 %178, %173
  %180 = srem i64 %179, 1000000007
  %181 = trunc i64 %180 to i32
  %182 = add nsw i32 %181, 1000000006
  %183 = urem i32 %182, 1000000007
  %184 = zext i32 %183 to i64
  %185 = mul nsw i64 %65, %184
  %186 = srem i64 %185, 1000000007
  %187 = add nsw i64 %170, -1
  %188 = getelementptr inbounds i64, i64* %63, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !11
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  %192 = add nsw i64 %191, %171
  %193 = srem i64 %192, 1000000007
  %194 = add nuw nsw i64 %170, 1
  %195 = icmp eq i64 %194, %149
  br i1 %195, label %166, label %169, !llvm.loop !19

196:                                              ; preds = %166
  %197 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !20
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !22
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %209 unwind label %238

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !26
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !28
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %238

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !20
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %238

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %225)
          to label %227 unwind label %238

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = icmp eq i64* %98, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %232) #11
  br label %233

233:                                              ; preds = %229, %231
  %234 = icmp eq i64* %63, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %233, %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

238:                                              ; preds = %227, %224, %218, %217, %208, %166
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = icmp eq i64* %98, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %112, %238, %241
  %244 = phi { i8*, i32 } [ %113, %112 ], [ %239, %238 ], [ %239, %241 ]
  %245 = icmp eq i64* %63, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %45, %243
  %247 = phi { i8*, i32 } [ %46, %45 ], [ %244, %243 ]
  %248 = phi i64* [ %13, %45 ], [ %63, %243 ]
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #11
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %251
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963456239.cpp() #9 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
