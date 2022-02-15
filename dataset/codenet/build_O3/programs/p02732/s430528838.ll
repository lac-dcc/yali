; ModuleID = 'Project_CodeNet_C++1400/p02732/s430528838.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s430528838.cpp"
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
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430528838.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9charToIntc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i64
  %3 = add nsw i64 %2, -48
  ret i64 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = ptrtoint i64* %20 to i64
  %23 = ptrtoint i8* %11 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp sgt i64 %21, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %56, %19
  %28 = phi i64 [ %21, %19 ], [ %58, %56 ]
  %29 = add nsw i64 %28, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %79

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %64, label %35

35:                                               ; preds = %7, %33
  %36 = phi i64 [ %25, %33 ], [ 0, %7 ]
  %37 = phi i64* [ %12, %33 ], [ null, %7 ]
  %38 = phi i64 [ %28, %33 ], [ 0, %7 ]
  %39 = phi i64 [ %29, %33 ], [ 1, %7 ]
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %79

42:                                               ; preds = %35
  %43 = bitcast i8* %41 to i64*
  %44 = shl nsw i64 %38, 3
  %45 = add i64 %44, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %45, i1 false)
  %46 = getelementptr inbounds i64, i64* %43, i64 %39
  %47 = load i64, i64* %1, align 8, !tbaa !5
  br label %64

48:                                               ; preds = %19, %56
  %49 = phi i64 [ %57, %56 ], [ 0, %19 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %25, i64 %25) #12
          to label %52 unwind label %62

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = getelementptr inbounds i64, i64* %12, i64 %49
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %49, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %48, label %27, !llvm.loop !9

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %204

62:                                               ; preds = %51
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %204

64:                                               ; preds = %42, %33
  %65 = phi i64 [ %25, %33 ], [ %36, %42 ]
  %66 = phi i64* [ %12, %33 ], [ %37, %42 ]
  %67 = phi i64 [ %28, %33 ], [ %47, %42 ]
  %68 = phi i64* [ null, %33 ], [ %43, %42 ]
  %69 = phi i64* [ null, %33 ], [ %46, %42 ]
  %70 = ptrtoint i64* %69 to i64
  %71 = ptrtoint i64* %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp sgt i64 %67, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %93, %64
  %76 = icmp slt i64 %67, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %75
  %78 = icmp ugt i64 %73, %67
  br label %103

79:                                               ; preds = %35, %31
  %80 = phi i64* [ %37, %35 ], [ %12, %31 ]
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %200

82:                                               ; preds = %64, %93
  %83 = phi i64 [ %97, %93 ], [ 0, %64 ]
  %84 = icmp eq i64 %83, %65
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %65, i64 %65) #12
          to label %86 unwind label %99

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %66, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp ugt i64 %73, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %89, i64 %73) #12
          to label %92 unwind label %99

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %87
  %94 = getelementptr inbounds i64, i64* %68, i64 %89
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %94, align 8, !tbaa !5
  %97 = add nuw nsw i64 %83, 1
  %98 = icmp eq i64 %97, %67
  br i1 %98, label %75, label %82, !llvm.loop !11

99:                                               ; preds = %91, %85
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %194

101:                                              ; preds = %108, %75
  %102 = phi i64 [ 0, %75 ], [ %114, %108 ]
  br i1 %74, label %128, label %119

103:                                              ; preds = %77, %108
  %104 = phi i64 [ %115, %108 ], [ 0, %77 ]
  %105 = phi i64 [ %114, %108 ], [ 0, %77 ]
  br i1 %78, label %108, label %106

106:                                              ; preds = %103
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %73, i64 %73) #12
          to label %107 unwind label %117

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i64, i64* %68, i64 %104
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nsw i64 %110, -1
  %112 = mul nsw i64 %111, %110
  %113 = sdiv i64 %112, 2
  %114 = add nsw i64 %113, %105
  %115 = add nuw i64 %104, 1
  %116 = icmp eq i64 %104, %67
  br i1 %116, label %101, label %103, !llvm.loop !12

117:                                              ; preds = %106
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %194

119:                                              ; preds = %101
  %120 = icmp eq i64* %68, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %184, %119
  %122 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %122) #11
  br label %123

123:                                              ; preds = %119, %121
  %124 = icmp eq i64* %66, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %126) #11
  br label %127

127:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

128:                                              ; preds = %101, %184
  %129 = phi i64 [ %185, %184 ], [ 0, %101 ]
  %130 = icmp eq i64 %129, %65
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %65, i64 %65) #12
          to label %132 unwind label %188

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds i64, i64* %66, i64 %129
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp ugt i64 %73, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %73) #12
          to label %138 unwind label %188

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds i64, i64* %68, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, -1
  %143 = mul nsw i64 %142, %141
  %144 = sdiv i64 %143, -2
  %145 = add nsw i64 %141, -2
  %146 = mul nsw i64 %142, %145
  %147 = sdiv i64 %146, 2
  %148 = add i64 %144, %102
  %149 = add nsw i64 %148, %147
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
          to label %151 unwind label %190

151:                                              ; preds = %139
  %152 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !13
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !15
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %164 unwind label %192

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !19
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !21
  br label %179

172:                                              ; preds = %165
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
          to label %173 unwind label %190

173:                                              ; preds = %172
  %174 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !13
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = invoke signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
          to label %179 unwind label %190

179:                                              ; preds = %173, %169
  %180 = phi i8 [ %171, %169 ], [ %178, %173 ]
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %180)
          to label %182 unwind label %190

182:                                              ; preds = %179
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
          to label %184 unwind label %190

184:                                              ; preds = %182
  %185 = add nuw nsw i64 %129, 1
  %186 = load i64, i64* %1, align 8, !tbaa !5
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %128, label %121, !llvm.loop !22

188:                                              ; preds = %137, %131
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %194

190:                                              ; preds = %182, %179, %173, %172, %139
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %197

192:                                              ; preds = %163
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %197

194:                                              ; preds = %117, %188, %99
  %195 = phi { i8*, i32 } [ %100, %99 ], [ %118, %117 ], [ %189, %188 ]
  %196 = icmp eq i64* %68, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %190, %192, %194
  %198 = phi { i8*, i32 } [ %195, %194 ], [ %191, %190 ], [ %193, %192 ]
  %199 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %79, %194, %197
  %201 = phi i64* [ %80, %79 ], [ %66, %194 ], [ %66, %197 ]
  %202 = phi { i8*, i32 } [ %81, %79 ], [ %195, %194 ], [ %198, %197 ]
  %203 = icmp eq i64* %201, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %62, %60, %200
  %205 = phi { i8*, i32 } [ %202, %200 ], [ %63, %62 ], [ %61, %60 ]
  %206 = phi i64* [ %201, %200 ], [ %12, %62 ], [ %12, %60 ]
  %207 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %207) #11
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %202, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %209
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s430528838.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
