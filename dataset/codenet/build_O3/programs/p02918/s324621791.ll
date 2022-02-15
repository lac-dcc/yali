; ModuleID = 'Project_CodeNet_C++1400/p02918/s324621791.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s324621791.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324621791.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %165, %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %85

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %85

16:                                               ; preds = %14
  %17 = bitcast %"class.std::basic_istream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %15 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %167

29:                                               ; preds = %16
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %85

31:                                               ; preds = %29
  %32 = load i64, i64* %9, align 8, !tbaa !10
  %33 = load i8*, i8** %11, align 8
  %34 = icmp ugt i64 %32, 1
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = load i8, i8* %33, align 1, !tbaa !13
  %37 = add i64 %32, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %32, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %37, -2
  br label %73

42:                                               ; preds = %180, %35
  %43 = phi i32 [ undef, %35 ], [ %181, %180 ]
  %44 = phi i32 [ undef, %35 ], [ %182, %180 ]
  %45 = phi i32 [ undef, %35 ], [ %183, %180 ]
  %46 = phi i8 [ %36, %35 ], [ %107, %180 ]
  %47 = phi i64 [ 1, %35 ], [ %184, %180 ]
  %48 = phi i32 [ 0, %35 ], [ %183, %180 ]
  %49 = phi i32 [ 0, %35 ], [ %182, %180 ]
  %50 = phi i32 [ 0, %35 ], [ %181, %180 ]
  %51 = icmp eq i64 %38, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, i8* %33, i64 %47
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = icmp eq i8 %46, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %52
  %57 = icmp eq i8 %46, 82
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, 1
  br label %64

60:                                               ; preds = %56
  %61 = add nsw i32 %49, 1
  br label %64

62:                                               ; preds = %52
  %63 = add nsw i32 %48, 1
  br label %64

64:                                               ; preds = %42, %58, %60, %62, %31
  %65 = phi i32 [ 0, %31 ], [ %43, %42 ], [ %50, %62 ], [ %50, %60 ], [ %59, %58 ]
  %66 = phi i32 [ 0, %31 ], [ %44, %42 ], [ %49, %62 ], [ %61, %60 ], [ %49, %58 ]
  %67 = phi i32 [ 0, %31 ], [ %45, %42 ], [ %63, %62 ], [ %48, %60 ], [ %48, %58 ]
  %68 = load i32, i32* %2, align 4, !tbaa !23
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %64
  %71 = shl nuw i32 %68, 1
  %72 = add i32 %67, %71
  br label %109

73:                                               ; preds = %180, %40
  %74 = phi i8 [ %36, %40 ], [ %107, %180 ]
  %75 = phi i64 [ 1, %40 ], [ %184, %180 ]
  %76 = phi i32 [ 0, %40 ], [ %183, %180 ]
  %77 = phi i32 [ 0, %40 ], [ %182, %180 ]
  %78 = phi i32 [ 0, %40 ], [ %181, %180 ]
  %79 = phi i64 [ %41, %40 ], [ %185, %180 ]
  %80 = getelementptr inbounds i8, i8* %33, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %74, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %73
  %84 = add nsw i32 %76, 1
  br label %101

85:                                               ; preds = %12, %14, %29, %131, %155, %156, %162, %165
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %146
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %86, %85 ], [ %88, %87 ]
  %91 = load i8*, i8** %11, align 8, !tbaa !24
  %92 = icmp eq i8* %91, %10
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #8
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %90

95:                                               ; preds = %73
  %96 = icmp eq i8 %74, 82
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = add nsw i32 %77, 1
  br label %101

99:                                               ; preds = %95
  %100 = add nsw i32 %78, 1
  br label %101

101:                                              ; preds = %83, %99, %97
  %102 = phi i32 [ %78, %83 ], [ %78, %97 ], [ %100, %99 ]
  %103 = phi i32 [ %77, %83 ], [ %98, %97 ], [ %77, %99 ]
  %104 = phi i32 [ %84, %83 ], [ %76, %97 ], [ %76, %99 ]
  %105 = add nuw nsw i64 %75, 1
  %106 = getelementptr inbounds i8, i8* %33, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %81, %107
  br i1 %108, label %178, label %172

109:                                              ; preds = %70, %117
  %110 = phi i32 [ %120, %117 ], [ %67, %70 ]
  %111 = phi i32 [ %119, %117 ], [ %66, %70 ]
  %112 = phi i32 [ %118, %117 ], [ %65, %70 ]
  %113 = phi i32 [ %121, %117 ], [ 0, %70 ]
  %114 = icmp ne i32 %112, 0
  %115 = icmp ne i32 %111, 0
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = add nsw i32 %112, -1
  %119 = add nsw i32 %111, -1
  %120 = add nsw i32 %110, 2
  %121 = add nuw nsw i32 %113, 1
  %122 = icmp eq i32 %121, %68
  br i1 %122, label %131, label %109, !llvm.loop !25

123:                                              ; preds = %109
  %124 = icmp eq i32 %112, 0
  %125 = select i1 %124, i1 %115, i1 false
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = icmp eq i32 %111, 0
  %128 = select i1 %114, i1 %127, i1 false
  br i1 %128, label %129, label %131

129:                                              ; preds = %126, %123
  %130 = add nsw i32 %110, 1
  br label %131

131:                                              ; preds = %117, %64, %126, %129
  %132 = phi i32 [ %130, %129 ], [ %110, %126 ], [ %67, %64 ], [ %72, %117 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
          to label %134 unwind label %85

134:                                              ; preds = %131
  %135 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !27
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %134
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %147 unwind label %87

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %134
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !30
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !13
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %85

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %85

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %163)
          to label %165 unwind label %85

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %12 unwind label %85

167:                                              ; preds = %16
  %168 = load i8*, i8** %11, align 8, !tbaa !24
  %169 = icmp eq i8* %168, %10
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #8
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

172:                                              ; preds = %101
  %173 = icmp eq i8 %81, 82
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = add nsw i32 %102, 1
  br label %180

176:                                              ; preds = %172
  %177 = add nsw i32 %103, 1
  br label %180

178:                                              ; preds = %101
  %179 = add nsw i32 %104, 1
  br label %180

180:                                              ; preds = %178, %176, %174
  %181 = phi i32 [ %102, %178 ], [ %102, %176 ], [ %175, %174 ]
  %182 = phi i32 [ %103, %178 ], [ %177, %176 ], [ %103, %174 ]
  %183 = phi i32 [ %179, %178 ], [ %104, %176 ], [ %104, %174 ]
  %184 = add nuw nsw i64 %75, 2
  %185 = add i64 %79, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %42, label %73, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324621791.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !26}
