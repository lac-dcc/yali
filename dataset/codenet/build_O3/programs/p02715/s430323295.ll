; ModuleID = 'Project_CodeNet_C++1400/p02715/s430323295.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s430323295.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430323295.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %159, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = shl nuw nsw i64 %7, 3
  %18 = add nuw nsw i64 %17, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %18, i1 false)
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = trunc i64 %19 to i32
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* @MOD, align 8
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %13
  %25 = icmp eq i64 %21, 0
  %26 = and i64 %19, 4294967295
  br i1 %25, label %27, label %81

27:                                               ; preds = %24, %69
  %28 = phi i64 [ %73, %69 ], [ %26, %24 ]
  %29 = sdiv i64 %19, %28
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = add i64 %29, -1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %29, 2
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, -2
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 2, %35 ], [ %54, %37 ]
  %39 = phi i64 [ 1, %35 ], [ %53, %37 ]
  %40 = phi i64 [ %36, %35 ], [ %55, %37 ]
  %41 = mul nsw i64 %38, %28
  %42 = getelementptr inbounds i64, i64* %16, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = add i64 %39, %22
  %45 = sub i64 %44, %43
  %46 = srem i64 %45, %22
  %47 = or i64 %38, 1
  %48 = mul nsw i64 %47, %28
  %49 = getelementptr inbounds i64, i64* %16, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = add i64 %46, %22
  %52 = sub i64 %51, %50
  %53 = srem i64 %52, %22
  %54 = add nuw nsw i64 %38, 2
  %55 = add i64 %40, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %37, !llvm.loop !11

57:                                               ; preds = %37, %31
  %58 = phi i64 [ undef, %31 ], [ %53, %37 ]
  %59 = phi i64 [ 2, %31 ], [ %54, %37 ]
  %60 = phi i64 [ 1, %31 ], [ %53, %37 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = add i64 %60, %22
  %64 = mul nsw i64 %59, %28
  %65 = getelementptr inbounds i64, i64* %16, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = sub i64 %63, %66
  %68 = srem i64 %67, %22
  br label %69

69:                                               ; preds = %62, %57, %27
  %70 = phi i64 [ 1, %27 ], [ %58, %57 ], [ %68, %62 ]
  %71 = getelementptr inbounds i64, i64* %16, i64 %28
  store i64 %70, i64* %71, align 8, !tbaa !7
  %72 = icmp sgt i64 %28, 1
  %73 = add nsw i64 %28, -1
  br i1 %72, label %27, label %74, !llvm.loop !12

74:                                               ; preds = %121, %69, %13
  %75 = icmp slt i64 %19, 1
  br i1 %75, label %159, label %76

76:                                               ; preds = %74
  %77 = and i64 %19, 1
  %78 = icmp eq i64 %19, 1
  br i1 %78, label %148, label %79

79:                                               ; preds = %76
  %80 = and i64 %19, -2
  br label %163

81:                                               ; preds = %24, %121
  %82 = phi i64 [ %125, %121 ], [ %26, %24 ]
  %83 = sdiv i64 %19, %82
  br label %84

84:                                               ; preds = %81, %93
  %85 = phi i64 [ %94, %93 ], [ 1, %81 ]
  %86 = phi i64 [ %97, %93 ], [ %21, %81 ]
  %87 = phi i64 [ %96, %93 ], [ %83, %81 ]
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = mul nsw i64 %87, %85
  %92 = srem i64 %91, %22
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i64 [ %92, %90 ], [ %85, %84 ]
  %95 = mul nsw i64 %87, %87
  %96 = srem i64 %95, %22
  %97 = ashr i64 %86, 1
  %98 = icmp ult i64 %86, 2
  br i1 %98, label %99, label %84, !llvm.loop !5

99:                                               ; preds = %93
  %100 = icmp slt i64 %83, 2
  br i1 %100, label %121, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %82 to i32
  %103 = add i64 %83, -1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %83, 2
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = and i64 %103, -2
  br label %126

108:                                              ; preds = %126, %101
  %109 = phi i64 [ undef, %101 ], [ %144, %126 ]
  %110 = phi i32 [ 2, %101 ], [ %145, %126 ]
  %111 = phi i64 [ %94, %101 ], [ %144, %126 ]
  %112 = icmp eq i64 %104, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = add i64 %111, %22
  %115 = mul nsw i32 %110, %102
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %16, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = sub i64 %114, %118
  %120 = srem i64 %119, %22
  br label %121

121:                                              ; preds = %113, %108, %99
  %122 = phi i64 [ %94, %99 ], [ %109, %108 ], [ %120, %113 ]
  %123 = getelementptr inbounds i64, i64* %16, i64 %82
  store i64 %122, i64* %123, align 8, !tbaa !7
  %124 = icmp sgt i64 %82, 1
  %125 = add nsw i64 %82, -1
  br i1 %124, label %81, label %74, !llvm.loop !12

126:                                              ; preds = %126, %106
  %127 = phi i32 [ 2, %106 ], [ %145, %126 ]
  %128 = phi i64 [ %94, %106 ], [ %144, %126 ]
  %129 = phi i64 [ %107, %106 ], [ %146, %126 ]
  %130 = mul nsw i32 %127, %102
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %16, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add i64 %128, %22
  %135 = sub i64 %134, %133
  %136 = srem i64 %135, %22
  %137 = or i32 %127, 1
  %138 = mul nsw i32 %137, %102
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, i64* %16, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = add i64 %136, %22
  %143 = sub i64 %142, %141
  %144 = srem i64 %143, %22
  %145 = add nuw nsw i32 %127, 2
  %146 = add i64 %129, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %108, label %126, !llvm.loop !11

148:                                              ; preds = %163, %76
  %149 = phi i64 [ undef, %76 ], [ %177, %163 ]
  %150 = phi i64 [ 1, %76 ], [ %178, %163 ]
  %151 = phi i64 [ 0, %76 ], [ %177, %163 ]
  %152 = icmp eq i64 %77, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds i64, i64* %16, i64 %150
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = mul nsw i64 %155, %150
  %157 = add nsw i64 %156, %151
  %158 = srem i64 %157, %22
  br label %159

159:                                              ; preds = %153, %148, %11, %74
  %160 = phi i64* [ %16, %74 ], [ null, %11 ], [ %16, %148 ], [ %16, %153 ]
  %161 = phi i64 [ 0, %74 ], [ 0, %11 ], [ %149, %148 ], [ %158, %153 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %161)
          to label %181 unwind label %219

163:                                              ; preds = %163, %79
  %164 = phi i64 [ 1, %79 ], [ %178, %163 ]
  %165 = phi i64 [ 0, %79 ], [ %177, %163 ]
  %166 = phi i64 [ %80, %79 ], [ %179, %163 ]
  %167 = getelementptr inbounds i64, i64* %16, i64 %164
  %168 = load i64, i64* %167, align 8, !tbaa !7
  %169 = mul nsw i64 %168, %164
  %170 = add nsw i64 %169, %165
  %171 = srem i64 %170, %22
  %172 = add nuw nsw i64 %164, 1
  %173 = getelementptr inbounds i64, i64* %16, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %174, %172
  %176 = add nsw i64 %175, %171
  %177 = srem i64 %176, %22
  %178 = add nuw nsw i64 %164, 2
  %179 = add i64 %166, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %148, label %163, !llvm.loop !13

181:                                              ; preds = %159
  %182 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = getelementptr i8, i8* %183, i64 -24
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %188 = add nsw i64 %186, 240
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !16
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %219

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %181
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !20
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !22
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %219

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !14
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %219

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %210)
          to label %212 unwind label %219

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %214 unwind label %219

214:                                              ; preds = %212
  %215 = icmp eq i64* %160, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %217) #11
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

219:                                              ; preds = %212, %209, %203, %202, %193, %159
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = icmp eq i64* %160, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %160 to i8*
  call void @_ZdlPv(i8* nonnull %223) #11
  br label %224

224:                                              ; preds = %222, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %220
}

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s430323295.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
