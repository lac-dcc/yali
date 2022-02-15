; ModuleID = 'Project_CodeNet_C++1400/p00100/s253852202.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s253852202.cpp"
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
%"struct.std::pair" = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253852202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  br label %9

9:                                                ; preds = %194, %0
  %10 = phi %"struct.std::pair"* [ null, %0 ], [ %132, %194 ]
  %11 = phi %"struct.std::pair"* [ null, %0 ], [ %134, %194 ]
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %59

13:                                               ; preds = %9
  %14 = bitcast %"class.std::basic_istream"* %12 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %12 to i8*
  %20 = add nsw i64 %18, 32
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !8
  %24 = and i32 %23, 5
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* %1, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %197

29:                                               ; preds = %13
  %30 = add nsw i32 %26, -1
  store i32 %30, i32* %1, align 4, !tbaa !18
  br label %39

31:                                               ; preds = %131
  %32 = ptrtoint %"struct.std::pair"* %133 to i64
  %33 = ptrtoint %"struct.std::pair"* %134 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %192, label %36

36:                                               ; preds = %31
  %37 = ashr exact i64 %34, 4
  %38 = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %141

39:                                               ; preds = %29, %131
  %40 = phi %"struct.std::pair"* [ %134, %131 ], [ %11, %29 ]
  %41 = phi %"struct.std::pair"* [ %133, %131 ], [ %11, %29 ]
  %42 = phi %"struct.std::pair"* [ %132, %131 ], [ %10, %29 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %57

44:                                               ; preds = %39
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %57

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %57

48:                                               ; preds = %46
  %49 = ptrtoint %"struct.std::pair"* %41 to i64
  %50 = ptrtoint %"struct.std::pair"* %40 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = call i64 @llvm.umax.i64(i64 %52, i64 1)
  br label %61

57:                                               ; preds = %39, %44, %46
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %202

59:                                               ; preds = %9
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %202

61:                                               ; preds = %55, %66
  %62 = phi i64 [ 0, %55 ], [ %67, %66 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %62, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !19
  %65 = icmp eq i32 %53, %64
  br i1 %65, label %123, label %66

66:                                               ; preds = %61
  %67 = add nuw i64 %62, 1
  %68 = icmp eq i64 %67, %56
  br i1 %68, label %69, label %61, !llvm.loop !22

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8, !tbaa !24
  %71 = load i64, i64* %4, align 8, !tbaa !24
  %72 = mul nsw i64 %71, %70
  %73 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %73, label %84, label %79

74:                                               ; preds = %48
  %75 = load i64, i64* %3, align 8, !tbaa !24
  %76 = load i64, i64* %4, align 8, !tbaa !24
  %77 = mul nsw i64 %76, %75
  %78 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %78, label %88, label %79

79:                                               ; preds = %74, %69
  %80 = phi i64 [ %77, %74 ], [ %72, %69 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  store i32 %53, i32* %81, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 1
  store i64 %80, i64* %82, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 1
  br label %131

84:                                               ; preds = %69
  %85 = icmp eq i64 %51, 9223372036854775792
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %87 unwind label %121

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %74, %84
  %89 = phi i64 [ 1, %74 ], [ %52, %84 ]
  %90 = phi i64 [ %77, %74 ], [ %72, %84 ]
  %91 = add nsw i64 %89, %52
  %92 = icmp ult i64 %91, %52
  %93 = icmp ugt i64 %91, 576460752303423487
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 576460752303423487, i64 %91
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #13
          to label %98 unwind label %119

98:                                               ; preds = %88
  %99 = bitcast i8* %97 to %"struct.std::pair"*
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %52, i32 0
  store i32 %53, i32* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %52, i32 1
  store i64 %90, i64* %101, align 8
  %102 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %102, label %111, label %103

103:                                              ; preds = %98, %103
  %104 = phi %"struct.std::pair"* [ %109, %103 ], [ %99, %98 ]
  %105 = phi %"struct.std::pair"* [ %108, %103 ], [ %40, %98 ]
  %106 = bitcast %"struct.std::pair"* %104 to i8*
  %107 = bitcast %"struct.std::pair"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #11, !alias.scope !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %110 = icmp eq %"struct.std::pair"* %108, %41
  br i1 %110, label %111, label %103, !llvm.loop !29

111:                                              ; preds = %103, %98
  %112 = phi %"struct.std::pair"* [ %99, %98 ], [ %109, %103 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 1
  %114 = icmp eq %"struct.std::pair"* %40, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %116) #11
  br label %117

117:                                              ; preds = %115, %111
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %95
  br label %131

119:                                              ; preds = %88
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %202

121:                                              ; preds = %86
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %202

123:                                              ; preds = %61
  %124 = load i64, i64* %3, align 8, !tbaa !24
  %125 = load i64, i64* %4, align 8, !tbaa !24
  %126 = mul nsw i64 %125, %124
  %127 = and i64 %62, 4294967295
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %127, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa !30
  %130 = add nsw i64 %129, %126
  store i64 %130, i64* %128, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %79, %117, %123
  %132 = phi %"struct.std::pair"* [ %42, %123 ], [ %118, %117 ], [ %42, %79 ]
  %133 = phi %"struct.std::pair"* [ %41, %123 ], [ %113, %117 ], [ %83, %79 ]
  %134 = phi %"struct.std::pair"* [ %40, %123 ], [ %99, %117 ], [ %40, %79 ]
  %135 = load i32, i32* %1, align 4, !tbaa !18
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %1, align 4, !tbaa !18
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %31, label %39, !llvm.loop !31

138:                                              ; preds = %188
  %139 = and i8 %189, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %192, label %194

141:                                              ; preds = %36, %188
  %142 = phi i64 [ 0, %36 ], [ %190, %188 ]
  %143 = phi i8 [ 0, %36 ], [ %189, %188 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %142, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !30
  %146 = icmp sgt i64 %145, 999999
  br i1 %146, label %147, label %188

147:                                              ; preds = %141
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %142, i32 0
  %149 = load i32, i32* %148, align 8, !tbaa !19
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
          to label %151 unwind label %184

151:                                              ; preds = %147
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !5
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !32
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %164 unwind label %186

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !35
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !37
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %184

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !5
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %184

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %184

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %188 unwind label %184

184:                                              ; preds = %147, %172, %173, %179, %182
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %202

186:                                              ; preds = %163
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %202

188:                                              ; preds = %182, %141
  %189 = phi i8 [ %143, %141 ], [ 1, %182 ]
  %190 = add nuw i64 %142, 1
  %191 = icmp eq i64 %190, %38
  br i1 %191, label %138, label %141, !llvm.loop !38

192:                                              ; preds = %31, %138
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %194 unwind label %195

194:                                              ; preds = %192, %138
  br label %9, !llvm.loop !39

195:                                              ; preds = %192
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %202

197:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %198 = icmp eq %"struct.std::pair"* %11, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast %"struct.std::pair"* %11 to i8*
  call void @_ZdlPv(i8* nonnull %200) #11
  br label %201

201:                                              ; preds = %197, %199
  ret i32 0

202:                                              ; preds = %184, %186, %119, %121, %57, %59, %195
  %203 = phi %"struct.std::pair"* [ %134, %195 ], [ %40, %57 ], [ %11, %59 ], [ %40, %119 ], [ %40, %121 ], [ %134, %184 ], [ %134, %186 ]
  %204 = phi { i8*, i32 } [ %196, %195 ], [ %58, %57 ], [ %60, %59 ], [ %120, %119 ], [ %122, %121 ], [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %205 = icmp eq %"struct.std::pair"* %203, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"struct.std::pair"* %203 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %202, %206
  resume { i8*, i32 } %204
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253852202.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSSt4pairIixE", !16, i64 0, !21, i64 8}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !23}
!30 = !{!20, !21, i64 8}
!31 = distinct !{!31, !23}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
