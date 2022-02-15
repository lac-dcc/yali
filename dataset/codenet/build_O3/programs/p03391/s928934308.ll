; ModuleID = 'Project_CodeNet_C++1400/p03391/s928934308.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s928934308.cpp"
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
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928934308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %131, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %21 unwind label %44

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %131, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %44

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  %29 = icmp eq i64 %18, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, i8* %26, i64 8
  %32 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %46, label %131

36:                                               ; preds = %53
  %37 = icmp sgt i64 %55, 0
  br i1 %37, label %38, label %131

38:                                               ; preds = %36
  %39 = add i64 %55, -1
  %40 = and i64 %55, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = and i64 %55, -4
  br label %92

44:                                               ; preds = %20, %24
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %273

46:                                               ; preds = %33, %53
  %47 = phi i64 [ %54, %53 ], [ 0, %33 ]
  %48 = getelementptr inbounds i64, i64* %12, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %28, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %57

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %47, 1
  %55 = load i64, i64* %1, align 8, !tbaa !5
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %46, label %36, !llvm.loop !9

57:                                               ; preds = %46, %50
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %264

59:                                               ; preds = %92, %38
  %60 = phi i8 [ undef, %38 ], [ %126, %92 ]
  %61 = phi i64 [ undef, %38 ], [ %127, %92 ]
  %62 = phi i64 [ 0, %38 ], [ %128, %92 ]
  %63 = phi i64 [ 0, %38 ], [ %127, %92 ]
  %64 = phi i8 [ 1, %38 ], [ %126, %92 ]
  %65 = icmp eq i64 %40, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %59, %66
  %67 = phi i64 [ %78, %66 ], [ %62, %59 ]
  %68 = phi i64 [ %77, %66 ], [ %63, %59 ]
  %69 = phi i8 [ %76, %66 ], [ %64, %59 ]
  %70 = phi i64 [ %79, %66 ], [ %40, %59 ]
  %71 = getelementptr inbounds i64, i64* %12, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %28, i64 %67
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %72, %74
  %76 = select i1 %75, i8 %69, i8 0
  %77 = add nsw i64 %72, %68
  %78 = add nuw nsw i64 %67, 1
  %79 = add i64 %70, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %66, !llvm.loop !11

81:                                               ; preds = %66, %59
  %82 = phi i8 [ %60, %59 ], [ %76, %66 ]
  %83 = phi i64 [ %61, %59 ], [ %77, %66 ]
  %84 = and i8 %82, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %131

86:                                               ; preds = %81
  br i1 %37, label %87, label %184

87:                                               ; preds = %86
  %88 = and i64 %55, 1
  %89 = icmp eq i64 %39, 0
  br i1 %89, label %170, label %90

90:                                               ; preds = %87
  %91 = and i64 %55, -2
  br label %188

92:                                               ; preds = %92, %42
  %93 = phi i64 [ 0, %42 ], [ %128, %92 ]
  %94 = phi i64 [ 0, %42 ], [ %127, %92 ]
  %95 = phi i8 [ 1, %42 ], [ %126, %92 ]
  %96 = phi i64 [ %43, %42 ], [ %129, %92 ]
  %97 = getelementptr inbounds i64, i64* %12, i64 %93
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %28, i64 %93
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp eq i64 %98, %100
  %102 = add nsw i64 %98, %94
  %103 = or i64 %93, 1
  %104 = getelementptr inbounds i64, i64* %12, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %28, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %105, %107
  %109 = add nsw i64 %105, %102
  %110 = or i64 %93, 2
  %111 = getelementptr inbounds i64, i64* %12, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i64, i64* %28, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp eq i64 %112, %114
  %116 = add nsw i64 %112, %109
  %117 = or i64 %93, 3
  %118 = getelementptr inbounds i64, i64* %12, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %28, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp eq i64 %119, %121
  %123 = select i1 %122, i1 %115, i1 false
  %124 = select i1 %123, i1 %108, i1 false
  %125 = select i1 %124, i1 %101, i1 false
  %126 = select i1 %125, i8 %95, i8 0
  %127 = add nsw i64 %119, %116
  %128 = add nuw nsw i64 %93, 4
  %129 = add i64 %96, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %59, label %92, !llvm.loop !13

131:                                              ; preds = %22, %7, %33, %36, %81
  %132 = phi i64* [ %28, %81 ], [ %28, %36 ], [ %28, %33 ], [ null, %7 ], [ null, %22 ]
  %133 = phi i64* [ %12, %81 ], [ %12, %36 ], [ %12, %33 ], [ null, %7 ], [ %12, %22 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %135 unwind label %168

135:                                              ; preds = %131
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !14
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !16
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %148 unwind label %168

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !20
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !22
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %168

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !14
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %168

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %164)
          to label %166 unwind label %168

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %247 unwind label %168

168:                                              ; preds = %166, %163, %157, %156, %147, %131
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %259

170:                                              ; preds = %188, %87
  %171 = phi i64 [ undef, %87 ], [ %208, %188 ]
  %172 = phi i64 [ 0, %87 ], [ %209, %188 ]
  %173 = phi i64 [ 1000000000000000000, %87 ], [ %208, %188 ]
  %174 = icmp eq i64 %88, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i64, i64* %28, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %12, i64 %172
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = icmp sgt i64 %179, %177
  %181 = icmp sgt i64 %173, %177
  %182 = select i1 %180, i1 %181, i1 false
  %183 = select i1 %182, i64 %177, i64 %173
  br label %184

184:                                              ; preds = %175, %170, %86
  %185 = phi i64 [ 1000000000000000000, %86 ], [ %171, %170 ], [ %183, %175 ]
  %186 = sub nsw i64 %83, %185
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %212 unwind label %245

188:                                              ; preds = %188, %90
  %189 = phi i64 [ 0, %90 ], [ %209, %188 ]
  %190 = phi i64 [ 1000000000000000000, %90 ], [ %208, %188 ]
  %191 = phi i64 [ %91, %90 ], [ %210, %188 ]
  %192 = getelementptr inbounds i64, i64* %12, i64 %189
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %28, i64 %189
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp sgt i64 %193, %195
  %197 = icmp sgt i64 %190, %195
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, i64 %195, i64 %190
  %200 = or i64 %189, 1
  %201 = getelementptr inbounds i64, i64* %12, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %28, i64 %200
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = icmp sgt i64 %202, %204
  %206 = icmp sgt i64 %199, %204
  %207 = select i1 %205, i1 %206, i1 false
  %208 = select i1 %207, i64 %204, i64 %199
  %209 = add nuw nsw i64 %189, 2
  %210 = add i64 %191, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %170, label %188, !llvm.loop !23

212:                                              ; preds = %184
  %213 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !14
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !16
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %225 unwind label %245

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !20
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !22
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !14
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %245

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %249 unwind label %245

245:                                              ; preds = %243, %240, %234, %233, %224, %184
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %259

247:                                              ; preds = %166
  %248 = icmp eq i64* %132, null
  br i1 %248, label %253, label %249

249:                                              ; preds = %243, %247
  %250 = phi i64* [ %132, %247 ], [ %28, %243 ]
  %251 = phi i64* [ %133, %247 ], [ %12, %243 ]
  %252 = bitcast i64* %250 to i8*
  call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %247, %249
  %254 = phi i64* [ %133, %247 ], [ %251, %249 ]
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %253, %256
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

259:                                              ; preds = %245, %168
  %260 = phi i64* [ %133, %168 ], [ %12, %245 ]
  %261 = phi i64* [ %132, %168 ], [ %28, %245 ]
  %262 = phi { i8*, i32 } [ %169, %168 ], [ %246, %245 ]
  %263 = icmp eq i64* %261, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %57, %259
  %265 = phi { i8*, i32 } [ %58, %57 ], [ %262, %259 ]
  %266 = phi i64* [ %28, %57 ], [ %261, %259 ]
  %267 = phi i64* [ %12, %57 ], [ %260, %259 ]
  %268 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %264, %259
  %270 = phi { i8*, i32 } [ %265, %264 ], [ %262, %259 ]
  %271 = phi i64* [ %267, %264 ], [ %260, %259 ]
  %272 = icmp eq i64* %271, null
  br i1 %272, label %277, label %273

273:                                              ; preds = %44, %269
  %274 = phi { i8*, i32 } [ %45, %44 ], [ %270, %269 ]
  %275 = phi i64* [ %12, %44 ], [ %271, %269 ]
  %276 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %276) #12
  br label %277

277:                                              ; preds = %273, %269
  %278 = phi { i8*, i32 } [ %270, %269 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928934308.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !7, i64 0}
