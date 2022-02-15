; ModuleID = 'Project_CodeNet_C++1400/p02984/s012684169.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s012684169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012684169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %37, %18, %8
  %22 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %39, %37 ]
  %23 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %37 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %27 unwind label %83

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #12
          to label %44 unwind label %83

33:                                               ; preds = %18, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %18 ]
  %35 = getelementptr inbounds i64, i64* %13, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %21, !llvm.loop !11

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %207

44:                                               ; preds = %30
  %45 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %28, %44
  %49 = phi i64* [ %45, %44 ], [ null, %28 ]
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = sdiv i64 %50, 2
  store i64 %51, i64* %49, align 8, !tbaa !9
  br label %143

52:                                               ; preds = %44
  %53 = load i64, i64* %45, align 8, !tbaa !9
  %54 = zext i32 %46 to i64
  %55 = add nsw i64 %54, -1
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = and i64 %54, 4294967294
  br label %85

60:                                               ; preds = %85, %52
  %61 = phi i64 [ undef, %52 ], [ %95, %85 ]
  %62 = phi i64 [ 0, %52 ], [ %96, %85 ]
  %63 = phi i64 [ %53, %52 ], [ %95, %85 ]
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i64, i64* %23, i64 %62
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = and i64 %62, 1
  %69 = icmp eq i64 %68, 0
  %70 = sub i64 0, %67
  %71 = select i1 %69, i64 %67, i64 %70
  %72 = add i64 %63, %71
  br label %73

73:                                               ; preds = %60, %65
  %74 = phi i64 [ %61, %60 ], [ %72, %65 ]
  %75 = sdiv i64 %74, 2
  store i64 %75, i64* %45, align 8, !tbaa !9
  %76 = icmp sgt i32 %46, 1
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = add nsw i64 %54, -2
  %79 = and i64 %55, 3
  %80 = icmp ult i64 %78, 3
  br i1 %80, label %99, label %81

81:                                               ; preds = %77
  %82 = and i64 %55, -4
  br label %116

83:                                               ; preds = %30, %26
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %204

85:                                               ; preds = %85, %58
  %86 = phi i64 [ 0, %58 ], [ %96, %85 ]
  %87 = phi i64 [ %53, %58 ], [ %95, %85 ]
  %88 = phi i64 [ %59, %58 ], [ %97, %85 ]
  %89 = getelementptr inbounds i64, i64* %23, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = add i64 %87, %90
  %92 = or i64 %86, 1
  %93 = getelementptr inbounds i64, i64* %23, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = sub i64 %91, %94
  %96 = add nuw nsw i64 %86, 2
  %97 = add i64 %88, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %60, label %85, !llvm.loop !13

99:                                               ; preds = %116, %77
  %100 = phi i64 [ %75, %77 ], [ %138, %116 ]
  %101 = phi i64 [ 1, %77 ], [ %140, %116 ]
  %102 = icmp eq i64 %79, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %110, %103 ], [ %100, %99 ]
  %105 = phi i64 [ %112, %103 ], [ %101, %99 ]
  %106 = phi i64 [ %113, %103 ], [ %79, %99 ]
  %107 = add nsw i64 %105, -1
  %108 = getelementptr inbounds i64, i64* %23, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %109, %104
  %111 = getelementptr inbounds i64, i64* %45, i64 %105
  store i64 %110, i64* %111, align 8, !tbaa !9
  %112 = add nuw nsw i64 %105, 1
  %113 = add i64 %106, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !14

115:                                              ; preds = %99, %103, %73
  br i1 %47, label %175, label %143

116:                                              ; preds = %116, %81
  %117 = phi i64 [ %75, %81 ], [ %138, %116 ]
  %118 = phi i64 [ 1, %81 ], [ %140, %116 ]
  %119 = phi i64 [ %82, %81 ], [ %141, %116 ]
  %120 = add nsw i64 %118, -1
  %121 = getelementptr inbounds i64, i64* %23, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = sub nsw i64 %122, %117
  %124 = getelementptr inbounds i64, i64* %45, i64 %118
  store i64 %123, i64* %124, align 8, !tbaa !9
  %125 = add nuw nsw i64 %118, 1
  %126 = getelementptr inbounds i64, i64* %23, i64 %118
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = sub nsw i64 %127, %123
  %129 = getelementptr inbounds i64, i64* %45, i64 %125
  store i64 %128, i64* %129, align 8, !tbaa !9
  %130 = add nuw nsw i64 %118, 2
  %131 = getelementptr inbounds i64, i64* %23, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !9
  %133 = sub nsw i64 %132, %128
  %134 = getelementptr inbounds i64, i64* %45, i64 %130
  store i64 %133, i64* %134, align 8, !tbaa !9
  %135 = add nuw nsw i64 %118, 3
  %136 = getelementptr inbounds i64, i64* %23, i64 %130
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = sub nsw i64 %137, %133
  %139 = getelementptr inbounds i64, i64* %45, i64 %135
  store i64 %138, i64* %139, align 8, !tbaa !9
  %140 = add nuw nsw i64 %118, 4
  %141 = add i64 %119, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %99, label %116, !llvm.loop !16

143:                                              ; preds = %182, %48, %115
  %144 = phi i64* [ %49, %48 ], [ %45, %115 ], [ %45, %182 ]
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 240
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !19
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %143
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %155 unwind label %198

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !25
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %198

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !17
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %198

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %171)
          to label %173 unwind label %198

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %192 unwind label %198

175:                                              ; preds = %115, %187
  %176 = phi i64 [ %189, %187 ], [ %75, %115 ]
  %177 = phi i64 [ %183, %187 ], [ 0, %115 ]
  %178 = shl nsw i64 %176, 1
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %180 unwind label %190

180:                                              ; preds = %175
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %182 unwind label %190

182:                                              ; preds = %180
  %183 = add nuw nsw i64 %177, 1
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %143, !llvm.loop !26

187:                                              ; preds = %182
  %188 = getelementptr inbounds i64, i64* %45, i64 %183
  %189 = load i64, i64* %188, align 8, !tbaa !9
  br label %175

190:                                              ; preds = %180, %175
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %200

192:                                              ; preds = %173
  %193 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* nonnull %193) #10
  %194 = icmp eq i64* %23, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  br label %197

197:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

198:                                              ; preds = %173, %170, %164, %163, %154
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %190
  %201 = phi i64* [ %45, %190 ], [ %144, %198 ]
  %202 = phi { i8*, i32 } [ %191, %190 ], [ %199, %198 ]
  %203 = bitcast i64* %201 to i8*
  call void @_ZdlPv(i8* nonnull %203) #10
  br label %204

204:                                              ; preds = %83, %200
  %205 = phi { i8*, i32 } [ %202, %200 ], [ %84, %83 ]
  %206 = icmp eq i64* %23, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %42, %204
  %208 = phi { i8*, i32 } [ %43, %42 ], [ %205, %204 ]
  %209 = phi i64* [ %13, %42 ], [ %23, %204 ]
  %210 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %210) #10
  br label %211

211:                                              ; preds = %207, %204
  %212 = phi { i8*, i32 } [ %208, %207 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s012684169.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
