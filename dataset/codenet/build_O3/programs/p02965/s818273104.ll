; ModuleID = 'Project_CodeNet_C++1400/p02965/s818273104.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s818273104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818273104.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call noalias nonnull i8* @_Znwm(i64 16000008) #10
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %3, i8 0, i64 16000008, i1 false)
  %5 = invoke noalias nonnull i8* @_Znwm(i64 16000008) #10
          to label %6 unwind label %15

6:                                                ; preds = %0
  %7 = bitcast i8* %5 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16000008) %5, i8 0, i64 16000008, i1 false)
  %8 = invoke noalias nonnull i8* @_Znwm(i64 16000008) #10
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = bitcast i8* %8 to i64*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(15999992) %11, i8 0, i64 15999992, i1 false)
  %12 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %12, align 8, !tbaa !5
  %13 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = bitcast i8* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !5
  br label %22

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %220

17:                                               ; preds = %6
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %218

19:                                               ; preds = %22
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  br label %45

22:                                               ; preds = %9, %22
  %23 = phi i64 [ 1, %9 ], [ %41, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %38, %22 ]
  %25 = phi i64 [ 2, %9 ], [ %43, %22 ]
  %26 = trunc i64 %25 to i32
  %27 = urem i32 998244353, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %4, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = udiv i32 998244353, %26
  %32 = sub nuw nsw i32 998244353, %31
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds i64, i64* %4, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = mul nsw i64 %24, %25
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds i64, i64* %7, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = mul nsw i64 %23, %35
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds i64, i64* %10, i64 %25
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, 2000001
  br i1 %44, label %19, label %22, !llvm.loop !9

45:                                               ; preds = %209, %19
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %47 unwind label %107

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
          to label %49 unwind label %107

49:                                               ; preds = %47
  %50 = bitcast %"class.std::basic_istream"* %48 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !11
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %48 to i8*
  %56 = add nsw i64 %54, 32
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = and i32 %59, 5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %215

62:                                               ; preds = %49
  %63 = load i32, i32* %1, align 4, !tbaa !22
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %2, align 4, !tbaa !22
  %66 = add i32 %63, -2
  %67 = icmp slt i32 %65, 0
  %68 = icmp slt i32 %63, 2
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = zext i32 %66 to i64
  br label %87

72:                                               ; preds = %62
  %73 = add nuw i32 %66, %65
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %7, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = zext i32 %65 to i64
  %78 = getelementptr inbounds i64, i64* %10, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %76
  %81 = srem i64 %80, 998244353
  %82 = zext i32 %66 to i64
  %83 = getelementptr inbounds i64, i64* %10, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 998244353
  br label %87

87:                                               ; preds = %70, %72
  %88 = phi i64 [ %71, %70 ], [ %82, %72 ]
  %89 = phi i64 [ 0, %70 ], [ %86, %72 ]
  %90 = mul nsw i64 %89, %64
  %91 = icmp slt i32 %63, 1
  %92 = add i32 %63, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %10, i64 %93
  %95 = getelementptr inbounds i64, i64* %10, i64 %88
  %96 = getelementptr inbounds i64, i64* %7, i64 %64
  %97 = srem i64 %90, 998244353
  %98 = icmp slt i32 %65, -1
  br i1 %98, label %104, label %99

99:                                               ; preds = %87
  %100 = sdiv i32 %65, 2
  %101 = sext i32 %65 to i64
  %102 = add nuw nsw i32 %100, 1
  %103 = zext i32 %102 to i64
  br label %109

104:                                              ; preds = %171, %87
  %105 = phi i64 [ %97, %87 ], [ %176, %171 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %178 unwind label %211

107:                                              ; preds = %47, %45
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %216

109:                                              ; preds = %99, %171
  %110 = phi i64 [ 0, %99 ], [ %175, %171 ]
  %111 = phi i64 [ %97, %99 ], [ %176, %171 ]
  %112 = phi i64 [ 0, %99 ], [ %148, %171 ]
  %113 = add nsw i64 %110, %101
  %114 = icmp slt i64 %113, 0
  %115 = or i1 %91, %114
  br i1 %115, label %129, label %116

116:                                              ; preds = %109
  %117 = trunc i64 %113 to i32
  %118 = add i32 %92, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %7, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %10, i64 %113
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %121
  %125 = srem i64 %124, 998244353
  %126 = load i64, i64* %94, align 8, !tbaa !5
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 998244353
  br label %129

129:                                              ; preds = %109, %116
  %130 = phi i64 [ %128, %116 ], [ 0, %109 ]
  br i1 %68, label %144, label %131

131:                                              ; preds = %129
  %132 = trunc i64 %110 to i32
  %133 = add i32 %66, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %7, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %10, i64 %110
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 998244353
  %141 = load i64, i64* %95, align 8, !tbaa !5
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 998244353
  br label %144

144:                                              ; preds = %129, %131
  %145 = phi i64 [ %143, %131 ], [ 0, %129 ]
  %146 = mul nsw i64 %145, %64
  %147 = add nsw i64 %146, %112
  %148 = srem i64 %147, 998244353
  %149 = add nsw i64 %130, 998244353
  %150 = sub nsw i64 %149, %148
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %110 to i32
  %153 = mul i32 %152, -2
  %154 = add i32 %153, %65
  %155 = icmp slt i32 %63, %154
  %156 = icmp slt i32 %154, 0
  %157 = or i1 %155, %156
  br i1 %157, label %171, label %158

158:                                              ; preds = %144
  %159 = load i64, i64* %96, align 8, !tbaa !5
  %160 = sub nsw i32 %63, %154
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %10, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = mul nsw i64 %163, %159
  %165 = srem i64 %164, 998244353
  %166 = zext i32 %154 to i64
  %167 = getelementptr inbounds i64, i64* %10, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %144, %158
  %172 = phi i64 [ %170, %158 ], [ 0, %144 ]
  %173 = mul nsw i64 %172, %151
  %174 = add nsw i64 %173, %111
  %175 = add nuw nsw i64 %110, 1
  %176 = srem i64 %174, 998244353
  %177 = icmp eq i64 %175, %103
  br i1 %177, label %104, label %109, !llvm.loop !23

178:                                              ; preds = %104
  %179 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !11
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !24
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %191 unwind label %213

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !27
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !29
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %211

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !11
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %211

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %207)
          to label %209 unwind label %211

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %45 unwind label %211

211:                                              ; preds = %104, %199, %200, %206, %209
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %216

213:                                              ; preds = %190
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %216

215:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %8) #11
  call void @_ZdlPv(i8* nonnull %5) #11
  call void @_ZdlPv(i8* nonnull %3) #11
  ret i32 0

216:                                              ; preds = %211, %213, %107
  %217 = phi { i8*, i32 } [ %108, %107 ], [ %212, %211 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %8) #11
  br label %218

218:                                              ; preds = %216, %17
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %18, %17 ]
  call void @_ZdlPv(i8* nonnull %5) #11
  br label %220

220:                                              ; preds = %218, %15
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %16, %15 ]
  call void @_ZdlPv(i8* nonnull %3) #11
  resume { i8*, i32 } %221
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818273104.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !18, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !26, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !26, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
