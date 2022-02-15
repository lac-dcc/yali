; ModuleID = 'Project_CodeNet_C++1400/p02984/s576473520.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s576473520.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576473520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
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
  br i1 %20, label %28, label %23

21:                                               ; preds = %34
  %22 = mul i64 %39, -2
  br label %23

23:                                               ; preds = %21, %8, %18
  %24 = phi i64* [ %13, %18 ], [ null, %8 ], [ %13, %21 ]
  %25 = phi i64 [ 0, %18 ], [ 0, %8 ], [ %40, %21 ]
  %26 = phi i64 [ 0, %18 ], [ 0, %8 ], [ %22, %21 ]
  %27 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %47 unwind label %180

28:                                               ; preds = %18, %34
  %29 = phi i64 [ %41, %34 ], [ 0, %18 ]
  %30 = phi i64 [ %39, %34 ], [ 0, %18 ]
  %31 = phi i64 [ %40, %34 ], [ 0, %18 ]
  %32 = getelementptr inbounds i64, i64* %13, i64 %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %45

34:                                               ; preds = %28
  %35 = and i64 %29, 1
  %36 = icmp eq i64 %35, 0
  %37 = load i64, i64* %32, align 8, !tbaa !9
  %38 = select i1 %36, i64 0, i64 %37
  %39 = add nsw i64 %30, %38
  %40 = add nsw i64 %37, %31
  %41 = add nuw nsw i64 %29, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %28, label %21, !llvm.loop !11

45:                                               ; preds = %28
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %183

47:                                               ; preds = %23
  %48 = add i64 %26, %25
  %49 = bitcast i8* %27 to i64*
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %27, i64 8
  %51 = bitcast i8* %50 to i64*
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %47
  call void @_ZdlPv(i8* nonnull %27) #11
  %55 = icmp eq i64* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %172, %54
  %57 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %57) #11
  br label %58

58:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

59:                                               ; preds = %47, %167
  %60 = phi i64 [ %168, %167 ], [ 0, %47 ]
  %61 = phi i32 [ %169, %167 ], [ %52, %47 ]
  %62 = phi i64* [ %161, %167 ], [ %51, %47 ]
  %63 = phi i64* [ %160, %167 ], [ %51, %47 ]
  %64 = phi i64* [ %159, %167 ], [ %49, %47 ]
  %65 = add nsw i32 %61, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %60, %66
  %68 = getelementptr inbounds i64, i64* %24, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = shl nsw i64 %69, 1
  br i1 %67, label %71, label %114

71:                                               ; preds = %59
  %72 = load i64, i64* %64, align 8, !tbaa !9
  %73 = sub nsw i64 %70, %72
  %74 = icmp eq i64* %63, %62
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  store i64 %73, i64* %63, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %63, i64 1
  br label %158

77:                                               ; preds = %71
  %78 = ptrtoint i64* %62 to i64
  %79 = ptrtoint i64* %64 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp eq i64 %80, 9223372036854775800
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %84 unwind label %112

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %80, 0
  %87 = select i1 %86, i64 1, i64 %81
  %88 = add nsw i64 %87, %81
  %89 = icmp ult i64 %88, %81
  %90 = icmp ugt i64 %88, 1152921504606846975
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 1152921504606846975, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #13
          to label %97 unwind label %110

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %81
  store i64 %73, i64* %101, align 8, !tbaa !9
  %102 = icmp sgt i64 %80, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* nonnull align 8 %105, i64 %80, i1 false) #11
  br label %106

106:                                              ; preds = %99, %103
  %107 = bitcast i64* %64 to i8*
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  call void @_ZdlPv(i8* nonnull %107) #11
  %109 = getelementptr inbounds i64, i64* %100, i64 %92
  br label %158

110:                                              ; preds = %94
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %176

112:                                              ; preds = %83
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %176

114:                                              ; preds = %59
  %115 = getelementptr inbounds i64, i64* %64, i64 %60
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = sub nsw i64 %70, %116
  %118 = icmp eq i64* %63, %62
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  store i64 %117, i64* %63, align 8, !tbaa !9
  %120 = getelementptr inbounds i64, i64* %63, i64 1
  br label %158

121:                                              ; preds = %114
  %122 = ptrtoint i64* %62 to i64
  %123 = ptrtoint i64* %64 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp eq i64 %124, 9223372036854775800
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %128 unwind label %156

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 1152921504606846975
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 1152921504606846975, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 3
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #13
          to label %141 unwind label %154

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i64*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i64* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i64, i64* %144, i64 %125
  store i64 %117, i64* %145, align 8, !tbaa !9
  %146 = icmp sgt i64 %124, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i64* %144 to i8*
  %149 = bitcast i64* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %148, i8* align 8 %149, i64 %124, i1 false) #11
  br label %150

150:                                              ; preds = %143, %147
  %151 = bitcast i64* %64 to i8*
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  call void @_ZdlPv(i8* nonnull %151) #11
  %153 = getelementptr inbounds i64, i64* %144, i64 %136
  br label %158

154:                                              ; preds = %138
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %176

156:                                              ; preds = %127
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %176

158:                                              ; preds = %119, %150, %75, %106
  %159 = phi i64* [ %100, %106 ], [ %64, %75 ], [ %144, %150 ], [ %64, %119 ]
  %160 = phi i64* [ %108, %106 ], [ %76, %75 ], [ %152, %150 ], [ %120, %119 ]
  %161 = phi i64* [ %109, %106 ], [ %62, %75 ], [ %153, %150 ], [ %62, %119 ]
  %162 = getelementptr inbounds i64, i64* %159, i64 %60
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %174

165:                                              ; preds = %158
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %174

167:                                              ; preds = %165
  %168 = add nuw nsw i64 %60, 1
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %59, label %172, !llvm.loop !13

172:                                              ; preds = %167
  %173 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %56

174:                                              ; preds = %165, %158
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %154, %156, %110, %112, %174
  %177 = phi i64* [ %159, %174 ], [ %64, %110 ], [ %64, %112 ], [ %64, %154 ], [ %64, %156 ]
  %178 = phi { i8*, i32 } [ %175, %174 ], [ %111, %110 ], [ %113, %112 ], [ %155, %154 ], [ %157, %156 ]
  %179 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %179) #11
  br label %183

180:                                              ; preds = %23
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq i64* %24, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %45, %176, %180
  %184 = phi i64* [ %24, %176 ], [ %24, %180 ], [ %13, %45 ]
  %185 = phi { i8*, i32 } [ %178, %176 ], [ %181, %180 ], [ %46, %45 ]
  %186 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %186) #11
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi { i8*, i32 } [ %181, %180 ], [ %185, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %188
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576473520.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
