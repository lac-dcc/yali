; ModuleID = 'Project_CodeNet_C++1400/p03574/s189432921.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s189432921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s189432921.cpp, i8* null }]

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
  br label %171

35:                                               ; preds = %23, %52
  %36 = phi i32 [ %53, %52 ], [ %25, %23 ]
  %37 = phi i64 [ %45, %52 ], [ 0, %23 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %135

40:                                               ; preds = %35
  %41 = icmp eq i64 %37, 0
  %42 = add nsw i64 %37, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %42, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %37, i32 0, i32 0
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %45, i32 0, i32 0
  br label %47

47:                                               ; preds = %40, %133
  %48 = phi i64 [ 0, %40 ], [ %134, %133 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !18

54:                                               ; preds = %47
  br i1 %41, label %55, label %57

55:                                               ; preds = %54
  %56 = icmp ne i64 %48, 0
  br label %77

57:                                               ; preds = %54
  %58 = load i8*, i8** %43, align 16, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %48
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = icmp eq i8 %60, 35
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i64 %48, 1
  %64 = getelementptr inbounds i8, i8* %58, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = icmp eq i8 %65, 35
  %67 = select i1 %61, i32 2, i32 1
  %68 = select i1 %66, i32 %67, i32 %62
  %69 = icmp eq i64 %48, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %57
  %71 = add nsw i64 %48, -1
  %72 = getelementptr inbounds i8, i8* %58, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = icmp eq i8 %73, 35
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %68, %75
  br label %77

77:                                               ; preds = %57, %70, %55
  %78 = phi i32 [ %76, %70 ], [ 0, %55 ], [ %68, %57 ]
  %79 = phi i1 [ true, %70 ], [ %56, %55 ], [ false, %57 ]
  %80 = add nuw nsw i64 %48, 1
  %81 = load i8*, i8** %44, align 16, !tbaa !19
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = load i8, i8* %82, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 35
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %78, %85
  br i1 %79, label %87, label %94

87:                                               ; preds = %77
  %88 = add nsw i64 %48, -1
  %89 = getelementptr inbounds i8, i8* %81, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %90, 35
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %86, %92
  br label %94

94:                                               ; preds = %77, %87
  %95 = phi i32 [ %93, %87 ], [ %86, %77 ]
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = zext i32 %96 to i64
  %98 = icmp eq i64 %37, %97
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** %46, align 16, !tbaa !19
  %101 = getelementptr inbounds i8, i8* %100, i64 %48
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = icmp eq i8 %102, 35
  %104 = zext i1 %103 to i32
  %105 = add nuw nsw i32 %95, %104
  %106 = add nuw nsw i64 %48, 1
  %107 = getelementptr inbounds i8, i8* %100, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %105, %110
  br label %112

112:                                              ; preds = %94, %99
  %113 = phi i32 [ %111, %99 ], [ %95, %94 ]
  %114 = icmp ne i64 %37, %97
  %115 = and i1 %79, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = add nsw i64 %48, -1
  %118 = load i8*, i8** %46, align 16, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %113, %122
  br label %124

124:                                              ; preds = %116, %112
  %125 = phi i32 [ %113, %112 ], [ %123, %116 ]
  %126 = load i8*, i8** %44, align 16, !tbaa !19
  %127 = getelementptr inbounds i8, i8* %126, i64 %48
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 35
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = trunc i32 %125 to i8
  %132 = add nuw nsw i8 %131, 48
  store i8 %132, i8* %127, align 1, !tbaa !15
  br label %133

133:                                              ; preds = %130, %124
  %134 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !20

135:                                              ; preds = %35, %161
  %136 = phi i32 [ %163, %161 ], [ %36, %35 ]
  %137 = phi i64 [ %162, %161 ], [ 0, %35 ]
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %137, i32 0, i32 0
  br label %145

142:                                              ; preds = %135
  br i1 %11, label %170, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %166

145:                                              ; preds = %140, %157
  %146 = phi i64 [ 0, %140 ], [ %158, %157 ]
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %161 unwind label %164

152:                                              ; preds = %145
  %153 = load i8*, i8** %141, align 16, !tbaa !19
  %154 = getelementptr inbounds i8, i8* %153, i64 %146
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155) #10
          to label %157 unwind label %159

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !21

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %171

161:                                              ; preds = %150
  %162 = add nuw nsw i64 %137, 1
  %163 = load i32, i32* %1, align 4, !tbaa !5
  br label %135, !llvm.loop !22

164:                                              ; preds = %150
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %171

166:                                              ; preds = %143, %166
  %167 = phi %"class.std::__cxx11::basic_string"* [ %168, %166 ], [ %144, %143 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %168) #11
  %169 = icmp eq %"class.std::__cxx11::basic_string"* %168, %10
  br i1 %169, label %170, label %166

170:                                              ; preds = %166, %142
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

171:                                              ; preds = %159, %164, %33
  %172 = phi { i8*, i32 } [ %34, %33 ], [ %160, %159 ], [ %165, %164 ]
  br i1 %11, label %179, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 %8
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi %"class.std::__cxx11::basic_string"* [ %177, %175 ], [ %174, %173 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177) #11
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %177, %10
  br i1 %178, label %179, label %175

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  resume { i8*, i32 } %172
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s189432921.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
