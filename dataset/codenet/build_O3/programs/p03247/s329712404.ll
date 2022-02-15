; ModuleID = 'Project_CodeNet_C++1400/p03247/s329712404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s329712404.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329712404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %89, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !9
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %9, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %33 unwind label %52

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %28
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %52

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !9
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i64* [ null, %34 ], [ %40, %42 ], [ %40, %39 ]
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = bitcast i64* %10 to i8*
  %49 = bitcast i64* %11 to i8*
  %50 = icmp sgt i32 %47, 0
  br i1 %50, label %54, label %89

51:                                               ; preds = %60
  switch i32 %70, label %89 [
    i32 3, label %77
    i32 1, label %81
  ]

52:                                               ; preds = %32, %36
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %321

54:                                               ; preds = %45, %60
  %55 = phi i64 [ %71, %60 ], [ 0, %45 ]
  %56 = phi i32 [ %70, %60 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %58 unwind label %75

58:                                               ; preds = %54
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %75

60:                                               ; preds = %58
  %61 = load i64, i64* %10, align 8, !tbaa !9
  %62 = load i64, i64* %11, align 8, !tbaa !9
  %63 = sub nsw i64 %61, %62
  %64 = getelementptr inbounds i64, i64* %23, i64 %55
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nsw i64 %62, %61
  %66 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64 %65, i64* %66, align 8, !tbaa !9
  %67 = trunc i64 %65 to i32
  %68 = and i32 %67, 1
  %69 = shl nuw nsw i32 1, %68
  %70 = or i32 %69, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  %71 = add nuw nsw i64 %55, 1
  %72 = load i32, i32* %9, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %54, label %51, !llvm.loop !11

75:                                               ; preds = %58, %54
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  br label %307

77:                                               ; preds = %51
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %289 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %312

81:                                               ; preds = %51
  %82 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %83 unwind label %87

83:                                               ; preds = %81
  %84 = bitcast i8* %82 to i64*
  store i64 1, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 8
  %86 = bitcast i8* %85 to i64*
  br label %89

87:                                               ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %312

89:                                               ; preds = %18, %45, %51, %83
  %90 = phi i64* [ %46, %83 ], [ %46, %51 ], [ %46, %45 ], [ null, %18 ]
  %91 = phi i64* [ %23, %83 ], [ %23, %51 ], [ %23, %45 ], [ null, %18 ]
  %92 = phi i64* [ %84, %83 ], [ null, %51 ], [ null, %45 ], [ null, %18 ]
  %93 = phi i64* [ %86, %83 ], [ null, %51 ], [ null, %45 ], [ null, %18 ]
  br label %132

94:                                               ; preds = %176
  %95 = icmp eq i64* %180, %179
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  store i64 1, i64* %180, align 8, !tbaa !9
  %97 = getelementptr inbounds i64, i64* %178, i64 2
  br label %187

98:                                               ; preds = %94
  %99 = ptrtoint i64* %179 to i64
  %100 = ptrtoint i64* %177 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %105 unwind label %259

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 1152921504606846975
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 1152921504606846975, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 3
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %259

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i64*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i64* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i64, i64* %121, i64 %102
  store i64 1, i64* %122, align 8, !tbaa !9
  %123 = icmp sgt i64 %101, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = bitcast i64* %121 to i8*
  %126 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %101, i1 false) #12
  br label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i64, i64* %122, i64 1
  %129 = icmp eq i64* %177, null
  br i1 %129, label %187, label %130

130:                                              ; preds = %127
  %131 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %187

132:                                              ; preds = %89, %176
  %133 = phi i64 [ 0, %89 ], [ %181, %176 ]
  %134 = phi i64* [ %93, %89 ], [ %179, %176 ]
  %135 = phi i64* [ %93, %89 ], [ %180, %176 ]
  %136 = phi i64* [ %92, %89 ], [ %177, %176 ]
  %137 = sub nuw nsw i64 38, %133
  %138 = shl nuw nsw i64 1, %137
  %139 = icmp eq i64* %135, %134
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i64 %138, i64* %135, align 8, !tbaa !9
  br label %176

141:                                              ; preds = %132
  %142 = ptrtoint i64* %134 to i64
  %143 = ptrtoint i64* %136 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %148 unwind label %185

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %141
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %183

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i64* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %145
  store i64 %138, i64* %165, align 8, !tbaa !9
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i64* %164 to i8*
  %169 = bitcast i64* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %144, i1 false) #12
  br label %170

170:                                              ; preds = %167, %163
  %171 = icmp eq i64* %136, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = bitcast i64* %136 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %172, %170
  %175 = getelementptr inbounds i64, i64* %164, i64 %156
  br label %176

176:                                              ; preds = %174, %140
  %177 = phi i64* [ %164, %174 ], [ %136, %140 ]
  %178 = phi i64* [ %165, %174 ], [ %135, %140 ]
  %179 = phi i64* [ %175, %174 ], [ %134, %140 ]
  %180 = getelementptr inbounds i64, i64* %178, i64 1
  %181 = add nuw nsw i64 %133, 1
  %182 = icmp eq i64 %181, 38
  br i1 %182, label %94, label %132, !llvm.loop !13

183:                                              ; preds = %158
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %299

185:                                              ; preds = %147
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %299

187:                                              ; preds = %96, %130, %127
  %188 = phi i64* [ %177, %96 ], [ %121, %130 ], [ %121, %127 ]
  %189 = phi i64* [ %97, %96 ], [ %128, %130 ], [ %128, %127 ]
  %190 = ptrtoint i64* %189 to i64
  %191 = ptrtoint i64* %188 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %195 unwind label %261

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8)
  store i8 10, i8* %8, align 1, !tbaa !14
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull %8, i64 1)
          to label %197 unwind label %261

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8)
  %198 = icmp eq i64* %188, %189
  br i1 %198, label %199, label %263

199:                                              ; preds = %269, %197
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 10, i8* %7, align 1, !tbaa !14
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %201 unwind label %261

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %202 = load i32, i32* %9, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %277

204:                                              ; preds = %201
  %205 = icmp eq i64 %192, 0
  br i1 %205, label %274, label %206

206:                                              ; preds = %204
  %207 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  br label %208

208:                                              ; preds = %206, %212
  %209 = phi i64 [ 0, %206 ], [ %213, %212 ]
  %210 = getelementptr inbounds i64, i64* %91, i64 %209
  %211 = getelementptr inbounds i64, i64* %90, i64 %209
  br label %217

212:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %213 = add nuw nsw i64 %209, 1
  %214 = load i32, i32* %9, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %208, label %279, !llvm.loop !15

217:                                              ; preds = %208, %250
  %218 = phi i64 [ 0, %208 ], [ %251, %250 ]
  %219 = load i64, i64* %210, align 8, !tbaa !9
  %220 = icmp sgt i64 %219, 0
  %221 = getelementptr inbounds i64, i64* %188, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !9
  %223 = sub i64 0, %222
  %224 = select i1 %220, i64 %223, i64 %222
  %225 = add i64 %219, %224
  store i64 %225, i64* %210, align 8, !tbaa !9
  %226 = load i64, i64* %211, align 8, !tbaa !9
  %227 = icmp sgt i64 %226, 0
  %228 = getelementptr inbounds i64, i64* %188, i64 %218
  %229 = load i64, i64* %228, align 8, !tbaa !9
  br i1 %227, label %230, label %238

230:                                              ; preds = %217
  %231 = sub nsw i64 %226, %229
  store i64 %231, i64* %211, align 8, !tbaa !9
  br i1 %220, label %232, label %235

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 82, i8* %4, align 1, !tbaa !14
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %234 unwind label %257

234:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %244

235:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 85, i8* %3, align 1, !tbaa !14
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %237 unwind label %257

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %244

238:                                              ; preds = %217
  %239 = add nsw i64 %229, %226
  store i64 %239, i64* %211, align 8, !tbaa !9
  %240 = select i1 %220, i1 true, i1 %227
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 76, i8* %2, align 1, !tbaa !14
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %243 unwind label %257

243:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %244

244:                                              ; preds = %237, %234, %243, %238
  %245 = xor i1 %227, true
  %246 = select i1 %220, i1 %245, i1 false
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 68, i8* %1, align 1, !tbaa !14
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %249 unwind label %257

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %250

250:                                              ; preds = %249, %244
  %251 = add nuw i64 %218, 1
  %252 = icmp eq i64 %251, %207
  br i1 %252, label %253, label %217, !llvm.loop !16

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !14
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %212 unwind label %255

255:                                              ; preds = %253
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %303

257:                                              ; preds = %247, %241, %235, %232
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %303

259:                                              ; preds = %115, %104
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %299

261:                                              ; preds = %199, %195, %187
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %299

263:                                              ; preds = %197, %269
  %264 = phi i64* [ %270, %269 ], [ %188, %197 ]
  %265 = load i64, i64* %264, align 8, !tbaa !9
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %267 unwind label %272

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 32, i8* %6, align 1, !tbaa !14
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull %6, i64 1)
          to label %269 unwind label %272

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %270 = getelementptr inbounds i64, i64* %264, i64 1
  %271 = icmp eq i64* %270, %189
  br i1 %271, label %199, label %263

272:                                              ; preds = %267, %263
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %299

274:                                              ; preds = %204, %281
  %275 = phi i32 [ %282, %281 ], [ 0, %204 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !14
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %281 unwind label %285

277:                                              ; preds = %281, %201
  %278 = icmp eq i64* %188, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %212, %277
  %280 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %287

281:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %282 = add nuw nsw i32 %275, 1
  %283 = load i32, i32* %9, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %274, label %277, !llvm.loop !15

285:                                              ; preds = %274
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %299

287:                                              ; preds = %279, %277
  %288 = icmp eq i64* %90, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %77, %287
  %290 = phi i64* [ %90, %287 ], [ %46, %77 ]
  %291 = phi i64* [ %91, %287 ], [ %23, %77 ]
  %292 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %287, %289
  %294 = phi i64* [ %91, %287 ], [ %291, %289 ]
  %295 = icmp eq i64* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %293
  %297 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  br label %298

298:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

299:                                              ; preds = %285, %183, %185, %272, %261, %259
  %300 = phi i64* [ %177, %259 ], [ %188, %272 ], [ %188, %261 ], [ %136, %183 ], [ %136, %185 ], [ %188, %285 ]
  %301 = phi { i8*, i32 } [ %260, %259 ], [ %273, %272 ], [ %262, %261 ], [ %184, %183 ], [ %186, %185 ], [ %286, %285 ]
  %302 = icmp eq i64* %300, null
  br i1 %302, label %307, label %303

303:                                              ; preds = %255, %257, %299
  %304 = phi { i8*, i32 } [ %258, %257 ], [ %301, %299 ], [ %256, %255 ]
  %305 = phi i64* [ %188, %257 ], [ %300, %299 ], [ %188, %255 ]
  %306 = bitcast i64* %305 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %303, %299, %75
  %308 = phi i64* [ %46, %75 ], [ %90, %299 ], [ %90, %303 ]
  %309 = phi i64* [ %23, %75 ], [ %91, %299 ], [ %91, %303 ]
  %310 = phi { i8*, i32 } [ %76, %75 ], [ %301, %299 ], [ %304, %303 ]
  %311 = icmp eq i64* %308, null
  br i1 %311, label %317, label %312

312:                                              ; preds = %79, %87, %307
  %313 = phi i64* [ %308, %307 ], [ %46, %87 ], [ %46, %79 ]
  %314 = phi i64* [ %309, %307 ], [ %23, %87 ], [ %23, %79 ]
  %315 = phi { i8*, i32 } [ %310, %307 ], [ %88, %87 ], [ %80, %79 ]
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %312, %307
  %318 = phi i64* [ %309, %307 ], [ %314, %312 ]
  %319 = phi { i8*, i32 } [ %310, %307 ], [ %315, %312 ]
  %320 = icmp eq i64* %318, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %52, %317
  %322 = phi { i8*, i32 } [ %53, %52 ], [ %319, %317 ]
  %323 = phi i64* [ %23, %52 ], [ %318, %317 ]
  %324 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %321, %317
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %319, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %326
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329712404.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
