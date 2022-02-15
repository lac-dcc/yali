; ModuleID = 'Project_CodeNet_C++1400/p02403/s847831946.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s847831946.cpp"
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847831946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %6 unwind label %34

6:                                                ; preds = %0
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %34

8:                                                ; preds = %6
  %9 = invoke noalias nonnull i8* @_Znwm(i64 4) #11
          to label %10 unwind label %34

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %9, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = invoke noalias nonnull i8* @_Znwm(i64 4) #11
          to label %16 unwind label %34

16:                                               ; preds = %10
  %17 = bitcast i8* %15 to i32*
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sub i32 0, %18
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %27, label %37

24:                                               ; preds = %133
  %25 = load i32, i32* %135, align 4, !tbaa !5
  %26 = sub i32 0, %25
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i32 [ %26, %24 ], [ %22, %16 ]
  %29 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %30 = phi i32* [ %88, %24 ], [ %11, %16 ]
  %31 = phi i32* [ %135, %24 ], [ %17, %16 ]
  %32 = load i32, i32* %30, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %149, label %142

34:                                               ; preds = %0, %6, %8, %10
  %35 = phi i32* [ %11, %10 ], [ null, %8 ], [ null, %6 ], [ null, %0 ]
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %190

37:                                               ; preds = %16, %133
  %38 = phi i32* [ %137, %133 ], [ %20, %16 ]
  %39 = phi i32* [ %138, %133 ], [ %20, %16 ]
  %40 = phi i32* [ %135, %133 ], [ %17, %16 ]
  %41 = phi i32* [ %90, %133 ], [ %14, %16 ]
  %42 = phi i32* [ %91, %133 ], [ %14, %16 ]
  %43 = phi i32* [ %88, %133 ], [ %11, %16 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %45 unwind label %178

45:                                               ; preds = %37
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %178

47:                                               ; preds = %45
  %48 = icmp eq i32* %42, %41
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %50, i32* %42, align 4, !tbaa !5
  br label %87

51:                                               ; preds = %47
  %52 = ptrtoint i32* %41 to i64
  %53 = ptrtoint i32* %43 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %58 unwind label %181

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #11
          to label %71 unwind label %178

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i32*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i32* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  %76 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %76, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i64 %54, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %74 to i8*
  %80 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %54, i1 false) #10
  br label %81

81:                                               ; preds = %78, %73
  %82 = icmp eq i32* %43, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %84) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds i32, i32* %74, i64 %66
  br label %87

87:                                               ; preds = %85, %49
  %88 = phi i32* [ %74, %85 ], [ %43, %49 ]
  %89 = phi i32* [ %75, %85 ], [ %42, %49 ]
  %90 = phi i32* [ %86, %85 ], [ %41, %49 ]
  %91 = getelementptr inbounds i32, i32* %89, i64 1
  %92 = icmp eq i32* %39, %38
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %94, i32* %39, align 4, !tbaa !5
  br label %133

95:                                               ; preds = %87
  %96 = ptrtoint i32* %38 to i64
  %97 = ptrtoint i32* %40 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp eq i64 %98, 9223372036854775804
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %102 unwind label %181

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #11
          to label %115 unwind label %178

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i32*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i32* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds i32, i32* %118, i64 %99
  %120 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %120, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i64 %98, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i32* %118 to i8*
  %124 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %98, i1 false) #10
  br label %125

125:                                              ; preds = %122, %117
  %126 = icmp eq i32* %40, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %128) #10
  %129 = load i32, i32* %2, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %129, %127 ], [ %120, %125 ]
  %132 = getelementptr inbounds i32, i32* %118, i64 %110
  br label %133

133:                                              ; preds = %93, %130
  %134 = phi i32 [ %131, %130 ], [ %94, %93 ]
  %135 = phi i32* [ %118, %130 ], [ %40, %93 ]
  %136 = phi i32* [ %119, %130 ], [ %39, %93 ]
  %137 = phi i32* [ %132, %130 ], [ %38, %93 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = sub i32 0, %134
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %24, label %37

142:                                              ; preds = %27, %156
  %143 = phi i32 [ %162, %156 ], [ %29, %27 ]
  %144 = phi i32 [ %160, %156 ], [ %32, %27 ]
  %145 = phi i64 [ %158, %156 ], [ 0, %27 ]
  %146 = phi i32* [ %161, %156 ], [ %31, %27 ]
  %147 = phi i32* [ %159, %156 ], [ %30, %27 ]
  %148 = icmp sgt i32 %144, 0
  br i1 %148, label %152, label %156

149:                                              ; preds = %156, %27
  %150 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  %151 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %151) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

152:                                              ; preds = %142, %170
  %153 = phi i32 [ %171, %170 ], [ %143, %142 ]
  %154 = phi i32 [ %167, %170 ], [ 0, %142 ]
  %155 = icmp sgt i32 %153, 0
  br i1 %155, label %172, label %165

156:                                              ; preds = %165, %142
  %157 = call i32 @putchar(i32 10)
  %158 = add nuw i64 %145, 1
  %159 = getelementptr inbounds i32, i32* %30, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %31, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub i32 0, %162
  %164 = icmp eq i32 %160, %163
  br i1 %164, label %149, label %142, !llvm.loop !9

165:                                              ; preds = %172, %152
  %166 = call i32 @putchar(i32 10)
  %167 = add nuw nsw i32 %154, 1
  %168 = load i32, i32* %147, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %156, !llvm.loop !11

170:                                              ; preds = %165
  %171 = load i32, i32* %146, align 4, !tbaa !5
  br label %152

172:                                              ; preds = %152, %172
  %173 = phi i32 [ %175, %172 ], [ 0, %152 ]
  %174 = call i32 @putchar(i32 35)
  %175 = add nuw nsw i32 %173, 1
  %176 = load i32, i32* %146, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %172, label %165, !llvm.loop !12

178:                                              ; preds = %112, %68, %45, %37
  %179 = phi i32* [ %43, %37 ], [ %43, %45 ], [ %43, %68 ], [ %88, %112 ]
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %184

181:                                              ; preds = %101, %57
  %182 = phi i32* [ %88, %101 ], [ %43, %57 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32* [ %179, %178 ], [ %182, %181 ]
  %186 = phi { i8*, i32 } [ %180, %178 ], [ %183, %181 ]
  %187 = icmp eq i32* %40, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %34, %184, %188
  %191 = phi { i8*, i32 } [ %36, %34 ], [ %186, %184 ], [ %186, %188 ]
  %192 = phi i32* [ %35, %34 ], [ %185, %184 ], [ %185, %188 ]
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %190
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #10
  br label %196

196:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847831946.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
