; ModuleID = 'Project_CodeNet_C++1400/p00100/s497079101.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s497079101.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497079101.cpp, i8* null }]

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
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !8
  %20 = and i32 %19, 5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* %1, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %293, label %25

25:                                               ; preds = %0, %266
  %26 = call noalias nonnull i8* @_Znwm(i64 32000) #12
  %27 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32000) %26, i8 0, i64 32000, i1 false)
  %28 = load i32, i32* %1, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %158, %25
  %31 = phi i32* [ null, %25 ], [ %160, %158 ]
  %32 = phi i32* [ null, %25 ], [ %161, %158 ]
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %225, label %169

38:                                               ; preds = %25, %158
  %39 = phi i32 [ %162, %158 ], [ 0, %25 ]
  %40 = phi i32* [ %161, %158 ], [ null, %25 ]
  %41 = phi i32* [ %160, %158 ], [ null, %25 ]
  %42 = phi i32* [ %159, %158 ], [ null, %25 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %154

44:                                               ; preds = %38
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %154

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %154

48:                                               ; preds = %46
  %49 = load i64, i64* %3, align 8, !tbaa !19
  %50 = load i64, i64* %4, align 8, !tbaa !19
  %51 = mul nsw i64 %50, %49
  %52 = load i32, i32* %2, align 4, !tbaa !18
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %27, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = add nsw i64 %55, %51
  store i64 %56, i64* %54, align 8, !tbaa !19
  %57 = ptrtoint i32* %41 to i64
  %58 = ptrtoint i32* %40 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 15
  br i1 %60, label %61, label %87

61:                                               ; preds = %48
  %62 = lshr i64 %59, 4
  br label %63

63:                                               ; preds = %80, %61
  %64 = phi i64 [ %62, %61 ], [ %82, %80 ]
  %65 = phi i32* [ %40, %61 ], [ %81, %80 ]
  %66 = load i32, i32* %65, align 4, !tbaa !18
  %67 = icmp eq i32 %66, %52
  br i1 %67, label %112, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i32, i32* %65, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = icmp eq i32 %70, %52
  br i1 %71, label %110, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i32, i32* %65, i64 2
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = icmp eq i32 %74, %52
  br i1 %75, label %108, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %65, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = icmp eq i32 %78, %52
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i32, i32* %65, i64 4
  %82 = add nsw i64 %64, -1
  %83 = icmp sgt i64 %64, 1
  br i1 %83, label %63, label %84, !llvm.loop !21

84:                                               ; preds = %80
  %85 = ptrtoint i32* %81 to i64
  %86 = sub i64 %57, %85
  br label %87

87:                                               ; preds = %84, %48
  %88 = phi i64 [ %86, %84 ], [ %59, %48 ]
  %89 = phi i32* [ %81, %84 ], [ %40, %48 ]
  %90 = ashr exact i64 %88, 2
  switch i64 %90, label %115 [
    i64 3, label %91
    i64 2, label %96
    i64 1, label %102
  ]

91:                                               ; preds = %87
  %92 = load i32, i32* %89, align 4, !tbaa !18
  %93 = icmp eq i32 %92, %52
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  br label %96

96:                                               ; preds = %87, %94
  %97 = phi i32* [ %95, %94 ], [ %89, %87 ]
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = icmp eq i32 %98, %52
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i32, i32* %97, i64 1
  br label %102

102:                                              ; preds = %87, %100
  %103 = phi i32* [ %101, %100 ], [ %89, %87 ]
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = icmp eq i32 %104, %52
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
  %114 = icmp eq i32* %113, %41
  br i1 %114, label %115, label %158

115:                                              ; preds = %102, %87, %112
  %116 = icmp eq i32* %41, %42
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  store i32 %52, i32* %41, align 4, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %41, i64 1
  br label %158

119:                                              ; preds = %115
  %120 = ashr exact i64 %59, 2
  %121 = icmp eq i64 %59, 9223372036854775804
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #12
          to label %136 unwind label %154

136:                                              ; preds = %133
  %137 = bitcast i8* %135 to i32*
  %138 = load i32, i32* %2, align 4, !tbaa !18
  br label %139

139:                                              ; preds = %136, %124
  %140 = phi i32 [ %138, %136 ], [ %52, %124 ]
  %141 = phi i32* [ %137, %136 ], [ null, %124 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %120
  store i32 %140, i32* %142, align 4, !tbaa !18
  %143 = icmp sgt i64 %59, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %59, i1 false) #11
  br label %147

147:                                              ; preds = %144, %139
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %40, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %151) #11
  br label %152

152:                                              ; preds = %150, %147
  %153 = getelementptr inbounds i32, i32* %141, i64 %131
  br label %158

154:                                              ; preds = %38, %44, %46, %133
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %283

156:                                              ; preds = %122
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %283

158:                                              ; preds = %152, %117, %112
  %159 = phi i32* [ %42, %112 ], [ %153, %152 ], [ %42, %117 ]
  %160 = phi i32* [ %41, %112 ], [ %148, %152 ], [ %118, %117 ]
  %161 = phi i32* [ %40, %112 ], [ %141, %152 ], [ %40, %117 ]
  %162 = add nuw nsw i32 %39, 1
  %163 = load i32, i32* %1, align 4, !tbaa !18
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %38, label %30, !llvm.loop !23

165:                                              ; preds = %220
  %166 = and i8 %221, 1
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %225, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %264

169:                                              ; preds = %30, %220
  %170 = phi i64 [ %223, %220 ], [ 0, %30 ]
  %171 = phi i32 [ %222, %220 ], [ 0, %30 ]
  %172 = phi i8 [ %221, %220 ], [ 0, %30 ]
  %173 = getelementptr inbounds i32, i32* %32, i64 %170
  %174 = load i32, i32* %173, align 4, !tbaa !18
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, i64* %27, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !19
  %178 = icmp sgt i64 %177, 999999
  br i1 %178, label %179, label %220

179:                                              ; preds = %169
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
          to label %181 unwind label %214

181:                                              ; preds = %179
  %182 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !5
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !24
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %194 unwind label %216

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !27
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !29
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %214

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %214

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %210)
          to label %212 unwind label %214

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %220 unwind label %214

214:                                              ; preds = %212, %209, %203, %202, %179
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %218

216:                                              ; preds = %193
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi { i8*, i32 } [ %215, %214 ], [ %217, %216 ]
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %287

220:                                              ; preds = %212, %169
  %221 = phi i8 [ %172, %169 ], [ 1, %212 ]
  %222 = add i32 %171, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %36, %223
  br i1 %224, label %169, label %165, !llvm.loop !30

225:                                              ; preds = %30, %165
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %227 unwind label %258

227:                                              ; preds = %225
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !24
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %238 unwind label %260

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !27
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !29
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %258

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %258

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %262 unwind label %258

258:                                              ; preds = %225, %246, %247, %253, %256
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %283

260:                                              ; preds = %237
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %283

262:                                              ; preds = %256
  call void @_ZdlPv(i8* nonnull %26) #11
  %263 = icmp eq i32* %32, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %168, %262
  %265 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  %267 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %268 = bitcast %"class.std::basic_istream"* %267 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !5
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_istream"* %267 to i8*
  %274 = add nsw i64 %272, 32
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to i32*
  %277 = load i32, i32* %276, align 8, !tbaa !8
  %278 = and i32 %277, 5
  %279 = icmp ne i32 %278, 0
  %280 = load i32, i32* %1, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %279, i1 true, i1 %281
  br i1 %282, label %293, label %25, !llvm.loop !31

283:                                              ; preds = %258, %260, %154, %156
  %284 = phi i32* [ %40, %154 ], [ %40, %156 ], [ %32, %258 ], [ %32, %260 ]
  %285 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ], [ %259, %258 ], [ %261, %260 ]
  call void @_ZdlPv(i8* nonnull %26) #11
  %286 = icmp eq i32* %284, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %218, %283
  %288 = phi i32* [ %32, %218 ], [ %284, %283 ]
  %289 = phi { i8*, i32 } [ %219, %218 ], [ %285, %283 ]
  %290 = bitcast i32* %288 to i8*
  call void @_ZdlPv(i8* nonnull %290) #11
  br label %291

291:                                              ; preds = %283, %287
  %292 = phi { i8*, i32 } [ %285, %283 ], [ %289, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %292

293:                                              ; preds = %266, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497079101.cpp() #9 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !14, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !26, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!26 = !{!"bool", !11, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !26, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
