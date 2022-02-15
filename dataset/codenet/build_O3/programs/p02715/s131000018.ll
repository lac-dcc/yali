; ModuleID = 'Project_CodeNet_C++1400/p02715/s131000018.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s131000018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131000018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %192, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #11
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  %18 = and i64 %7, 2305843009213693951
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %91, label %21

21:                                               ; preds = %13
  %22 = and i64 %19, 4611686018427387900
  %23 = getelementptr i64, i64* %16, i64 %22
  %24 = add nsw i64 %22, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 28
  br i1 %28, label %76, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 9223372036854775800
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr i64, i64* %16, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = or i64 %32, 4
  %39 = getelementptr i64, i64* %16, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = or i64 %32, 8
  %44 = getelementptr i64, i64* %16, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = or i64 %32, 12
  %49 = getelementptr i64, i64* %16, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %32, 16
  %54 = getelementptr i64, i64* %16, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %32, 20
  %59 = getelementptr i64, i64* %16, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %32, 24
  %64 = getelementptr i64, i64* %16, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %32, 28
  %69 = getelementptr i64, i64* %16, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = add nuw i64 %32, 32
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !9

76:                                               ; preds = %31, %21
  %77 = phi i64 [ 0, %21 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr i64, i64* %16, i64 %80
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = add nuw i64 %80, 4
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !12

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %19, %22
  br i1 %90, label %97, label %91

91:                                               ; preds = %13, %89
  %92 = phi i64* [ %16, %13 ], [ %23, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64* [ %95, %93 ], [ %92, %91 ]
  store i64 1, i64* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %96 = icmp eq i64* %95, %17
  br i1 %96, label %97, label %93, !llvm.loop !14

97:                                               ; preds = %93, %89
  %98 = load i64, i64* %2, align 8, !tbaa !5
  %99 = trunc i64 %98 to i32
  %100 = load i64, i64* %1, align 8
  %101 = add i32 %99, -1
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %161

103:                                              ; preds = %97
  %104 = icmp sgt i64 %100, 0
  %105 = zext i32 %101 to i64
  br i1 %104, label %106, label %152

106:                                              ; preds = %103, %115
  %107 = phi i64 [ %118, %115 ], [ %105, %103 ]
  %108 = phi i32 [ %116, %115 ], [ %101, %103 ]
  %109 = phi i64 [ %107, %115 ], [ %98, %103 ]
  %110 = shl i64 %109, 32
  %111 = ashr exact i64 %110, 32
  %112 = sdiv i64 %98, %111
  %113 = getelementptr inbounds i64, i64* %16, i64 %111
  %114 = icmp sgt i64 %112, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %131, %106
  %116 = add i32 %108, -1
  %117 = icmp sgt i32 %116, -1
  %118 = add i64 %107, -1
  br i1 %117, label %106, label %161, !llvm.loop !16

119:                                              ; preds = %106, %131
  %120 = phi i64 [ %132, %131 ], [ 0, %106 ]
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %113, align 8, !tbaa !5
  %124 = add nsw i64 %123, 1000000007
  store i64 %124, i64* %113, align 8, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = mul nsw i64 %125, %111
  %127 = getelementptr inbounds i64, i64* %16, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = sub nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %113, align 8, !tbaa !5
  br label %131

131:                                              ; preds = %143, %122
  %132 = phi i64 [ %125, %122 ], [ 1, %143 ]
  %133 = icmp eq i64 %132, %112
  br i1 %133, label %115, label %119, !llvm.loop !17

134:                                              ; preds = %119, %143
  %135 = phi i64 [ %146, %143 ], [ %112, %119 ]
  %136 = phi i64 [ %144, %143 ], [ %100, %119 ]
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %134
  %140 = load i64, i64* %113, align 8, !tbaa !5
  %141 = mul nsw i64 %140, %135
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %113, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %139, %134
  %144 = lshr i64 %136, 1
  %145 = mul nsw i64 %135, %135
  %146 = urem i64 %145, 1000000007
  %147 = icmp ult i64 %136, 2
  br i1 %147, label %131, label %134, !llvm.loop !18

148:                                              ; preds = %168, %152
  %149 = add i32 %154, -1
  %150 = icmp sgt i32 %149, -1
  %151 = add i64 %153, -1
  br i1 %150, label %152, label %161, !llvm.loop !16

152:                                              ; preds = %103, %148
  %153 = phi i64 [ %151, %148 ], [ %105, %103 ]
  %154 = phi i32 [ %149, %148 ], [ %101, %103 ]
  %155 = phi i64 [ %153, %148 ], [ %98, %103 ]
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = sdiv i64 %98, %157
  %159 = getelementptr inbounds i64, i64* %16, i64 %157
  %160 = icmp slt i64 %158, 2
  br i1 %160, label %148, label %168

161:                                              ; preds = %148, %115, %97
  %162 = icmp sgt i64 %98, 0
  br i1 %162, label %163, label %192

163:                                              ; preds = %161
  %164 = and i64 %98, 1
  %165 = icmp eq i64 %98, 1
  br i1 %165, label %181, label %166

166:                                              ; preds = %163
  %167 = and i64 %98, -2
  br label %196

168:                                              ; preds = %152, %168
  %169 = phi i64 [ %172, %168 ], [ 1, %152 ]
  %170 = load i64, i64* %159, align 8, !tbaa !5
  %171 = add nsw i64 %170, 1000000007
  store i64 %171, i64* %159, align 8, !tbaa !5
  %172 = add nuw nsw i64 %169, 1
  %173 = mul nsw i64 %172, %157
  %174 = getelementptr inbounds i64, i64* %16, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub nsw i64 %171, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %159, align 8, !tbaa !5
  %178 = icmp eq i64 %172, %158
  br i1 %178, label %148, label %168, !llvm.loop !19

179:                                              ; preds = %196
  %180 = add nuw i64 %197, 3
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi i64 [ undef, %163 ], [ %211, %179 ]
  %183 = phi i64 [ 1, %163 ], [ %180, %179 ]
  %184 = phi i64 [ 0, %163 ], [ %211, %179 ]
  %185 = icmp eq i64 %164, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds i64, i64* %16, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %183
  %190 = add nsw i64 %189, %184
  %191 = srem i64 %190, 1000000007
  br label %192

192:                                              ; preds = %186, %181, %11, %161
  %193 = phi i64* [ %16, %161 ], [ null, %11 ], [ %16, %181 ], [ %16, %186 ]
  %194 = phi i64 [ 0, %161 ], [ 0, %11 ], [ %182, %181 ], [ %191, %186 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %214 unwind label %221

196:                                              ; preds = %196, %166
  %197 = phi i64 [ 0, %166 ], [ %206, %196 ]
  %198 = phi i64 [ 0, %166 ], [ %211, %196 ]
  %199 = phi i64 [ %167, %166 ], [ %212, %196 ]
  %200 = or i64 %197, 1
  %201 = getelementptr inbounds i64, i64* %16, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = mul nsw i64 %202, %200
  %204 = add nsw i64 %203, %198
  %205 = srem i64 %204, 1000000007
  %206 = add nuw nsw i64 %197, 2
  %207 = getelementptr inbounds i64, i64* %16, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = mul nsw i64 %208, %206
  %210 = add nsw i64 %209, %205
  %211 = srem i64 %210, 1000000007
  %212 = add i64 %199, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %179, label %196, !llvm.loop !21

214:                                              ; preds = %192
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %216 unwind label %221

216:                                              ; preds = %214
  %217 = icmp eq i64* %193, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %219) #9
  br label %220

220:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

221:                                              ; preds = %214, %192
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = icmp eq i64* %193, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %225) #9
  br label %226

226:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  resume { i8*, i32 } %222
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131000018.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
