; ModuleID = 'Project_CodeNet_C++1400/p03391/s490924479.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s490924479.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490924479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = icmp eq i32 %14, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i64, i64* %23, i64 %15
  %29 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi i64* [ %28, %27 ], [ %25, %20 ]
  %32 = load i32, i32* %3, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %70

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %70

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i64, i64* %43, i64 %33
  %49 = add nsw i64 %40, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %37, %47, %42
  %51 = phi i64* [ null, %37 ], [ %43, %47 ], [ %43, %42 ]
  %52 = phi i64* [ null, %37 ], [ %48, %47 ], [ %45, %42 ]
  %53 = load i32, i32* %3, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %79, %18, %50
  %56 = phi i64* [ %52, %50 ], [ null, %18 ], [ %52, %79 ]
  %57 = phi i64* [ %51, %50 ], [ null, %18 ], [ %51, %79 ]
  %58 = phi i64* [ %31, %50 ], [ null, %18 ], [ %31, %79 ]
  %59 = phi i64* [ %23, %50 ], [ null, %18 ], [ %23, %79 ]
  %60 = phi i32 [ %53, %50 ], [ 0, %18 ], [ %81, %79 ]
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %59 to i64
  %63 = sub i64 %61, %62
  %64 = ptrtoint i64* %56 to i64
  %65 = ptrtoint i64* %57 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %98

68:                                               ; preds = %55
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %91, label %86

70:                                               ; preds = %35, %39
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %178

72:                                               ; preds = %50, %79
  %73 = phi i64 [ %80, %79 ], [ 0, %50 ]
  %74 = getelementptr inbounds i64, i64* %23, i64 %73
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
          to label %76 unwind label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds i64, i64* %51, i64 %73
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %84

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %73, 1
  %81 = load i32, i32* %3, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %72, label %55, !llvm.loop !17

84:                                               ; preds = %76, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %169

86:                                               ; preds = %68
  %87 = bitcast i64* %59 to i8*
  %88 = bitcast i64* %57 to i8*
  %89 = call i32 @bcmp(i8* %87, i8* %88, i64 %63)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %68, %86
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %93 unwind label %96

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !19
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull %2, i64 1)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %160

96:                                               ; preds = %93, %91
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %169

98:                                               ; preds = %55, %86
  %99 = icmp sgt i32 %60, 0
  br i1 %99, label %100, label %123

100:                                              ; preds = %98
  %101 = zext i32 %60 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %60, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = and i64 %101, 4294967294
  br label %128

106:                                              ; preds = %128, %100
  %107 = phi i64 [ undef, %100 ], [ %150, %128 ]
  %108 = phi i64 [ undef, %100 ], [ %151, %128 ]
  %109 = phi i64 [ 0, %100 ], [ %152, %128 ]
  %110 = phi i64 [ 0, %100 ], [ %151, %128 ]
  %111 = phi i64 [ 1000000000000000000, %100 ], [ %150, %128 ]
  %112 = icmp eq i64 %102, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds i64, i64* %59, i64 %109
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = getelementptr inbounds i64, i64* %57, i64 %109
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = add nsw i64 %115, %110
  %119 = icmp slt i64 %117, %115
  %120 = icmp slt i64 %117, %111
  %121 = select i1 %119, i1 %120, i1 false
  %122 = select i1 %121, i64 %117, i64 %111
  br label %123

123:                                              ; preds = %113, %106, %98
  %124 = phi i64 [ 1000000000000000000, %98 ], [ %107, %106 ], [ %122, %113 ]
  %125 = phi i64 [ 0, %98 ], [ %108, %106 ], [ %118, %113 ]
  %126 = sub nsw i64 %125, %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
          to label %155 unwind label %158

128:                                              ; preds = %128, %104
  %129 = phi i64 [ 0, %104 ], [ %152, %128 ]
  %130 = phi i64 [ 0, %104 ], [ %151, %128 ]
  %131 = phi i64 [ 1000000000000000000, %104 ], [ %150, %128 ]
  %132 = phi i64 [ %105, %104 ], [ %153, %128 ]
  %133 = getelementptr inbounds i64, i64* %59, i64 %129
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %57, i64 %129
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %136, %134
  %138 = icmp slt i64 %136, %131
  %139 = select i1 %137, i1 %138, i1 false
  %140 = select i1 %139, i64 %136, i64 %131
  %141 = add nsw i64 %134, %130
  %142 = or i64 %129, 1
  %143 = getelementptr inbounds i64, i64* %59, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = getelementptr inbounds i64, i64* %57, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = icmp slt i64 %146, %144
  %148 = icmp slt i64 %146, %140
  %149 = select i1 %147, i1 %148, i1 false
  %150 = select i1 %149, i64 %146, i64 %140
  %151 = add nsw i64 %144, %141
  %152 = add nuw nsw i64 %129, 2
  %153 = add i64 %132, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %106, label %128, !llvm.loop !20

155:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull %1, i64 1)
          to label %157 unwind label %158

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %160

158:                                              ; preds = %155, %123
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %169

160:                                              ; preds = %95, %157
  %161 = icmp eq i64* %57, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %163) #11
  br label %164

164:                                              ; preds = %160, %162
  %165 = icmp eq i64* %59, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 0

169:                                              ; preds = %158, %96, %84
  %170 = phi i64* [ %51, %84 ], [ %57, %96 ], [ %57, %158 ]
  %171 = phi i64* [ %23, %84 ], [ %59, %96 ], [ %59, %158 ]
  %172 = phi { i8*, i32 } [ %85, %84 ], [ %97, %96 ], [ %159, %158 ]
  %173 = icmp eq i64* %170, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  br label %176

176:                                              ; preds = %174, %169
  %177 = icmp eq i64* %171, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %70, %176
  %179 = phi { i8*, i32 } [ %71, %70 ], [ %172, %176 ]
  %180 = phi i64* [ %23, %70 ], [ %171, %176 ]
  %181 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %181) #11
  br label %182

182:                                              ; preds = %178, %176
  %183 = phi { i8*, i32 } [ %179, %178 ], [ %172, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  resume { i8*, i32 } %183
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490924479.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

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
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
