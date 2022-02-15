; ModuleID = 'Project_CodeNet_C++1400/p02732/s820705405.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s820705405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820705405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %118, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %16 unwind label %47

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %117, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %13, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #12
          to label %22 unwind label %47

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %13, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %53, %28
  %32 = phi i64 [ %29, %28 ], [ %60, %53 ]
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %88

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %64, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %88

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  store i64 0, i64* %42, align 8, !tbaa !5
  %43 = icmp eq i64 %32, 1
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = add nsw i64 %39, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 %46, i1 false)
  br label %64

47:                                               ; preds = %15, %19
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %205

49:                                               ; preds = %28, %53
  %50 = phi i64 [ %59, %53 ], [ 0, %28 ]
  %51 = getelementptr inbounds i64, i64* %23, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = load i64, i64* %51, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !5
  %59 = add nuw nsw i64 %50, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %49, label %31, !llvm.loop !9

62:                                               ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %202

64:                                               ; preds = %36, %44, %41
  %65 = phi i64* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %64
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = and i64 %66, -2
  br label %90

73:                                               ; preds = %90, %68
  %74 = phi i64 [ undef, %68 ], [ %108, %90 ]
  %75 = phi i64 [ 0, %68 ], [ %109, %90 ]
  %76 = phi i64 [ 0, %68 ], [ %108, %90 ]
  %77 = icmp eq i64 %69, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i64, i64* %12, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %83 = sdiv i64 %82, 2
  %84 = getelementptr inbounds i64, i64* %65, i64 %75
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = add nsw i64 %83, %76
  br label %86

86:                                               ; preds = %73, %78
  %87 = phi i64 [ %74, %73 ], [ %85, %78 ]
  br i1 %67, label %119, label %114

88:                                               ; preds = %38, %34
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %202

90:                                               ; preds = %90, %71
  %91 = phi i64 [ 0, %71 ], [ %109, %90 ]
  %92 = phi i64 [ 0, %71 ], [ %108, %90 ]
  %93 = phi i64 [ %72, %71 ], [ %110, %90 ]
  %94 = getelementptr inbounds i64, i64* %12, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  %97 = mul nsw i64 %96, %95
  %98 = sdiv i64 %97, 2
  %99 = getelementptr inbounds i64, i64* %65, i64 %91
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nsw i64 %98, %92
  %101 = or i64 %91, 1
  %102 = getelementptr inbounds i64, i64* %12, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, -1
  %105 = mul nsw i64 %104, %103
  %106 = sdiv i64 %105, 2
  %107 = getelementptr inbounds i64, i64* %65, i64 %101
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = add nsw i64 %106, %100
  %109 = add nuw nsw i64 %91, 2
  %110 = add i64 %93, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %73, label %90, !llvm.loop !11

112:                                              ; preds = %197, %64
  %113 = icmp eq i64* %65, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %112, %86
  %115 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %115) #10
  br label %116

116:                                              ; preds = %114, %112
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %117

117:                                              ; preds = %116, %17
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %118

118:                                              ; preds = %7, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

119:                                              ; preds = %86, %197
  %120 = phi i64 [ %199, %197 ], [ 0, %86 ]
  %121 = phi i64 [ %198, %197 ], [ %87, %86 ]
  %122 = getelementptr inbounds i64, i64* %23, i64 %120
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, -1
  %125 = getelementptr inbounds i64, i64* %12, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds i64, i64* %65, i64 %124
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %126, -1
  %132 = add nsw i64 %126, -2
  %133 = mul nsw i64 %131, %132
  %134 = sdiv i64 %133, 2
  %135 = add i64 %134, %121
  %136 = sub i64 %135, %130
  br label %137

137:                                              ; preds = %128, %119
  %138 = phi i64 [ %136, %128 ], [ %121, %119 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
          to label %140 unwind label %188

140:                                              ; preds = %137
  %141 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !12
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !14
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %153 unwind label %190

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !20
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %188

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !12
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %188

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %169)
          to label %171 unwind label %188

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %188

173:                                              ; preds = %171
  %174 = load i64, i64* %122, align 8, !tbaa !5
  %175 = add nsw i64 %174, -1
  %176 = getelementptr inbounds i64, i64* %12, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i64, i64* %65, i64 %175
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %177, -1
  %183 = add nsw i64 %177, -2
  %184 = mul nsw i64 %182, %183
  %185 = sdiv i64 %184, -2
  %186 = add i64 %185, %138
  %187 = add i64 %186, %181
  br label %197

188:                                              ; preds = %137, %161, %162, %168, %171
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %152
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  %194 = icmp eq i64* %65, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  br label %204

197:                                              ; preds = %173, %179
  %198 = phi i64 [ %187, %179 ], [ %138, %173 ]
  %199 = add nuw nsw i64 %120, 1
  %200 = load i64, i64* %1, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %119, label %112, !llvm.loop !21

202:                                              ; preds = %62, %88
  %203 = phi { i8*, i32 } [ %89, %88 ], [ %63, %62 ]
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %205

204:                                              ; preds = %192, %195
  call void @_ZdlPv(i8* nonnull %21) #10
  br label %205

205:                                              ; preds = %204, %202, %47
  %206 = phi { i8*, i32 } [ %48, %47 ], [ %193, %204 ], [ %203, %202 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %206
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
define internal void @_GLOBAL__sub_I_s820705405.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
