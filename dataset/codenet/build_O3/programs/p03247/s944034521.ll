; ModuleID = 'Project_CodeNet_C++1400/p03247/s944034521.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s944034521.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944034521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !9
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %24 unwind label %59

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #14
          to label %30 unwind label %59

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !9
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %25, %33, %30
  %37 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %68, %9, %36
  %41 = phi i64* [ %37, %36 ], [ null, %9 ], [ %37, %68 ]
  %42 = phi i64* [ %14, %36 ], [ null, %9 ], [ %14, %68 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %9 ], [ %70, %68 ]
  %44 = load i64, i64* %42, align 8, !tbaa !9
  %45 = call i64 @llvm.abs.i64(i64 %44, i1 true) #12
  %46 = load i64, i64* %41, align 8, !tbaa !9
  %47 = call i64 @llvm.abs.i64(i64 %46, i1 true) #12
  %48 = add nuw nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  %50 = srem i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i32 %43, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %75, %40
  br label %130

54:                                               ; preds = %40
  %55 = zext i32 %43 to i64
  %56 = add i64 %46, %44
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %75, label %87

59:                                               ; preds = %23, %27
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %509

61:                                               ; preds = %36, %68
  %62 = phi i64 [ %69, %68 ], [ 0, %36 ]
  %63 = getelementptr inbounds i64, i64* %14, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %73

65:                                               ; preds = %61
  %66 = getelementptr inbounds i64, i64* %37, i64 %62
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %73

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %62, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %61, label %40, !llvm.loop !11

73:                                               ; preds = %65, %61
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %499

75:                                               ; preds = %54, %78
  %76 = phi i64 [ %86, %78 ], [ 1, %54 ]
  %77 = icmp eq i64 %76, %55
  br i1 %77, label %53, label %78, !llvm.loop !13

78:                                               ; preds = %75
  %79 = getelementptr inbounds i64, i64* %42, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %41, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add i64 %82, %80
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, %51
  %86 = add nuw nsw i64 %76, 1
  br i1 %85, label %75, label %87

87:                                               ; preds = %78, %54
  %88 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %89 unwind label %122

89:                                               ; preds = %87
  %90 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !14
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !16
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %102 unwind label %122

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %89
  %104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %105 = load i8, i8* %104, align 8, !tbaa !20
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %109 = load i8, i8* %108, align 1, !tbaa !22
  br label %117

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %122

111:                                              ; preds = %110
  %112 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !14
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = invoke signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
          to label %117 unwind label %122

117:                                              ; preds = %111, %107
  %118 = phi i8 [ %109, %107 ], [ %116, %111 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %118)
          to label %120 unwind label %122

120:                                              ; preds = %117
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
          to label %488 unwind label %122

122:                                              ; preds = %87, %101, %110, %111, %117, %120
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %504

124:                                              ; preds = %173
  %125 = load i64, i64* %42, align 8, !tbaa !9
  %126 = load i64, i64* %41, align 8, !tbaa !9
  %127 = add nsw i64 %126, %125
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %184, label %224

130:                                              ; preds = %53, %173
  %131 = phi i64 [ %178, %173 ], [ 32, %53 ]
  %132 = phi i64* [ %176, %173 ], [ null, %53 ]
  %133 = phi i64* [ %177, %173 ], [ null, %53 ]
  %134 = phi i64* [ %174, %173 ], [ null, %53 ]
  %135 = shl nuw i64 1, %131
  %136 = icmp eq i64* %133, %132
  br i1 %136, label %138, label %137

137:                                              ; preds = %130
  store i64 %135, i64* %133, align 8, !tbaa !9
  br label %173

138:                                              ; preds = %130
  %139 = ptrtoint i64* %132 to i64
  %140 = ptrtoint i64* %134 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp eq i64 %141, 9223372036854775800
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %145 unwind label %182

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %138
  %147 = icmp eq i64 %141, 0
  %148 = select i1 %147, i64 1, i64 %142
  %149 = add nsw i64 %148, %142
  %150 = icmp ult i64 %149, %142
  %151 = icmp ugt i64 %149, 1152921504606846975
  %152 = or i1 %150, %151
  %153 = select i1 %152, i64 1152921504606846975, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %146
  %156 = shl nuw nsw i64 %153, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #14
          to label %158 unwind label %180

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  br label %160

160:                                              ; preds = %158, %146
  %161 = phi i64* [ %159, %158 ], [ null, %146 ]
  %162 = getelementptr inbounds i64, i64* %161, i64 %142
  store i64 %135, i64* %162, align 8, !tbaa !9
  %163 = icmp sgt i64 %141, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = bitcast i64* %161 to i8*
  %166 = bitcast i64* %134 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %165, i8* align 8 %166, i64 %141, i1 false) #12
  br label %167

167:                                              ; preds = %164, %160
  %168 = icmp eq i64* %134, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %170) #12
  br label %171

171:                                              ; preds = %169, %167
  %172 = getelementptr inbounds i64, i64* %161, i64 %153
  br label %173

173:                                              ; preds = %171, %137
  %174 = phi i64* [ %161, %171 ], [ %134, %137 ]
  %175 = phi i64* [ %162, %171 ], [ %133, %137 ]
  %176 = phi i64* [ %172, %171 ], [ %132, %137 ]
  %177 = getelementptr inbounds i64, i64* %175, i64 1
  %178 = add nsw i64 %131, -1
  %179 = icmp eq i64 %131, 0
  br i1 %179, label %124, label %130, !llvm.loop !23

180:                                              ; preds = %155
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %491

182:                                              ; preds = %144
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %491

184:                                              ; preds = %124
  %185 = icmp eq i64* %177, %176
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  store i64 1, i64* %177, align 8, !tbaa !9
  %187 = getelementptr inbounds i64, i64* %175, i64 2
  br label %224

188:                                              ; preds = %184
  %189 = ptrtoint i64* %176 to i64
  %190 = ptrtoint i64* %174 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %195 unwind label %222

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %188
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #14
          to label %208 unwind label %222

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to i64*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i64* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds i64, i64* %211, i64 %192
  store i64 1, i64* %212, align 8, !tbaa !9
  %213 = icmp sgt i64 %191, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = bitcast i64* %211 to i8*
  %216 = bitcast i64* %174 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %215, i8* align 8 %216, i64 %191, i1 false) #12
  br label %217

217:                                              ; preds = %214, %210
  %218 = getelementptr inbounds i64, i64* %212, i64 1
  %219 = icmp eq i64* %174, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %221) #12
  br label %224

222:                                              ; preds = %205, %194
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %491

224:                                              ; preds = %217, %220, %186, %124
  %225 = phi i64* [ %174, %124 ], [ %174, %186 ], [ %211, %220 ], [ %211, %217 ]
  %226 = phi i64* [ %177, %124 ], [ %187, %186 ], [ %218, %220 ], [ %218, %217 ]
  %227 = ptrtoint i64* %226 to i64
  %228 = ptrtoint i64* %225 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %230)
          to label %232 unwind label %314

232:                                              ; preds = %224
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !14
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !16
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %245 unwind label %314

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !20
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !22
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %314

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !14
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %314

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %314

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %314

265:                                              ; preds = %263
  %266 = trunc i64 %230 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %265
  %269 = and i64 %230, 4294967295
  br label %316

270:                                              ; preds = %323, %265
  %271 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, 240
  %276 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !16
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %281 unwind label %314

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %270
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !20
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !22
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %314

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !14
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %314

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %314

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %314

301:                                              ; preds = %299
  %302 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %304 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %305 = bitcast %union.anon* %303 to i8*
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %309 = icmp eq i64 %229, 0
  %310 = load i32, i32* %1, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %328

312:                                              ; preds = %301
  %313 = call i64 @llvm.umax.i64(i64 %230, i64 1)
  br label %332

314:                                              ; preds = %299, %296, %290, %289, %280, %263, %260, %254, %253, %244, %224
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %491

316:                                              ; preds = %268, %323
  %317 = phi i64 [ 0, %268 ], [ %324, %323 ]
  %318 = getelementptr inbounds i64, i64* %225, i64 %317
  %319 = load i64, i64* %318, align 8, !tbaa !9
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319)
          to label %321 unwind label %326

321:                                              ; preds = %316
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %323 unwind label %326

323:                                              ; preds = %321
  %324 = add nuw nsw i64 %317, 1
  %325 = icmp eq i64 %324, %269
  br i1 %325, label %270, label %316, !llvm.loop !24

326:                                              ; preds = %316, %321
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %495

328:                                              ; preds = %473, %301
  %329 = icmp eq i64* %225, null
  br i1 %329, label %488, label %330

330:                                              ; preds = %328
  %331 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %488

332:                                              ; preds = %312, %473
  %333 = phi i64 [ 0, %312 ], [ %474, %473 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #12
  store %union.anon* %303, %union.anon** %304, align 8, !tbaa !25
  store i64 0, i64* %307, align 8, !tbaa !27
  store i8 0, i8* %305, align 8, !tbaa !22
  %334 = getelementptr inbounds i64, i64* %42, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !9
  %336 = getelementptr inbounds i64, i64* %41, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !9
  %338 = add nsw i64 %337, %335
  %339 = sub nsw i64 %335, %337
  br i1 %309, label %343, label %347

340:                                              ; preds = %430
  %341 = load i8*, i8** %306, align 8, !tbaa !30
  %342 = load i64, i64* %307, align 8, !tbaa !27
  br label %343

343:                                              ; preds = %340, %332
  %344 = phi i64 [ %342, %340 ], [ 0, %332 ]
  %345 = phi i8* [ %341, %340 ], [ %305, %332 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %345, i64 %344)
          to label %436 unwind label %478

347:                                              ; preds = %332, %430
  %348 = phi i64 [ %434, %430 ], [ 0, %332 ]
  %349 = phi i64 [ %433, %430 ], [ 0, %332 ]
  %350 = phi i64 [ %432, %430 ], [ 0, %332 ]
  %351 = icmp sgt i64 %350, %338
  %352 = getelementptr inbounds i64, i64* %225, i64 %348
  %353 = load i64, i64* %352, align 8, !tbaa !9
  br i1 %351, label %393, label %354

354:                                              ; preds = %347
  %355 = add nsw i64 %353, %350
  %356 = icmp sgt i64 %349, %339
  br i1 %356, label %376, label %357

357:                                              ; preds = %354
  %358 = add nsw i64 %353, %349
  %359 = load i64, i64* %307, align 8, !tbaa !27
  %360 = add i64 %359, 1
  %361 = load i8*, i8** %306, align 8, !tbaa !30
  %362 = icmp eq i8* %361, %305
  %363 = load i64, i64* %308, align 8
  %364 = select i1 %362, i64 15, i64 %363
  %365 = icmp ugt i64 %360, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %359, i64 0, i8* null, i64 1)
          to label %367 unwind label %374

367:                                              ; preds = %366
  %368 = load i8*, i8** %306, align 8, !tbaa !30
  br label %369

369:                                              ; preds = %357, %367
  %370 = phi i8* [ %368, %367 ], [ %361, %357 ]
  %371 = getelementptr inbounds i8, i8* %370, i64 %359
  store i8 82, i8* %371, align 1, !tbaa !22
  store i64 %360, i64* %307, align 8, !tbaa !27
  %372 = load i8*, i8** %306, align 8, !tbaa !30
  %373 = getelementptr inbounds i8, i8* %372, i64 %360
  br label %430

374:                                              ; preds = %422, %405, %385, %366
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %482

376:                                              ; preds = %354
  %377 = sub nsw i64 %349, %353
  %378 = load i64, i64* %307, align 8, !tbaa !27
  %379 = add i64 %378, 1
  %380 = load i8*, i8** %306, align 8, !tbaa !30
  %381 = icmp eq i8* %380, %305
  %382 = load i64, i64* %308, align 8
  %383 = select i1 %381, i64 15, i64 %382
  %384 = icmp ugt i64 %379, %383
  br i1 %384, label %385, label %388

385:                                              ; preds = %376
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %378, i64 0, i8* null, i64 1)
          to label %386 unwind label %374

386:                                              ; preds = %385
  %387 = load i8*, i8** %306, align 8, !tbaa !30
  br label %388

388:                                              ; preds = %376, %386
  %389 = phi i8* [ %387, %386 ], [ %380, %376 ]
  %390 = getelementptr inbounds i8, i8* %389, i64 %378
  store i8 85, i8* %390, align 1, !tbaa !22
  store i64 %379, i64* %307, align 8, !tbaa !27
  %391 = load i8*, i8** %306, align 8, !tbaa !30
  %392 = getelementptr inbounds i8, i8* %391, i64 %379
  br label %430

393:                                              ; preds = %347
  %394 = sub nsw i64 %350, %353
  %395 = icmp sgt i64 %349, %339
  br i1 %395, label %413, label %396

396:                                              ; preds = %393
  %397 = add nsw i64 %353, %349
  %398 = load i64, i64* %307, align 8, !tbaa !27
  %399 = add i64 %398, 1
  %400 = load i8*, i8** %306, align 8, !tbaa !30
  %401 = icmp eq i8* %400, %305
  %402 = load i64, i64* %308, align 8
  %403 = select i1 %401, i64 15, i64 %402
  %404 = icmp ugt i64 %399, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %398, i64 0, i8* null, i64 1)
          to label %406 unwind label %374

406:                                              ; preds = %405
  %407 = load i8*, i8** %306, align 8, !tbaa !30
  br label %408

408:                                              ; preds = %396, %406
  %409 = phi i8* [ %407, %406 ], [ %400, %396 ]
  %410 = getelementptr inbounds i8, i8* %409, i64 %398
  store i8 68, i8* %410, align 1, !tbaa !22
  store i64 %399, i64* %307, align 8, !tbaa !27
  %411 = load i8*, i8** %306, align 8, !tbaa !30
  %412 = getelementptr inbounds i8, i8* %411, i64 %399
  br label %430

413:                                              ; preds = %393
  %414 = sub nsw i64 %349, %353
  %415 = load i64, i64* %307, align 8, !tbaa !27
  %416 = add i64 %415, 1
  %417 = load i8*, i8** %306, align 8, !tbaa !30
  %418 = icmp eq i8* %417, %305
  %419 = load i64, i64* %308, align 8
  %420 = select i1 %418, i64 15, i64 %419
  %421 = icmp ugt i64 %416, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %415, i64 0, i8* null, i64 1)
          to label %423 unwind label %374

423:                                              ; preds = %422
  %424 = load i8*, i8** %306, align 8, !tbaa !30
  br label %425

425:                                              ; preds = %413, %423
  %426 = phi i8* [ %424, %423 ], [ %417, %413 ]
  %427 = getelementptr inbounds i8, i8* %426, i64 %415
  store i8 76, i8* %427, align 1, !tbaa !22
  store i64 %416, i64* %307, align 8, !tbaa !27
  %428 = load i8*, i8** %306, align 8, !tbaa !30
  %429 = getelementptr inbounds i8, i8* %428, i64 %416
  br label %430

430:                                              ; preds = %425, %408, %388, %369
  %431 = phi i8* [ %429, %425 ], [ %412, %408 ], [ %392, %388 ], [ %373, %369 ]
  %432 = phi i64 [ %394, %425 ], [ %394, %408 ], [ %355, %388 ], [ %355, %369 ]
  %433 = phi i64 [ %414, %425 ], [ %397, %408 ], [ %377, %388 ], [ %358, %369 ]
  store i8 0, i8* %431, align 1, !tbaa !22
  %434 = add nuw i64 %348, 1
  %435 = icmp eq i64 %434, %313
  br i1 %435, label %340, label %347, !llvm.loop !31

436:                                              ; preds = %343
  %437 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %438 = load i8*, i8** %437, align 8, !tbaa !14
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %443 = add nsw i64 %441, 240
  %444 = getelementptr inbounds i8, i8* %442, i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !16
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %436
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %449 unwind label %480

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %436
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !20
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !22
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %478

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !14
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %478

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %465)
          to label %467 unwind label %478

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %478

469:                                              ; preds = %467
  %470 = load i8*, i8** %306, align 8, !tbaa !30
  %471 = icmp eq i8* %470, %305
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #12
  br label %473

473:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #12
  %474 = add nuw nsw i64 %333, 1
  %475 = load i32, i32* %1, align 4, !tbaa !5
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %332, label %328, !llvm.loop !32

478:                                              ; preds = %343, %457, %458, %464, %467
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %482

480:                                              ; preds = %448
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %478, %480, %374
  %483 = phi { i8*, i32 } [ %375, %374 ], [ %479, %478 ], [ %481, %480 ]
  %484 = load i8*, i8** %306, align 8, !tbaa !30
  %485 = icmp eq i8* %484, %305
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @_ZdlPv(i8* %484) #12
  br label %487

487:                                              ; preds = %486, %482
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #12
  br label %491

488:                                              ; preds = %330, %328, %120
  %489 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %489) #12
  %490 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %490) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

491:                                              ; preds = %180, %182, %487, %314, %222
  %492 = phi i64* [ %174, %222 ], [ %225, %314 ], [ %225, %487 ], [ %134, %180 ], [ %134, %182 ]
  %493 = phi { i8*, i32 } [ %223, %222 ], [ %315, %314 ], [ %483, %487 ], [ %181, %180 ], [ %183, %182 ]
  %494 = icmp eq i64* %492, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %326, %491
  %496 = phi { i8*, i32 } [ %327, %326 ], [ %493, %491 ]
  %497 = phi i64* [ %225, %326 ], [ %492, %491 ]
  %498 = bitcast i64* %497 to i8*
  call void @_ZdlPv(i8* nonnull %498) #12
  br label %499

499:                                              ; preds = %495, %491, %73
  %500 = phi i64* [ %37, %73 ], [ %41, %491 ], [ %41, %495 ]
  %501 = phi i64* [ %14, %73 ], [ %42, %491 ], [ %42, %495 ]
  %502 = phi { i8*, i32 } [ %74, %73 ], [ %493, %491 ], [ %496, %495 ]
  %503 = icmp eq i64* %500, null
  br i1 %503, label %509, label %504

504:                                              ; preds = %122, %499
  %505 = phi i64* [ %41, %122 ], [ %500, %499 ]
  %506 = phi i64* [ %42, %122 ], [ %501, %499 ]
  %507 = phi { i8*, i32 } [ %123, %122 ], [ %502, %499 ]
  %508 = bitcast i64* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #12
  br label %509

509:                                              ; preds = %499, %504, %59
  %510 = phi { i8*, i32 } [ %60, %59 ], [ %502, %499 ], [ %507, %504 ]
  %511 = phi i64* [ %14, %59 ], [ %501, %499 ], [ %506, %504 ]
  %512 = bitcast i64* %511 to i8*
  call void @_ZdlPv(i8* nonnull %512) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %510
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
define internal void @_GLOBAL__sub_I_s944034521.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !29, i64 8, !7, i64 16}
!29 = !{!"long", !7, i64 0}
!30 = !{!28, !18, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
