; ModuleID = 'Project_CodeNet_C++1400/p02732/s364803145.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s364803145.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364803145.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = shl nuw nsw i64 %4, 3
  %9 = call noalias nonnull i8* @_Znwm(i64 %8) #13
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i64*
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %10, i64 %4
  %16 = add nsw i64 %8, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64* [ %15, %14 ], [ %12, %7 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %40, %17
  %22 = icmp eq i64* %18, %10
  %23 = getelementptr inbounds i8, i8* %9, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64* %18, %24
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %46, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64* [ %34, %27 ], [ %24, %21 ]
  %29 = phi i64* [ %33, %27 ], [ %10, %21 ]
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %28, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64* %28, i64* %29
  %34 = getelementptr inbounds i64, i64* %28, i64 1
  %35 = icmp eq i64* %34, %18
  br i1 %35, label %46, label %27, !llvm.loop !9

36:                                               ; preds = %17, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %38 = getelementptr inbounds i64, i64* %10, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %21, !llvm.loop !11

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %232

46:                                               ; preds = %27, %21
  %47 = phi i64* [ %10, %21 ], [ %33, %27 ]
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %52 unwind label %230

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %46
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #13
          to label %58 unwind label %230

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  store i64 0, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %57, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %48, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %59, i64 %49
  %65 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %53, %63, %58
  %67 = phi i64* [ %59, %58 ], [ %59, %63 ], [ null, %53 ]
  %68 = phi i64* [ %61, %58 ], [ %64, %63 ], [ null, %53 ]
  %69 = load i64, i64* %1, align 8, !tbaa !5
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  %72 = add i64 %69, -1
  %73 = and i64 %69, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %69, -4
  br label %103

77:                                               ; preds = %103, %71
  %78 = phi i64 [ 0, %71 ], [ %129, %103 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %88, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %89, %80 ], [ %73, %77 ]
  %83 = getelementptr inbounds i64, i64* %10, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i64, i64* %67, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8, !tbaa !5
  %88 = add nuw nsw i64 %81, 1
  %89 = add i64 %82, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %80, !llvm.loop !12

91:                                               ; preds = %77, %80, %66
  %92 = ptrtoint i64* %68 to i64
  %93 = ptrtoint i64* %67 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %144

96:                                               ; preds = %91
  %97 = lshr exact i64 %94, 3
  %98 = call i64 @llvm.smax.i64(i64 %97, i64 1)
  %99 = and i64 %98, 1
  %100 = icmp ult i64 %94, 16
  br i1 %100, label %132, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, 2305843009213693950
  br label %146

103:                                              ; preds = %103, %75
  %104 = phi i64 [ 0, %75 ], [ %129, %103 ]
  %105 = phi i64 [ %76, %75 ], [ %130, %103 ]
  %106 = getelementptr inbounds i64, i64* %10, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %67, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8, !tbaa !5
  %111 = or i64 %104, 1
  %112 = getelementptr inbounds i64, i64* %10, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %67, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = or i64 %104, 2
  %118 = getelementptr inbounds i64, i64* %10, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %67, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !5
  %123 = or i64 %104, 3
  %124 = getelementptr inbounds i64, i64* %10, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %67, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = add nuw nsw i64 %104, 4
  %130 = add i64 %105, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %77, label %103, !llvm.loop !14

132:                                              ; preds = %146, %96
  %133 = phi i64 [ undef, %96 ], [ %162, %146 ]
  %134 = phi i64 [ 0, %96 ], [ %163, %146 ]
  %135 = phi i64 [ 0, %96 ], [ %162, %146 ]
  %136 = icmp eq i64 %99, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i64, i64* %67, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, -1
  %141 = mul nsw i64 %140, %139
  %142 = sdiv i64 %141, 2
  %143 = add nsw i64 %142, %135
  br label %144

144:                                              ; preds = %137, %132, %91
  %145 = phi i64 [ 0, %91 ], [ %133, %132 ], [ %143, %137 ]
  br i1 %70, label %171, label %166

146:                                              ; preds = %146, %101
  %147 = phi i64 [ 0, %101 ], [ %163, %146 ]
  %148 = phi i64 [ 0, %101 ], [ %162, %146 ]
  %149 = phi i64 [ %102, %101 ], [ %164, %146 ]
  %150 = getelementptr inbounds i64, i64* %67, i64 %147
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = add nsw i64 %151, -1
  %153 = mul nsw i64 %152, %151
  %154 = sdiv i64 %153, 2
  %155 = add nsw i64 %154, %148
  %156 = or i64 %147, 1
  %157 = getelementptr inbounds i64, i64* %67, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = add nsw i64 %158, -1
  %160 = mul nsw i64 %159, %158
  %161 = sdiv i64 %160, 2
  %162 = add nsw i64 %161, %155
  %163 = add nuw nsw i64 %147, 2
  %164 = add i64 %149, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %132, label %146, !llvm.loop !15

166:                                              ; preds = %144
  %167 = icmp eq i64* %67, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %219, %166
  %169 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %169) #11
  br label %170

170:                                              ; preds = %168, %166
  call void @_ZdlPv(i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret void

171:                                              ; preds = %144, %219
  %172 = phi i64 [ %220, %219 ], [ 0, %144 ]
  %173 = getelementptr inbounds i64, i64* %10, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i64, i64* %67, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %145
  %181 = add nsw i64 %176, -2
  %182 = mul nsw i64 %177, %181
  %183 = sdiv i64 %182, 2
  %184 = add nsw i64 %180, %183
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %186 unwind label %223

186:                                              ; preds = %171
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !16
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !18
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %199 unwind label %225

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !22
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !24
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %223

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !16
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %223

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %223

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %219 unwind label %223

219:                                              ; preds = %217
  %220 = add nuw nsw i64 %172, 1
  %221 = load i64, i64* %1, align 8, !tbaa !5
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %171, label %168, !llvm.loop !25

223:                                              ; preds = %217, %214, %208, %207, %171
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %227

225:                                              ; preds = %198
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %226, %225 ]
  %229 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %232

230:                                              ; preds = %51, %55
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %44, %227
  %233 = phi { i8*, i32 } [ %228, %227 ], [ %231, %230 ], [ %45, %44 ]
  call void @_ZdlPv(i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4Mainv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364803145.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
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
