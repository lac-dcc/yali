; ModuleID = 'Project_CodeNet_C++1400/p02984/s166991775.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s166991775.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166991775.cpp, i8* null }]

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
  %8 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %8)
  %9 = shl nuw nsw i64 %4, 3
  %10 = call noalias nonnull i8* @_Znwm(i64 %9) #13
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %4, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %10, i64 8
  %15 = add nsw i64 %9, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %26, label %49

19:                                               ; preds = %30
  %20 = icmp sgt i64 %32, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %19
  %22 = and i64 %32, 1
  %23 = icmp eq i64 %32, 1
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = and i64 %32, -2
  br label %66

26:                                               ; preds = %16, %30
  %27 = phi i64 [ %31, %30 ], [ 0, %16 ]
  %28 = getelementptr inbounds i64, i64* %11, i64 %27
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %34

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %27, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %26, label %19, !llvm.loop !9

34:                                               ; preds = %26
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %181

36:                                               ; preds = %66, %21
  %37 = phi i64 [ undef, %21 ], [ %76, %66 ]
  %38 = phi i64 [ 0, %21 ], [ %77, %66 ]
  %39 = phi i64 [ 0, %21 ], [ %76, %66 ]
  %40 = icmp eq i64 %22, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i64, i64* %11, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = and i64 %38, 1
  %45 = icmp eq i64 %44, 0
  %46 = sub i64 0, %43
  %47 = select i1 %45, i64 %43, i64 %46
  %48 = add i64 %39, %47
  br label %49

49:                                               ; preds = %41, %36, %16, %19
  %50 = phi i64 [ %32, %19 ], [ %17, %16 ], [ %32, %36 ], [ %32, %41 ]
  %51 = phi i64 [ 0, %19 ], [ 0, %16 ], [ %37, %36 ], [ %48, %41 ]
  %52 = icmp ugt i64 %50, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %54 unwind label %104

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %80, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %50, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %104

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !5
  %62 = icmp eq i64 %50, 1
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %80

66:                                               ; preds = %66, %24
  %67 = phi i64 [ 0, %24 ], [ %77, %66 ]
  %68 = phi i64 [ 0, %24 ], [ %76, %66 ]
  %69 = phi i64 [ %25, %24 ], [ %78, %66 ]
  %70 = getelementptr inbounds i64, i64* %11, i64 %67
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add i64 %68, %71
  %73 = or i64 %67, 1
  %74 = getelementptr inbounds i64, i64* %11, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub i64 %72, %75
  %77 = add nuw nsw i64 %67, 2
  %78 = add i64 %69, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %36, label %66, !llvm.loop !11

80:                                               ; preds = %55, %63, %60
  %81 = phi i64* [ null, %55 ], [ %61, %63 ], [ %61, %60 ]
  %82 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %51, i64* %81, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, 1
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = add i64 %82, -1
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %82, 2
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i64 %85, -2
  br label %106

90:                                               ; preds = %106, %84
  %91 = phi i64 [ %51, %84 ], [ %121, %106 ]
  %92 = phi i64 [ 1, %84 ], [ %123, %106 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds i64, i64* %11, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = sdiv i64 %91, -2
  %99 = add i64 %98, %97
  %100 = shl nsw i64 %99, 1
  %101 = getelementptr inbounds i64, i64* %81, i64 %92
  store i64 %100, i64* %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %94, %90, %80
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %157, label %126

104:                                              ; preds = %57, %53
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %181

106:                                              ; preds = %106, %88
  %107 = phi i64 [ %51, %88 ], [ %121, %106 ]
  %108 = phi i64 [ 1, %88 ], [ %123, %106 ]
  %109 = phi i64 [ %89, %88 ], [ %124, %106 ]
  %110 = add nsw i64 %108, -1
  %111 = getelementptr inbounds i64, i64* %11, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = sdiv i64 %107, -2
  %114 = add i64 %113, %112
  %115 = shl nsw i64 %114, 1
  %116 = getelementptr inbounds i64, i64* %81, i64 %108
  store i64 %115, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %108, 1
  %118 = getelementptr inbounds i64, i64* %11, i64 %108
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub i64 %119, %114
  %121 = shl nsw i64 %120, 1
  %122 = getelementptr inbounds i64, i64* %81, i64 %117
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %108, 2
  %124 = add i64 %109, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %90, label %106, !llvm.loop !12

126:                                              ; preds = %170, %102
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !15
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %137 unwind label %176

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !19
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !21
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %176

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !13
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %176

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
          to label %155 unwind label %176

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %174 unwind label %176

157:                                              ; preds = %102, %170
  %158 = phi i64 [ %171, %170 ], [ 0, %102 ]
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %162 unwind label %164

162:                                              ; preds = %160
  %163 = getelementptr inbounds i64, i64* %81, i64 %158
  br label %166

164:                                              ; preds = %166, %160
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %178

166:                                              ; preds = %157, %162
  %167 = phi i64* [ %163, %162 ], [ %81, %157 ]
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %170 unwind label %164

170:                                              ; preds = %166
  %171 = add nuw nsw i64 %158, 1
  %172 = load i64, i64* %1, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %157, label %126, !llvm.loop !22

174:                                              ; preds = %155
  %175 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

176:                                              ; preds = %155, %152, %146, %145, %136
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi { i8*, i32 } [ %165, %164 ], [ %177, %176 ]
  %180 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %178, %104, %34
  %182 = phi { i8*, i32 } [ %35, %34 ], [ %179, %178 ], [ %105, %104 ]
  call void @_ZdlPv(i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %182
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166991775.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
