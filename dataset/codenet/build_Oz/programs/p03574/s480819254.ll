; ModuleID = 'Project_CodeNet_C++1400/p03574/s480819254.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s480819254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480819254.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
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

23:                                               ; preds = %22, %31
  %24 = phi i64 [ %32, %31 ], [ 0, %22 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %24
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #10
          to label %31 unwind label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

33:                                               ; preds = %28
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %166

35:                                               ; preds = %23, %157
  %36 = phi i32 [ %158, %157 ], [ %25, %23 ]
  %37 = phi i64 [ %45, %157 ], [ 0, %23 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %37, i32 0, i32 0
  %42 = icmp eq i64 %37, 0
  %43 = add nsw i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %43, i32 0, i32 0
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %45, i32 0, i32 0
  br label %50

47:                                               ; preds = %35
  br i1 %11, label %165, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %161

50:                                               ; preds = %40, %155
  %51 = phi i64 [ 0, %40 ], [ %156, %155 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %157 unwind label %159

57:                                               ; preds = %50
  %58 = load i8*, i8** %41, align 16, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %58, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %62, label %153

62:                                               ; preds = %57
  br i1 %42, label %96, label %63

63:                                               ; preds = %62
  %64 = icmp eq i64 %51, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i8*, i8** %44, align 16, !tbaa !18
  br label %78

67:                                               ; preds = %63
  %68 = add nsw i64 %51, -1
  %69 = load i8*, i8** %44, align 16, !tbaa !18
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !15
  %72 = icmp eq i8 %71, 35
  %73 = zext i1 %72 to i32
  br label %78

74:                                               ; preds = %153
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %166

76:                                               ; preds = %150
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %166

78:                                               ; preds = %65, %67
  %79 = phi i8* [ %66, %65 ], [ %69, %67 ]
  %80 = phi i32 [ 0, %65 ], [ %73, %67 ]
  %81 = getelementptr inbounds i8, i8* %79, i64 %51
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = icmp eq i8 %82, 35
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %80, %84
  %86 = add nsw i32 %52, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %51, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %78
  %90 = add nuw nsw i64 %51, 1
  %91 = getelementptr inbounds i8, i8* %79, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %85, %94
  br label %96

96:                                               ; preds = %89, %78, %62
  %97 = phi i32 [ %85, %78 ], [ 0, %62 ], [ %95, %89 ]
  %98 = icmp eq i64 %51, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = add nsw i64 %51, -1
  %101 = getelementptr inbounds i8, i8* %58, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 35
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %97, %104
  br label %106

106:                                              ; preds = %99, %96
  %107 = phi i32 [ %97, %96 ], [ %105, %99 ]
  %108 = add nsw i32 %52, -1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %51, %109
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %51, 1
  %113 = getelementptr inbounds i8, i8* %58, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !15
  %115 = icmp eq i8 %114, 35
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %107, %116
  br label %118

118:                                              ; preds = %111, %106
  %119 = phi i32 [ %107, %106 ], [ %117, %111 ]
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %37, %122
  br i1 %123, label %150, label %124

124:                                              ; preds = %118
  br i1 %98, label %125, label %127

125:                                              ; preds = %124
  %126 = load i8*, i8** %46, align 16, !tbaa !18
  br label %135

127:                                              ; preds = %124
  %128 = add nsw i64 %51, -1
  %129 = load i8*, i8** %46, align 16, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 35
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %119, %133
  br label %135

135:                                              ; preds = %125, %127
  %136 = phi i8* [ %126, %125 ], [ %129, %127 ]
  %137 = phi i32 [ %119, %125 ], [ %134, %127 ]
  %138 = getelementptr inbounds i8, i8* %136, i64 %51
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %137, %141
  br i1 %110, label %150, label %143

143:                                              ; preds = %135
  %144 = add nuw nsw i64 %51, 1
  %145 = getelementptr inbounds i8, i8* %136, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 35
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %142, %148
  br label %150

150:                                              ; preds = %143, %135, %118
  %151 = phi i32 [ %142, %135 ], [ %119, %118 ], [ %149, %143 ]
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151) #10
          to label %155 unwind label %76

153:                                              ; preds = %57
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %155 unwind label %74

155:                                              ; preds = %150, %153
  %156 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !19

157:                                              ; preds = %55
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !20

159:                                              ; preds = %55
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %166

161:                                              ; preds = %48, %161
  %162 = phi %"class.std::__cxx11::basic_string"* [ %163, %161 ], [ %49, %48 ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163) #11
  %164 = icmp eq %"class.std::__cxx11::basic_string"* %163, %10
  br i1 %164, label %165, label %161

165:                                              ; preds = %161, %47
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

166:                                              ; preds = %159, %76, %74, %33
  %167 = phi { i8*, i32 } [ %34, %33 ], [ %160, %159 ], [ %77, %76 ], [ %75, %74 ]
  br i1 %11, label %174, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi %"class.std::__cxx11::basic_string"* [ %172, %170 ], [ %169, %168 ]
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172) #11
  %173 = icmp eq %"class.std::__cxx11::basic_string"* %172, %10
  br i1 %173, label %174, label %170

174:                                              ; preds = %170, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %167
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480819254.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
