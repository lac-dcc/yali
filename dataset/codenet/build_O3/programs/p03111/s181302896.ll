; ModuleID = 'Project_CodeNet_C++1400/p03111/s181302896.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s181302896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181302896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i64 %2, 4294967248
  %6 = and i64 %5, 4294967295
  %7 = select i1 %4, i64 %6, i64 0
  ret i64 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 24
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, -261
  %14 = or i32 %13, 4
  store i32 %14, i32* %11, align 8, !tbaa !18
  %15 = load i64, i64* %7, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 30, i64* %18, align 8, !tbaa !19
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %3)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %4)
  %27 = load i64, i64* %1, align 8, !tbaa !20
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !20
  %36 = icmp eq i64 %27, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %1, align 8, !tbaa !20
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %54, %40
  %44 = phi i64 [ %41, %40 ], [ %56, %54 ]
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %66, label %47

47:                                               ; preds = %30, %43
  %48 = phi i64 [ %44, %43 ], [ 0, %30 ]
  %49 = phi i64* [ %35, %43 ], [ null, %30 ]
  br label %60

50:                                               ; preds = %40, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %40 ]
  %52 = getelementptr inbounds i64, i64* %35, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %58

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i64, i64* %1, align 8, !tbaa !20
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %50, label %43, !llvm.loop !22

58:                                               ; preds = %50
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %578

60:                                               ; preds = %47, %75
  %61 = phi i64 [ %77, %75 ], [ %48, %47 ]
  %62 = phi i64 [ %79, %75 ], [ 0, %47 ]
  %63 = phi i64 [ %78, %75 ], [ 1000000000, %47 ]
  %64 = trunc i64 %61 to i32
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %75, label %70

66:                                               ; preds = %75, %43
  %67 = phi i64* [ %35, %43 ], [ %49, %75 ]
  %68 = phi i64 [ 1000000000, %43 ], [ %78, %75 ]
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
          to label %534 unwind label %572

70:                                               ; preds = %60, %527
  %71 = phi i64 [ %529, %527 ], [ %61, %60 ]
  %72 = phi i64 [ %528, %527 ], [ 0, %60 ]
  %73 = phi i64 [ %511, %527 ], [ %63, %60 ]
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %94, label %81

75:                                               ; preds = %527, %60
  %76 = phi i64 [ -2147483648, %60 ], [ %532, %527 ]
  %77 = phi i64 [ %61, %60 ], [ %529, %527 ]
  %78 = phi i64 [ %63, %60 ], [ %511, %527 ]
  %79 = add nuw nsw i64 %62, 1
  %80 = icmp slt i64 %79, %76
  br i1 %80, label %60, label %66, !llvm.loop !24

81:                                               ; preds = %298, %70
  %82 = phi i64* [ null, %70 ], [ %299, %298 ]
  %83 = phi i64* [ null, %70 ], [ %300, %298 ]
  %84 = phi i64* [ null, %70 ], [ %302, %298 ]
  %85 = phi i64* [ null, %70 ], [ %303, %298 ]
  %86 = phi i64* [ null, %70 ], [ %305, %298 ]
  %87 = phi i64* [ null, %70 ], [ %306, %298 ]
  %88 = phi i64* [ null, %70 ], [ %308, %298 ]
  %89 = ptrtoint i64* %83 to i64
  %90 = ptrtoint i64* %82 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %510, label %314

94:                                               ; preds = %70, %298
  %95 = phi i64 [ %311, %298 ], [ 0, %70 ]
  %96 = phi i64* [ %310, %298 ], [ null, %70 ]
  %97 = phi i64* [ %309, %298 ], [ null, %70 ]
  %98 = phi i64* [ %308, %298 ], [ null, %70 ]
  %99 = phi i64* [ %307, %298 ], [ null, %70 ]
  %100 = phi i64* [ %306, %298 ], [ null, %70 ]
  %101 = phi i64* [ %305, %298 ], [ null, %70 ]
  %102 = phi i64* [ %304, %298 ], [ null, %70 ]
  %103 = phi i64* [ %303, %298 ], [ null, %70 ]
  %104 = phi i64* [ %302, %298 ], [ null, %70 ]
  %105 = phi i64* [ %301, %298 ], [ null, %70 ]
  %106 = phi i64* [ %300, %298 ], [ null, %70 ]
  %107 = phi i64* [ %299, %298 ], [ null, %70 ]
  %108 = trunc i64 %95 to i32
  %109 = shl nuw i32 1, %108
  %110 = sext i32 %109 to i64
  %111 = and i64 %62, %110
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %72, %110
  %114 = icmp eq i64 %113, 0
  br i1 %112, label %217, label %115

115:                                              ; preds = %94
  br i1 %114, label %177, label %116

116:                                              ; preds = %115
  %117 = icmp eq i64* %106, %105
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  store i64 %95, i64* %106, align 8, !tbaa !20
  %119 = getelementptr inbounds i64, i64* %106, i64 1
  br label %298

120:                                              ; preds = %116
  %121 = ptrtoint i64* %105 to i64
  %122 = ptrtoint i64* %107 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %127 unwind label %158

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i64 %123, 0
  %130 = select i1 %129, i64 1, i64 %124
  %131 = add nsw i64 %130, %124
  %132 = icmp ult i64 %131, %124
  %133 = icmp ugt i64 %131, 1152921504606846975
  %134 = or i1 %132, %133
  %135 = select i1 %134, i64 1152921504606846975, i64 %131
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = shl nuw nsw i64 %135, 3
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %156

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to i64*
  br label %142

142:                                              ; preds = %140, %128
  %143 = phi i64* [ %141, %140 ], [ null, %128 ]
  %144 = getelementptr inbounds i64, i64* %143, i64 %124
  store i64 %95, i64* %144, align 8, !tbaa !20
  %145 = icmp sgt i64 %123, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = bitcast i64* %143 to i8*
  %148 = bitcast i64* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 %123, i1 false) #13
  br label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i64, i64* %144, i64 1
  %151 = icmp eq i64* %107, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %152, %149
  %155 = getelementptr inbounds i64, i64* %143, i64 %135
  br label %298

156:                                              ; preds = %137, %198, %239, %279
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %126, %187, %228, %268
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = icmp eq i64* %98, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %160, %163
  %166 = icmp eq i64* %101, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %165, %167
  %170 = icmp eq i64* %104, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %169, %171
  %174 = icmp eq i64* %107, null
  br i1 %174, label %574, label %175

175:                                              ; preds = %173
  %176 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %574

177:                                              ; preds = %115
  %178 = icmp eq i64* %103, %102
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  store i64 %95, i64* %103, align 8, !tbaa !20
  %180 = getelementptr inbounds i64, i64* %103, i64 1
  br label %298

181:                                              ; preds = %177
  %182 = ptrtoint i64* %102 to i64
  %183 = ptrtoint i64* %104 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %188 unwind label %158

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 1152921504606846975
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 1152921504606846975, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 3
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #15
          to label %201 unwind label %156

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i64*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i64* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i64, i64* %204, i64 %185
  store i64 %95, i64* %205, align 8, !tbaa !20
  %206 = icmp sgt i64 %184, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i64* %204 to i8*
  %209 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %208, i8* align 8 %209, i64 %184, i1 false) #13
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds i64, i64* %205, i64 1
  %212 = icmp eq i64* %104, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds i64, i64* %204, i64 %196
  br label %298

217:                                              ; preds = %94
  br i1 %114, label %258, label %218

218:                                              ; preds = %217
  %219 = icmp eq i64* %100, %99
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  store i64 %95, i64* %100, align 8, !tbaa !20
  %221 = getelementptr inbounds i64, i64* %100, i64 1
  br label %298

222:                                              ; preds = %218
  %223 = ptrtoint i64* %99 to i64
  %224 = ptrtoint i64* %101 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp eq i64 %225, 9223372036854775800
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %229 unwind label %158

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  %232 = select i1 %231, i64 1, i64 %226
  %233 = add nsw i64 %232, %226
  %234 = icmp ult i64 %233, %226
  %235 = icmp ugt i64 %233, 1152921504606846975
  %236 = or i1 %234, %235
  %237 = select i1 %236, i64 1152921504606846975, i64 %233
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %244, label %239

239:                                              ; preds = %230
  %240 = shl nuw nsw i64 %237, 3
  %241 = invoke noalias nonnull i8* @_Znwm(i64 %240) #15
          to label %242 unwind label %156

242:                                              ; preds = %239
  %243 = bitcast i8* %241 to i64*
  br label %244

244:                                              ; preds = %242, %230
  %245 = phi i64* [ %243, %242 ], [ null, %230 ]
  %246 = getelementptr inbounds i64, i64* %245, i64 %226
  store i64 %95, i64* %246, align 8, !tbaa !20
  %247 = icmp sgt i64 %225, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = bitcast i64* %245 to i8*
  %250 = bitcast i64* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %225, i1 false) #13
  br label %251

251:                                              ; preds = %248, %244
  %252 = getelementptr inbounds i64, i64* %246, i64 1
  %253 = icmp eq i64* %101, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds i64, i64* %245, i64 %237
  br label %298

258:                                              ; preds = %217
  %259 = icmp eq i64* %97, %96
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  store i64 %95, i64* %97, align 8, !tbaa !20
  %261 = getelementptr inbounds i64, i64* %97, i64 1
  br label %298

262:                                              ; preds = %258
  %263 = ptrtoint i64* %96 to i64
  %264 = ptrtoint i64* %98 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp eq i64 %265, 9223372036854775800
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %269 unwind label %158

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %262
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 1152921504606846975
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 1152921504606846975, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 3
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #15
          to label %282 unwind label %156

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i64*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i64* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i64, i64* %285, i64 %266
  store i64 %95, i64* %286, align 8, !tbaa !20
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i64* %285 to i8*
  %290 = bitcast i64* %98 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* align 8 %290, i64 %265, i1 false) #13
  br label %291

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds i64, i64* %286, i64 1
  %293 = icmp eq i64* %98, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %98 to i8*
  call void @_ZdlPv(i8* nonnull %295) #13
  br label %296

296:                                              ; preds = %294, %291
  %297 = getelementptr inbounds i64, i64* %285, i64 %277
  br label %298

298:                                              ; preds = %296, %260, %256, %220, %215, %179, %154, %118
  %299 = phi i64* [ %143, %154 ], [ %107, %118 ], [ %107, %179 ], [ %107, %215 ], [ %107, %220 ], [ %107, %256 ], [ %107, %260 ], [ %107, %296 ]
  %300 = phi i64* [ %150, %154 ], [ %119, %118 ], [ %106, %179 ], [ %106, %215 ], [ %106, %220 ], [ %106, %256 ], [ %106, %260 ], [ %106, %296 ]
  %301 = phi i64* [ %155, %154 ], [ %105, %118 ], [ %105, %179 ], [ %105, %215 ], [ %105, %220 ], [ %105, %256 ], [ %105, %260 ], [ %105, %296 ]
  %302 = phi i64* [ %104, %154 ], [ %104, %118 ], [ %104, %179 ], [ %204, %215 ], [ %104, %220 ], [ %104, %256 ], [ %104, %260 ], [ %104, %296 ]
  %303 = phi i64* [ %103, %154 ], [ %103, %118 ], [ %180, %179 ], [ %211, %215 ], [ %103, %220 ], [ %103, %256 ], [ %103, %260 ], [ %103, %296 ]
  %304 = phi i64* [ %102, %154 ], [ %102, %118 ], [ %102, %179 ], [ %216, %215 ], [ %102, %220 ], [ %102, %256 ], [ %102, %260 ], [ %102, %296 ]
  %305 = phi i64* [ %101, %154 ], [ %101, %118 ], [ %101, %179 ], [ %101, %215 ], [ %101, %220 ], [ %245, %256 ], [ %101, %260 ], [ %101, %296 ]
  %306 = phi i64* [ %100, %154 ], [ %100, %118 ], [ %100, %179 ], [ %100, %215 ], [ %221, %220 ], [ %252, %256 ], [ %100, %260 ], [ %100, %296 ]
  %307 = phi i64* [ %99, %154 ], [ %99, %118 ], [ %99, %179 ], [ %99, %215 ], [ %99, %220 ], [ %257, %256 ], [ %99, %260 ], [ %99, %296 ]
  %308 = phi i64* [ %98, %154 ], [ %98, %118 ], [ %98, %179 ], [ %98, %215 ], [ %98, %220 ], [ %98, %256 ], [ %98, %260 ], [ %285, %296 ]
  %309 = phi i64* [ %97, %154 ], [ %97, %118 ], [ %97, %179 ], [ %97, %215 ], [ %97, %220 ], [ %97, %256 ], [ %261, %260 ], [ %292, %296 ]
  %310 = phi i64* [ %96, %154 ], [ %96, %118 ], [ %96, %179 ], [ %96, %215 ], [ %96, %220 ], [ %96, %256 ], [ %96, %260 ], [ %297, %296 ]
  %311 = add nuw nsw i64 %95, 1
  %312 = load i64, i64* %1, align 8, !tbaa !20
  %313 = icmp slt i64 %311, %312
  br i1 %313, label %94, label %81, !llvm.loop !25

314:                                              ; preds = %81
  %315 = ptrtoint i64* %85 to i64
  %316 = ptrtoint i64* %84 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 3
  %319 = icmp eq i64 %317, 0
  br i1 %319, label %510, label %320

320:                                              ; preds = %314
  %321 = ptrtoint i64* %87 to i64
  %322 = ptrtoint i64* %86 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp eq i64 %323, 0
  br i1 %325, label %510, label %326

326:                                              ; preds = %320
  %327 = add nsw i64 %318, %92
  %328 = add nsw i64 %327, %324
  %329 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %330 = add i64 %329, -1
  %331 = and i64 %329, 3
  %332 = icmp ult i64 %330, 3
  br i1 %332, label %335, label %333

333:                                              ; preds = %326
  %334 = and i64 %329, -4
  br label %360

335:                                              ; preds = %360, %326
  %336 = phi i64 [ undef, %326 ], [ %386, %360 ]
  %337 = phi i64 [ 0, %326 ], [ %387, %360 ]
  %338 = phi i64 [ 0, %326 ], [ %386, %360 ]
  %339 = icmp eq i64 %331, 0
  br i1 %339, label %352, label %340

340:                                              ; preds = %335, %340
  %341 = phi i64 [ %349, %340 ], [ %337, %335 ]
  %342 = phi i64 [ %348, %340 ], [ %338, %335 ]
  %343 = phi i64 [ %350, %340 ], [ %331, %335 ]
  %344 = getelementptr inbounds i64, i64* %82, i64 %341
  %345 = load i64, i64* %344, align 8, !tbaa !20
  %346 = getelementptr inbounds i64, i64* %49, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !20
  %348 = add nsw i64 %347, %342
  %349 = add nuw nsw i64 %341, 1
  %350 = add i64 %343, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %340, !llvm.loop !26

352:                                              ; preds = %340, %335
  %353 = phi i64 [ %336, %335 ], [ %348, %340 ]
  %354 = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %355 = add i64 %354, -1
  %356 = and i64 %354, 3
  %357 = icmp ult i64 %355, 3
  br i1 %357, label %390, label %358

358:                                              ; preds = %352
  %359 = and i64 %354, -4
  br label %415

360:                                              ; preds = %360, %333
  %361 = phi i64 [ 0, %333 ], [ %387, %360 ]
  %362 = phi i64 [ 0, %333 ], [ %386, %360 ]
  %363 = phi i64 [ %334, %333 ], [ %388, %360 ]
  %364 = getelementptr inbounds i64, i64* %82, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !20
  %366 = getelementptr inbounds i64, i64* %49, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !20
  %368 = add nsw i64 %367, %362
  %369 = or i64 %361, 1
  %370 = getelementptr inbounds i64, i64* %82, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !20
  %372 = getelementptr inbounds i64, i64* %49, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !20
  %374 = add nsw i64 %373, %368
  %375 = or i64 %361, 2
  %376 = getelementptr inbounds i64, i64* %82, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !20
  %378 = getelementptr inbounds i64, i64* %49, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !20
  %380 = add nsw i64 %379, %374
  %381 = or i64 %361, 3
  %382 = getelementptr inbounds i64, i64* %82, i64 %381
  %383 = load i64, i64* %382, align 8, !tbaa !20
  %384 = getelementptr inbounds i64, i64* %49, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !20
  %386 = add nsw i64 %385, %380
  %387 = add nuw nsw i64 %361, 4
  %388 = add i64 %363, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %335, label %360, !llvm.loop !28

390:                                              ; preds = %415, %352
  %391 = phi i64 [ undef, %352 ], [ %441, %415 ]
  %392 = phi i64 [ 0, %352 ], [ %442, %415 ]
  %393 = phi i64 [ 0, %352 ], [ %441, %415 ]
  %394 = icmp eq i64 %356, 0
  br i1 %394, label %407, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %404, %395 ], [ %392, %390 ]
  %397 = phi i64 [ %403, %395 ], [ %393, %390 ]
  %398 = phi i64 [ %405, %395 ], [ %356, %390 ]
  %399 = getelementptr inbounds i64, i64* %84, i64 %396
  %400 = load i64, i64* %399, align 8, !tbaa !20
  %401 = getelementptr inbounds i64, i64* %49, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !20
  %403 = add nsw i64 %402, %397
  %404 = add nuw nsw i64 %396, 1
  %405 = add i64 %398, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %395, !llvm.loop !29

407:                                              ; preds = %395, %390
  %408 = phi i64 [ %391, %390 ], [ %403, %395 ]
  %409 = call i64 @llvm.umax.i64(i64 %324, i64 1)
  %410 = add i64 %409, -1
  %411 = and i64 %409, 3
  %412 = icmp ult i64 %410, 3
  br i1 %412, label %445, label %413

413:                                              ; preds = %407
  %414 = and i64 %409, -4
  br label %480

415:                                              ; preds = %415, %358
  %416 = phi i64 [ 0, %358 ], [ %442, %415 ]
  %417 = phi i64 [ 0, %358 ], [ %441, %415 ]
  %418 = phi i64 [ %359, %358 ], [ %443, %415 ]
  %419 = getelementptr inbounds i64, i64* %84, i64 %416
  %420 = load i64, i64* %419, align 8, !tbaa !20
  %421 = getelementptr inbounds i64, i64* %49, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !20
  %423 = add nsw i64 %422, %417
  %424 = or i64 %416, 1
  %425 = getelementptr inbounds i64, i64* %84, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !20
  %427 = getelementptr inbounds i64, i64* %49, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !20
  %429 = add nsw i64 %428, %423
  %430 = or i64 %416, 2
  %431 = getelementptr inbounds i64, i64* %84, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !20
  %433 = getelementptr inbounds i64, i64* %49, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !20
  %435 = add nsw i64 %434, %429
  %436 = or i64 %416, 3
  %437 = getelementptr inbounds i64, i64* %84, i64 %436
  %438 = load i64, i64* %437, align 8, !tbaa !20
  %439 = getelementptr inbounds i64, i64* %49, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !20
  %441 = add nsw i64 %440, %435
  %442 = add nuw nsw i64 %416, 4
  %443 = add i64 %418, -4
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %390, label %415, !llvm.loop !30

445:                                              ; preds = %480, %407
  %446 = phi i64 [ undef, %407 ], [ %506, %480 ]
  %447 = phi i64 [ 0, %407 ], [ %507, %480 ]
  %448 = phi i64 [ 0, %407 ], [ %506, %480 ]
  %449 = icmp eq i64 %411, 0
  br i1 %449, label %462, label %450

450:                                              ; preds = %445, %450
  %451 = phi i64 [ %459, %450 ], [ %447, %445 ]
  %452 = phi i64 [ %458, %450 ], [ %448, %445 ]
  %453 = phi i64 [ %460, %450 ], [ %411, %445 ]
  %454 = getelementptr inbounds i64, i64* %86, i64 %451
  %455 = load i64, i64* %454, align 8, !tbaa !20
  %456 = getelementptr inbounds i64, i64* %49, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !20
  %458 = add nsw i64 %457, %452
  %459 = add nuw nsw i64 %451, 1
  %460 = add i64 %453, -1
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %450, !llvm.loop !31

462:                                              ; preds = %450, %445
  %463 = phi i64 [ %446, %445 ], [ %458, %450 ]
  %464 = mul i64 %328, 10
  %465 = load i64, i64* %2, align 8, !tbaa !20
  %466 = sub nsw i64 %465, %353
  %467 = call i64 @llvm.abs.i64(i64 %466, i1 true) #13
  %468 = load i64, i64* %3, align 8, !tbaa !20
  %469 = sub nsw i64 %468, %408
  %470 = call i64 @llvm.abs.i64(i64 %469, i1 true) #13
  %471 = load i64, i64* %4, align 8, !tbaa !20
  %472 = sub nsw i64 %471, %463
  %473 = call i64 @llvm.abs.i64(i64 %472, i1 true) #13
  %474 = add i64 %464, -30
  %475 = add i64 %474, %467
  %476 = add i64 %475, %470
  %477 = add i64 %476, %473
  %478 = icmp slt i64 %477, %73
  %479 = select i1 %478, i64 %477, i64 %73
  br label %510

480:                                              ; preds = %480, %413
  %481 = phi i64 [ 0, %413 ], [ %507, %480 ]
  %482 = phi i64 [ 0, %413 ], [ %506, %480 ]
  %483 = phi i64 [ %414, %413 ], [ %508, %480 ]
  %484 = getelementptr inbounds i64, i64* %86, i64 %481
  %485 = load i64, i64* %484, align 8, !tbaa !20
  %486 = getelementptr inbounds i64, i64* %49, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !20
  %488 = add nsw i64 %487, %482
  %489 = or i64 %481, 1
  %490 = getelementptr inbounds i64, i64* %86, i64 %489
  %491 = load i64, i64* %490, align 8, !tbaa !20
  %492 = getelementptr inbounds i64, i64* %49, i64 %491
  %493 = load i64, i64* %492, align 8, !tbaa !20
  %494 = add nsw i64 %493, %488
  %495 = or i64 %481, 2
  %496 = getelementptr inbounds i64, i64* %86, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !20
  %498 = getelementptr inbounds i64, i64* %49, i64 %497
  %499 = load i64, i64* %498, align 8, !tbaa !20
  %500 = add nsw i64 %499, %494
  %501 = or i64 %481, 3
  %502 = getelementptr inbounds i64, i64* %86, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !20
  %504 = getelementptr inbounds i64, i64* %49, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !20
  %506 = add nsw i64 %505, %500
  %507 = add nuw nsw i64 %481, 4
  %508 = add i64 %483, -4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %445, label %480, !llvm.loop !32

510:                                              ; preds = %81, %314, %320, %462
  %511 = phi i64 [ %73, %81 ], [ %73, %314 ], [ %73, %320 ], [ %479, %462 ]
  %512 = icmp eq i64* %88, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %510
  %514 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %514) #13
  br label %515

515:                                              ; preds = %510, %513
  %516 = icmp eq i64* %86, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %515, %517
  %520 = icmp eq i64* %84, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %522) #13
  br label %523

523:                                              ; preds = %519, %521
  %524 = icmp eq i64* %82, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %523
  %526 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %523, %525
  %528 = add nuw nsw i64 %72, 1
  %529 = load i64, i64* %1, align 8, !tbaa !20
  %530 = trunc i64 %529 to i32
  %531 = shl nuw i32 1, %530
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %528, %532
  br i1 %533, label %70, label %75, !llvm.loop !33

534:                                              ; preds = %66
  %535 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !5
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !34
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %534
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %547 unwind label %572

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %534
  %549 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %550 = load i8, i8* %549, align 8, !tbaa !37
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %554 = load i8, i8* %553, align 1, !tbaa !39
  br label %562

555:                                              ; preds = %548
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
          to label %556 unwind label %572

556:                                              ; preds = %555
  %557 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %558 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %557, align 8, !tbaa !5
  %559 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, i64 6
  %560 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, align 8
  %561 = invoke signext i8 %560(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
          to label %562 unwind label %572

562:                                              ; preds = %556, %552
  %563 = phi i8 [ %554, %552 ], [ %561, %556 ]
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %563)
          to label %565 unwind label %572

565:                                              ; preds = %562
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564)
          to label %567 unwind label %572

567:                                              ; preds = %565
  %568 = icmp eq i64* %67, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %570) #13
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret i32 0

572:                                              ; preds = %565, %562, %556, %555, %546, %66
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %574

574:                                              ; preds = %572, %173, %175
  %575 = phi i64* [ %67, %572 ], [ %49, %173 ], [ %49, %175 ]
  %576 = phi { i8*, i32 } [ %573, %572 ], [ %161, %173 ], [ %161, %175 ]
  %577 = icmp eq i64* %575, null
  br i1 %577, label %582, label %578

578:                                              ; preds = %58, %574
  %579 = phi { i8*, i32 } [ %59, %58 ], [ %576, %574 ]
  %580 = phi i64* [ %35, %58 ], [ %575, %574 ]
  %581 = bitcast i64* %580 to i8*
  call void @_ZdlPv(i8* nonnull %581) #13
  br label %582

582:                                              ; preds = %578, %574
  %583 = phi { i8*, i32 } [ %579, %578 ], [ %576, %574 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %583
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s181302896.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !14, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !36, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!36 = !{!"bool", !11, i64 0}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !36, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
