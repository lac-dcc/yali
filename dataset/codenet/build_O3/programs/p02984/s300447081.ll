; ModuleID = 'Project_CodeNet_C++1400/p02984/s300447081.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s300447081.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300447081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %150, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i64*
  %16 = icmp eq i64 %5, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i64, i64* %13, i64 %5
  %19 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %19, i1 false)
  %20 = icmp eq i64* %18, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %10, %17
  %22 = phi i64* [ %18, %17 ], [ %15, %10 ]
  br label %40

23:                                               ; preds = %44, %17
  %24 = phi i64 [ 0, %17 ], [ %46, %44 ]
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %28 unwind label %82

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #12
          to label %34 unwind label %82

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %51

40:                                               ; preds = %21, %44
  %41 = phi i64 [ %46, %44 ], [ 0, %21 ]
  %42 = phi i64* [ %47, %44 ], [ %13, %21 ]
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = load i64, i64* %42, align 8, !tbaa !5
  %46 = add nsw i64 %45, %41
  %47 = getelementptr inbounds i64, i64* %42, i64 1
  %48 = icmp eq i64* %47, %22
  br i1 %48, label %23, label %40

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %207

51:                                               ; preds = %29, %37, %34
  %52 = phi i64* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %122

55:                                               ; preds = %51
  %56 = load i64, i64* %52, align 8, !tbaa !5
  %57 = add i64 %53, -2
  %58 = lshr i64 %57, 1
  %59 = add nuw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 14
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, -8
  br label %84

64:                                               ; preds = %84, %55
  %65 = phi i64 [ undef, %55 ], [ %118, %84 ]
  %66 = phi i64 [ %56, %55 ], [ %118, %84 ]
  %67 = phi i64 [ 1, %55 ], [ %119, %84 ]
  %68 = icmp eq i64 %60, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %75, %69 ], [ %66, %64 ]
  %71 = phi i64 [ %76, %69 ], [ %67, %64 ]
  %72 = phi i64 [ %77, %69 ], [ %60, %64 ]
  %73 = getelementptr inbounds i64, i64* %13, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %70, %74
  %76 = add nuw nsw i64 %71, 2
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %69, !llvm.loop !9

79:                                               ; preds = %69, %64
  %80 = phi i64 [ %65, %64 ], [ %75, %69 ]
  store i64 %80, i64* %52, align 8, !tbaa !5
  %81 = add nsw i64 %53, -1
  br i1 %54, label %124, label %122

82:                                               ; preds = %31, %27
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %207

84:                                               ; preds = %84, %62
  %85 = phi i64 [ %56, %62 ], [ %118, %84 ]
  %86 = phi i64 [ 1, %62 ], [ %119, %84 ]
  %87 = phi i64 [ %63, %62 ], [ %120, %84 ]
  %88 = getelementptr inbounds i64, i64* %13, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %85, %89
  %91 = add nuw nsw i64 %86, 2
  %92 = getelementptr inbounds i64, i64* %13, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %90, %93
  %95 = add nuw nsw i64 %86, 4
  %96 = getelementptr inbounds i64, i64* %13, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %94, %97
  %99 = add nuw nsw i64 %86, 6
  %100 = getelementptr inbounds i64, i64* %13, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %98, %101
  %103 = add nuw nsw i64 %86, 8
  %104 = getelementptr inbounds i64, i64* %13, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = add nsw i64 %102, %105
  %107 = add nuw nsw i64 %86, 10
  %108 = getelementptr inbounds i64, i64* %13, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %106, %109
  %111 = add nuw nsw i64 %86, 12
  %112 = getelementptr inbounds i64, i64* %13, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %110, %113
  %115 = add nuw nsw i64 %86, 14
  %116 = getelementptr inbounds i64, i64* %13, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %114, %117
  %119 = add nuw nsw i64 %86, 16
  %120 = add i64 %87, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %64, label %84, !llvm.loop !11

122:                                              ; preds = %124, %51, %79
  %123 = icmp sgt i64 %53, 0
  br i1 %123, label %151, label %145

124:                                              ; preds = %79, %124
  %125 = phi i64 [ %143, %124 ], [ 1, %79 ]
  %126 = shl nuw nsw i64 %125, 1
  %127 = add nsw i64 %126, -2
  %128 = add nsw i64 %127, %53
  %129 = srem i64 %128, %53
  %130 = getelementptr inbounds i64, i64* %52, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = srem i64 %127, %53
  %133 = getelementptr inbounds i64, i64* %13, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %134, %131
  %136 = add i64 %81, %126
  %137 = srem i64 %136, %53
  %138 = getelementptr inbounds i64, i64* %13, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = sub i64 %135, %139
  %141 = srem i64 %126, %53
  %142 = getelementptr inbounds i64, i64* %52, i64 %141
  store i64 %140, i64* %142, align 8, !tbaa !5
  %143 = add nuw nsw i64 %125, 1
  %144 = icmp eq i64 %143, %53
  br i1 %144, label %122, label %124, !llvm.loop !13

145:                                              ; preds = %122
  %146 = icmp eq i64* %52, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %203, %145
  %148 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %148) #10
  br label %149

149:                                              ; preds = %147, %145
  call void @_ZdlPv(i8* nonnull %12) #10
  br label %150

150:                                              ; preds = %8, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

151:                                              ; preds = %122, %203
  %152 = phi i64 [ %204, %203 ], [ 0, %122 ]
  %153 = getelementptr inbounds i64, i64* %52, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul i64 %154, -2
  %156 = add i64 %155, %24
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %156)
          to label %158 unwind label %193

158:                                              ; preds = %151
  %159 = load i64, i64* %2, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  %161 = icmp eq i64 %152, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %158
  %163 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 240
  %168 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !16
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %173 unwind label %195

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !20
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !22
  br label %188

181:                                              ; preds = %174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
          to label %182 unwind label %193

182:                                              ; preds = %181
  %183 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = invoke signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
          to label %188 unwind label %193

188:                                              ; preds = %182, %178
  %189 = phi i8 [ %180, %178 ], [ %187, %182 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %189)
          to label %191 unwind label %193

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
          to label %203 unwind label %193

193:                                              ; preds = %151, %200, %181, %182, %188, %191
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %197

195:                                              ; preds = %172
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ]
  %199 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %199) #10
  br label %207

200:                                              ; preds = %158
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !22
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %202 unwind label %193

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %203

203:                                              ; preds = %191, %202
  %204 = add nuw nsw i64 %152, 1
  %205 = load i64, i64* %2, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %151, label %147, !llvm.loop !23

207:                                              ; preds = %197, %82, %49
  %208 = phi { i8*, i32 } [ %50, %49 ], [ %198, %197 ], [ %83, %82 ]
  call void @_ZdlPv(i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %208
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300447081.cpp() #8 section ".text.startup" {
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
