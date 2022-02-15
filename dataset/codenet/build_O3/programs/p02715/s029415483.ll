; ModuleID = 'Project_CodeNet_C++1400/p02715/s029415483.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s029415483.cpp"
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
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029415483.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %17, %2
  %6 = phi i64 [ 1, %2 ], [ %18, %17 ]
  ret i64 %6

7:                                                ; preds = %2, %17
  %8 = phi i64 [ %21, %17 ], [ 1, %2 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %2 ]
  %10 = phi i64 [ %20, %17 ], [ %0, %2 ]
  %11 = sdiv i64 %1, %8
  %12 = srem i64 %11, 2
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = mul nsw i64 %9, %10
  %16 = srem i64 %15, %3
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %10, %10
  %20 = srem i64 %19, %3
  %21 = shl nsw i64 %8, 1
  %22 = icmp sgt i64 %21, %1
  br i1 %22, label %5, label %7, !llvm.loop !5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @k, align 8, !tbaa !7
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %0
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %95, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #11
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !7
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i64, i64* @k, align 8, !tbaa !7
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @mod, align 8
  %20 = icmp sgt i64 %17, 0
  br i1 %20, label %21, label %95

21:                                               ; preds = %16
  %22 = icmp slt i64 %18, 1
  br i1 %22, label %23, label %100

23:                                               ; preds = %21
  %24 = icmp ult i64 %17, 4
  br i1 %24, label %87, label %25

25:                                               ; preds = %23
  %26 = and i64 %17, -4
  %27 = and i64 %17, 3
  %28 = add i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 12
  br i1 %32, label %69, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775804
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %66, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %67, %35 ]
  %38 = xor i64 %36, -1
  %39 = add i64 %17, %38
  %40 = getelementptr inbounds i64, i64* %11, i64 %39
  %41 = getelementptr inbounds i64, i64* %40, i64 -1
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !7
  %43 = getelementptr inbounds i64, i64* %40, i64 -3
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !7
  %45 = sub nuw nsw i64 -5, %36
  %46 = add i64 %17, %45
  %47 = getelementptr inbounds i64, i64* %11, i64 %46
  %48 = getelementptr inbounds i64, i64* %47, i64 -1
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !7
  %50 = getelementptr inbounds i64, i64* %47, i64 -3
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !7
  %52 = sub nuw nsw i64 -9, %36
  %53 = add i64 %17, %52
  %54 = getelementptr inbounds i64, i64* %11, i64 %53
  %55 = getelementptr inbounds i64, i64* %54, i64 -1
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !7
  %57 = getelementptr inbounds i64, i64* %54, i64 -3
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !7
  %59 = sub nuw nsw i64 -13, %36
  %60 = add i64 %17, %59
  %61 = getelementptr inbounds i64, i64* %11, i64 %60
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !7
  %64 = getelementptr inbounds i64, i64* %61, i64 -3
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !7
  %66 = add nuw i64 %36, 16
  %67 = add i64 %37, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %35, !llvm.loop !11

69:                                               ; preds = %35, %25
  %70 = phi i64 [ 0, %25 ], [ %66, %35 ]
  %71 = icmp eq i64 %31, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %82, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %83, %72 ], [ %31, %69 ]
  %75 = xor i64 %73, -1
  %76 = add i64 %17, %75
  %77 = getelementptr inbounds i64, i64* %11, i64 %76
  %78 = getelementptr inbounds i64, i64* %77, i64 -1
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !7
  %80 = getelementptr inbounds i64, i64* %77, i64 -3
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %81, align 8, !tbaa !7
  %82 = add nuw i64 %73, 4
  %83 = add i64 %74, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !13

85:                                               ; preds = %72, %69
  %86 = icmp eq i64 %17, %26
  br i1 %86, label %94, label %87

87:                                               ; preds = %23, %85
  %88 = phi i64 [ %17, %23 ], [ %27, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %91, %89 ], [ %88, %87 ]
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds i64, i64* %11, i64 %91
  store i64 1, i64* %92, align 8, !tbaa !7
  %93 = icmp sgt i64 %90, 1
  br i1 %93, label %89, label %94, !llvm.loop !15

94:                                               ; preds = %119, %89, %85
  br i1 %20, label %98, label %95

95:                                               ; preds = %6, %16, %94
  %96 = phi i64* [ %11, %94 ], [ %11, %16 ], [ null, %6 ]
  %97 = load i64, i64* @ans, align 8, !tbaa !7
  br label %124

98:                                               ; preds = %94
  %99 = load i64, i64* @ans, align 8, !tbaa !7
  br label %128

100:                                              ; preds = %21, %119
  %101 = phi i64 [ %120, %119 ], [ %17, %21 ]
  %102 = sdiv i64 %17, %101
  br label %103

103:                                              ; preds = %100, %113
  %104 = phi i64 [ %117, %113 ], [ 1, %100 ]
  %105 = phi i64 [ %114, %113 ], [ 1, %100 ]
  %106 = phi i64 [ %116, %113 ], [ %102, %100 ]
  %107 = sdiv i64 %18, %104
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = mul nsw i64 %106, %105
  %112 = srem i64 %111, %19
  br label %113

113:                                              ; preds = %110, %103
  %114 = phi i64 [ %112, %110 ], [ %105, %103 ]
  %115 = mul nsw i64 %106, %106
  %116 = srem i64 %115, %19
  %117 = shl nsw i64 %104, 1
  %118 = icmp sgt i64 %117, %18
  br i1 %118, label %119, label %103, !llvm.loop !5

119:                                              ; preds = %113
  %120 = add nsw i64 %101, -1
  %121 = getelementptr inbounds i64, i64* %11, i64 %120
  store i64 %114, i64* %121, align 8, !tbaa !7
  %122 = icmp sgt i64 %101, 1
  br i1 %122, label %100, label %94, !llvm.loop !17

123:                                              ; preds = %136
  store i64 %140, i64* @ans, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %95, %123
  %125 = phi i64* [ %96, %95 ], [ %11, %123 ]
  %126 = phi i64 [ %97, %95 ], [ %140, %123 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %153 unwind label %191

128:                                              ; preds = %98, %136
  %129 = phi i64 [ %99, %98 ], [ %140, %136 ]
  %130 = phi i64 [ %17, %98 ], [ %132, %136 ]
  %131 = shl nuw nsw i64 %130, 1
  %132 = add nsw i64 %130, -1
  %133 = getelementptr inbounds i64, i64* %11, i64 %132
  %134 = icmp sgt i64 %131, %17
  %135 = load i64, i64* %133, align 8, !tbaa !7
  br i1 %134, label %136, label %142

136:                                              ; preds = %142, %128
  %137 = phi i64 [ %135, %128 ], [ %150, %142 ]
  %138 = mul nsw i64 %137, %130
  %139 = add nsw i64 %138, %129
  %140 = srem i64 %139, %19
  %141 = icmp sgt i64 %130, 1
  br i1 %141, label %128, label %123, !llvm.loop !18

142:                                              ; preds = %128, %142
  %143 = phi i64 [ %150, %142 ], [ %135, %128 ]
  %144 = phi i64 [ %151, %142 ], [ %131, %128 ]
  %145 = add nsw i64 %19, %143
  %146 = add nsw i64 %144, -1
  %147 = getelementptr inbounds i64, i64* %11, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = sub i64 %145, %148
  %150 = srem i64 %149, %19
  store i64 %150, i64* %133, align 8, !tbaa !7
  %151 = add nsw i64 %144, %130
  %152 = icmp sgt i64 %151, %17
  br i1 %152, label %136, label %142, !llvm.loop !19

153:                                              ; preds = %124
  %154 = bitcast %"class.std::basic_ostream"* %127 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !20
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %127 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !22
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %166 unwind label %191

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !26
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !28
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %191

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !20
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %191

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext %182)
          to label %184 unwind label %191

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %191

186:                                              ; preds = %184
  %187 = icmp eq i64* %125, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  ret i32 0

191:                                              ; preds = %184, %181, %175, %174, %165, %124
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = icmp eq i64* %125, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %195) #12
  br label %196

196:                                              ; preds = %194, %191
  resume { i8*, i32 } %192
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029415483.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
