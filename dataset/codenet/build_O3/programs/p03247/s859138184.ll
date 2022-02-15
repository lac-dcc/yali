; ModuleID = 'Project_CodeNet_C++1400/p03247/s859138184.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s859138184.cpp"
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
%struct.Point = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859138184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #14
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 4
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.Point*
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #14
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %struct.Point*
  %16 = icmp eq i64 %4, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %9
  %18 = shl nsw i64 %4, 4
  %19 = add i64 %18, -32
  %20 = lshr exact i64 %19, 4
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %17, %24
  %25 = phi %struct.Point* [ %28, %24 ], [ %15, %17 ]
  %26 = phi i64 [ %29, %24 ], [ %22, %17 ]
  %27 = bitcast %struct.Point* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !9
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %25, i64 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !10

31:                                               ; preds = %24, %17
  %32 = phi %struct.Point* [ %15, %17 ], [ %28, %24 ]
  %33 = icmp ult i64 %19, 48
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi %struct.Point* [ %43, %34 ], [ %32, %31 ]
  %36 = bitcast %struct.Point* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !9
  %37 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 1
  %38 = bitcast %struct.Point* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !9
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 2
  %40 = bitcast %struct.Point* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !9
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 3
  %42 = bitcast %struct.Point* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #14, !tbaa.struct !9
  %43 = getelementptr inbounds %struct.Point, %struct.Point* %35, i64 4
  %44 = icmp eq %struct.Point* %43, %13
  br i1 %44, label %45, label %34, !llvm.loop !12

45:                                               ; preds = %34, %31
  %46 = icmp eq %struct.Point* %13, %12
  br i1 %46, label %49, label %47

47:                                               ; preds = %9, %45
  %48 = phi %struct.Point* [ %13, %45 ], [ %15, %9 ]
  br label %72

49:                                               ; preds = %45, %7
  %50 = phi %struct.Point* [ %13, %45 ], [ null, %7 ]
  %51 = phi %struct.Point* [ %12, %45 ], [ null, %7 ]
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.Point, %struct.Point* %51, i64 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = add nsw i64 %55, %53
  %57 = and i64 %56, 1
  br label %97

58:                                               ; preds = %79
  %59 = bitcast i8* %11 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %11, i64 8
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = add nsw i64 %63, %60
  %65 = and i64 %64, 1
  %66 = add nsw i64 %63, %60
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %102

69:                                               ; preds = %58
  %70 = getelementptr inbounds i8, i8* %11, i64 16
  %71 = bitcast i8* %70 to %struct.Point*
  br label %84

72:                                               ; preds = %47, %79
  %73 = phi %struct.Point* [ %80, %79 ], [ %12, %47 ]
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %73, i64 0, i32 0
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.Point, %struct.Point* %73, i64 0, i32 1
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %73, i64 1
  %81 = icmp eq %struct.Point* %80, %48
  br i1 %81, label %58, label %72

82:                                               ; preds = %76, %72
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %391

84:                                               ; preds = %69, %88
  %85 = phi %struct.Point* [ %71, %69 ], [ %96, %88 ]
  %86 = phi %struct.Point* [ %12, %69 ], [ %85, %88 ]
  %87 = icmp eq %struct.Point* %85, %48
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %86, i64 1, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !16
  %93 = add nsw i64 %92, %90
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, %65
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %85, i64 1
  br i1 %95, label %84, label %102

97:                                               ; preds = %84, %49
  %98 = phi i64 [ %57, %49 ], [ %65, %84 ]
  %99 = phi %struct.Point* [ %51, %49 ], [ %12, %84 ]
  %100 = phi i1 [ true, %49 ], [ false, %84 ]
  %101 = phi %struct.Point* [ %50, %49 ], [ %48, %84 ]
  br label %111

102:                                              ; preds = %88, %58
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @exit(i32 0) #17
  unreachable

107:                                              ; preds = %104, %102
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %391

109:                                              ; preds = %154
  %110 = icmp eq i64 %98, 0
  br i1 %110, label %165, label %205

111:                                              ; preds = %97, %154
  %112 = phi i64 [ 30, %97 ], [ %159, %154 ]
  %113 = phi i64* [ null, %97 ], [ %157, %154 ]
  %114 = phi i64* [ null, %97 ], [ %158, %154 ]
  %115 = phi i64* [ null, %97 ], [ %155, %154 ]
  %116 = shl nuw i64 1, %112
  %117 = icmp eq i64* %114, %113
  br i1 %117, label %119, label %118

118:                                              ; preds = %111
  store i64 %116, i64* %114, align 8, !tbaa !5
  br label %154

119:                                              ; preds = %111
  %120 = ptrtoint i64* %113 to i64
  %121 = ptrtoint i64* %115 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %126 unwind label %163

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %161

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i64*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i64* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i64, i64* %142, i64 %123
  store i64 %116, i64* %143, align 8, !tbaa !5
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i64* %142 to i8*
  %147 = bitcast i64* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 %122, i1 false) #14
  br label %148

148:                                              ; preds = %145, %141
  %149 = icmp eq i64* %115, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i64* %115 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %148
  %153 = getelementptr inbounds i64, i64* %142, i64 %134
  br label %154

154:                                              ; preds = %152, %118
  %155 = phi i64* [ %142, %152 ], [ %115, %118 ]
  %156 = phi i64* [ %143, %152 ], [ %114, %118 ]
  %157 = phi i64* [ %153, %152 ], [ %113, %118 ]
  %158 = getelementptr inbounds i64, i64* %156, i64 1
  %159 = add nsw i64 %112, -1
  %160 = icmp eq i64 %112, 0
  br i1 %160, label %109, label %111, !llvm.loop !17

161:                                              ; preds = %136
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %380

163:                                              ; preds = %125
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %380

165:                                              ; preds = %109
  %166 = icmp eq i64* %158, %157
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  store i64 1, i64* %158, align 8, !tbaa !5
  %168 = getelementptr inbounds i64, i64* %156, i64 2
  br label %205

169:                                              ; preds = %165
  %170 = ptrtoint i64* %157 to i64
  %171 = ptrtoint i64* %155 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = icmp eq i64 %172, 9223372036854775800
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
          to label %176 unwind label %203

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  %178 = icmp eq i64 %172, 0
  %179 = select i1 %178, i64 1, i64 %173
  %180 = add nsw i64 %179, %173
  %181 = icmp ult i64 %180, %173
  %182 = icmp ugt i64 %180, 1152921504606846975
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 1152921504606846975, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %177
  %187 = shl nuw nsw i64 %184, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %203

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i64* [ %190, %189 ], [ null, %177 ]
  %193 = getelementptr inbounds i64, i64* %192, i64 %173
  store i64 1, i64* %193, align 8, !tbaa !5
  %194 = icmp sgt i64 %172, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i64* %192 to i8*
  %197 = bitcast i64* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %172, i1 false) #14
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i64, i64* %193, i64 1
  %200 = icmp eq i64* %155, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %205

203:                                              ; preds = %186, %175
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %380

205:                                              ; preds = %198, %201, %167, %109
  %206 = phi i64* [ %155, %109 ], [ %155, %167 ], [ %192, %201 ], [ %192, %198 ]
  %207 = phi i64* [ %158, %109 ], [ %168, %167 ], [ %199, %201 ], [ %199, %198 ]
  %208 = phi i64 [ 31, %109 ], [ 32, %167 ], [ 32, %201 ], [ 32, %198 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %210 unwind label %277

210:                                              ; preds = %205
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !18
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !20
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %223 unwind label %277

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !24
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !26
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %277

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !18
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %277

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %277

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %277

243:                                              ; preds = %241
  %244 = icmp eq i64* %206, %207
  br i1 %244, label %245, label %279

245:                                              ; preds = %290, %243
  %246 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 240
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !20
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %256 unwind label %277

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !24
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !26
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %277

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !18
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %277

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
          to label %274 unwind label %277

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %277

276:                                              ; preds = %274
  br i1 %100, label %295, label %304

277:                                              ; preds = %274, %271, %265, %264, %255, %241, %238, %232, %231, %222, %205
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %380

279:                                              ; preds = %243, %290
  %280 = phi i64* [ %291, %290 ], [ %206, %243 ]
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = load i64, i64* %206, align 8, !tbaa !5
  %283 = icmp eq i64 %281, %282
  %284 = select i1 %283, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %285 = xor i1 %283, true
  %286 = zext i1 %285 to i64
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %284, i64 %286)
          to label %288 unwind label %293

288:                                              ; preds = %279
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %290 unwind label %293

290:                                              ; preds = %288
  %291 = getelementptr inbounds i64, i64* %280, i64 1
  %292 = icmp eq i64* %291, %207
  br i1 %292, label %245, label %279

293:                                              ; preds = %279, %288
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %384

295:                                              ; preds = %373, %276
  %296 = icmp eq i64* %206, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %295, %297
  %300 = icmp eq %struct.Point* %99, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %299
  %302 = bitcast %struct.Point* %99 to i8*
  call void @_ZdlPv(i8* nonnull %302) #14
  br label %303

303:                                              ; preds = %299, %301
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  ret i32 0

304:                                              ; preds = %276, %373
  %305 = phi %struct.Point* [ %374, %373 ], [ %99, %276 ]
  br i1 %244, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %struct.Point, %struct.Point* %305, i64 0, i32 1
  %308 = load i64, i64* %307, align 8, !tbaa !16
  %309 = getelementptr inbounds %struct.Point, %struct.Point* %305, i64 0, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa !14
  br label %342

311:                                              ; preds = %368, %304
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !20
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %322 unwind label %378

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !24
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !26
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %376

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !18
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %376

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
          to label %340 unwind label %376

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %373 unwind label %376

342:                                              ; preds = %306, %368
  %343 = phi i64 [ %370, %368 ], [ %308, %306 ]
  %344 = phi i64 [ %369, %368 ], [ %310, %306 ]
  %345 = phi i64* [ %371, %368 ], [ %206, %306 ]
  %346 = load i64, i64* %345, align 8, !tbaa !5
  %347 = call i64 @llvm.abs.i64(i64 %344, i1 true) #14
  %348 = call i64 @llvm.abs.i64(i64 %343, i1 true) #14
  %349 = icmp ult i64 %347, %348
  br i1 %349, label %350, label %360

350:                                              ; preds = %342
  %351 = icmp slt i64 %343, 0
  br i1 %351, label %352, label %357

352:                                              ; preds = %350
  %353 = add nsw i64 %346, %343
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %368 unwind label %355

355:                                              ; preds = %365, %362, %357, %352
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %380

357:                                              ; preds = %350
  %358 = sub nsw i64 %343, %346
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %368 unwind label %355

360:                                              ; preds = %342
  %361 = icmp slt i64 %344, 0
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = add nsw i64 %346, %344
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %368 unwind label %355

365:                                              ; preds = %360
  %366 = sub nsw i64 %344, %346
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %368 unwind label %355

368:                                              ; preds = %365, %362, %357, %352
  %369 = phi i64 [ %344, %352 ], [ %344, %357 ], [ %363, %362 ], [ %366, %365 ]
  %370 = phi i64 [ %353, %352 ], [ %358, %357 ], [ %343, %362 ], [ %343, %365 ]
  %371 = getelementptr inbounds i64, i64* %345, i64 1
  %372 = icmp eq i64* %371, %207
  br i1 %372, label %311, label %342

373:                                              ; preds = %340
  %374 = getelementptr inbounds %struct.Point, %struct.Point* %305, i64 1
  %375 = icmp eq %struct.Point* %374, %101
  br i1 %375, label %295, label %304

376:                                              ; preds = %330, %331, %337, %340
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %380

378:                                              ; preds = %321
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %376, %378, %161, %163, %355, %277, %203
  %381 = phi i64* [ %155, %203 ], [ %206, %277 ], [ %206, %355 ], [ %115, %161 ], [ %115, %163 ], [ %206, %378 ], [ %206, %376 ]
  %382 = phi { i8*, i32 } [ %204, %203 ], [ %278, %277 ], [ %356, %355 ], [ %162, %161 ], [ %164, %163 ], [ %379, %378 ], [ %377, %376 ]
  %383 = icmp eq i64* %381, null
  br i1 %383, label %388, label %384

384:                                              ; preds = %293, %380
  %385 = phi { i8*, i32 } [ %294, %293 ], [ %382, %380 ]
  %386 = phi i64* [ %206, %293 ], [ %381, %380 ]
  %387 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %384, %380
  %389 = phi { i8*, i32 } [ %382, %380 ], [ %385, %384 ]
  %390 = icmp eq %struct.Point* %99, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %107, %82, %388
  %392 = phi { i8*, i32 } [ %389, %388 ], [ %108, %107 ], [ %83, %82 ]
  %393 = phi %struct.Point* [ %99, %388 ], [ %12, %107 ], [ %12, %82 ]
  %394 = bitcast %struct.Point* %393 to i8*
  call void @_ZdlPv(i8* nonnull %394) #14
  br label %395

395:                                              ; preds = %391, %388
  %396 = phi { i8*, i32 } [ %392, %391 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #14
  resume { i8*, i32 } %396
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s859138184.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSZ4mainE5Point", !6, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
