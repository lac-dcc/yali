; ModuleID = 'Project_CodeNet_C++1400/p03247/s100499065.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s100499065.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100499065.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %21 unwind label %64

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #13
          to label %27 unwind label %64

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %7, %22, %30, %27
  %34 = phi i64* [ %28, %27 ], [ %28, %30 ], [ null, %22 ], [ null, %7 ]
  %35 = phi i64* [ %12, %27 ], [ %12, %30 ], [ %12, %22 ], [ null, %7 ]
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %33
  %40 = load i64, i64* %35, align 8, !tbaa !5
  %41 = load i64, i64* %34, align 8, !tbaa !5
  %42 = add i64 %41, %40
  %43 = and i64 %42, 1
  br label %99

44:                                               ; preds = %73
  %45 = trunc i64 %75 to i32
  %46 = load i64, i64* %35, align 8, !tbaa !5
  %47 = load i64, i64* %34, align 8, !tbaa !5
  %48 = add i64 %47, %46
  %49 = and i64 %48, 1
  %50 = icmp sgt i32 %45, 0
  br i1 %50, label %51, label %99

51:                                               ; preds = %44
  %52 = and i64 %75, 4294967295
  %53 = add i64 %47, %46
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %49, %54
  %56 = zext i1 %55 to i8
  %57 = icmp eq i64 %52, 1
  br i1 %57, label %95, label %58, !llvm.loop !9

58:                                               ; preds = %51
  %59 = add nsw i64 %52, -1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %52, 2
  br i1 %61, label %81, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, -2
  br label %101

64:                                               ; preds = %20, %24
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %462

66:                                               ; preds = %33, %73
  %67 = phi i64 [ %74, %73 ], [ 0, %33 ]
  %68 = getelementptr inbounds i64, i64* %35, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds i64, i64* %34, i64 %67
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %79

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %67, 1
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %66, label %44, !llvm.loop !11

79:                                               ; preds = %70, %66
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %453

81:                                               ; preds = %101, %58
  %82 = phi i8 [ undef, %58 ], [ %121, %101 ]
  %83 = phi i64 [ 1, %58 ], [ %122, %101 ]
  %84 = phi i8 [ %56, %58 ], [ %121, %101 ]
  %85 = icmp eq i64 %60, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i64, i64* %34, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %35, i64 %83
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add i64 %88, %90
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %49, %92
  %94 = select i1 %93, i8 %84, i8 0
  br label %95

95:                                               ; preds = %86, %81, %51
  %96 = phi i8 [ %56, %51 ], [ %82, %81 ], [ %94, %86 ]
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %125, label %99

99:                                               ; preds = %39, %44, %95
  %100 = phi i64 [ %49, %95 ], [ %43, %39 ], [ %49, %44 ]
  br label %164

101:                                              ; preds = %101, %62
  %102 = phi i64 [ 1, %62 ], [ %122, %101 ]
  %103 = phi i8 [ %56, %62 ], [ %121, %101 ]
  %104 = phi i64 [ %63, %62 ], [ %123, %101 ]
  %105 = getelementptr inbounds i64, i64* %35, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %34, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add i64 %108, %106
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %49, %110
  %112 = add nuw nsw i64 %102, 1
  %113 = getelementptr inbounds i64, i64* %35, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %34, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add i64 %116, %114
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %49, %118
  %120 = select i1 %119, i1 %111, i1 false
  %121 = select i1 %120, i8 %103, i8 0
  %122 = add nuw nsw i64 %102, 2
  %123 = add i64 %104, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %81, label %101, !llvm.loop !9

125:                                              ; preds = %95
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %127 unwind label %160

127:                                              ; preds = %125
  %128 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %129 = load i8*, i8** %128, align 8, !tbaa !12
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %134 = add nsw i64 %132, 240
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = bitcast i8* %135 to %"class.std::ctype"**
  %137 = load %"class.std::ctype"*, %"class.std::ctype"** %136, align 8, !tbaa !14
  %138 = icmp eq %"class.std::ctype"* %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %140 unwind label %160

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 8
  %143 = load i8, i8* %142, align 8, !tbaa !18
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %137, i64 0, i32 9, i64 10
  %147 = load i8, i8* %146, align 1, !tbaa !20
  br label %155

148:                                              ; preds = %141
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137)
          to label %149 unwind label %160

149:                                              ; preds = %148
  %150 = bitcast %"class.std::ctype"* %137 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !12
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = invoke signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %137, i8 signext 10)
          to label %155 unwind label %160

155:                                              ; preds = %149, %145
  %156 = phi i8 [ %147, %145 ], [ %154, %149 ]
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %156)
          to label %158 unwind label %160

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
          to label %450 unwind label %160

160:                                              ; preds = %125, %139, %148, %149, %155, %158
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %456

162:                                              ; preds = %208
  %163 = icmp eq i64 %100, 0
  br i1 %163, label %219, label %259

164:                                              ; preds = %99, %208
  %165 = phi i32 [ %213, %208 ], [ 30, %99 ]
  %166 = phi i64* [ %211, %208 ], [ null, %99 ]
  %167 = phi i64* [ %212, %208 ], [ null, %99 ]
  %168 = phi i64* [ %209, %208 ], [ null, %99 ]
  %169 = shl nuw i32 1, %165
  %170 = sext i32 %169 to i64
  %171 = icmp eq i64* %167, %166
  br i1 %171, label %173, label %172

172:                                              ; preds = %164
  store i64 %170, i64* %167, align 8, !tbaa !5
  br label %208

173:                                              ; preds = %164
  %174 = ptrtoint i64* %166 to i64
  %175 = ptrtoint i64* %168 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp eq i64 %176, 9223372036854775800
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %180 unwind label %217

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 1152921504606846975
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 1152921504606846975, i64 %184
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %181
  %191 = shl nuw nsw i64 %188, 3
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #13
          to label %193 unwind label %215

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to i64*
  br label %195

195:                                              ; preds = %193, %181
  %196 = phi i64* [ %194, %193 ], [ null, %181 ]
  %197 = getelementptr inbounds i64, i64* %196, i64 %177
  store i64 %170, i64* %197, align 8, !tbaa !5
  %198 = icmp sgt i64 %176, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i64* %196 to i8*
  %201 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %200, i8* align 8 %201, i64 %176, i1 false) #11
  br label %202

202:                                              ; preds = %199, %195
  %203 = icmp eq i64* %168, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  br label %206

206:                                              ; preds = %204, %202
  %207 = getelementptr inbounds i64, i64* %196, i64 %188
  br label %208

208:                                              ; preds = %206, %172
  %209 = phi i64* [ %196, %206 ], [ %168, %172 ]
  %210 = phi i64* [ %197, %206 ], [ %167, %172 ]
  %211 = phi i64* [ %207, %206 ], [ %166, %172 ]
  %212 = getelementptr inbounds i64, i64* %210, i64 1
  %213 = add nsw i32 %165, -1
  %214 = icmp eq i32 %165, 0
  br i1 %214, label %162, label %164, !llvm.loop !21

215:                                              ; preds = %190
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %442

217:                                              ; preds = %179
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %442

219:                                              ; preds = %162
  %220 = icmp eq i64* %212, %211
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  store i64 1, i64* %212, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %210, i64 2
  br label %259

223:                                              ; preds = %219
  %224 = ptrtoint i64* %211 to i64
  %225 = ptrtoint i64* %209 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp eq i64 %226, 9223372036854775800
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %230 unwind label %257

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %223
  %232 = icmp eq i64 %226, 0
  %233 = select i1 %232, i64 1, i64 %227
  %234 = add nsw i64 %233, %227
  %235 = icmp ult i64 %234, %227
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #13
          to label %243 unwind label %257

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to i64*
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i64* [ %244, %243 ], [ null, %231 ]
  %247 = getelementptr inbounds i64, i64* %246, i64 %227
  store i64 1, i64* %247, align 8, !tbaa !5
  %248 = icmp sgt i64 %226, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = bitcast i64* %246 to i8*
  %251 = bitcast i64* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %250, i8* align 8 %251, i64 %226, i1 false) #11
  br label %252

252:                                              ; preds = %249, %245
  %253 = getelementptr inbounds i64, i64* %247, i64 1
  %254 = icmp eq i64* %209, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %252
  %256 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %259

257:                                              ; preds = %240, %229
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %442

259:                                              ; preds = %252, %255, %221, %162
  %260 = phi i64* [ %209, %162 ], [ %209, %221 ], [ %246, %255 ], [ %246, %252 ]
  %261 = phi i64* [ %212, %162 ], [ %222, %221 ], [ %253, %255 ], [ %253, %252 ]
  %262 = ptrtoint i64* %261 to i64
  %263 = ptrtoint i64* %260 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %267 unwind label %342

267:                                              ; preds = %259
  %268 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !12
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %274 = add nsw i64 %272, 240
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !14
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %267
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %280 unwind label %342

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %267
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !18
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !20
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %342

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !12
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %342

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %296)
          to label %298 unwind label %342

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %300 unwind label %342

300:                                              ; preds = %298
  %301 = trunc i64 %265 to i32
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = and i64 %265, 4294967295
  br label %344

305:                                              ; preds = %351, %300
  %306 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %309, 240
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !14
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %305
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %316 unwind label %342

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %305
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !18
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !20
  br label %331

324:                                              ; preds = %317
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
          to label %325 unwind label %342

325:                                              ; preds = %324
  %326 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %327 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %326, align 8, !tbaa !12
  %328 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, i64 6
  %329 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, align 8
  %330 = invoke signext i8 %329(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
          to label %331 unwind label %342

331:                                              ; preds = %325, %321
  %332 = phi i8 [ %323, %321 ], [ %330, %325 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %332)
          to label %334 unwind label %342

334:                                              ; preds = %331
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333)
          to label %336 unwind label %342

336:                                              ; preds = %334
  %337 = load i64, i64* %1, align 8, !tbaa !5
  %338 = trunc i64 %337 to i32
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %356

340:                                              ; preds = %336
  %341 = and i64 %265, 4294967295
  br label %360

342:                                              ; preds = %334, %331, %325, %324, %315, %298, %295, %289, %288, %279, %259
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %442

344:                                              ; preds = %303, %351
  %345 = phi i64 [ 0, %303 ], [ %352, %351 ]
  %346 = getelementptr inbounds i64, i64* %260, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %347)
          to label %349 unwind label %354

349:                                              ; preds = %344
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %351 unwind label %354

351:                                              ; preds = %349
  %352 = add nuw nsw i64 %345, 1
  %353 = icmp eq i64 %352, %304
  br i1 %353, label %305, label %344, !llvm.loop !22

354:                                              ; preds = %349, %344
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %446

356:                                              ; preds = %432, %336
  %357 = icmp eq i64* %260, null
  br i1 %357, label %450, label %358

358:                                              ; preds = %356
  %359 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %359) #11
  br label %450

360:                                              ; preds = %340, %432
  %361 = phi i64 [ 0, %340 ], [ %433, %432 ]
  %362 = getelementptr inbounds i64, i64* %35, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %34, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = add nsw i64 %365, %363
  %367 = sub nsw i64 %363, %365
  br i1 %302, label %399, label %368

368:                                              ; preds = %427, %360
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !14
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %379 unwind label %440

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %368
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !18
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !20
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %438

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !12
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %438

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
          to label %397 unwind label %438

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %432 unwind label %438

399:                                              ; preds = %360, %427
  %400 = phi i64 [ %430, %427 ], [ 0, %360 ]
  %401 = phi i64 [ %429, %427 ], [ 0, %360 ]
  %402 = phi i64 [ %428, %427 ], [ 0, %360 ]
  %403 = icmp sgt i64 %402, %366
  %404 = getelementptr inbounds i64, i64* %260, i64 %400
  %405 = load i64, i64* %404, align 8, !tbaa !5
  br i1 %403, label %406, label %409

406:                                              ; preds = %399
  %407 = sub nsw i64 %402, %405
  %408 = icmp sgt i64 %401, %367
  br i1 %408, label %423, label %420

409:                                              ; preds = %399
  %410 = add nsw i64 %405, %402
  %411 = icmp sgt i64 %401, %367
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  %413 = add nsw i64 %405, %401
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %427 unwind label %415

415:                                              ; preds = %425, %420, %417, %412
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %446

417:                                              ; preds = %409
  %418 = sub nsw i64 %401, %405
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %427 unwind label %415

420:                                              ; preds = %406
  %421 = add nsw i64 %405, %401
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %427 unwind label %415

423:                                              ; preds = %406
  %424 = sub nsw i64 %401, %405
  br i1 %403, label %425, label %427

425:                                              ; preds = %423
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %427 unwind label %415

427:                                              ; preds = %425, %420, %417, %412, %423
  %428 = phi i64 [ %407, %423 ], [ %410, %412 ], [ %410, %417 ], [ %407, %420 ], [ %407, %425 ]
  %429 = phi i64 [ %424, %423 ], [ %413, %412 ], [ %418, %417 ], [ %421, %420 ], [ %424, %425 ]
  %430 = add nuw nsw i64 %400, 1
  %431 = icmp eq i64 %430, %341
  br i1 %431, label %368, label %399, !llvm.loop !23

432:                                              ; preds = %397
  %433 = add nuw nsw i64 %361, 1
  %434 = load i64, i64* %1, align 8, !tbaa !5
  %435 = shl i64 %434, 32
  %436 = ashr exact i64 %435, 32
  %437 = icmp slt i64 %433, %436
  br i1 %437, label %360, label %356, !llvm.loop !24

438:                                              ; preds = %387, %388, %394, %397
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %442

440:                                              ; preds = %378
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %442

442:                                              ; preds = %438, %440, %215, %217, %342, %257
  %443 = phi i64* [ %209, %257 ], [ %260, %342 ], [ %168, %215 ], [ %168, %217 ], [ %260, %440 ], [ %260, %438 ]
  %444 = phi { i8*, i32 } [ %258, %257 ], [ %343, %342 ], [ %216, %215 ], [ %218, %217 ], [ %441, %440 ], [ %439, %438 ]
  %445 = icmp eq i64* %443, null
  br i1 %445, label %453, label %446

446:                                              ; preds = %415, %354, %442
  %447 = phi { i8*, i32 } [ %444, %442 ], [ %416, %415 ], [ %355, %354 ]
  %448 = phi i64* [ %443, %442 ], [ %260, %415 ], [ %260, %354 ]
  %449 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %449) #11
  br label %453

450:                                              ; preds = %358, %356, %158
  %451 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %451) #11
  %452 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %452) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

453:                                              ; preds = %446, %442, %79
  %454 = phi { i8*, i32 } [ %80, %79 ], [ %444, %442 ], [ %447, %446 ]
  %455 = icmp eq i64* %34, null
  br i1 %455, label %459, label %456

456:                                              ; preds = %160, %453
  %457 = phi { i8*, i32 } [ %161, %160 ], [ %454, %453 ]
  %458 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %458) #11
  br label %459

459:                                              ; preds = %456, %453
  %460 = phi { i8*, i32 } [ %454, %453 ], [ %457, %456 ]
  %461 = icmp eq i64* %35, null
  br i1 %461, label %466, label %462

462:                                              ; preds = %64, %459
  %463 = phi { i8*, i32 } [ %65, %64 ], [ %460, %459 ]
  %464 = phi i64* [ %12, %64 ], [ %35, %459 ]
  %465 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %465) #11
  br label %466

466:                                              ; preds = %462, %459
  %467 = phi { i8*, i32 } [ %460, %459 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %467
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100499065.cpp() #9 section ".text.startup" {
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
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
