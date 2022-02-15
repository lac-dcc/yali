; ModuleID = 'Project_CodeNet_C++1400/p02918/s792801803.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s792801803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792801803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %22

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i32, i32* %2, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %24, label %77

18:                                               ; preds = %74, %66
  %19 = add nuw nsw i32 %25, 1
  %20 = load i32, i32* %2, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %24, label %77, !llvm.loop !16

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %176

24:                                               ; preds = %14, %18
  %25 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %26 = phi i32 [ %68, %18 ], [ 0, %14 ]
  %27 = load i8*, i8** %15, align 8, !tbaa !18
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = load i32, i32* %1, align 4, !tbaa !14
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %24
  %32 = sext i32 %26 to i64
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %31, %39
  %35 = phi i64 [ %32, %31 ], [ %40, %39 ]
  %36 = getelementptr inbounds i8, i8* %27, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = icmp eq i8 %28, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = add nsw i64 %35, 1
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %77, label %34, !llvm.loop !19

42:                                               ; preds = %34
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %42, %24
  %45 = phi i32 [ %26, %24 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, %29
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, i8* %27, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp slt i32 %45, %29
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = sext i32 %29 to i64
  br label %58

54:                                               ; preds = %62
  %55 = trunc i64 %60 to i32
  %56 = shl i64 %60, 32
  %57 = ashr exact i64 %56, 32
  br label %66

58:                                               ; preds = %52, %62
  %59 = phi i64 [ %48, %52 ], [ %60, %62 ]
  %60 = add nsw i64 %59, 1
  %61 = icmp eq i64 %60, %53
  br i1 %61, label %66, label %62, !llvm.loop !20

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %27, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp eq i8 %50, %64
  br i1 %65, label %58, label %54

66:                                               ; preds = %58, %54, %47
  %67 = phi i64 [ %48, %47 ], [ %57, %54 ], [ %53, %58 ]
  %68 = phi i32 [ %45, %47 ], [ %55, %54 ], [ %29, %58 ]
  %69 = getelementptr inbounds i8, i8* %27, i64 %67
  %70 = ptrtoint i8* %69 to i64
  %71 = ptrtoint i8* %49 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %18, label %74

74:                                               ; preds = %66
  %75 = icmp eq i8 %50, 76
  %76 = select i1 %75, i8 82, i8 76
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %49, i8 %76, i64 %72, i1 false) #9
  br label %18

77:                                               ; preds = %18, %44, %39, %14
  %78 = load i32, i32* %1, align 4, !tbaa !14
  %79 = load i8*, i8** %15, align 8
  %80 = icmp sgt i32 %78, 1
  br i1 %80, label %81, label %107

81:                                               ; preds = %77
  %82 = add nsw i32 %78, -1
  %83 = zext i32 %82 to i64
  %84 = load i8, i8* %79, align 1, !tbaa !13
  %85 = and i64 %83, 1
  %86 = icmp eq i32 %82, 1
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = and i64 %83, 4294967294
  br label %110

89:                                               ; preds = %110
  %90 = add nuw i64 %112, 3
  %91 = add i32 %130, 1
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i32 [ undef, %81 ], [ %133, %89 ]
  %94 = phi i8 [ %84, %81 ], [ %127, %89 ]
  %95 = phi i64 [ 1, %81 ], [ %90, %89 ]
  %96 = phi i32 [ 0, %81 ], [ %133, %89 ]
  %97 = phi i32 [ 1, %81 ], [ %91, %89 ]
  %98 = icmp eq i64 %85, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, i8* %79, i64 %95
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = icmp eq i8 %94, %101
  %103 = icmp sgt i32 %97, 0
  %104 = select i1 %102, i1 %103, i1 false
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %96, %105
  br label %107

107:                                              ; preds = %99, %92, %77
  %108 = phi i32 [ 0, %77 ], [ %93, %92 ], [ %106, %99 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
          to label %136 unwind label %174

110:                                              ; preds = %110, %87
  %111 = phi i8 [ %84, %87 ], [ %127, %110 ]
  %112 = phi i64 [ 0, %87 ], [ %125, %110 ]
  %113 = phi i32 [ 0, %87 ], [ %133, %110 ]
  %114 = phi i32 [ 0, %87 ], [ %130, %110 ]
  %115 = phi i64 [ %88, %87 ], [ %134, %110 ]
  %116 = or i64 %112, 1
  %117 = getelementptr inbounds i8, i8* %79, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %111, %118
  %120 = add nsw i32 %114, 1
  %121 = select i1 %119, i32 %120, i32 0
  %122 = icmp sgt i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %113, %123
  %125 = add nuw nsw i64 %112, 2
  %126 = getelementptr inbounds i8, i8* %79, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %118, %127
  %129 = add nsw i32 %121, 1
  %130 = select i1 %128, i32 %129, i32 0
  %131 = icmp sgt i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nuw nsw i32 %124, %132
  %134 = add i64 %115, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %89, label %110, !llvm.loop !21

136:                                              ; preds = %107
  %137 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !22
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !24
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %149 unwind label %174

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !27
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %174

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !22
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %174

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %165)
          to label %167 unwind label %174

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %174

169:                                              ; preds = %167
  %170 = load i8*, i8** %15, align 8, !tbaa !18
  %171 = icmp eq i8* %170, %12
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #9
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

174:                                              ; preds = %167, %164, %158, %157, %148, %107
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %22
  %177 = phi { i8*, i32 } [ %23, %22 ], [ %175, %174 ]
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !18
  %180 = icmp eq i8* %179, %12
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %176, %181
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %177
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s792801803.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
