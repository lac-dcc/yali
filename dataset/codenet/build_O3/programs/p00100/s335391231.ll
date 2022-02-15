; ModuleID = 'Project_CodeNet_C++1400/p00100/s335391231.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s335391231.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335391231.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast [4000 x i64]* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %272, label %14

14:                                               ; preds = %0, %261
  %15 = phi i32 [ %263, %261 ], [ %12, %0 ]
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %16, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i32, i32* %22, i64 %16
  store i32 0, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %15, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32* [ %25, %19 ], [ %23, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %7, i8 0, i64 32000, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %160, %29
  %35 = phi i32* [ %30, %29 ], [ %162, %160 ]
  %36 = phi i32* [ %22, %29 ], [ %163, %160 ]
  %37 = icmp eq i32* %36, %35
  br i1 %37, label %224, label %167

38:                                               ; preds = %29, %160
  %39 = phi i32* [ %163, %160 ], [ %22, %29 ]
  %40 = phi i32* [ %162, %160 ], [ %30, %29 ]
  %41 = phi i32* [ %161, %160 ], [ %23, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %154

43:                                               ; preds = %38
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %154

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %154

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8, !tbaa !9
  %49 = load i64, i64* %5, align 8, !tbaa !9
  %50 = mul nsw i64 %49, %48
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nsw i64 %55, %50
  store i64 %56, i64* %54, align 8, !tbaa !9
  %57 = ptrtoint i32* %40 to i64
  %58 = ptrtoint i32* %39 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 15
  br i1 %60, label %61, label %87

61:                                               ; preds = %47
  %62 = lshr i64 %59, 4
  br label %63

63:                                               ; preds = %80, %61
  %64 = phi i64 [ %62, %61 ], [ %82, %80 ]
  %65 = phi i32* [ %39, %61 ], [ %81, %80 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %51
  br i1 %67, label %112, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %65, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %51
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %65, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %51
  br i1 %75, label %108, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %65, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, %51
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %65, i64 4
  %82 = add nsw i64 %64, -1
  %83 = icmp sgt i64 %64, 1
  br i1 %83, label %63, label %84, !llvm.loop !11

84:                                               ; preds = %80
  %85 = ptrtoint i32* %81 to i64
  %86 = sub i64 %57, %85
  br label %87

87:                                               ; preds = %84, %47
  %88 = phi i64 [ %86, %84 ], [ %59, %47 ]
  %89 = phi i32* [ %81, %84 ], [ %39, %47 ]
  %90 = ashr exact i64 %88, 2
  switch i64 %90, label %115 [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %102
  ]

91:                                               ; preds = %87
  %92 = load i32, i32* %89, align 4, !tbaa !5
  %93 = icmp eq i32 %92, %51
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi i32* [ %95, %94 ], [ %89, %87 ]
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, %51
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %97, i64 1
  br label %102

102:                                              ; preds = %87, %100
  %103 = phi i32* [ %101, %100 ], [ %89, %87 ]
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, %51
  br i1 %105, label %112, label %115

106:                                              ; preds = %76
  %107 = getelementptr inbounds i32, i32* %65, i64 3
  br label %112

108:                                              ; preds = %72
  %109 = getelementptr inbounds i32, i32* %65, i64 2
  br label %112

110:                                              ; preds = %68
  %111 = getelementptr inbounds i32, i32* %65, i64 1
  br label %112

112:                                              ; preds = %63, %106, %108, %110, %102, %96, %91
  %113 = phi i32* [ %89, %91 ], [ %97, %96 ], [ %103, %102 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %65, %63 ]
  %114 = icmp eq i32* %113, %40
  br i1 %114, label %115, label %160

115:                                              ; preds = %102, %87, %112
  %116 = icmp eq i32* %40, %41
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  store i32 %51, i32* %40, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %40, i64 1
  br label %160

119:                                              ; preds = %115
  %120 = ashr exact i64 %59, 2
  %121 = icmp eq i64 %59, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %123 unwind label %156

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %119
  %125 = icmp eq i64 %59, 0
  %126 = select i1 %125, i64 1, i64 %120
  %127 = add nsw i64 %126, %120
  %128 = icmp ult i64 %127, %120
  %129 = icmp ugt i64 %127, 2305843009213693951
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 2305843009213693951, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 2
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #13
          to label %136 unwind label %154

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %136, %124
  %140 = phi i32 [ %138, %136 ], [ %51, %124 ]
  %141 = phi i32* [ %137, %136 ], [ null, %124 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %120
  store i32 %140, i32* %142, align 4, !tbaa !5
  %143 = icmp sgt i64 %59, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %59, i1 false) #11
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %39, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds i32, i32* %141, i64 %131
  br label %160

154:                                              ; preds = %38, %43, %45, %133
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %158

156:                                              ; preds = %122
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %265

160:                                              ; preds = %152, %117, %112
  %161 = phi i32* [ %41, %112 ], [ %153, %152 ], [ %41, %117 ]
  %162 = phi i32* [ %40, %112 ], [ %148, %152 ], [ %118, %117 ]
  %163 = phi i32* [ %39, %112 ], [ %141, %152 ], [ %39, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %1, align 4, !tbaa !5
  %166 = icmp eq i32 %164, 0
  br i1 %166, label %34, label %38, !llvm.loop !13

167:                                              ; preds = %34, %217
  %168 = phi i8 [ %218, %217 ], [ 1, %34 ]
  %169 = phi i32* [ %219, %217 ], [ %36, %34 ]
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !9
  %175 = icmp sgt i64 %174, 999999
  br i1 %175, label %176, label %217

176:                                              ; preds = %167
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
          to label %178 unwind label %211

178:                                              ; preds = %176
  %179 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !14
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !16
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %191 unwind label %215

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !20
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !22
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %211

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !14
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %211

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %207)
          to label %209 unwind label %211

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %217 unwind label %211

211:                                              ; preds = %176, %199, %200, %206, %209
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %265

213:                                              ; preds = %255, %252, %246, %245, %224
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %265

215:                                              ; preds = %236, %190
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %265

217:                                              ; preds = %209, %167
  %218 = phi i8 [ %168, %167 ], [ 0, %209 ]
  %219 = getelementptr inbounds i32, i32* %169, i64 1
  %220 = icmp eq i32* %219, %35
  br i1 %220, label %221, label %167, !llvm.loop !23

221:                                              ; preds = %217
  %222 = and i8 %218, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %257, label %224

224:                                              ; preds = %34, %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %226 unwind label %213

226:                                              ; preds = %224
  %227 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = add nsw i64 %230, 240
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !16
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %237 unwind label %215

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %226
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !20
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !22
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %213

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !14
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %213

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %253)
          to label %255 unwind label %213

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %213

257:                                              ; preds = %255, %221
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #11
  %258 = icmp eq i32* %36, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %257
  %260 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %261

261:                                              ; preds = %257, %259
  %262 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %272, label %14, !llvm.loop !24

265:                                              ; preds = %211, %215, %213, %158
  %266 = phi i32* [ %39, %158 ], [ %36, %211 ], [ %36, %213 ], [ %36, %215 ]
  %267 = phi { i8*, i32 } [ %159, %158 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #11
  %268 = icmp eq i32* %266, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %265
  %270 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %267

272:                                              ; preds = %261, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335391231.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
