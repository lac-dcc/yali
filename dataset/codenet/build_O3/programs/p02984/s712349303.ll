; ModuleID = 'Project_CodeNet_C++1400/p02984/s712349303.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s712349303.cpp"
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
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s712349303.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %4, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %30, label %58

19:                                               ; preds = %35
  %20 = sdiv i64 %37, 2
  %21 = icmp sgt i64 %39, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %19
  %23 = add i64 %39, -2
  %24 = lshr i64 %23, 1
  %25 = add nuw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 14
  br i1 %27, label %43, label %28

28:                                               ; preds = %22
  %29 = and i64 %25, -8
  br label %75

30:                                               ; preds = %16, %35
  %31 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %32 = phi i64 [ %37, %35 ], [ 0, %16 ]
  %33 = getelementptr inbounds i64, i64* %11, i64 %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %41

35:                                               ; preds = %30
  %36 = load i64, i64* %33, align 8, !tbaa !5
  %37 = add nsw i64 %36, %32
  %38 = add nuw nsw i64 %31, 1
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %30, label %19, !llvm.loop !9

41:                                               ; preds = %30
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %225

43:                                               ; preds = %75, %22
  %44 = phi i64 [ undef, %22 ], [ %109, %75 ]
  %45 = phi i64 [ 1, %22 ], [ %110, %75 ]
  %46 = phi i64 [ %20, %22 ], [ %109, %75 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %43, %48
  %49 = phi i64 [ %55, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %54, %48 ], [ %46, %43 ]
  %51 = phi i64 [ %56, %48 ], [ %26, %43 ]
  %52 = getelementptr inbounds i64, i64* %11, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub nsw i64 %50, %53
  %55 = add nuw nsw i64 %49, 2
  %56 = add i64 %51, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %48, !llvm.loop !11

58:                                               ; preds = %43, %48, %16, %19
  %59 = phi i64 [ %39, %19 ], [ %17, %16 ], [ %39, %48 ], [ %39, %43 ]
  %60 = phi i64 [ %20, %19 ], [ 0, %16 ], [ %44, %43 ], [ %54, %48 ]
  %61 = icmp ugt i64 %59, 1152921504606846975
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %63 unwind label %142

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %58
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %113, label %66

66:                                               ; preds = %64
  %67 = shl nuw nsw i64 %59, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %142

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i64*
  store i64 0, i64* %70, align 8, !tbaa !5
  %71 = icmp eq i64 %59, 1
  br i1 %71, label %113, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, i8* %68, i64 8
  %74 = add nsw i64 %67, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %74, i1 false)
  br label %113

75:                                               ; preds = %75, %28
  %76 = phi i64 [ 1, %28 ], [ %110, %75 ]
  %77 = phi i64 [ %20, %28 ], [ %109, %75 ]
  %78 = phi i64 [ %29, %28 ], [ %111, %75 ]
  %79 = getelementptr inbounds i64, i64* %11, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nuw nsw i64 %76, 2
  %82 = getelementptr inbounds i64, i64* %11, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add i64 %80, %83
  %85 = add nuw nsw i64 %76, 4
  %86 = getelementptr inbounds i64, i64* %11, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add i64 %84, %87
  %89 = add nuw nsw i64 %76, 6
  %90 = getelementptr inbounds i64, i64* %11, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = add i64 %88, %91
  %93 = add nuw nsw i64 %76, 8
  %94 = getelementptr inbounds i64, i64* %11, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add i64 %92, %95
  %97 = add nuw nsw i64 %76, 10
  %98 = getelementptr inbounds i64, i64* %11, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = add i64 %96, %99
  %101 = add nuw nsw i64 %76, 12
  %102 = getelementptr inbounds i64, i64* %11, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add i64 %100, %103
  %105 = add nuw nsw i64 %76, 14
  %106 = getelementptr inbounds i64, i64* %11, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add i64 %104, %107
  %109 = sub i64 %77, %108
  %110 = add nuw nsw i64 %76, 16
  %111 = add i64 %78, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %43, label %75, !llvm.loop !13

113:                                              ; preds = %64, %72, %69
  %114 = phi i64* [ null, %64 ], [ %70, %72 ], [ %70, %69 ]
  %115 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %60, i64* %114, align 8, !tbaa !5
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = add i64 %115, -1
  %119 = add i64 %115, -2
  %120 = and i64 %118, 3
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = and i64 %118, -4
  br label %144

124:                                              ; preds = %144, %117
  %125 = phi i64 [ %60, %117 ], [ %166, %144 ]
  %126 = phi i64 [ 1, %117 ], [ %168, %144 ]
  %127 = icmp eq i64 %120, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %124, %128
  %129 = phi i64 [ %135, %128 ], [ %125, %124 ]
  %130 = phi i64 [ %137, %128 ], [ %126, %124 ]
  %131 = phi i64 [ %138, %128 ], [ %120, %124 ]
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds i64, i64* %11, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %129
  %136 = getelementptr inbounds i64, i64* %114, i64 %130
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nuw nsw i64 %130, 1
  %138 = add i64 %131, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %128, !llvm.loop !14

140:                                              ; preds = %124, %128, %113
  %141 = icmp sgt i64 %115, 0
  br i1 %141, label %202, label %171

142:                                              ; preds = %66, %62
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %225

144:                                              ; preds = %144, %122
  %145 = phi i64 [ %60, %122 ], [ %166, %144 ]
  %146 = phi i64 [ 1, %122 ], [ %168, %144 ]
  %147 = phi i64 [ %123, %122 ], [ %169, %144 ]
  %148 = add nsw i64 %146, -1
  %149 = getelementptr inbounds i64, i64* %11, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = sub nsw i64 %150, %145
  %152 = getelementptr inbounds i64, i64* %114, i64 %146
  store i64 %151, i64* %152, align 8, !tbaa !5
  %153 = add nuw nsw i64 %146, 1
  %154 = getelementptr inbounds i64, i64* %11, i64 %146
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = sub nsw i64 %155, %151
  %157 = getelementptr inbounds i64, i64* %114, i64 %153
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = add nuw nsw i64 %146, 2
  %159 = getelementptr inbounds i64, i64* %11, i64 %153
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = sub nsw i64 %160, %156
  %162 = getelementptr inbounds i64, i64* %114, i64 %158
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = add nuw nsw i64 %146, 3
  %164 = getelementptr inbounds i64, i64* %11, i64 %158
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = sub nsw i64 %165, %161
  %167 = getelementptr inbounds i64, i64* %114, i64 %163
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %146, 4
  %169 = add i64 %147, -4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %124, label %144, !llvm.loop !15

171:                                              ; preds = %209, %140
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !18
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %182 unwind label %220

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !22
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !24
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %220

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !16
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %220

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %220

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %218 unwind label %220

202:                                              ; preds = %140, %213
  %203 = phi i64 [ %215, %213 ], [ %60, %140 ]
  %204 = phi i64 [ %210, %213 ], [ 0, %140 ]
  %205 = shl nsw i64 %203, 1
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %205)
          to label %207 unwind label %216

207:                                              ; preds = %202
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %209 unwind label %216

209:                                              ; preds = %207
  %210 = add nuw nsw i64 %204, 1
  %211 = load i64, i64* %1, align 8, !tbaa !5
  %212 = icmp sgt i64 %211, %210
  br i1 %212, label %213, label %171, !llvm.loop !25

213:                                              ; preds = %209
  %214 = getelementptr inbounds i64, i64* %114, i64 %210
  %215 = load i64, i64* %214, align 8, !tbaa !5
  br label %202

216:                                              ; preds = %207, %202
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %222

218:                                              ; preds = %200
  %219 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

220:                                              ; preds = %200, %197, %191, %190, %181
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %216
  %223 = phi { i8*, i32 } [ %217, %216 ], [ %221, %220 ]
  %224 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %222, %142, %41
  %226 = phi { i8*, i32 } [ %42, %41 ], [ %223, %222 ], [ %143, %142 ]
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %226
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s712349303.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
