; ModuleID = 'Project_CodeNet_C++1400/p03247/s987370194.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s987370194.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987370194.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 20, i64* %24, align 8, !tbaa !22
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %62, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !24
  %37 = icmp eq i32 %27, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i32, i32* %1, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %46 unwind label %81

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %41
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %81

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !24
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %47, %55, %52
  %59 = phi i64* [ null, %47 ], [ %53, %55 ], [ %53, %52 ]
  %60 = load i32, i32* %1, align 4, !tbaa !23
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %83, label %62

62:                                               ; preds = %90, %31, %58
  %63 = phi i64* [ %59, %58 ], [ null, %31 ], [ %59, %90 ]
  %64 = phi i64* [ %36, %58 ], [ null, %31 ], [ %36, %90 ]
  %65 = phi i32 [ %60, %58 ], [ 0, %31 ], [ %92, %90 ]
  %66 = load i64, i64* %64, align 8, !tbaa !24
  %67 = call i64 @llvm.abs.i64(i64 %66, i1 true) #12
  %68 = load i64, i64* %63, align 8, !tbaa !24
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true) #12
  %70 = add nuw nsw i64 %69, %67
  %71 = trunc i64 %70 to i32
  %72 = srem i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i32 %65, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %97, %62
  br label %152

76:                                               ; preds = %62
  %77 = zext i32 %65 to i64
  %78 = add i64 %68, %66
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, %73
  br i1 %80, label %97, label %109

81:                                               ; preds = %45, %49
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %528

83:                                               ; preds = %58, %90
  %84 = phi i64 [ %91, %90 ], [ 0, %58 ]
  %85 = getelementptr inbounds i64, i64* %36, i64 %84
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %85)
          to label %87 unwind label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i64, i64* %59, i64 %84
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i64* nonnull align 8 dereferenceable(8) %88)
          to label %90 unwind label %95

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %1, align 4, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %83, label %62, !llvm.loop !26

95:                                               ; preds = %87, %83
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %518

97:                                               ; preds = %76, %100
  %98 = phi i64 [ %108, %100 ], [ 1, %76 ]
  %99 = icmp eq i64 %98, %77
  br i1 %99, label %75, label %100, !llvm.loop !28

100:                                              ; preds = %97
  %101 = getelementptr inbounds i64, i64* %64, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !24
  %103 = getelementptr inbounds i64, i64* %63, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !24
  %105 = add i64 %104, %102
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, %73
  %108 = add nuw nsw i64 %98, 1
  br i1 %107, label %97, label %109

109:                                              ; preds = %100, %76
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %111 unwind label %144

111:                                              ; preds = %109
  %112 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !5
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !29
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %111
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %124 unwind label %144

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %111
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !30
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !32
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %144

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !5
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %144

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %140)
          to label %142 unwind label %144

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %507 unwind label %144

144:                                              ; preds = %109, %123, %132, %133, %139, %142
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %523

146:                                              ; preds = %195
  %147 = load i64, i64* %64, align 8, !tbaa !24
  %148 = load i64, i64* %63, align 8, !tbaa !24
  %149 = add nsw i64 %148, %147
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %206, label %246

152:                                              ; preds = %75, %195
  %153 = phi i64 [ %200, %195 ], [ 32, %75 ]
  %154 = phi i64* [ %198, %195 ], [ null, %75 ]
  %155 = phi i64* [ %199, %195 ], [ null, %75 ]
  %156 = phi i64* [ %196, %195 ], [ null, %75 ]
  %157 = shl nuw i64 1, %153
  %158 = icmp eq i64* %155, %154
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i64 %157, i64* %155, align 8, !tbaa !24
  br label %195

160:                                              ; preds = %152
  %161 = ptrtoint i64* %154 to i64
  %162 = ptrtoint i64* %156 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %163, 9223372036854775800
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %167 unwind label %204

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %160
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 1152921504606846975
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 1152921504606846975, i64 %171
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %168
  %178 = shl nuw nsw i64 %175, 3
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #14
          to label %180 unwind label %202

180:                                              ; preds = %177
  %181 = bitcast i8* %179 to i64*
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi i64* [ %181, %180 ], [ null, %168 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 %164
  store i64 %157, i64* %184, align 8, !tbaa !24
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i64* %183 to i8*
  %188 = bitcast i64* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %163, i1 false) #12
  br label %189

189:                                              ; preds = %186, %182
  %190 = icmp eq i64* %156, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %189
  %192 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %192) #12
  br label %193

193:                                              ; preds = %191, %189
  %194 = getelementptr inbounds i64, i64* %183, i64 %175
  br label %195

195:                                              ; preds = %193, %159
  %196 = phi i64* [ %183, %193 ], [ %156, %159 ]
  %197 = phi i64* [ %184, %193 ], [ %155, %159 ]
  %198 = phi i64* [ %194, %193 ], [ %154, %159 ]
  %199 = getelementptr inbounds i64, i64* %197, i64 1
  %200 = add nsw i64 %153, -1
  %201 = icmp eq i64 %153, 0
  br i1 %201, label %146, label %152, !llvm.loop !33

202:                                              ; preds = %177
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %510

204:                                              ; preds = %166
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %510

206:                                              ; preds = %146
  %207 = icmp eq i64* %199, %198
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  store i64 1, i64* %199, align 8, !tbaa !24
  %209 = getelementptr inbounds i64, i64* %197, i64 2
  br label %246

210:                                              ; preds = %206
  %211 = ptrtoint i64* %198 to i64
  %212 = ptrtoint i64* %196 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp eq i64 %213, 9223372036854775800
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
          to label %217 unwind label %244

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %210
  %219 = icmp eq i64 %213, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #14
          to label %230 unwind label %244

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i64*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi i64* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds i64, i64* %233, i64 %214
  store i64 1, i64* %234, align 8, !tbaa !24
  %235 = icmp sgt i64 %213, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = bitcast i64* %233 to i8*
  %238 = bitcast i64* %196 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %237, i8* align 8 %238, i64 %213, i1 false) #12
  br label %239

239:                                              ; preds = %236, %232
  %240 = getelementptr inbounds i64, i64* %234, i64 1
  %241 = icmp eq i64* %196, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %243) #12
  br label %246

244:                                              ; preds = %227, %216
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %510

246:                                              ; preds = %239, %242, %208, %146
  %247 = phi i64* [ %196, %146 ], [ %196, %208 ], [ %233, %242 ], [ %233, %239 ]
  %248 = phi i64* [ %199, %146 ], [ %209, %208 ], [ %240, %242 ], [ %240, %239 ]
  %249 = ptrtoint i64* %248 to i64
  %250 = ptrtoint i64* %247 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %254 unwind label %336

254:                                              ; preds = %246
  %255 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !5
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !29
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %267 unwind label %336

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !30
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !32
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %336

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %336

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %283)
          to label %285 unwind label %336

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %336

287:                                              ; preds = %285
  %288 = trunc i64 %252 to i32
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = and i64 %252, 4294967295
  br label %338

292:                                              ; preds = %345, %287
  %293 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, 240
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !29
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %303 unwind label %336

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %292
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !30
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !32
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %336

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %336

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %319)
          to label %321 unwind label %336

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %336

323:                                              ; preds = %321
  %324 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %326 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %327 = bitcast %union.anon* %325 to i8*
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %331 = icmp eq i64 %251, 0
  %332 = load i32, i32* %1, align 4, !tbaa !23
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %323
  %335 = call i64 @llvm.umax.i64(i64 %252, i64 1)
  br label %354

336:                                              ; preds = %321, %318, %312, %311, %302, %285, %282, %276, %275, %266, %246
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %510

338:                                              ; preds = %290, %345
  %339 = phi i64 [ 0, %290 ], [ %346, %345 ]
  %340 = getelementptr inbounds i64, i64* %247, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !24
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
          to label %343 unwind label %348

343:                                              ; preds = %338
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %345 unwind label %348

345:                                              ; preds = %343
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %346, %291
  br i1 %347, label %292, label %338, !llvm.loop !34

348:                                              ; preds = %338, %343
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %514

350:                                              ; preds = %492, %323
  %351 = icmp eq i64* %247, null
  br i1 %351, label %507, label %352

352:                                              ; preds = %350
  %353 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %507

354:                                              ; preds = %334, %492
  %355 = phi i64 [ 0, %334 ], [ %493, %492 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %324) #12
  store %union.anon* %325, %union.anon** %326, align 8, !tbaa !35
  store i64 0, i64* %329, align 8, !tbaa !37
  store i8 0, i8* %327, align 8, !tbaa !32
  %356 = getelementptr inbounds i64, i64* %64, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !24
  %358 = getelementptr inbounds i64, i64* %63, i64 %355
  %359 = load i64, i64* %358, align 8, !tbaa !24
  %360 = add nsw i64 %359, %357
  %361 = sub nsw i64 %357, %359
  br i1 %331, label %451, label %362

362:                                              ; preds = %354, %445
  %363 = phi i64 [ %449, %445 ], [ 0, %354 ]
  %364 = phi i64 [ %448, %445 ], [ 0, %354 ]
  %365 = phi i64 [ %447, %445 ], [ 0, %354 ]
  %366 = icmp sgt i64 %365, %360
  %367 = getelementptr inbounds i64, i64* %247, i64 %363
  %368 = load i64, i64* %367, align 8, !tbaa !24
  br i1 %366, label %408, label %369

369:                                              ; preds = %362
  %370 = add nsw i64 %368, %365
  %371 = icmp sgt i64 %364, %361
  br i1 %371, label %391, label %372

372:                                              ; preds = %369
  %373 = add nsw i64 %368, %364
  %374 = load i64, i64* %329, align 8, !tbaa !37
  %375 = add i64 %374, 1
  %376 = load i8*, i8** %328, align 8, !tbaa !39
  %377 = icmp eq i8* %376, %327
  %378 = load i64, i64* %330, align 8
  %379 = select i1 %377, i64 15, i64 %378
  %380 = icmp ugt i64 %375, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %374, i64 0, i8* null, i64 1)
          to label %382 unwind label %389

382:                                              ; preds = %381
  %383 = load i8*, i8** %328, align 8, !tbaa !39
  br label %384

384:                                              ; preds = %372, %382
  %385 = phi i8* [ %383, %382 ], [ %376, %372 ]
  %386 = getelementptr inbounds i8, i8* %385, i64 %374
  store i8 82, i8* %386, align 1, !tbaa !32
  store i64 %375, i64* %329, align 8, !tbaa !37
  %387 = load i8*, i8** %328, align 8, !tbaa !39
  %388 = getelementptr inbounds i8, i8* %387, i64 %375
  br label %445

389:                                              ; preds = %437, %420, %400, %381
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %501

391:                                              ; preds = %369
  %392 = sub nsw i64 %364, %368
  %393 = load i64, i64* %329, align 8, !tbaa !37
  %394 = add i64 %393, 1
  %395 = load i8*, i8** %328, align 8, !tbaa !39
  %396 = icmp eq i8* %395, %327
  %397 = load i64, i64* %330, align 8
  %398 = select i1 %396, i64 15, i64 %397
  %399 = icmp ugt i64 %394, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %391
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %393, i64 0, i8* null, i64 1)
          to label %401 unwind label %389

401:                                              ; preds = %400
  %402 = load i8*, i8** %328, align 8, !tbaa !39
  br label %403

403:                                              ; preds = %391, %401
  %404 = phi i8* [ %402, %401 ], [ %395, %391 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 %393
  store i8 85, i8* %405, align 1, !tbaa !32
  store i64 %394, i64* %329, align 8, !tbaa !37
  %406 = load i8*, i8** %328, align 8, !tbaa !39
  %407 = getelementptr inbounds i8, i8* %406, i64 %394
  br label %445

408:                                              ; preds = %362
  %409 = sub nsw i64 %365, %368
  %410 = icmp sgt i64 %364, %361
  br i1 %410, label %428, label %411

411:                                              ; preds = %408
  %412 = add nsw i64 %368, %364
  %413 = load i64, i64* %329, align 8, !tbaa !37
  %414 = add i64 %413, 1
  %415 = load i8*, i8** %328, align 8, !tbaa !39
  %416 = icmp eq i8* %415, %327
  %417 = load i64, i64* %330, align 8
  %418 = select i1 %416, i64 15, i64 %417
  %419 = icmp ugt i64 %414, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %413, i64 0, i8* null, i64 1)
          to label %421 unwind label %389

421:                                              ; preds = %420
  %422 = load i8*, i8** %328, align 8, !tbaa !39
  br label %423

423:                                              ; preds = %411, %421
  %424 = phi i8* [ %422, %421 ], [ %415, %411 ]
  %425 = getelementptr inbounds i8, i8* %424, i64 %413
  store i8 68, i8* %425, align 1, !tbaa !32
  store i64 %414, i64* %329, align 8, !tbaa !37
  %426 = load i8*, i8** %328, align 8, !tbaa !39
  %427 = getelementptr inbounds i8, i8* %426, i64 %414
  br label %445

428:                                              ; preds = %408
  %429 = sub nsw i64 %364, %368
  %430 = load i64, i64* %329, align 8, !tbaa !37
  %431 = add i64 %430, 1
  %432 = load i8*, i8** %328, align 8, !tbaa !39
  %433 = icmp eq i8* %432, %327
  %434 = load i64, i64* %330, align 8
  %435 = select i1 %433, i64 15, i64 %434
  %436 = icmp ugt i64 %431, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %428
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %430, i64 0, i8* null, i64 1)
          to label %438 unwind label %389

438:                                              ; preds = %437
  %439 = load i8*, i8** %328, align 8, !tbaa !39
  br label %440

440:                                              ; preds = %428, %438
  %441 = phi i8* [ %439, %438 ], [ %432, %428 ]
  %442 = getelementptr inbounds i8, i8* %441, i64 %430
  store i8 76, i8* %442, align 1, !tbaa !32
  store i64 %431, i64* %329, align 8, !tbaa !37
  %443 = load i8*, i8** %328, align 8, !tbaa !39
  %444 = getelementptr inbounds i8, i8* %443, i64 %431
  br label %445

445:                                              ; preds = %440, %423, %403, %384
  %446 = phi i8* [ %444, %440 ], [ %427, %423 ], [ %407, %403 ], [ %388, %384 ]
  %447 = phi i64 [ %409, %440 ], [ %409, %423 ], [ %370, %403 ], [ %370, %384 ]
  %448 = phi i64 [ %429, %440 ], [ %412, %423 ], [ %392, %403 ], [ %373, %384 ]
  store i8 0, i8* %446, align 1, !tbaa !32
  %449 = add nuw i64 %363, 1
  %450 = icmp eq i64 %449, %335
  br i1 %450, label %451, label %362, !llvm.loop !40

451:                                              ; preds = %445, %354
  %452 = load i8*, i8** %328, align 8, !tbaa !39
  %453 = load i64, i64* %329, align 8, !tbaa !37
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %452, i64 %453)
          to label %455 unwind label %497

455:                                              ; preds = %451
  %456 = bitcast %"class.std::basic_ostream"* %454 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !5
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %454 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !29
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %467, label %469

467:                                              ; preds = %455
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %468 unwind label %499

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %455
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %471 = load i8, i8* %470, align 8, !tbaa !30
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %476, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %475 = load i8, i8* %474, align 1, !tbaa !32
  br label %483

476:                                              ; preds = %469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
          to label %477 unwind label %497

477:                                              ; preds = %476
  %478 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %478, align 8, !tbaa !5
  %480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %479, i64 6
  %481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, align 8
  %482 = invoke signext i8 %481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
          to label %483 unwind label %497

483:                                              ; preds = %477, %473
  %484 = phi i8 [ %475, %473 ], [ %482, %477 ]
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8 signext %484)
          to label %486 unwind label %497

486:                                              ; preds = %483
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485)
          to label %488 unwind label %497

488:                                              ; preds = %486
  %489 = load i8*, i8** %328, align 8, !tbaa !39
  %490 = icmp eq i8* %489, %327
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  call void @_ZdlPv(i8* %489) #12
  br label %492

492:                                              ; preds = %488, %491
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #12
  %493 = add nuw nsw i64 %355, 1
  %494 = load i32, i32* %1, align 4, !tbaa !23
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %354, label %350, !llvm.loop !41

497:                                              ; preds = %451, %476, %477, %483, %486
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %501

499:                                              ; preds = %467
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %501

501:                                              ; preds = %497, %499, %389
  %502 = phi { i8*, i32 } [ %390, %389 ], [ %498, %497 ], [ %500, %499 ]
  %503 = load i8*, i8** %328, align 8, !tbaa !39
  %504 = icmp eq i8* %503, %327
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  call void @_ZdlPv(i8* %503) #12
  br label %506

506:                                              ; preds = %505, %501
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %324) #12
  br label %510

507:                                              ; preds = %352, %350, %142
  %508 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %508) #12
  %509 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %509) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  ret i32 0

510:                                              ; preds = %202, %204, %506, %336, %244
  %511 = phi i64* [ %196, %244 ], [ %247, %336 ], [ %247, %506 ], [ %156, %202 ], [ %156, %204 ]
  %512 = phi { i8*, i32 } [ %245, %244 ], [ %337, %336 ], [ %502, %506 ], [ %203, %202 ], [ %205, %204 ]
  %513 = icmp eq i64* %511, null
  br i1 %513, label %518, label %514

514:                                              ; preds = %348, %510
  %515 = phi { i8*, i32 } [ %349, %348 ], [ %512, %510 ]
  %516 = phi i64* [ %247, %348 ], [ %511, %510 ]
  %517 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %514, %510, %95
  %519 = phi i64* [ %59, %95 ], [ %63, %510 ], [ %63, %514 ]
  %520 = phi i64* [ %36, %95 ], [ %64, %510 ], [ %64, %514 ]
  %521 = phi { i8*, i32 } [ %96, %95 ], [ %512, %510 ], [ %515, %514 ]
  %522 = icmp eq i64* %519, null
  br i1 %522, label %528, label %523

523:                                              ; preds = %144, %518
  %524 = phi i64* [ %63, %144 ], [ %519, %518 ]
  %525 = phi i64* [ %64, %144 ], [ %520, %518 ]
  %526 = phi { i8*, i32 } [ %145, %144 ], [ %521, %518 ]
  %527 = bitcast i64* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %518, %523, %81
  %529 = phi { i8*, i32 } [ %82, %81 ], [ %521, %518 ], [ %526, %523 ]
  %530 = phi i64* [ %36, %81 ], [ %520, %518 ], [ %525, %523 ]
  %531 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* nonnull %531) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  resume { i8*, i32 } %529
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987370194.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!37 = !{!38, !15, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !15, i64 8, !11, i64 16}
!39 = !{!38, !10, i64 0}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !11, i64 0}
