; ModuleID = 'Project_CodeNet_C++1400/p02732/s951305058.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s951305058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951305058.cpp, i8* null }]

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
  br i1 %8, label %134, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #12
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
  br i1 %19, label %36, label %20

20:                                               ; preds = %40, %17
  %21 = phi i64 [ %18, %17 ], [ %42, %40 ]
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %72

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #12
          to label %30 unwind label %72

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %46

36:                                               ; preds = %17, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %17 ]
  %38 = getelementptr inbounds i64, i64* %12, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %36, label %20, !llvm.loop !9

44:                                               ; preds = %36
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %191

46:                                               ; preds = %25, %33, %30
  %47 = phi i64* [ null, %25 ], [ %31, %33 ], [ %31, %30 ]
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %129

50:                                               ; preds = %46
  %51 = add i64 %48, -1
  %52 = and i64 %48, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = and i64 %48, -2
  br label %74

56:                                               ; preds = %74, %50
  %57 = phi i64 [ 0, %50 ], [ %90, %74 ]
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i64, i64* %12, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds i64, i64* %47, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %56, %59
  br i1 %49, label %67, label %131

67:                                               ; preds = %66
  %68 = and i64 %48, 1
  %69 = icmp eq i64 %51, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %67
  %71 = and i64 %48, -2
  br label %111

72:                                               ; preds = %27, %23
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %191

74:                                               ; preds = %74, %54
  %75 = phi i64 [ 0, %54 ], [ %90, %74 ]
  %76 = phi i64 [ %55, %54 ], [ %91, %74 ]
  %77 = getelementptr inbounds i64, i64* %12, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, -1
  %80 = getelementptr inbounds i64, i64* %47, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !5
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds i64, i64* %12, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds i64, i64* %47, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8, !tbaa !5
  %90 = add nuw nsw i64 %75, 2
  %91 = add i64 %76, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %56, label %74, !llvm.loop !11

93:                                               ; preds = %197, %67
  %94 = phi i64 [ undef, %67 ], [ %199, %197 ]
  %95 = phi i64 [ 0, %67 ], [ %200, %197 ]
  %96 = phi i64 [ 0, %67 ], [ %199, %197 ]
  %97 = icmp eq i64 %68, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, i64* %47, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = add nsw i64 %100, -1
  %104 = mul nsw i64 %103, %100
  %105 = sdiv i64 %104, 2
  br label %106

106:                                              ; preds = %98, %102
  %107 = phi i64 [ %105, %102 ], [ 0, %98 ]
  %108 = add nsw i64 %107, %96
  br label %109

109:                                              ; preds = %93, %106
  %110 = phi i64 [ %94, %93 ], [ %108, %106 ]
  br i1 %49, label %135, label %131

111:                                              ; preds = %197, %70
  %112 = phi i64 [ 0, %70 ], [ %200, %197 ]
  %113 = phi i64 [ 0, %70 ], [ %199, %197 ]
  %114 = phi i64 [ %71, %70 ], [ %201, %197 ]
  %115 = getelementptr inbounds i64, i64* %47, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp ult i64 %116, 2
  br i1 %117, label %122, label %118

118:                                              ; preds = %111
  %119 = add nsw i64 %116, -1
  %120 = mul nsw i64 %119, %116
  %121 = sdiv i64 %120, 2
  br label %122

122:                                              ; preds = %111, %118
  %123 = phi i64 [ %121, %118 ], [ 0, %111 ]
  %124 = add nsw i64 %123, %113
  %125 = or i64 %112, 1
  %126 = getelementptr inbounds i64, i64* %47, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp ult i64 %127, 2
  br i1 %128, label %197, label %193

129:                                              ; preds = %46
  %130 = icmp eq i64* %47, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %180, %109, %66, %129
  %132 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %132) #10
  br label %133

133:                                              ; preds = %131, %129
  call void @_ZdlPv(i8* nonnull %11) #10
  br label %134

134:                                              ; preds = %7, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

135:                                              ; preds = %109, %180
  %136 = phi i64 [ %181, %180 ], [ 0, %109 ]
  %137 = getelementptr inbounds i64, i64* %12, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds i64, i64* %47, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp eq i64 %141, 0
  %143 = add nsw i64 %141, -1
  %144 = select i1 %142, i64 0, i64 %143
  %145 = sub nsw i64 %110, %144
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %147 unwind label %184

147:                                              ; preds = %135
  %148 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !14
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %160 unwind label %186

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %147
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !18
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !20
  br label %175

168:                                              ; preds = %161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
          to label %169 unwind label %184

169:                                              ; preds = %168
  %170 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !12
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = invoke signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
          to label %175 unwind label %184

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %167, %165 ], [ %174, %169 ]
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %176)
          to label %178 unwind label %184

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
          to label %180 unwind label %184

180:                                              ; preds = %178
  %181 = add nuw nsw i64 %136, 1
  %182 = load i64, i64* %1, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %135, label %131, !llvm.loop !21

184:                                              ; preds = %178, %175, %169, %168, %135
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %188

186:                                              ; preds = %159
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ]
  %190 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %190) #10
  br label %191

191:                                              ; preds = %188, %72, %44
  %192 = phi { i8*, i32 } [ %189, %188 ], [ %45, %44 ], [ %73, %72 ]
  call void @_ZdlPv(i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %192

193:                                              ; preds = %122
  %194 = add nsw i64 %127, -1
  %195 = mul nsw i64 %194, %127
  %196 = sdiv i64 %195, 2
  br label %197

197:                                              ; preds = %193, %122
  %198 = phi i64 [ %196, %193 ], [ 0, %122 ]
  %199 = add nsw i64 %198, %124
  %200 = add nuw nsw i64 %112, 2
  %201 = add i64 %114, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %93, label %111, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s951305058.cpp() #8 section ".text.startup" {
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
!22 = distinct !{!22, !10}
