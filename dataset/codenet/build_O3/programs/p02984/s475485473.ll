; ModuleID = 'Project_CodeNet_C++1400/p02984/s475485473.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s475485473.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475485473.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
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
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %41, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %41 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %43, %41 ]
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 -1
  %28 = add nsw i64 %24, -1
  %29 = icmp sgt i64 %22, 2
  br i1 %29, label %30, label %63

30:                                               ; preds = %20
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 1)
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 9223372036854775804
  br label %91

37:                                               ; preds = %17, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %17 ]
  %39 = getelementptr inbounds i64, i64* %12, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %206

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %37, label %20, !llvm.loop !9

45:                                               ; preds = %91, %30
  %46 = phi i64 [ undef, %30 ], [ %112, %91 ]
  %47 = phi i64 [ 0, %30 ], [ %113, %91 ]
  %48 = phi i64 [ 0, %30 ], [ %112, %91 ]
  %49 = icmp eq i64 %33, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %45, %50
  %51 = phi i64 [ %60, %50 ], [ %47, %45 ]
  %52 = phi i64 [ %59, %50 ], [ %27, %45 ]
  %53 = phi i64 [ %58, %50 ], [ %48, %45 ]
  %54 = phi i64 [ %61, %50 ], [ %33, %45 ]
  %55 = getelementptr inbounds i64, i64* %21, i64 %51
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %52
  %58 = add nsw i64 %57, %53
  %59 = sub nsw i64 0, %52
  %60 = add nuw nsw i64 %51, 1
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %50, !llvm.loop !11

63:                                               ; preds = %45, %50, %20
  %64 = phi i64 [ 0, %20 ], [ %46, %45 ], [ %58, %50 ]
  %65 = icmp sgt i64 %22, %24
  br i1 %65, label %66, label %116

66:                                               ; preds = %63
  %67 = sub i64 %22, %24
  %68 = xor i64 %24, -1
  %69 = add i64 %22, %68
  %70 = and i64 %67, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %85, label %72

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %77, %72 ], [ %22, %66 ]
  %74 = phi i64 [ %82, %72 ], [ %27, %66 ]
  %75 = phi i64 [ %81, %72 ], [ %64, %66 ]
  %76 = phi i64 [ %83, %72 ], [ %70, %66 ]
  %77 = add nsw i64 %73, -1
  %78 = getelementptr inbounds i64, i64* %21, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %79, %74
  %81 = add nsw i64 %80, %75
  %82 = sub nsw i64 0, %74
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %72, !llvm.loop !13

85:                                               ; preds = %72, %66
  %86 = phi i64 [ %22, %66 ], [ %77, %72 ]
  %87 = phi i64 [ %27, %66 ], [ %82, %72 ]
  %88 = phi i64 [ %64, %66 ], [ %81, %72 ]
  %89 = phi i64 [ undef, %66 ], [ %81, %72 ]
  %90 = icmp ult i64 %69, 3
  br i1 %90, label %116, label %126

91:                                               ; preds = %91, %35
  %92 = phi i64 [ 0, %35 ], [ %113, %91 ]
  %93 = phi i64 [ 0, %35 ], [ %112, %91 ]
  %94 = phi i64 [ %36, %35 ], [ %114, %91 ]
  %95 = getelementptr inbounds i64, i64* %21, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %27
  %98 = add nsw i64 %97, %93
  %99 = or i64 %92, 1
  %100 = getelementptr inbounds i64, i64* %21, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = or i64 %92, 2
  %103 = getelementptr inbounds i64, i64* %21, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = mul nsw i64 %104, %27
  %106 = or i64 %92, 3
  %107 = getelementptr inbounds i64, i64* %21, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add i64 %98, %105
  %110 = add i64 %101, %108
  %111 = mul i64 %27, %110
  %112 = sub i64 %109, %111
  %113 = add nuw nsw i64 %92, 4
  %114 = add i64 %94, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %45, label %91, !llvm.loop !14

116:                                              ; preds = %85, %126, %63
  %117 = phi i64 [ %64, %63 ], [ %89, %85 ], [ %147, %126 ]
  %118 = getelementptr inbounds i64, i64* %21, i64 %28
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub nsw i64 %117, %119
  %121 = sub nsw i64 %119, %117
  %122 = select i1 %26, i64 %120, i64 %121
  %123 = sdiv i64 %122, 2
  %124 = shl nsw i64 %123, 1
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
          to label %149 unwind label %185

126:                                              ; preds = %85, %126
  %127 = phi i64 [ %141, %126 ], [ %86, %85 ]
  %128 = phi i64 [ %147, %126 ], [ %88, %85 ]
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds i64, i64* %21, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = mul nsw i64 %131, %87
  %133 = add nsw i64 %132, %128
  %134 = add nsw i64 %127, -2
  %135 = getelementptr inbounds i64, i64* %21, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %127, -3
  %138 = getelementptr inbounds i64, i64* %21, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %139, %87
  %141 = add nsw i64 %127, -4
  %142 = getelementptr inbounds i64, i64* %21, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = add i64 %133, %140
  %145 = add i64 %136, %143
  %146 = mul i64 %87, %145
  %147 = sub i64 %144, %146
  %148 = icmp sgt i64 %141, %24
  br i1 %148, label %126, label %116, !llvm.loop !15

149:                                              ; preds = %116
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %151 unwind label %185

151:                                              ; preds = %149
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %187, label %154

154:                                              ; preds = %198, %151
  %155 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, 240
  %160 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !18
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %165 unwind label %185

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !22
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !24
  br label %180

173:                                              ; preds = %166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
          to label %174 unwind label %185

174:                                              ; preds = %173
  %175 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !16
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = invoke signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
          to label %180 unwind label %185

180:                                              ; preds = %174, %170
  %181 = phi i8 [ %172, %170 ], [ %179, %174 ]
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %181)
          to label %183 unwind label %185

183:                                              ; preds = %180
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
          to label %204 unwind label %185

185:                                              ; preds = %183, %180, %174, %173, %164, %149, %116
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %208

187:                                              ; preds = %151, %198
  %188 = phi i64 [ %199, %198 ], [ 1, %151 ]
  %189 = phi i64 [ %193, %198 ], [ %123, %151 ]
  %190 = add nsw i64 %188, -1
  %191 = getelementptr inbounds i64, i64* %21, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = sub nsw i64 %192, %189
  %194 = shl nsw i64 %193, 1
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %202

196:                                              ; preds = %187
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %198 unwind label %202

198:                                              ; preds = %196
  %199 = add nuw nsw i64 %188, 1
  %200 = load i64, i64* %1, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %187, label %154, !llvm.loop !25

202:                                              ; preds = %196, %187
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %208

204:                                              ; preds = %183
  %205 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %205) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

206:                                              ; preds = %37
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %185, %202, %206
  %209 = phi i64* [ %12, %206 ], [ %21, %185 ], [ %21, %202 ]
  %210 = phi { i8*, i32 } [ %207, %206 ], [ %186, %185 ], [ %203, %202 ]
  %211 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %211) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %210
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475485473.cpp() #8 section ".text.startup" {
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
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !12}
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
