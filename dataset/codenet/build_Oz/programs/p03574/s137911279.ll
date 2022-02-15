; ModuleID = 'Project_CodeNet_C++1400/p03574/s137911279.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s137911279.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137911279.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #11
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca %"class.std::__cxx11::basic_string", i64 %8, align 16
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi %"class.std::__cxx11::basic_string"* [ %10, %12 ], [ %20, %14 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !12
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %13
  br i1 %21, label %22, label %14

22:                                               ; preds = %14, %0
  br label %23

23:                                               ; preds = %22, %43
  %24 = phi i64 [ %44, %43 ], [ 0, %22 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = zext i32 %25 to i64
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %31, %29
  %33 = alloca i8, i64 %32, align 16
  %34 = add nsw i32 %25, -1
  %35 = add nsw i32 %30, -1
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %37 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %47

40:                                               ; preds = %23
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %24
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41) #11
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

45:                                               ; preds = %40
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %153

47:                                               ; preds = %62, %28
  %48 = phi i64 [ 0, %28 ], [ %56, %62 ]
  %49 = trunc i64 %48 to i32
  %50 = call i32 @llvm.umax.i32(i32 %49, i32 1)
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -1
  %53 = icmp eq i64 %48, %38
  br i1 %53, label %117, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %48, i32 0, i32 0
  %56 = add nuw nsw i64 %48, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %25, %57
  %59 = select i1 %58, i32 %57, i32 %34
  %60 = mul nuw nsw i64 %48, %31
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %78, %54
  %63 = phi i64 [ 0, %54 ], [ %79, %78 ]
  %64 = trunc i64 %63 to i32
  %65 = call i32 @llvm.umax.i32(i32 %64, i32 1)
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = icmp eq i64 %63, %39
  br i1 %68, label %47, label %69, !llvm.loop !18

69:                                               ; preds = %62
  %70 = load i8*, i8** %55, align 16, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %70, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !15
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = add nuw nsw i64 %60, %63
  %76 = getelementptr inbounds i8, i8* %33, i64 %75
  store i8 35, i8* %76, align 1, !tbaa !15
  %77 = add nuw nsw i64 %63, 1
  br label %78

78:                                               ; preds = %74, %93
  %79 = phi i64 [ %77, %74 ], [ %81, %93 ]
  br label %62, !llvm.loop !20

80:                                               ; preds = %69
  %81 = add nuw nsw i64 %63, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %30, %82
  %84 = select i1 %83, i32 %82, i32 %35
  %85 = sext i32 %84 to i64
  br label %86

86:                                               ; preds = %102, %80
  %87 = phi i64 [ %103, %102 ], [ %52, %80 ]
  %88 = phi i32 [ %100, %102 ], [ 0, %80 ]
  %89 = icmp sgt i64 %87, %61
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = icmp eq i64 %87, %48
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %87, i32 0, i32 0
  br label %98

93:                                               ; preds = %86
  %94 = trunc i32 %88 to i8
  %95 = add i8 %94, 48
  %96 = add nuw nsw i64 %60, %63
  %97 = getelementptr inbounds i8, i8* %33, i64 %96
  store i8 %95, i8* %97, align 1, !tbaa !15
  br label %78

98:                                               ; preds = %90, %114
  %99 = phi i64 [ %67, %90 ], [ %116, %114 ]
  %100 = phi i32 [ %88, %90 ], [ %115, %114 ]
  %101 = icmp sgt i64 %99, %85
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nsw i64 %87, 1
  br label %86, !llvm.loop !21

104:                                              ; preds = %98
  %105 = icmp eq i64 %99, %63
  %106 = select i1 %91, i1 %105, i1 false
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = load i8*, i8** %92, align 16, !tbaa !19
  %109 = getelementptr inbounds i8, i8* %108, i64 %99
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i32
  %113 = add nsw i32 %100, %112
  br label %114

114:                                              ; preds = %107, %104
  %115 = phi i32 [ %100, %104 ], [ %113, %107 ]
  %116 = add nsw i64 %99, 1
  br label %98, !llvm.loop !22

117:                                              ; preds = %47, %143
  %118 = phi i32 [ %145, %143 ], [ %25, %47 ]
  %119 = phi i64 [ %144, %143 ], [ 0, %47 ]
  %120 = sext i32 %118 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = mul nuw nsw i64 %119, %31
  br label %127

124:                                              ; preds = %117
  br i1 %11, label %152, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %148

127:                                              ; preds = %122, %139
  %128 = phi i64 [ 0, %122 ], [ %140, %139 ]
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
          to label %143 unwind label %146

134:                                              ; preds = %127
  %135 = add nuw nsw i64 %123, %128
  %136 = getelementptr inbounds i8, i8* %33, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %137) #11
          to label %139 unwind label %141

139:                                              ; preds = %134
  %140 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !23

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %153

143:                                              ; preds = %132
  %144 = add nuw nsw i64 %119, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  br label %117, !llvm.loop !24

146:                                              ; preds = %132
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %153

148:                                              ; preds = %125, %148
  %149 = phi %"class.std::__cxx11::basic_string"* [ %150, %148 ], [ %126, %125 ]
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %150) #12
  %151 = icmp eq %"class.std::__cxx11::basic_string"* %150, %10
  br i1 %151, label %152, label %148

152:                                              ; preds = %148, %124
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

153:                                              ; preds = %141, %146, %45
  %154 = phi { i8*, i32 } [ %46, %45 ], [ %142, %141 ], [ %147, %146 ]
  br i1 %11, label %161, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi %"class.std::__cxx11::basic_string"* [ %159, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159) #12
  %160 = icmp eq %"class.std::__cxx11::basic_string"* %159, %10
  br i1 %160, label %161, label %157

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137911279.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
