; ModuleID = 'Project_CodeNet_C++1400/p03702/s782742569.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s782742569.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782742569.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5_mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to i64*
  %21 = icmp eq i64 %10, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i64, i64* %18, i64 %10
  %24 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i64* %23, %18
  br i1 %25, label %34, label %26

26:                                               ; preds = %15, %22
  %27 = phi i64* [ %23, %22 ], [ %20, %15 ]
  br label %28

28:                                               ; preds = %26, %31
  %29 = phi i64* [ %32, %31 ], [ %18, %26 ]
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %196

31:                                               ; preds = %28
  %32 = getelementptr inbounds i64, i64* %29, i64 1
  %33 = icmp eq i64* %32, %27
  br i1 %33, label %34, label %28

34:                                               ; preds = %31, %13, %22
  %35 = phi i64* [ %18, %22 ], [ null, %13 ], [ %27, %31 ]
  %36 = phi i64* [ %18, %22 ], [ null, %13 ], [ %18, %31 ]
  %37 = ptrtoint i64* %35 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  %41 = bitcast i64* %36 to i8*
  br i1 %40, label %42, label %58

42:                                               ; preds = %34
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp slt i64 %43, 1
  call void @llvm.assume(i1 %44)
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %56, %45 ], [ 1000000000, %42 ]
  %47 = phi i64 [ %55, %45 ], [ 1000000000, %42 ]
  %48 = phi i64 [ %54, %45 ], [ 1, %42 ]
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %49, -2
  %52 = add nsw i64 %50, -1
  %53 = add nsw i64 %50, 1
  %54 = select i1 %51, i64 %48, i64 %53
  %55 = select i1 %51, i64 %52, i64 %47
  %56 = select i1 %51, i64 %50, i64 %46
  %57 = icmp sgt i64 %54, %55
  br i1 %57, label %202, label %45, !llvm.loop !9

58:                                               ; preds = %34
  %59 = ashr exact i64 %39, 3
  %60 = icmp ugt i64 %59, 1152921504606846975
  br i1 %60, label %68, label %61, !prof !11

61:                                               ; preds = %58, %188
  %62 = phi i64 [ %194, %188 ], [ 1000000000, %58 ]
  %63 = phi i64 [ %193, %188 ], [ 1000000000, %58 ]
  %64 = phi i64 [ %192, %188 ], [ 1, %58 ]
  %65 = add nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %70 unwind label %198

68:                                               ; preds = %58
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %69 unwind label %200

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %61
  %71 = bitcast i8* %67 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %67, i8* align 8 %41, i64 %39, i1 false) #12
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %186

74:                                               ; preds = %70
  %75 = load i64, i64* %3, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %66
  %77 = icmp ult i64 %72, 4
  br i1 %77, label %134, label %78

78:                                               ; preds = %74
  %79 = and i64 %72, -4
  %80 = insertelement <2 x i64> poison, i64 %76, i32 0
  %81 = shufflevector <2 x i64> %80, <2 x i64> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x i64> poison, i64 %76, i32 0
  %83 = shufflevector <2 x i64> %82, <2 x i64> poison, <2 x i32> zeroinitializer
  %84 = add i64 %79, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %118, label %89

89:                                               ; preds = %78
  %90 = and i64 %86, 9223372036854775806
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %115, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %116, %91 ]
  %94 = getelementptr inbounds i64, i64* %71, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = sub nsw <2 x i64> %96, %81
  %101 = sub nsw <2 x i64> %99, %83
  %102 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %102, align 8, !tbaa !5
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %92, 4
  %105 = getelementptr inbounds i64, i64* %71, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !5
  %111 = sub nsw <2 x i64> %107, %81
  %112 = sub nsw <2 x i64> %110, %83
  %113 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %113, align 8, !tbaa !5
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %114, align 8, !tbaa !5
  %115 = add nuw i64 %92, 8
  %116 = add i64 %93, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %91, !llvm.loop !12

118:                                              ; preds = %91, %78
  %119 = phi i64 [ 0, %78 ], [ %115, %91 ]
  %120 = icmp eq i64 %87, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i64, i64* %71, i64 %119
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %122, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !5
  %128 = sub nsw <2 x i64> %124, %81
  %129 = sub nsw <2 x i64> %127, %83
  %130 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %130, align 8, !tbaa !5
  %131 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %118, %121
  %133 = icmp eq i64 %72, %79
  br i1 %133, label %143, label %134

134:                                              ; preds = %74, %132
  %135 = phi i64 [ 0, %74 ], [ %79, %132 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i64 [ %141, %136 ], [ %135, %134 ]
  %138 = getelementptr inbounds i64, i64* %71, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = sub nsw i64 %139, %76
  store i64 %140, i64* %138, align 8, !tbaa !5
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %72
  br i1 %142, label %143, label %136, !llvm.loop !14

143:                                              ; preds = %136, %132
  %144 = load i64, i64* %2, align 8
  %145 = xor i64 %75, -1
  %146 = sub nsw i64 %144, %75
  %147 = and i64 %72, 1
  %148 = icmp eq i64 %72, 1
  br i1 %148, label %169, label %149

149:                                              ; preds = %143
  %150 = and i64 %72, -2
  br label %151

151:                                              ; preds = %224, %149
  %152 = phi i64 [ 0, %149 ], [ %226, %224 ]
  %153 = phi i64 [ 0, %149 ], [ %225, %224 ]
  %154 = phi i64 [ %150, %149 ], [ %227, %224 ]
  %155 = getelementptr inbounds i64, i64* %71, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %163, label %158

158:                                              ; preds = %151
  %159 = add i64 %156, %145
  %160 = add i64 %159, %144
  %161 = sdiv i64 %160, %146
  %162 = add nsw i64 %161, %153
  br label %163

163:                                              ; preds = %158, %151
  %164 = phi i64 [ %153, %151 ], [ %162, %158 ]
  %165 = or i64 %152, 1
  %166 = getelementptr inbounds i64, i64* %71, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = icmp slt i64 %167, 1
  br i1 %168, label %224, label %219

169:                                              ; preds = %224, %143
  %170 = phi i64 [ undef, %143 ], [ %225, %224 ]
  %171 = phi i64 [ 0, %143 ], [ %226, %224 ]
  %172 = phi i64 [ 0, %143 ], [ %225, %224 ]
  %173 = icmp eq i64 %147, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i64, i64* %71, i64 %171
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = icmp slt i64 %176, 1
  br i1 %177, label %183, label %178

178:                                              ; preds = %174
  %179 = add i64 %176, %145
  %180 = add i64 %179, %144
  %181 = sdiv i64 %180, %146
  %182 = add nsw i64 %181, %172
  br label %183

183:                                              ; preds = %178, %174, %169
  %184 = phi i64 [ %170, %169 ], [ %172, %174 ], [ %182, %178 ]
  %185 = icmp sle i64 %184, %66
  br label %188

186:                                              ; preds = %70
  %187 = icmp sgt i64 %65, -2
  br label %188

188:                                              ; preds = %186, %183
  %189 = phi i1 [ %185, %183 ], [ %187, %186 ]
  call void @_ZdlPv(i8* nonnull %67) #12
  %190 = add nsw i64 %66, -1
  %191 = add nsw i64 %66, 1
  %192 = select i1 %189, i64 %64, i64 %191
  %193 = select i1 %189, i64 %190, i64 %63
  %194 = select i1 %189, i64 %66, i64 %62
  %195 = icmp sgt i64 %192, %193
  br i1 %195, label %202, label %61, !llvm.loop !9

196:                                              ; preds = %28
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %214

198:                                              ; preds = %61
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %211

200:                                              ; preds = %68
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %211

202:                                              ; preds = %188, %45
  %203 = phi i64 [ %56, %45 ], [ %194, %188 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
          to label %205 unwind label %209

205:                                              ; preds = %202
  %206 = icmp eq i64* %36, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  call void @_ZdlPv(i8* nonnull %41) #12
  br label %208

208:                                              ; preds = %205, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void

209:                                              ; preds = %202
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %198, %200, %209
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %199, %198 ], [ %201, %200 ]
  %213 = icmp eq i64* %36, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %196, %211
  %215 = phi i8* [ %17, %196 ], [ %41, %211 ]
  %216 = phi { i8*, i32 } [ %197, %196 ], [ %212, %211 ]
  call void @_ZdlPv(i8* nonnull %215) #12
  br label %217

217:                                              ; preds = %214, %211
  %218 = phi { i8*, i32 } [ %212, %211 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %218

219:                                              ; preds = %163
  %220 = add i64 %167, %145
  %221 = add i64 %220, %144
  %222 = sdiv i64 %221, %146
  %223 = add nsw i64 %222, %164
  br label %224

224:                                              ; preds = %219, %163
  %225 = phi i64 [ %164, %163 ], [ %223, %219 ]
  %226 = add nuw nsw i64 %152, 2
  %227 = add i64 %154, -2
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %169, label %151, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !19
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !19
  tail call void @_Z5_mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782742569.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
