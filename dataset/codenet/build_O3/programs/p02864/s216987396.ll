; ModuleID = 'Project_CodeNet_C++1400/p02864/s216987396.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s216987396.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216987396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [330 x [330 x i64]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  store i64 0, i64* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i64 [ 0, %22 ], [ %31, %30 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast [330 x [330 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 871200, i8* nonnull %29) #10
  br label %36

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = getelementptr inbounds i64, i64* %23, i64 %31
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %24 unwind label %34

34:                                               ; preds = %30
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %202

36:                                               ; preds = %54, %28
  %37 = phi i64 [ 0, %28 ], [ %57, %54 ]
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %49, %38 ]
  %40 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %37, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %39, 4
  %45 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %37, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000000000000, i64 100000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = add nuw nsw i64 %39, 8
  %50 = icmp eq i64 %49, 328
  br i1 %50, label %54, label %38, !llvm.loop !9

51:                                               ; preds = %54
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 0, i64 0
  store i64 0, i64* %52, align 16, !tbaa !5
  %53 = icmp slt i64 %26, 0
  br i1 %53, label %71, label %62

54:                                               ; preds = %38
  %55 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %37, i64 328
  store i64 100000000000000, i64* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %37, i64 329
  store i64 100000000000000, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %37, 1
  %58 = icmp eq i64 %57, 330
  br i1 %58, label %51, label %36, !llvm.loop !12

59:                                               ; preds = %81, %62
  %60 = add nuw i64 %63, 1
  %61 = icmp eq i64 %64, %26
  br i1 %61, label %71, label %62, !llvm.loop !13

62:                                               ; preds = %51, %59
  %63 = phi i64 [ %60, %59 ], [ 1, %51 ]
  %64 = phi i64 [ %65, %59 ], [ 0, %51 ]
  %65 = add nuw i64 %64, 1
  %66 = xor i64 %64, -1
  %67 = icmp slt i64 %64, %26
  br i1 %67, label %68, label %59

68:                                               ; preds = %62
  %69 = getelementptr inbounds i64, i64* %23, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !5
  br label %77

71:                                               ; preds = %59, %51
  %72 = load i64, i64* %2, align 8, !tbaa !5
  %73 = sub nsw i64 %26, %72
  %74 = icmp slt i64 %72, 0
  br i1 %74, label %115, label %75

75:                                               ; preds = %71
  %76 = add i64 %72, 1
  br label %101

77:                                               ; preds = %68, %81
  %78 = phi i64 [ 0, %68 ], [ %82, %81 ]
  %79 = add nsw i64 %78, %66
  %80 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %64, i64 %78
  br label %84

81:                                               ; preds = %98
  %82 = add nuw i64 %78, 1
  %83 = icmp eq i64 %82, %63
  br i1 %83, label %59, label %77, !llvm.loop !14

84:                                               ; preds = %77, %98
  %85 = phi i64 [ %65, %77 ], [ %99, %98 ]
  %86 = add i64 %79, %85
  %87 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %85, i64 %86
  %88 = load i64, i64* %80, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %23, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %90, %70
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  %94 = add nsw i64 %93, %88
  %95 = load i64, i64* %87, align 8, !tbaa !5
  %96 = icmp sgt i64 %95, %94
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  store i64 %94, i64* %87, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %84, %97
  %99 = add i64 %85, 1
  %100 = icmp eq i64 %85, %26
  br i1 %100, label %81, label %84, !llvm.loop !15

101:                                              ; preds = %75, %134
  %102 = phi i64 [ 0, %75 ], [ %138, %134 ]
  %103 = phi i64 [ %26, %75 ], [ %136, %134 ]
  %104 = phi i64 [ 1152921504606846976, %75 ], [ %135, %134 ]
  %105 = sub i64 %76, %102
  %106 = sub i64 %103, %26
  %107 = add i64 %106, %72
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %134, label %109

109:                                              ; preds = %101
  %110 = sub i64 %72, %102
  %111 = and i64 %105, 3
  %112 = icmp ult i64 %110, 3
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = and i64 %105, -4
  br label %139

115:                                              ; preds = %134, %71
  %116 = phi i64 [ 1152921504606846976, %71 ], [ %135, %134 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
          to label %165 unwind label %200

118:                                              ; preds = %139, %109
  %119 = phi i64 [ undef, %109 ], [ %161, %139 ]
  %120 = phi i64 [ 0, %109 ], [ %162, %139 ]
  %121 = phi i64 [ %104, %109 ], [ %161, %139 ]
  %122 = icmp eq i64 %111, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %131, %123 ], [ %120, %118 ]
  %125 = phi i64 [ %130, %123 ], [ %121, %118 ]
  %126 = phi i64 [ %132, %123 ], [ %111, %118 ]
  %127 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %103, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp sgt i64 %125, %128
  %130 = select i1 %129, i64 %128, i64 %125
  %131 = add nuw i64 %124, 1
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !16

134:                                              ; preds = %118, %123, %101
  %135 = phi i64 [ %104, %101 ], [ %119, %118 ], [ %130, %123 ]
  %136 = add nsw i64 %103, -1
  %137 = icmp sgt i64 %103, %73
  %138 = add i64 %102, 1
  br i1 %137, label %101, label %115, !llvm.loop !18

139:                                              ; preds = %139, %113
  %140 = phi i64 [ 0, %113 ], [ %162, %139 ]
  %141 = phi i64 [ %104, %113 ], [ %161, %139 ]
  %142 = phi i64 [ %114, %113 ], [ %163, %139 ]
  %143 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %103, i64 %140
  %144 = load i64, i64* %143, align 16, !tbaa !5
  %145 = icmp sgt i64 %141, %144
  %146 = select i1 %145, i64 %144, i64 %141
  %147 = or i64 %140, 1
  %148 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %103, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp sgt i64 %146, %149
  %151 = select i1 %150, i64 %149, i64 %146
  %152 = or i64 %140, 2
  %153 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %103, i64 %152
  %154 = load i64, i64* %153, align 16, !tbaa !5
  %155 = icmp sgt i64 %151, %154
  %156 = select i1 %155, i64 %154, i64 %151
  %157 = or i64 %140, 3
  %158 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* %3, i64 0, i64 %103, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp sgt i64 %156, %159
  %161 = select i1 %160, i64 %159, i64 %156
  %162 = add nuw i64 %140, 4
  %163 = add i64 %142, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %118, label %139, !llvm.loop !19

165:                                              ; preds = %115
  %166 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !20
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !22
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %178 unwind label %200

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %165
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !26
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !28
  br label %193

186:                                              ; preds = %179
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
          to label %187 unwind label %200

187:                                              ; preds = %186
  %188 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !20
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = invoke signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
          to label %193 unwind label %200

193:                                              ; preds = %187, %183
  %194 = phi i8 [ %185, %183 ], [ %192, %187 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %194)
          to label %196 unwind label %200

196:                                              ; preds = %193
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
          to label %198 unwind label %200

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 871200, i8* nonnull %29) #10
  %199 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret void

200:                                              ; preds = %196, %193, %187, %186, %177, %115
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 871200, i8* nonnull %29) #10
  br label %202

202:                                              ; preds = %200, %34
  %203 = phi { i8*, i32 } [ %35, %34 ], [ %201, %200 ]
  %204 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %204) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !29
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s216987396.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = !{!23, !24, i64 216}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !7, i64 0}
