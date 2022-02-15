; ModuleID = 'Project_CodeNet_C++1400/p03731/s416547094.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s416547094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416547094.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %79, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %25, label %73

23:                                               ; preds = %29
  %24 = icmp eq i64 %31, 1
  br i1 %24, label %35, label %73

25:                                               ; preds = %20, %29
  %26 = phi i64 [ %30, %29 ], [ 0, %20 ]
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %33

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %26, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %25, label %23, !llvm.loop !9

33:                                               ; preds = %25
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %299

35:                                               ; preds = %23
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
          to label %38 unwind label %71

38:                                               ; preds = %35
  %39 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !11
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !13
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %51 unwind label %71

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %38
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !17
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !19
  br label %66

59:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
          to label %60 unwind label %71

60:                                               ; preds = %59
  %61 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !11
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = invoke signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
          to label %66 unwind label %71

66:                                               ; preds = %60, %56
  %67 = phi i8 [ %58, %56 ], [ %65, %60 ]
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %67)
          to label %69 unwind label %71

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
          to label %290 unwind label %71

71:                                               ; preds = %69, %66, %60, %59, %50, %35
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %299

73:                                               ; preds = %20, %23
  %74 = phi i64 [ %31, %23 ], [ %21, %20 ]
  %75 = load i64, i64* %2, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %74
  %77 = add nsw i64 %74, -1
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %82

79:                                               ; preds = %10, %73
  %80 = phi i64* [ %15, %73 ], [ null, %10 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %296

81:                                               ; preds = %79
  unreachable

82:                                               ; preds = %73
  %83 = icmp eq i64 %77, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %77, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #12
          to label %89 unwind label %87

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %299

89:                                               ; preds = %84
  %90 = bitcast i8* %86 to i64*
  store i64 0, i64* %90, align 8, !tbaa !5
  %91 = icmp eq i64 %77, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %86, i64 8
  %94 = add nsw i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %92, %89
  %96 = phi i64* [ %90, %89 ], [ %90, %92 ], [ null, %82 ]
  %97 = load i64, i64* %1, align 8, !tbaa !5
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %99, label %215

99:                                               ; preds = %95
  %100 = add nsw i64 %97, -1
  %101 = load i64, i64* %15, align 8, !tbaa !5
  %102 = add i64 %97, -1
  %103 = icmp ult i64 %102, 4
  br i1 %103, label %177, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -4
  %106 = insertelement <2 x i64> poison, i64 %101, i32 1
  %107 = add i64 %105, -4
  %108 = lshr exact i64 %107, 2
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %152, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 9223372036854775806
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %149, %114 ]
  %116 = phi <2 x i64> [ %106, %112 ], [ %140, %114 ]
  %117 = phi i64 [ %113, %112 ], [ %150, %114 ]
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds i64, i64* %15, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i64, i64* %119, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = shufflevector <2 x i64> %116, <2 x i64> %121, <2 x i32> <i32 1, i32 2>
  %126 = shufflevector <2 x i64> %121, <2 x i64> %124, <2 x i32> <i32 1, i32 2>
  %127 = sub nsw <2 x i64> %121, %125
  %128 = sub nsw <2 x i64> %124, %126
  %129 = getelementptr inbounds i64, i64* %96, i64 %115
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 8, !tbaa !5
  %133 = or i64 %115, 4
  %134 = or i64 %115, 5
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds i64, i64* %135, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !5
  %141 = shufflevector <2 x i64> %124, <2 x i64> %137, <2 x i32> <i32 1, i32 2>
  %142 = shufflevector <2 x i64> %137, <2 x i64> %140, <2 x i32> <i32 1, i32 2>
  %143 = sub nsw <2 x i64> %137, %141
  %144 = sub nsw <2 x i64> %140, %142
  %145 = getelementptr inbounds i64, i64* %96, i64 %133
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 8, !tbaa !5
  %149 = add nuw i64 %115, 8
  %150 = add i64 %117, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %114, !llvm.loop !20

152:                                              ; preds = %114, %104
  %153 = phi <2 x i64> [ undef, %104 ], [ %140, %114 ]
  %154 = phi i64 [ 0, %104 ], [ %149, %114 ]
  %155 = phi <2 x i64> [ %106, %104 ], [ %140, %114 ]
  %156 = icmp eq i64 %110, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %152
  %158 = or i64 %154, 1
  %159 = getelementptr inbounds i64, i64* %15, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %159, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !5
  %165 = shufflevector <2 x i64> %155, <2 x i64> %161, <2 x i32> <i32 1, i32 2>
  %166 = shufflevector <2 x i64> %161, <2 x i64> %164, <2 x i32> <i32 1, i32 2>
  %167 = sub nsw <2 x i64> %161, %165
  %168 = sub nsw <2 x i64> %164, %166
  %169 = getelementptr inbounds i64, i64* %96, i64 %154
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %152, %157
  %174 = phi <2 x i64> [ %153, %152 ], [ %164, %157 ]
  %175 = icmp eq i64 %102, %105
  %176 = extractelement <2 x i64> %174, i32 1
  br i1 %175, label %180, label %177

177:                                              ; preds = %99, %173
  %178 = phi i64 [ %176, %173 ], [ %101, %99 ]
  %179 = phi i64 [ %105, %173 ], [ 0, %99 ]
  br label %188

180:                                              ; preds = %188, %173
  %181 = load i64, i64* %2, align 8
  br i1 %98, label %182, label %215

182:                                              ; preds = %180
  %183 = add i64 %97, -2
  %184 = and i64 %102, 3
  %185 = icmp ult i64 %183, 3
  br i1 %185, label %197, label %186

186:                                              ; preds = %182
  %187 = and i64 %102, -4
  br label %219

188:                                              ; preds = %177, %188
  %189 = phi i64 [ %193, %188 ], [ %178, %177 ]
  %190 = phi i64 [ %191, %188 ], [ %179, %177 ]
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds i64, i64* %15, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = sub nsw i64 %193, %189
  %195 = getelementptr inbounds i64, i64* %96, i64 %190
  store i64 %194, i64* %195, align 8, !tbaa !5
  %196 = icmp eq i64 %191, %100
  br i1 %196, label %180, label %188, !llvm.loop !22

197:                                              ; preds = %219, %182
  %198 = phi i64 [ undef, %182 ], [ %249, %219 ]
  %199 = phi i64 [ 0, %182 ], [ %250, %219 ]
  %200 = phi i64 [ 0, %182 ], [ %249, %219 ]
  %201 = icmp eq i64 %184, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %212, %202 ], [ %199, %197 ]
  %204 = phi i64 [ %211, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %213, %202 ], [ %184, %197 ]
  %206 = getelementptr inbounds i64, i64* %96, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp sgt i64 %181, %207
  %209 = sub nsw i64 %181, %207
  %210 = select i1 %208, i64 %209, i64 0
  %211 = add nuw nsw i64 %210, %204
  %212 = add nuw nsw i64 %203, 1
  %213 = add i64 %205, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %202, !llvm.loop !24

215:                                              ; preds = %197, %202, %95, %180
  %216 = phi i64 [ 0, %180 ], [ 0, %95 ], [ %198, %197 ], [ %211, %202 ]
  %217 = sub nsw i64 %76, %216
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %253 unwind label %291

219:                                              ; preds = %219, %186
  %220 = phi i64 [ 0, %186 ], [ %250, %219 ]
  %221 = phi i64 [ 0, %186 ], [ %249, %219 ]
  %222 = phi i64 [ %187, %186 ], [ %251, %219 ]
  %223 = getelementptr inbounds i64, i64* %96, i64 %220
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp sgt i64 %181, %224
  %226 = sub nsw i64 %181, %224
  %227 = select i1 %225, i64 %226, i64 0
  %228 = add nuw nsw i64 %227, %221
  %229 = or i64 %220, 1
  %230 = getelementptr inbounds i64, i64* %96, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = icmp sgt i64 %181, %231
  %233 = sub nsw i64 %181, %231
  %234 = select i1 %232, i64 %233, i64 0
  %235 = add nuw nsw i64 %234, %228
  %236 = or i64 %220, 2
  %237 = getelementptr inbounds i64, i64* %96, i64 %236
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp sgt i64 %181, %238
  %240 = sub nsw i64 %181, %238
  %241 = select i1 %239, i64 %240, i64 0
  %242 = add nuw nsw i64 %241, %235
  %243 = or i64 %220, 3
  %244 = getelementptr inbounds i64, i64* %96, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp sgt i64 %181, %245
  %247 = sub nsw i64 %181, %245
  %248 = select i1 %246, i64 %247, i64 0
  %249 = add nuw nsw i64 %248, %242
  %250 = add nuw nsw i64 %220, 4
  %251 = add i64 %222, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %197, label %219, !llvm.loop !26

253:                                              ; preds = %215
  %254 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !11
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !13
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %266 unwind label %291

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !17
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !19
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %291

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !11
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %291

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %282)
          to label %284 unwind label %291

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %291

286:                                              ; preds = %284
  %287 = icmp eq i64* %96, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %286
  %289 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %289) #10
  br label %290

290:                                              ; preds = %69, %288, %286
  call void @_ZdlPv(i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

291:                                              ; preds = %284, %281, %275, %274, %265, %215
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = icmp eq i64* %96, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %295) #10
  br label %299

296:                                              ; preds = %79
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i64* %80, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %294, %291, %87, %71, %33, %296
  %300 = phi { i8*, i32 } [ %297, %296 ], [ %72, %71 ], [ %34, %33 ], [ %88, %87 ], [ %292, %291 ], [ %292, %294 ]
  %301 = phi i64* [ %80, %296 ], [ %15, %71 ], [ %15, %33 ], [ %15, %87 ], [ %15, %291 ], [ %15, %294 ]
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %299, %296
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %304
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
define internal void @_GLOBAL__sub_I_s416547094.cpp() #8 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
