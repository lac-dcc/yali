; ModuleID = 'Project_CodeNet_C++1400/p02282/s528557150.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s528557150.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528557150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #10
  %7 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %15

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %18, label %34

13:                                               ; preds = %18
  %14 = icmp sgt i32 %27, 0
  br i1 %14, label %70, label %34

15:                                               ; preds = %219, %216, %210, %209, %200, %184, %0
  %16 = phi i32* [ %133, %200 ], [ %133, %219 ], [ %133, %216 ], [ %133, %210 ], [ %133, %209 ], [ %133, %184 ], [ null, %0 ]
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %226

18:                                               ; preds = %10, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %10 ]
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %22
  %24 = trunc i64 %19 to i32
  store i32 %24, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %19
  store i32 %21, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %13, !llvm.loop !9

30:                                               ; preds = %119
  %31 = icmp eq i32* %123, %120
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  store i32 -1, i32* %123, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %121, i64 2
  br label %131

34:                                               ; preds = %10, %13, %30
  %35 = phi i32* [ %122, %30 ], [ null, %13 ], [ null, %10 ]
  %36 = phi i32* [ %120, %30 ], [ null, %13 ], [ null, %10 ]
  %37 = ptrtoint i32* %36 to i64
  %38 = ptrtoint i32* %35 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %43 unwind label %147

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %34
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 2305843009213693951
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 2305843009213693951, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = shl nuw nsw i64 %51, 2
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %56 unwind label %147

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i32*
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi i32* [ %57, %56 ], [ null, %44 ]
  %60 = getelementptr inbounds i32, i32* %59, i64 %40
  store i32 -1, i32* %60, align 4, !tbaa !5
  %61 = icmp sgt i64 %39, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = bitcast i32* %59 to i8*
  %64 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 %39, i1 false) #10
  br label %65

65:                                               ; preds = %58, %62
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  %67 = icmp eq i32* %35, null
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %69) #10
  br label %131

70:                                               ; preds = %13, %119
  %71 = phi i32 [ %124, %119 ], [ 0, %13 ]
  %72 = phi i32* [ %122, %119 ], [ null, %13 ]
  %73 = phi i32* [ %123, %119 ], [ null, %13 ]
  %74 = phi i32* [ %120, %119 ], [ null, %13 ]
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %76 unwind label %127

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %78
  %80 = icmp eq i32* %73, %74
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %82, i32* %73, align 4, !tbaa !5
  br label %119

83:                                               ; preds = %76
  %84 = ptrtoint i32* %73 to i64
  %85 = ptrtoint i32* %72 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp eq i64 %86, 9223372036854775804
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %90 unwind label %129

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %86, 0
  %93 = select i1 %92, i64 1, i64 %87
  %94 = add nsw i64 %93, %87
  %95 = icmp ult i64 %94, %87
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #12
          to label %103 unwind label %127

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32* [ %104, %103 ], [ null, %91 ]
  %107 = getelementptr inbounds i32, i32* %106, i64 %87
  %108 = load i32, i32* %79, align 4, !tbaa !5
  store i32 %108, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i64 %86, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = bitcast i32* %106 to i8*
  %112 = bitcast i32* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %111, i8* align 4 %112, i64 %86, i1 false) #10
  br label %113

113:                                              ; preds = %105, %110
  %114 = icmp eq i32* %72, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %116) #10
  br label %117

117:                                              ; preds = %115, %113
  %118 = getelementptr inbounds i32, i32* %106, i64 %98
  br label %119

119:                                              ; preds = %117, %81
  %120 = phi i32* [ %118, %117 ], [ %74, %81 ]
  %121 = phi i32* [ %107, %117 ], [ %73, %81 ]
  %122 = phi i32* [ %106, %117 ], [ %72, %81 ]
  %123 = getelementptr inbounds i32, i32* %121, i64 1
  %124 = add nuw nsw i32 %71, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %70, label %30, !llvm.loop !11

127:                                              ; preds = %70, %100
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %226

129:                                              ; preds = %89
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %226

131:                                              ; preds = %32, %68, %65
  %132 = phi i32* [ %33, %32 ], [ %66, %68 ], [ %66, %65 ]
  %133 = phi i32* [ %122, %32 ], [ %59, %68 ], [ %59, %65 ]
  %134 = ptrtoint i32* %133 to i64
  %135 = ptrtoint i32* %132 to i64
  %136 = sub i64 %135, %134
  %137 = icmp eq i64 %136, 8
  br i1 %137, label %184, label %138

138:                                              ; preds = %131, %179
  %139 = phi i64 [ %182, %179 ], [ %136, %131 ]
  %140 = phi i64 [ %181, %179 ], [ %135, %131 ]
  %141 = phi i32* [ %180, %179 ], [ %132, %131 ]
  %142 = ashr exact i64 %139, 2
  %143 = add nsw i64 %142, -1
  br label %144

144:                                              ; preds = %138, %149
  %145 = phi i64 [ 0, %138 ], [ %152, %149 ]
  %146 = icmp eq i64 %145, %143
  br i1 %146, label %179, label %149

147:                                              ; preds = %53, %42
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %226

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, i32* %133, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nuw i64 %145, 1
  %153 = getelementptr inbounds i32, i32* %133, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %151, %154
  br i1 %155, label %156, label %144, !llvm.loop !12

156:                                              ; preds = %149
  %157 = and i64 %145, 4294967295
  %158 = getelementptr inbounds i32, i32* %133, i64 %157
  %159 = sext i32 %151 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
          to label %163 unwind label %177

163:                                              ; preds = %156
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %165 unwind label %177

165:                                              ; preds = %163
  %166 = getelementptr inbounds i32, i32* %158, i64 1
  %167 = icmp eq i32* %166, %141
  br i1 %167, label %175, label %168

168:                                              ; preds = %165
  %169 = ptrtoint i32* %166 to i64
  %170 = sub i64 %140, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = bitcast i32* %158 to i8*
  %174 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %173, i8* nonnull align 4 %174, i64 %170, i1 false) #10
  br label %175

175:                                              ; preds = %172, %168, %165
  %176 = getelementptr inbounds i32, i32* %141, i64 -1
  br label %179

177:                                              ; preds = %156, %163
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %230

179:                                              ; preds = %144, %175
  %180 = phi i32* [ %176, %175 ], [ %141, %144 ]
  %181 = ptrtoint i32* %180 to i64
  %182 = sub i64 %181, %134
  %183 = icmp eq i64 %182, 8
  br i1 %183, label %184, label %138, !llvm.loop !13

184:                                              ; preds = %179, %131
  %185 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %186 = load i32, i32* %185, align 16, !tbaa !5
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
          to label %188 unwind label %15

188:                                              ; preds = %184
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !14
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !16
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %201 unwind label %15

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !20
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !22
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %15

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !14
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %15

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %15

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %15

221:                                              ; preds = %219
  %222 = icmp eq i32* %133, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %224) #10
  br label %225

225:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

226:                                              ; preds = %127, %129, %147, %15
  %227 = phi i32* [ %35, %147 ], [ %16, %15 ], [ %72, %127 ], [ %72, %129 ]
  %228 = phi { i8*, i32 } [ %148, %147 ], [ %17, %15 ], [ %128, %127 ], [ %130, %129 ]
  %229 = icmp eq i32* %227, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %177, %226
  %231 = phi { i8*, i32 } [ %178, %177 ], [ %228, %226 ]
  %232 = phi i32* [ %133, %177 ], [ %227, %226 ]
  %233 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #10
  br label %234

234:                                              ; preds = %226, %230
  %235 = phi { i8*, i32 } [ %228, %226 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528557150.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
