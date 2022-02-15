; ModuleID = 'Project_CodeNet_C++1400/p02382/s428034171.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s428034171.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428034171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6cioaccv() local_unnamed_addr #4 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !21
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !22
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = load i64, i64* %1, align 8, !tbaa !23
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %94, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #15
  %26 = bitcast i8* %25 to double*
  store double 0.000000e+00, double* %26, align 8, !tbaa !25
  %27 = icmp eq i64 %18, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 8
  %30 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i64, i64* %1, align 8, !tbaa !23
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %52

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %94, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to double*
  store double 0.000000e+00, double* %42, align 8, !tbaa !25
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i64, i64* %1, align 8, !tbaa !23
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %54, label %94

50:                                               ; preds = %58
  %51 = icmp sgt i64 %60, 0
  br i1 %51, label %71, label %94

52:                                               ; preds = %34, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %414

54:                                               ; preds = %47, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %47 ]
  %56 = getelementptr inbounds double, double* %26, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !23
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %50, !llvm.loop !27

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %405

64:                                               ; preds = %75
  %65 = icmp sgt i64 %77, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %64
  %67 = and i64 %77, 1
  %68 = icmp eq i64 %77, 1
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = and i64 %77, -2
  br label %99

71:                                               ; preds = %50, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %50 ]
  %73 = getelementptr inbounds double, double* %42, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %79

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i64, i64* %1, align 8, !tbaa !23
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %71, label %64, !llvm.loop !29

79:                                               ; preds = %71
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %405

81:                                               ; preds = %99, %66
  %82 = phi double [ undef, %66 ], [ %117, %99 ]
  %83 = phi i64 [ 0, %66 ], [ %118, %99 ]
  %84 = phi double [ 0.000000e+00, %66 ], [ %117, %99 ]
  %85 = icmp eq i64 %67, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds double, double* %26, i64 %83
  %88 = load double, double* %87, align 8, !tbaa !25
  %89 = getelementptr inbounds double, double* %42, i64 %83
  %90 = load double, double* %89, align 8, !tbaa !25
  %91 = fsub double %88, %90
  %92 = call double @llvm.fabs.f64(double %91) #13
  %93 = fadd double %84, %92
  br label %94

94:                                               ; preds = %86, %81, %36, %21, %47, %50, %64
  %95 = phi double* [ %42, %64 ], [ %42, %50 ], [ %42, %47 ], [ null, %21 ], [ null, %36 ], [ %42, %81 ], [ %42, %86 ]
  %96 = phi double* [ %26, %64 ], [ %26, %50 ], [ %26, %47 ], [ null, %21 ], [ %26, %36 ], [ %26, %81 ], [ %26, %86 ]
  %97 = phi double [ 0.000000e+00, %64 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %47 ], [ 0.000000e+00, %21 ], [ 0.000000e+00, %36 ], [ %82, %81 ], [ %93, %86 ]
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %97)
          to label %121 unwind label %402

99:                                               ; preds = %99, %69
  %100 = phi i64 [ 0, %69 ], [ %118, %99 ]
  %101 = phi double [ 0.000000e+00, %69 ], [ %117, %99 ]
  %102 = phi i64 [ %70, %69 ], [ %119, %99 ]
  %103 = getelementptr inbounds double, double* %26, i64 %100
  %104 = load double, double* %103, align 8, !tbaa !25
  %105 = getelementptr inbounds double, double* %42, i64 %100
  %106 = load double, double* %105, align 8, !tbaa !25
  %107 = fsub double %104, %106
  %108 = call double @llvm.fabs.f64(double %107) #13
  %109 = fadd double %101, %108
  %110 = or i64 %100, 1
  %111 = getelementptr inbounds double, double* %26, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !25
  %113 = getelementptr inbounds double, double* %42, i64 %110
  %114 = load double, double* %113, align 8, !tbaa !25
  %115 = fsub double %112, %114
  %116 = call double @llvm.fabs.f64(double %115) #13
  %117 = fadd double %109, %116
  %118 = add nuw nsw i64 %100, 2
  %119 = add i64 %102, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %81, label %99, !llvm.loop !30

121:                                              ; preds = %94
  %122 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !5
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !31
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %134 unwind label %402

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !32
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !34
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %402

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !5
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %402

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %150)
          to label %152 unwind label %402

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %154 unwind label %402

154:                                              ; preds = %152
  %155 = load i64, i64* %1, align 8, !tbaa !23
  %156 = icmp sgt i64 %155, 0
  br i1 %156, label %157, label %182

157:                                              ; preds = %154
  %158 = add i64 %155, -1
  %159 = and i64 %155, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %163, label %161

161:                                              ; preds = %157
  %162 = and i64 %155, -4
  br label %186

163:                                              ; preds = %186, %157
  %164 = phi double [ undef, %157 ], [ %220, %186 ]
  %165 = phi i64 [ 0, %157 ], [ %221, %186 ]
  %166 = phi double [ 0.000000e+00, %157 ], [ %220, %186 ]
  %167 = icmp eq i64 %159, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %163, %168
  %169 = phi i64 [ %179, %168 ], [ %165, %163 ]
  %170 = phi double [ %178, %168 ], [ %166, %163 ]
  %171 = phi i64 [ %180, %168 ], [ %159, %163 ]
  %172 = getelementptr inbounds double, double* %96, i64 %169
  %173 = load double, double* %172, align 8, !tbaa !25
  %174 = getelementptr inbounds double, double* %95, i64 %169
  %175 = load double, double* %174, align 8, !tbaa !25
  %176 = fsub double %173, %175
  %177 = fmul double %176, %176
  %178 = fadd double %170, %177
  %179 = add nuw nsw i64 %169, 1
  %180 = add i64 %171, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %168, !llvm.loop !35

182:                                              ; preds = %163, %168, %154
  %183 = phi double [ 0.000000e+00, %154 ], [ %164, %163 ], [ %178, %168 ]
  %184 = call double @sqrt(double %183) #13
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %184)
          to label %224 unwind label %402

186:                                              ; preds = %186, %161
  %187 = phi i64 [ 0, %161 ], [ %221, %186 ]
  %188 = phi double [ 0.000000e+00, %161 ], [ %220, %186 ]
  %189 = phi i64 [ %162, %161 ], [ %222, %186 ]
  %190 = getelementptr inbounds double, double* %96, i64 %187
  %191 = load double, double* %190, align 8, !tbaa !25
  %192 = getelementptr inbounds double, double* %95, i64 %187
  %193 = load double, double* %192, align 8, !tbaa !25
  %194 = fsub double %191, %193
  %195 = fmul double %194, %194
  %196 = fadd double %188, %195
  %197 = or i64 %187, 1
  %198 = getelementptr inbounds double, double* %96, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !25
  %200 = getelementptr inbounds double, double* %95, i64 %197
  %201 = load double, double* %200, align 8, !tbaa !25
  %202 = fsub double %199, %201
  %203 = fmul double %202, %202
  %204 = fadd double %196, %203
  %205 = or i64 %187, 2
  %206 = getelementptr inbounds double, double* %96, i64 %205
  %207 = load double, double* %206, align 8, !tbaa !25
  %208 = getelementptr inbounds double, double* %95, i64 %205
  %209 = load double, double* %208, align 8, !tbaa !25
  %210 = fsub double %207, %209
  %211 = fmul double %210, %210
  %212 = fadd double %204, %211
  %213 = or i64 %187, 3
  %214 = getelementptr inbounds double, double* %96, i64 %213
  %215 = load double, double* %214, align 8, !tbaa !25
  %216 = getelementptr inbounds double, double* %95, i64 %213
  %217 = load double, double* %216, align 8, !tbaa !25
  %218 = fsub double %215, %217
  %219 = fmul double %218, %218
  %220 = fadd double %212, %219
  %221 = add nuw nsw i64 %187, 4
  %222 = add i64 %189, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %163, label %186, !llvm.loop !37

224:                                              ; preds = %182
  %225 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !5
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !31
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %237 unwind label %402

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !32
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !34
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %402

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %402

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %253)
          to label %255 unwind label %402

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %257 unwind label %402

257:                                              ; preds = %255
  %258 = load i64, i64* %1, align 8, !tbaa !23
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %264, %257
  %261 = phi double [ 0.000000e+00, %257 ], [ %274, %264 ]
  %262 = call double @pow(double %261, double 0x3FD5555555555555) #13
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %262)
          to label %278 unwind label %402

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %275, %264 ], [ 0, %257 ]
  %266 = phi double [ %274, %264 ], [ 0.000000e+00, %257 ]
  %267 = getelementptr inbounds double, double* %96, i64 %265
  %268 = load double, double* %267, align 8, !tbaa !25
  %269 = getelementptr inbounds double, double* %95, i64 %265
  %270 = load double, double* %269, align 8, !tbaa !25
  %271 = fsub double %268, %270
  %272 = call double @llvm.fabs.f64(double %271) #13
  %273 = call double @pow(double %272, double 3.000000e+00) #13
  %274 = fadd double %266, %273
  %275 = add nuw nsw i64 %265, 1
  %276 = load i64, i64* %1, align 8, !tbaa !23
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %264, label %260, !llvm.loop !38

278:                                              ; preds = %260
  %279 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !31
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %278
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %291 unwind label %402

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %278
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !32
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !34
  br label %306

299:                                              ; preds = %292
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
          to label %300 unwind label %402

300:                                              ; preds = %299
  %301 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %302 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, i64 6
  %304 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %303, align 8
  %305 = invoke signext i8 %304(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
          to label %306 unwind label %402

306:                                              ; preds = %300, %296
  %307 = phi i8 [ %298, %296 ], [ %305, %300 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %307)
          to label %309 unwind label %402

309:                                              ; preds = %306
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308)
          to label %311 unwind label %402

311:                                              ; preds = %309
  %312 = load i64, i64* %1, align 8, !tbaa !23
  %313 = icmp sgt i64 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %311
  %315 = and i64 %312, 1
  %316 = icmp eq i64 %312, 1
  br i1 %316, label %319, label %317

317:                                              ; preds = %314
  %318 = and i64 %312, -2
  br label %336

319:                                              ; preds = %336, %314
  %320 = phi double [ undef, %314 ], [ %356, %336 ]
  %321 = phi i64 [ 0, %314 ], [ %357, %336 ]
  %322 = phi double [ 0.000000e+00, %314 ], [ %356, %336 ]
  %323 = icmp eq i64 %315, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds double, double* %96, i64 %321
  %326 = load double, double* %325, align 8, !tbaa !25
  %327 = getelementptr inbounds double, double* %95, i64 %321
  %328 = load double, double* %327, align 8, !tbaa !25
  %329 = fsub double %326, %328
  %330 = call double @llvm.fabs.f64(double %329) #13
  %331 = fcmp olt double %322, %330
  %332 = select i1 %331, double %330, double %322
  br label %333

333:                                              ; preds = %324, %319, %311
  %334 = phi double [ 0.000000e+00, %311 ], [ %320, %319 ], [ %332, %324 ]
  %335 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %334)
          to label %360 unwind label %402

336:                                              ; preds = %336, %317
  %337 = phi i64 [ 0, %317 ], [ %357, %336 ]
  %338 = phi double [ 0.000000e+00, %317 ], [ %356, %336 ]
  %339 = phi i64 [ %318, %317 ], [ %358, %336 ]
  %340 = getelementptr inbounds double, double* %96, i64 %337
  %341 = load double, double* %340, align 8, !tbaa !25
  %342 = getelementptr inbounds double, double* %95, i64 %337
  %343 = load double, double* %342, align 8, !tbaa !25
  %344 = fsub double %341, %343
  %345 = call double @llvm.fabs.f64(double %344) #13
  %346 = fcmp olt double %338, %345
  %347 = select i1 %346, double %345, double %338
  %348 = or i64 %337, 1
  %349 = getelementptr inbounds double, double* %96, i64 %348
  %350 = load double, double* %349, align 8, !tbaa !25
  %351 = getelementptr inbounds double, double* %95, i64 %348
  %352 = load double, double* %351, align 8, !tbaa !25
  %353 = fsub double %350, %352
  %354 = call double @llvm.fabs.f64(double %353) #13
  %355 = fcmp olt double %347, %354
  %356 = select i1 %355, double %354, double %347
  %357 = add nuw nsw i64 %337, 2
  %358 = add i64 %339, -2
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %319, label %336, !llvm.loop !39

360:                                              ; preds = %333
  %361 = bitcast %"class.std::basic_ostream"* %335 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !5
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %335 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !31
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %360
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %373 unwind label %402

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %360
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !32
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !34
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %402

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %402

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8 signext %389)
          to label %391 unwind label %402

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %402

393:                                              ; preds = %391
  %394 = icmp eq double* %95, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast double* %95 to i8*
  call void @_ZdlPv(i8* nonnull %396) #13
  br label %397

397:                                              ; preds = %393, %395
  %398 = icmp eq double* %96, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast double* %96 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  ret i32 0

402:                                              ; preds = %94, %182, %260, %333, %133, %142, %143, %149, %152, %236, %245, %246, %252, %255, %290, %299, %300, %306, %309, %372, %381, %382, %388, %391
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = icmp eq double* %95, null
  br i1 %404, label %410, label %405

405:                                              ; preds = %79, %62, %402
  %406 = phi { i8*, i32 } [ %403, %402 ], [ %80, %79 ], [ %63, %62 ]
  %407 = phi double* [ %95, %402 ], [ %42, %79 ], [ %42, %62 ]
  %408 = phi double* [ %96, %402 ], [ %26, %79 ], [ %26, %62 ]
  %409 = bitcast double* %407 to i8*
  call void @_ZdlPv(i8* nonnull %409) #13
  br label %410

410:                                              ; preds = %405, %402
  %411 = phi { i8*, i32 } [ %406, %405 ], [ %403, %402 ]
  %412 = phi double* [ %408, %405 ], [ %96, %402 ]
  %413 = icmp eq double* %412, null
  br i1 %413, label %418, label %414

414:                                              ; preds = %52, %410
  %415 = phi { i8*, i32 } [ %53, %52 ], [ %411, %410 ]
  %416 = phi double* [ %26, %52 ], [ %412, %410 ]
  %417 = bitcast double* %416 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %414, %410
  %419 = phi { i8*, i32 } [ %411, %410 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  resume { i8*, i32 } %419
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428034171.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !25
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
