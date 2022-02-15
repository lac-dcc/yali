; ModuleID = 'Project_CodeNet_C++1400/p03068/s643652226.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s643652226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643652226.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i32 %0, %10
  %12 = mul nsw i32 %11, %1
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !18
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 10, i64* %17, align 8, !tbaa !19
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #10
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !22
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !24
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %26 unwind label %40

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !25
  %33 = load i8, i8* %32, align 1, !tbaa !24
  %34 = load i32, i32* %3, align 4, !tbaa !26
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %32, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !24
  %39 = icmp eq i8 %33, %38
  br i1 %39, label %52, label %47

40:                                               ; preds = %91, %88, %82, %81, %72, %186, %28, %26, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !25
  %44 = icmp eq i8* %43, %23
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @_ZdlPv(i8* %43) #10
  br label %46

46:                                               ; preds = %40, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %41

47:                                               ; preds = %30
  store i8 42, i8* %32, align 1, !tbaa !24
  %48 = load i8*, i8** %31, align 8, !tbaa !25
  %49 = load i32, i32* %3, align 4, !tbaa !26
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %30, %47
  %53 = phi i64 [ %36, %30 ], [ %51, %47 ]
  %54 = phi i8* [ %32, %30 ], [ %48, %47 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1, !tbaa !24
  %57 = getelementptr inbounds i8, i8* %54, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !24
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %103, label %98

60:                                               ; preds = %186
  %61 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !27
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %73 unwind label %40

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !30
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !24
  br label %88

81:                                               ; preds = %74
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
          to label %82 unwind label %40

82:                                               ; preds = %81
  %83 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = invoke signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
          to label %88 unwind label %40

88:                                               ; preds = %82, %78
  %89 = phi i8 [ %80, %78 ], [ %87, %82 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %89)
          to label %91 unwind label %40

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
          to label %93 unwind label %40

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  %94 = load i8*, i8** %31, align 8, !tbaa !25
  %95 = icmp eq i8* %94, %23
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #10
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

98:                                               ; preds = %52
  store i8 42, i8* %55, align 1, !tbaa !24
  %99 = load i8*, i8** %31, align 8, !tbaa !25
  %100 = load i32, i32* %3, align 4, !tbaa !26
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %98, %52
  %104 = phi i64 [ %102, %98 ], [ %53, %52 ]
  %105 = phi i8* [ %99, %98 ], [ %54, %52 ]
  %106 = getelementptr inbounds i8, i8* %105, i64 2
  %107 = load i8, i8* %106, align 1, !tbaa !24
  %108 = getelementptr inbounds i8, i8* %105, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !24
  %110 = icmp eq i8 %107, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %103
  store i8 42, i8* %106, align 1, !tbaa !24
  %112 = load i8*, i8** %31, align 8, !tbaa !25
  %113 = load i32, i32* %3, align 4, !tbaa !26
  %114 = add nsw i32 %113, -1
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %111, %103
  %117 = phi i64 [ %115, %111 ], [ %104, %103 ]
  %118 = phi i8* [ %112, %111 ], [ %105, %103 ]
  %119 = getelementptr inbounds i8, i8* %118, i64 3
  %120 = load i8, i8* %119, align 1, !tbaa !24
  %121 = getelementptr inbounds i8, i8* %118, i64 %117
  %122 = load i8, i8* %121, align 1, !tbaa !24
  %123 = icmp eq i8 %120, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %116
  store i8 42, i8* %119, align 1, !tbaa !24
  %125 = load i8*, i8** %31, align 8, !tbaa !25
  %126 = load i32, i32* %3, align 4, !tbaa !26
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  br label %129

129:                                              ; preds = %124, %116
  %130 = phi i64 [ %128, %124 ], [ %117, %116 ]
  %131 = phi i8* [ %125, %124 ], [ %118, %116 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = load i8, i8* %132, align 1, !tbaa !24
  %134 = getelementptr inbounds i8, i8* %131, i64 %130
  %135 = load i8, i8* %134, align 1, !tbaa !24
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  store i8 42, i8* %132, align 1, !tbaa !24
  %138 = load i8*, i8** %31, align 8, !tbaa !25
  %139 = getelementptr inbounds i8, i8* %138, i64 %130
  %140 = load i8, i8* %139, align 1, !tbaa !24
  br label %141

141:                                              ; preds = %137, %129
  %142 = phi i8 [ %140, %137 ], [ %133, %129 ]
  %143 = phi i8* [ %138, %137 ], [ %131, %129 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 5
  %145 = load i8, i8* %144, align 1, !tbaa !24
  %146 = icmp eq i8 %145, %142
  br i1 %146, label %151, label %147

147:                                              ; preds = %141
  store i8 42, i8* %144, align 1, !tbaa !24
  %148 = load i8*, i8** %31, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, i8* %148, i64 %130
  %150 = load i8, i8* %149, align 1, !tbaa !24
  br label %151

151:                                              ; preds = %147, %141
  %152 = phi i8 [ %150, %147 ], [ %142, %141 ]
  %153 = phi i8* [ %148, %147 ], [ %143, %141 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 6
  %155 = load i8, i8* %154, align 1, !tbaa !24
  %156 = icmp eq i8 %155, %152
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  store i8 42, i8* %154, align 1, !tbaa !24
  %158 = load i8*, i8** %31, align 8, !tbaa !25
  %159 = getelementptr inbounds i8, i8* %158, i64 %130
  %160 = load i8, i8* %159, align 1, !tbaa !24
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi i8 [ %160, %157 ], [ %152, %151 ]
  %163 = phi i8* [ %158, %157 ], [ %153, %151 ]
  %164 = getelementptr inbounds i8, i8* %163, i64 7
  %165 = load i8, i8* %164, align 1, !tbaa !24
  %166 = icmp eq i8 %165, %162
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  store i8 42, i8* %164, align 1, !tbaa !24
  %168 = load i8*, i8** %31, align 8, !tbaa !25
  %169 = getelementptr inbounds i8, i8* %168, i64 %130
  %170 = load i8, i8* %169, align 1, !tbaa !24
  br label %171

171:                                              ; preds = %167, %161
  %172 = phi i8 [ %170, %167 ], [ %162, %161 ]
  %173 = phi i8* [ %168, %167 ], [ %163, %161 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !24
  %176 = icmp eq i8 %175, %172
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i8, i8* %173, i64 %130
  store i8 42, i8* %174, align 1, !tbaa !24
  %179 = load i8, i8* %178, align 1, !tbaa !24
  br label %180

180:                                              ; preds = %177, %171
  %181 = phi i8 [ %179, %177 ], [ %172, %171 ]
  %182 = getelementptr inbounds i8, i8* %173, i64 9
  %183 = load i8, i8* %182, align 1, !tbaa !24
  %184 = icmp eq i8 %183, %181
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  store i8 42, i8* %182, align 1, !tbaa !24
  br label %186

186:                                              ; preds = %185, %180
  %187 = load i64, i64* %22, align 8, !tbaa !22
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %173, i64 %187)
          to label %60 unwind label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643652226.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !10, i64 8, !11, i64 16}
!24 = !{!11, !11, i64 0}
!25 = !{!23, !14, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !11, i64 0}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
