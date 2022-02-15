; ModuleID = 'Project_CodeNet_C++1400/p03340/s962367126.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s962367126.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962367126.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %4, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #12
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i32* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %21, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %26 unwind label %62

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %19
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %124, label %29

29:                                               ; preds = %27
  %30 = shl nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #12
          to label %32 unwind label %62

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 0, i64 %30, i1 false)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %34, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %39 unwind label %64

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = shl nsw i64 %36, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #12
          to label %45 unwind label %64

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %43, i1 false)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp slt i32 %47, 1
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ true, %40 ], [ %48, %45 ]
  %51 = phi i32* [ null, %40 ], [ %46, %45 ]
  br i1 %50, label %124, label %66

52:                                               ; preds = %70
  %53 = icmp slt i32 %72, 1
  br i1 %53, label %124, label %54

54:                                               ; preds = %52
  %55 = load i32, i32* %33, align 4, !tbaa !5
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = zext i32 %72 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %72, 1
  br i1 %59, label %77, label %60

60:                                               ; preds = %54
  %61 = and i64 %57, 4294967294
  br label %93

62:                                               ; preds = %29, %25
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %175

64:                                               ; preds = %38, %42
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %171

66:                                               ; preds = %49, %70
  %67 = phi i64 [ %71, %70 ], [ 1, %49 ]
  %68 = getelementptr inbounds i32, i32* %20, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %66, label %52, !llvm.loop !9

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %162

77:                                               ; preds = %93, %54
  %78 = phi i32 [ %56, %54 ], [ %109, %93 ]
  %79 = phi i32 [ %55, %54 ], [ %107, %93 ]
  %80 = phi i64 [ 1, %54 ], [ %111, %93 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i32, i32* %20, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %79, %84
  %86 = getelementptr inbounds i32, i32* %33, i64 %80
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = xor i32 %78, %84
  %88 = getelementptr inbounds i32, i32* %51, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %77, %82
  br i1 %53, label %124, label %90

90:                                               ; preds = %89
  %91 = add nuw i32 %72, 1
  %92 = zext i32 %91 to i64
  br label %114

93:                                               ; preds = %93, %60
  %94 = phi i32 [ %56, %60 ], [ %109, %93 ]
  %95 = phi i32 [ %55, %60 ], [ %107, %93 ]
  %96 = phi i64 [ 1, %60 ], [ %111, %93 ]
  %97 = phi i64 [ %61, %60 ], [ %112, %93 ]
  %98 = getelementptr inbounds i32, i32* %20, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %95, %99
  %101 = getelementptr inbounds i32, i32* %33, i64 %96
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = xor i32 %94, %99
  %103 = getelementptr inbounds i32, i32* %51, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %100, %106
  %108 = getelementptr inbounds i32, i32* %33, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = xor i32 %102, %106
  %110 = getelementptr inbounds i32, i32* %51, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %96, 2
  %112 = add i64 %97, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %77, label %93, !llvm.loop !11

114:                                              ; preds = %90, %140
  %115 = phi i64 [ 1, %90 ], [ %141, %140 ]
  %116 = phi i64 [ 0, %90 ], [ %145, %140 ]
  %117 = phi i64 [ 1, %90 ], [ %130, %140 ]
  %118 = getelementptr inbounds i32, i32* %33, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %51, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = shl i64 %117, 32
  %123 = ashr exact i64 %122, 32
  br label %129

124:                                              ; preds = %140, %52, %27, %49, %89
  %125 = phi i32* [ %51, %89 ], [ %51, %49 ], [ null, %27 ], [ %51, %52 ], [ %51, %140 ]
  %126 = phi i32* [ %33, %89 ], [ %33, %49 ], [ null, %27 ], [ %33, %52 ], [ %33, %140 ]
  %127 = phi i64 [ 0, %89 ], [ 0, %49 ], [ 0, %27 ], [ 0, %52 ], [ %145, %140 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127)
          to label %147 unwind label %160

129:                                              ; preds = %129, %114
  %130 = phi i64 [ %139, %129 ], [ %123, %114 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds i32, i32* %33, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sub nsw i32 %119, %133
  %135 = getelementptr inbounds i32, i32* %51, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = xor i32 %136, %121
  %138 = icmp eq i32 %134, %137
  %139 = add i64 %130, 1
  br i1 %138, label %140, label %129, !llvm.loop !12

140:                                              ; preds = %129
  %141 = add nuw nsw i64 %115, 1
  %142 = sub i64 %141, %130
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = add nsw i64 %116, %144
  %146 = icmp eq i64 %141, %92
  br i1 %146, label %124, label %114, !llvm.loop !13

147:                                              ; preds = %124
  %148 = icmp eq i32* %125, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  %150 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %150) #10
  br label %151

151:                                              ; preds = %147, %149
  %152 = icmp eq i32* %126, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  %154 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %154) #10
  br label %155

155:                                              ; preds = %151, %153
  %156 = icmp eq i32* %20, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %158) #10
  br label %159

159:                                              ; preds = %155, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret void

160:                                              ; preds = %124
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %75
  %163 = phi i32* [ %51, %75 ], [ %125, %160 ]
  %164 = phi i32* [ %33, %75 ], [ %126, %160 ]
  %165 = phi { i8*, i32 } [ %76, %75 ], [ %161, %160 ]
  %166 = icmp eq i32* %163, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %168) #10
  br label %169

169:                                              ; preds = %167, %162
  %170 = icmp eq i32* %164, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %64, %169
  %172 = phi { i8*, i32 } [ %65, %64 ], [ %165, %169 ]
  %173 = phi i32* [ %33, %64 ], [ %164, %169 ]
  %174 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %174) #10
  br label %175

175:                                              ; preds = %171, %169, %62
  %176 = phi { i8*, i32 } [ %63, %62 ], [ %165, %169 ], [ %172, %171 ]
  %177 = icmp eq i32* %20, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %179) #10
  br label %180

180:                                              ; preds = %178, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %176
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962367126.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
