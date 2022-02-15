; ModuleID = 'Project_CodeNet_C++1400/p03176/s340797214.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340797214.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340797214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %9, label %64, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %41

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, i8* %28, i64 8
  %34 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %24, %32, %29
  %36 = phi i64* [ null, %24 ], [ %30, %32 ], [ %30, %29 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %54

39:                                               ; preds = %47
  %40 = icmp sgt i32 %49, 0
  br i1 %40, label %88, label %54

41:                                               ; preds = %22, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %221

43:                                               ; preds = %35, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %35 ]
  %45 = getelementptr inbounds i32, i32* %13, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %39, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %212

54:                                               ; preds = %92, %35, %39
  %55 = phi i32 [ %49, %39 ], [ %37, %35 ], [ %94, %92 ]
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %55, 2
  %58 = icmp slt i32 %55, -2
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %60 unwind label %118

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  %62 = sext i32 %57 to i64
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %8, %61
  %65 = phi i64* [ %36, %61 ], [ null, %8 ]
  %66 = phi i32* [ %13, %61 ], [ null, %8 ]
  %67 = phi i32 [ %55, %61 ], [ 0, %8 ]
  %68 = phi i32 [ %56, %61 ], [ 1, %8 ]
  %69 = phi i64 [ %62, %61 ], [ 2, %8 ]
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #12
          to label %72 unwind label %118

72:                                               ; preds = %64
  %73 = bitcast i8* %71 to i64*
  store i64 0, i64* %73, align 8, !tbaa !9
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %71, i64 8
  %77 = add nsw i64 %70, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %76, i8 0, i64 %77, i1 false)
  br label %78

78:                                               ; preds = %61, %72, %75
  %79 = phi i64* [ %65, %72 ], [ %65, %75 ], [ %36, %61 ]
  %80 = phi i32* [ %66, %72 ], [ %66, %75 ], [ %13, %61 ]
  %81 = phi i32 [ %67, %72 ], [ %67, %75 ], [ %55, %61 ]
  %82 = phi i32 [ 0, %72 ], [ %68, %75 ], [ %56, %61 ]
  %83 = phi i64* [ %73, %72 ], [ %73, %75 ], [ null, %61 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = zext i32 %84 to i64
  br label %122

88:                                               ; preds = %39, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %39 ]
  %90 = getelementptr inbounds i64, i64* %36, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %54, !llvm.loop !13

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %212

99:                                               ; preds = %158, %78
  %100 = add nsw i32 %84, 1
  %101 = icmp ne i32 %100, 0
  %102 = icmp sgt i32 %84, -1
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %115

104:                                              ; preds = %99, %104
  %105 = phi i32 [ %113, %104 ], [ %100, %99 ]
  %106 = phi i64 [ %111, %104 ], [ 0, %99 ]
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i64, i64* %83, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp slt i64 %106, %109
  %111 = select i1 %110, i64 %109, i64 %106
  %112 = add nsw i32 %105, -1
  %113 = and i32 %112, %105
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %104, label %115, !llvm.loop !14

115:                                              ; preds = %104, %99
  %116 = phi i64 [ 0, %99 ], [ %111, %104 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %161 unwind label %207

118:                                              ; preds = %64, %59
  %119 = phi i64* [ %65, %64 ], [ %36, %59 ]
  %120 = phi i32* [ %66, %64 ], [ %13, %59 ]
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %212

122:                                              ; preds = %86, %158
  %123 = phi i64 [ 0, %86 ], [ %159, %158 ]
  %124 = getelementptr inbounds i32, i32* %80, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %122, %127
  %128 = phi i32 [ %136, %127 ], [ %125, %122 ]
  %129 = phi i64 [ %134, %127 ], [ 0, %122 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i64, i64* %83, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = icmp slt i64 %129, %132
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nsw i32 %128, -1
  %136 = and i32 %135, %128
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %127, label %138, !llvm.loop !14

138:                                              ; preds = %127, %122
  %139 = phi i64 [ 0, %122 ], [ %134, %127 ]
  %140 = getelementptr inbounds i64, i64* %79, i64 %123
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = add nsw i64 %141, %139
  %143 = icmp slt i32 %81, %125
  br i1 %143, label %158, label %144

144:                                              ; preds = %138
  %145 = add nsw i32 %125, 1
  br label %146

146:                                              ; preds = %153, %144
  %147 = phi i32 [ %156, %153 ], [ %145, %144 ]
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, i64* %83, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = icmp slt i64 %150, %142
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i64 %142, i64* %149, align 8, !tbaa !9
  br label %153

153:                                              ; preds = %152, %146
  %154 = sub nsw i32 0, %147
  %155 = and i32 %147, %154
  %156 = add nsw i32 %155, %147
  %157 = icmp sgt i32 %156, %82
  br i1 %157, label %158, label %146, !llvm.loop !15

158:                                              ; preds = %153, %138
  %159 = add nuw nsw i64 %123, 1
  %160 = icmp eq i64 %159, %87
  br i1 %160, label %99, label %122, !llvm.loop !16

161:                                              ; preds = %115
  %162 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !17
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !19
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %161
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %174 unwind label %207

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !23
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !25
  br label %189

182:                                              ; preds = %175
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
          to label %183 unwind label %207

183:                                              ; preds = %182
  %184 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %185 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, i64 6
  %187 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, align 8
  %188 = invoke signext i8 %187(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
          to label %189 unwind label %207

189:                                              ; preds = %183, %179
  %190 = phi i8 [ %181, %179 ], [ %188, %183 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %190)
          to label %192 unwind label %207

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191)
          to label %194 unwind label %207

194:                                              ; preds = %192
  %195 = icmp eq i64* %83, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %197) #10
  br label %198

198:                                              ; preds = %194, %196
  %199 = icmp eq i64* %79, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %198
  %201 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  br label %202

202:                                              ; preds = %198, %200
  %203 = icmp eq i32* %80, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

207:                                              ; preds = %192, %189, %183, %182, %173, %115
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = icmp eq i64* %83, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %211) #10
  br label %212

212:                                              ; preds = %118, %207, %210, %97, %52
  %213 = phi i64* [ %36, %52 ], [ %36, %97 ], [ %119, %118 ], [ %79, %207 ], [ %79, %210 ]
  %214 = phi i32* [ %13, %52 ], [ %13, %97 ], [ %120, %118 ], [ %80, %207 ], [ %80, %210 ]
  %215 = phi { i8*, i32 } [ %53, %52 ], [ %98, %97 ], [ %121, %118 ], [ %208, %207 ], [ %208, %210 ]
  %216 = icmp eq i64* %213, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %218) #10
  br label %219

219:                                              ; preds = %217, %212
  %220 = icmp eq i32* %214, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %41, %219
  %222 = phi { i8*, i32 } [ %42, %41 ], [ %215, %219 ]
  %223 = phi i32* [ %13, %41 ], [ %214, %219 ]
  %224 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %224) #10
  br label %225

225:                                              ; preds = %221, %219
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %215, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s340797214.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
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
