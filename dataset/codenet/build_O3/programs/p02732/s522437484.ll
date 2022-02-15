; ModuleID = 'Project_CodeNet_C++1400/p02732/s522437484.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s522437484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522437484.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %7, %14, %9
  %18 = phi i64* [ %12, %9 ], [ %12, %14 ], [ null, %7 ]
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %23 unwind label %43

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %20, 3
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #12
          to label %29 unwind label %43

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to i64*
  %31 = shl nuw nsw i64 %19, 3
  %32 = add nuw nsw i64 %31, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %32, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %45, label %67

35:                                               ; preds = %49
  %36 = icmp sgt i64 %51, 0
  br i1 %36, label %37, label %67

37:                                               ; preds = %35
  %38 = add i64 %51, -1
  %39 = and i64 %51, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = and i64 %51, -4
  br label %78

43:                                               ; preds = %26, %22
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %206

45:                                               ; preds = %29, %49
  %46 = phi i64 [ %50, %49 ], [ 0, %29 ]
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %200

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %45, label %35, !llvm.loop !9

53:                                               ; preds = %78, %37
  %54 = phi i64 [ 0, %37 ], [ %104, %78 ]
  %55 = icmp eq i64 %39, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %39, %53 ]
  %59 = getelementptr inbounds i64, i64* %18, i64 %57
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64, i64* %30, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !11

67:                                               ; preds = %53, %56, %24, %29, %35
  %68 = phi i1 [ false, %35 ], [ false, %29 ], [ false, %24 ], [ %36, %56 ], [ %36, %53 ]
  %69 = phi i64 [ %51, %35 ], [ %33, %29 ], [ -1, %24 ], [ %51, %56 ], [ %51, %53 ]
  %70 = phi i64* [ %30, %35 ], [ %30, %29 ], [ null, %24 ], [ %30, %56 ], [ %30, %53 ]
  %71 = icmp slt i64 %69, 0
  br i1 %71, label %121, label %72

72:                                               ; preds = %67
  %73 = add i64 %69, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %72
  %77 = and i64 %73, -2
  br label %124

78:                                               ; preds = %78, %41
  %79 = phi i64 [ 0, %41 ], [ %104, %78 ]
  %80 = phi i64 [ %42, %41 ], [ %105, %78 ]
  %81 = getelementptr inbounds i64, i64* %18, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %30, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %83, align 8, !tbaa !5
  %86 = or i64 %79, 1
  %87 = getelementptr inbounds i64, i64* %18, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %30, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = or i64 %79, 2
  %93 = getelementptr inbounds i64, i64* %18, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds i64, i64* %30, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %95, align 8, !tbaa !5
  %98 = or i64 %79, 3
  %99 = getelementptr inbounds i64, i64* %18, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = getelementptr inbounds i64, i64* %30, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %101, align 8, !tbaa !5
  %104 = add nuw nsw i64 %79, 4
  %105 = add i64 %80, -4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %53, label %78, !llvm.loop !13

107:                                              ; preds = %217, %72
  %108 = phi i64 [ undef, %72 ], [ %218, %217 ]
  %109 = phi i64 [ 0, %72 ], [ %219, %217 ]
  %110 = phi i64 [ 0, %72 ], [ %218, %217 ]
  %111 = icmp eq i64 %74, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i64, i64* %70, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = add nsw i64 %114, -1
  %118 = mul nsw i64 %117, %114
  %119 = sdiv i64 %118, 2
  %120 = add nsw i64 %119, %110
  br label %121

121:                                              ; preds = %107, %112, %116, %67
  %122 = phi i64 [ 0, %67 ], [ %108, %107 ], [ %120, %116 ], [ %110, %112 ]
  %123 = add i64 %122, 1
  br i1 %68, label %151, label %142

124:                                              ; preds = %217, %76
  %125 = phi i64 [ 0, %76 ], [ %219, %217 ]
  %126 = phi i64 [ 0, %76 ], [ %218, %217 ]
  %127 = phi i64 [ %77, %76 ], [ %220, %217 ]
  %128 = getelementptr inbounds i64, i64* %70, i64 %125
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, 1
  br i1 %130, label %131, label %136

131:                                              ; preds = %124
  %132 = add nsw i64 %129, -1
  %133 = mul nsw i64 %132, %129
  %134 = sdiv i64 %133, 2
  %135 = add nsw i64 %134, %126
  br label %136

136:                                              ; preds = %124, %131
  %137 = phi i64 [ %135, %131 ], [ %126, %124 ]
  %138 = or i64 %125, 1
  %139 = getelementptr inbounds i64, i64* %70, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %212, label %217

142:                                              ; preds = %121
  %143 = icmp eq i64* %70, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %192, %142
  %145 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %146

146:                                              ; preds = %142, %144
  %147 = icmp eq i64* %18, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %149) #10
  br label %150

150:                                              ; preds = %146, %148
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

151:                                              ; preds = %121, %192
  %152 = phi i64 [ %193, %192 ], [ 0, %121 ]
  %153 = getelementptr inbounds i64, i64* %18, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds i64, i64* %70, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = sub i64 %123, %156
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
          to label %159 unwind label %196

159:                                              ; preds = %151
  %160 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !14
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %166 = add nsw i64 %164, 240
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !16
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %172 unwind label %198

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %159
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !20
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !22
  br label %187

180:                                              ; preds = %173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
          to label %181 unwind label %196

181:                                              ; preds = %180
  %182 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = invoke signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
          to label %187 unwind label %196

187:                                              ; preds = %181, %177
  %188 = phi i8 [ %179, %177 ], [ %186, %181 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %188)
          to label %190 unwind label %196

190:                                              ; preds = %187
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
          to label %192 unwind label %196

192:                                              ; preds = %190
  %193 = add nuw nsw i64 %152, 1
  %194 = load i64, i64* %1, align 8, !tbaa !5
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %151, label %144, !llvm.loop !23

196:                                              ; preds = %190, %187, %181, %180, %151
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %202

198:                                              ; preds = %171
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %45
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %196, %198
  %203 = phi i64* [ %30, %200 ], [ %70, %196 ], [ %70, %198 ]
  %204 = phi { i8*, i32 } [ %201, %200 ], [ %197, %196 ], [ %199, %198 ]
  %205 = bitcast i64* %203 to i8*
  call void @_ZdlPv(i8* nonnull %205) #10
  br label %206

206:                                              ; preds = %202, %43
  %207 = phi { i8*, i32 } [ %44, %43 ], [ %204, %202 ]
  %208 = icmp eq i64* %18, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %18 to i8*
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %207

212:                                              ; preds = %136
  %213 = add nsw i64 %140, -1
  %214 = mul nsw i64 %213, %140
  %215 = sdiv i64 %214, 2
  %216 = add nsw i64 %215, %137
  br label %217

217:                                              ; preds = %212, %136
  %218 = phi i64 [ %216, %212 ], [ %137, %136 ]
  %219 = add nuw i64 %125, 2
  %220 = add i64 %127, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %107, label %124, !llvm.loop !24
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522437484.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
