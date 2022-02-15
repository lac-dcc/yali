; ModuleID = 'Project_CodeNet_C++1400/p02984/s418278887.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s418278887.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418278887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
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
  br i1 %20, label %40, label %21

21:                                               ; preds = %45, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %49, %45 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %45 ]
  %24 = phi i64 [ 0, %18 ], [ 0, %8 ], [ %47, %45 ]
  %25 = sext i32 %22 to i64
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %89

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %89

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !9
  %36 = icmp eq i32 %22, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %54

40:                                               ; preds = %18, %45
  %41 = phi i64 [ %48, %45 ], [ 0, %18 ]
  %42 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %43 = getelementptr inbounds i64, i64* %13, i64 %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %52

45:                                               ; preds = %40
  %46 = load i64, i64* %43, align 8, !tbaa !9
  %47 = add nsw i64 %46, %42
  %48 = add nuw nsw i64 %41, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %40, label %21, !llvm.loop !11

52:                                               ; preds = %40
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %217

54:                                               ; preds = %29, %37, %34
  %55 = phi i64* [ %35, %34 ], [ %35, %37 ], [ null, %29 ]
  store i64 %24, i64* %55, align 8, !tbaa !9
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = add nsw i32 %56, -2
  %60 = lshr i32 %59, 1
  %61 = add nuw nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = add nsw i64 %62, -1
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  %67 = and i64 %62, 2147483644
  br label %91

68:                                               ; preds = %91, %58
  %69 = phi i64 [ undef, %58 ], [ %113, %91 ]
  %70 = phi i64 [ 1, %58 ], [ %114, %91 ]
  %71 = phi i64 [ %24, %58 ], [ %113, %91 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %73
  %74 = phi i64 [ %81, %73 ], [ %70, %68 ]
  %75 = phi i64 [ %80, %73 ], [ %71, %68 ]
  %76 = phi i64 [ %82, %73 ], [ %64, %68 ]
  %77 = getelementptr inbounds i64, i64* %23, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = mul i64 %78, -2
  %80 = add i64 %79, %75
  %81 = add nuw nsw i64 %74, 2
  %82 = add i64 %76, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !13

84:                                               ; preds = %73, %68
  %85 = phi i64 [ %69, %68 ], [ %80, %73 ]
  store i64 %85, i64* %55, align 8, !tbaa !9
  br label %86

86:                                               ; preds = %84, %54
  %87 = phi i64 [ %85, %84 ], [ %24, %54 ]
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
          to label %117 unwind label %162

89:                                               ; preds = %31, %27
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %214

91:                                               ; preds = %91, %66
  %92 = phi i64 [ 1, %66 ], [ %114, %91 ]
  %93 = phi i64 [ %24, %66 ], [ %113, %91 ]
  %94 = phi i64 [ %67, %66 ], [ %115, %91 ]
  %95 = getelementptr inbounds i64, i64* %23, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = mul i64 %96, -2
  %98 = add i64 %97, %93
  %99 = add nuw nsw i64 %92, 2
  %100 = getelementptr inbounds i64, i64* %23, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = mul i64 %101, -2
  %103 = add i64 %102, %98
  %104 = add nuw nsw i64 %92, 4
  %105 = getelementptr inbounds i64, i64* %23, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = mul i64 %106, -2
  %108 = add i64 %107, %103
  %109 = add nuw nsw i64 %92, 6
  %110 = getelementptr inbounds i64, i64* %23, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = mul i64 %111, -2
  %113 = add i64 %112, %108
  %114 = add nuw nsw i64 %92, 8
  %115 = add i64 %94, -4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %68, label %91, !llvm.loop !15

117:                                              ; preds = %86
  %118 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %117
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %130 unwind label %162

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %117
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !22
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !24
  br label %145

138:                                              ; preds = %131
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
          to label %139 unwind label %162

139:                                              ; preds = %138
  %140 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !16
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = invoke signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
          to label %145 unwind label %162

145:                                              ; preds = %139, %135
  %146 = phi i8 [ %137, %135 ], [ %144, %139 ]
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %146)
          to label %148 unwind label %162

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
          to label %150 unwind label %162

150:                                              ; preds = %148, %205
  %151 = phi i64 [ %171, %205 ], [ 0, %148 ]
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %164, label %156

156:                                              ; preds = %150
  %157 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %157) #10
  %158 = icmp eq i64* %23, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

162:                                              ; preds = %148, %145, %139, %138, %129, %86
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %211

164:                                              ; preds = %150
  %165 = getelementptr inbounds i64, i64* %23, i64 %151
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = shl nsw i64 %166, 1
  %168 = getelementptr inbounds i64, i64* %55, i64 %151
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = sub nsw i64 %167, %169
  %171 = add nuw nsw i64 %151, 1
  %172 = getelementptr inbounds i64, i64* %55, i64 %171
  store i64 %170, i64* %172, align 8, !tbaa !9
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %174 unwind label %207

174:                                              ; preds = %164
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !16
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !18
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %209

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !22
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !24
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !16
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %150 unwind label %207

207:                                              ; preds = %164, %195, %196, %202, %205
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %186
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %207, %209, %162
  %212 = phi { i8*, i32 } [ %163, %162 ], [ %208, %207 ], [ %210, %209 ]
  %213 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %213) #10
  br label %214

214:                                              ; preds = %89, %211
  %215 = phi { i8*, i32 } [ %212, %211 ], [ %90, %89 ]
  %216 = icmp eq i64* %23, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %52, %214
  %218 = phi { i8*, i32 } [ %53, %52 ], [ %215, %214 ]
  %219 = phi i64* [ %13, %52 ], [ %23, %214 ]
  %220 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %220) #10
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi { i8*, i32 } [ %218, %217 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418278887.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
