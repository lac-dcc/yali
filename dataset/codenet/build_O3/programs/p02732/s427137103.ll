; ModuleID = 'Project_CodeNet_C++1400/p02732/s427137103.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s427137103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427137103.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %169, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i64*
  %15 = shl nuw nsw i64 %5, 3
  %16 = add nuw nsw i64 %15, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %16, i1 false)
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %81

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %11
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %60, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %81

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = shl nuw nsw i64 %17, 3
  %30 = add nuw nsw i64 %29, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %30, i1 false)
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %83

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %83

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = shl nuw nsw i64 %31, 3
  %44 = add nuw nsw i64 %43, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %44, i1 false)
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %49 unwind label %85

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i64 %46, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #12
          to label %55 unwind label %85

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = shl nuw nsw i64 %45, 3
  %58 = add nuw nsw i64 %57, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %58, i1 false)
  %59 = load i64, i64* %1, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %36, %22, %55, %50
  %61 = phi i64* [ %28, %50 ], [ %28, %55 ], [ %28, %36 ], [ null, %22 ]
  %62 = phi i64* [ %42, %50 ], [ %42, %55 ], [ null, %36 ], [ null, %22 ]
  %63 = phi i64 [ %45, %50 ], [ %59, %55 ], [ %31, %36 ], [ -1, %22 ]
  %64 = phi i64* [ null, %50 ], [ %56, %55 ], [ null, %36 ], [ null, %22 ]
  %65 = bitcast i64* %2 to i8*
  %66 = icmp slt i64 %63, 1
  br i1 %66, label %156, label %69

67:                                               ; preds = %72
  %68 = icmp slt i64 %79, 1
  br i1 %68, label %156, label %88

69:                                               ; preds = %60, %72
  %70 = phi i64 [ %78, %72 ], [ 1, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #10
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %72 unwind label %170

72:                                               ; preds = %69
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %61, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %74, align 8, !tbaa !5
  %77 = getelementptr inbounds i64, i64* %14, i64 %70
  store i64 %73, i64* %77, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10
  %78 = add nuw nsw i64 %70, 1
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = icmp slt i64 %70, %79
  br i1 %80, label %69, label %67, !llvm.loop !9

81:                                               ; preds = %20, %24
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %192

83:                                               ; preds = %34, %38
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %188

85:                                               ; preds = %48, %52
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %179

87:                                               ; preds = %88
  br i1 %68, label %158, label %104

88:                                               ; preds = %67, %88
  %89 = phi i64 [ %102, %88 ], [ 1, %67 ]
  %90 = phi i64 [ %101, %88 ], [ 0, %67 ]
  %91 = getelementptr inbounds i64, i64* %61, i64 %89
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  %94 = add nsw i64 %92, -2
  %95 = mul nsw i64 %93, %94
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i64, i64* %62, i64 %89
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = mul nsw i64 %93, %92
  %99 = sdiv i64 %98, 2
  %100 = getelementptr inbounds i64, i64* %64, i64 %89
  store i64 %99, i64* %100, align 8, !tbaa !5
  %101 = add nsw i64 %99, %90
  %102 = add nuw i64 %89, 1
  %103 = icmp eq i64 %89, %79
  br i1 %103, label %87, label %88, !llvm.loop !11

104:                                              ; preds = %87, %148
  %105 = phi i64 [ %149, %148 ], [ 1, %87 ]
  %106 = getelementptr inbounds i64, i64* %14, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %64, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = sub i64 %101, %109
  %111 = getelementptr inbounds i64, i64* %62, i64 %107
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %110, %112
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
          to label %115 unwind label %152

115:                                              ; preds = %104
  %116 = bitcast %"class.std::basic_ostream"* %114 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !12
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %114 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !14
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %128 unwind label %154

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !20
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %152

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %152

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8 signext %144)
          to label %146 unwind label %152

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %152

148:                                              ; preds = %146
  %149 = add nuw nsw i64 %105, 1
  %150 = load i64, i64* %1, align 8, !tbaa !5
  %151 = icmp slt i64 %105, %150
  br i1 %151, label %104, label %158, !llvm.loop !21

152:                                              ; preds = %146, %143, %137, %136, %104
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %173

154:                                              ; preds = %127
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %173

156:                                              ; preds = %67, %60
  %157 = icmp eq i64* %64, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %148, %87, %156
  %159 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %156, %158
  %161 = icmp eq i64* %62, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %62 to i8*
  call void @_ZdlPv(i8* nonnull %163) #10
  br label %164

164:                                              ; preds = %160, %162
  %165 = icmp eq i64* %61, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %61 to i8*
  call void @_ZdlPv(i8* nonnull %167) #10
  br label %168

168:                                              ; preds = %166, %164
  call void @_ZdlPv(i8* nonnull %13) #10
  br label %169

169:                                              ; preds = %9, %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

170:                                              ; preds = %69
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #10
  %172 = icmp eq i64* %64, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %152, %154, %170
  %174 = phi { i8*, i32 } [ %171, %170 ], [ %153, %152 ], [ %155, %154 ]
  %175 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %175) #10
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %174, %173 ]
  %178 = icmp eq i64* %62, null
  br i1 %178, label %184, label %179

179:                                              ; preds = %85, %176
  %180 = phi { i8*, i32 } [ %86, %85 ], [ %177, %176 ]
  %181 = phi i64* [ %28, %85 ], [ %61, %176 ]
  %182 = phi i64* [ %42, %85 ], [ %62, %176 ]
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i64* [ %61, %176 ], [ %181, %179 ]
  %186 = phi { i8*, i32 } [ %177, %176 ], [ %180, %179 ]
  %187 = icmp eq i64* %185, null
  br i1 %187, label %192, label %188

188:                                              ; preds = %83, %184
  %189 = phi { i8*, i32 } [ %84, %83 ], [ %186, %184 ]
  %190 = phi i64* [ %28, %83 ], [ %185, %184 ]
  %191 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %191) #10
  br label %192

192:                                              ; preds = %184, %188, %81
  %193 = phi { i8*, i32 } [ %82, %81 ], [ %186, %184 ], [ %189, %188 ]
  call void @_ZdlPv(i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  resume { i8*, i32 } %193
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
define internal void @_GLOBAL__sub_I_s427137103.cpp() #8 section ".text.startup" {
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
