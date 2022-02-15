; ModuleID = 'Project_CodeNet_C++1400/p03073/s044735543.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s044735543.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044735543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %54

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load i8*, i8** %11, align 8, !tbaa !14
  %15 = load i8, i8* %14, align 1, !tbaa !13
  %16 = icmp eq i8 %15, 48
  %17 = select i1 %16, i8 49, i8 48
  store i8 %17, i8* %14, align 1, !tbaa !13
  br label %99

18:                                               ; preds = %8
  %19 = and i64 %9, 4294967295
  %20 = add nsw i64 %19, -1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %19, 2
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, -2
  br label %56

25:                                               ; preds = %178, %18
  %26 = phi i32 [ undef, %18 ], [ %179, %178 ]
  %27 = phi i64 [ 1, %18 ], [ %180, %178 ]
  %28 = phi i32 [ 0, %18 ], [ %179, %178 ]
  %29 = icmp eq i64 %21, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load i8*, i8** %11, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %31, i64 %27
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp eq i8 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = icmp eq i8 %33, 48
  %40 = select i1 %39, i8 49, i8 48
  store i8 %40, i8* %32, align 1, !tbaa !13
  %41 = add nsw i32 %28, 1
  br label %42

42:                                               ; preds = %38, %30, %25
  %43 = phi i32 [ %26, %25 ], [ %41, %38 ], [ %28, %30 ]
  %44 = load i8*, i8** %11, align 8, !tbaa !14
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 48
  %47 = select i1 %46, i8 49, i8 48
  store i8 %47, i8* %44, align 1, !tbaa !13
  br i1 %12, label %48, label %99

48:                                               ; preds = %42
  %49 = and i64 %9, 4294967295
  %50 = and i64 %20, 1
  %51 = icmp eq i64 %49, 2
  br i1 %51, label %82, label %52

52:                                               ; preds = %48
  %53 = and i64 %20, -2
  br label %105

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %167

56:                                               ; preds = %178, %23
  %57 = phi i64 [ 1, %23 ], [ %180, %178 ]
  %58 = phi i32 [ 0, %23 ], [ %179, %178 ]
  %59 = phi i64 [ %24, %23 ], [ %181, %178 ]
  %60 = load i8*, i8** %11, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %60, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !13
  %63 = add nsw i64 %57, -1
  %64 = getelementptr inbounds i8, i8* %60, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = icmp eq i8 %62, 48
  %69 = select i1 %68, i8 49, i8 48
  store i8 %69, i8* %61, align 1, !tbaa !13
  %70 = add nsw i32 %58, 1
  br label %71

71:                                               ; preds = %56, %67
  %72 = phi i32 [ %70, %67 ], [ %58, %56 ]
  %73 = add nuw nsw i64 %57, 1
  %74 = load i8*, i8** %11, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %74, i64 %57
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %76, %78
  br i1 %79, label %174, label %178

80:                                               ; preds = %160, %157, %151, %150, %141, %99
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %167

82:                                               ; preds = %187, %48
  %83 = phi i32 [ undef, %48 ], [ %188, %187 ]
  %84 = phi i64 [ 1, %48 ], [ %189, %187 ]
  %85 = phi i32 [ 0, %48 ], [ %188, %187 ]
  %86 = icmp eq i64 %50, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %82
  %88 = load i8*, i8** %11, align 8, !tbaa !14
  %89 = getelementptr inbounds i8, i8* %88, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = add nsw i64 %84, -1
  %92 = getelementptr inbounds i8, i8* %88, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp eq i8 %90, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = icmp eq i8 %90, 48
  %97 = select i1 %96, i8 49, i8 48
  store i8 %97, i8* %89, align 1, !tbaa !13
  %98 = add nsw i32 %85, 1
  br label %99

99:                                               ; preds = %82, %87, %95, %13, %42
  %100 = phi i32 [ %43, %42 ], [ 0, %13 ], [ %43, %95 ], [ %43, %87 ], [ %43, %82 ]
  %101 = phi i32 [ 0, %42 ], [ 0, %13 ], [ %83, %82 ], [ %98, %95 ], [ %85, %87 ]
  %102 = icmp slt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
          to label %129 unwind label %80

105:                                              ; preds = %187, %52
  %106 = phi i64 [ 1, %52 ], [ %189, %187 ]
  %107 = phi i32 [ 0, %52 ], [ %188, %187 ]
  %108 = phi i64 [ %53, %52 ], [ %190, %187 ]
  %109 = load i8*, i8** %11, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, i8* %109, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = add nsw i64 %106, -1
  %113 = getelementptr inbounds i8, i8* %109, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = icmp eq i8 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = icmp eq i8 %111, 48
  %118 = select i1 %117, i8 49, i8 48
  store i8 %118, i8* %110, align 1, !tbaa !13
  %119 = add nsw i32 %107, 1
  br label %120

120:                                              ; preds = %105, %116
  %121 = phi i32 [ %119, %116 ], [ %107, %105 ]
  %122 = add nuw nsw i64 %106, 1
  %123 = load i8*, i8** %11, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, i8* %123, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 %106
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %183, label %187

129:                                              ; preds = %99
  %130 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !15
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !17
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %142 unwind label %80

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !20
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !13
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %80

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !15
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %80

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %158)
          to label %160 unwind label %80

160:                                              ; preds = %157
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
          to label %162 unwind label %80

162:                                              ; preds = %160
  %163 = load i8*, i8** %11, align 8, !tbaa !14
  %164 = icmp eq i8* %163, %6
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #8
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

167:                                              ; preds = %80, %54
  %168 = phi { i8*, i32 } [ %81, %80 ], [ %55, %54 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %6
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(i8* %170) #8
  br label %173

173:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %168

174:                                              ; preds = %71
  %175 = icmp eq i8 %76, 48
  %176 = select i1 %175, i8 49, i8 48
  store i8 %176, i8* %75, align 1, !tbaa !13
  %177 = add nsw i32 %72, 1
  br label %178

178:                                              ; preds = %174, %71
  %179 = phi i32 [ %177, %174 ], [ %72, %71 ]
  %180 = add nuw nsw i64 %57, 2
  %181 = add i64 %59, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %25, label %56, !llvm.loop !22

183:                                              ; preds = %120
  %184 = icmp eq i8 %125, 48
  %185 = select i1 %184, i8 49, i8 48
  store i8 %185, i8* %124, align 1, !tbaa !13
  %186 = add nsw i32 %121, 1
  br label %187

187:                                              ; preds = %183, %120
  %188 = phi i32 [ %186, %183 ], [ %121, %120 ]
  %189 = add nuw nsw i64 %106, 2
  %190 = add i64 %108, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %82, label %105, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044735543.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
