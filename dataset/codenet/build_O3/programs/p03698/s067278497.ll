; ModuleID = 'Project_CodeNet_C++1400/p03698/s067278497.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s067278497.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067278497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z8GetDigitx(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log10(double %2) #12
  %4 = fadd double %3, 1.000000e+00
  %5 = fptosi double %4 to i64
  ret i64 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call noalias nonnull i8* @_Znwm(i64 104) #13
  %3 = bitcast i8* %2 to i32*
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %36

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = and i64 %11, 4294967295
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i64 %17, %18
  br label %38

22:                                               ; preds = %38, %16
  %23 = phi i64 [ 0, %16 ], [ %56, %38 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %14, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds i32, i32* %3, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %25, %22, %10
  %34 = load i32, i32* %3, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %64, label %59

36:                                               ; preds = %128, %125, %119, %118, %109, %262, %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %135

38:                                               ; preds = %38, %20
  %39 = phi i64 [ 0, %20 ], [ %56, %38 ]
  %40 = phi i64 [ %21, %20 ], [ %57, %38 ]
  %41 = getelementptr inbounds i8, i8* %14, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds i32, i32* %3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !14
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds i8, i8* %14, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds i32, i32* %3, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !14
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %22, label %38, !llvm.loop !16

59:                                               ; preds = %33
  %60 = getelementptr inbounds i8, i8* %2, i64 4
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %142

64:                                               ; preds = %257, %252, %247, %242, %237, %232, %227, %222, %217, %212, %207, %202, %197, %192, %187, %182, %177, %172, %167, %162, %157, %152, %147, %142, %59, %33
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %66 unwind label %97

66:                                               ; preds = %64
  %67 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, 240
  %72 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !20
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %77 unwind label %97

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !23
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !13
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %97

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !18
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %97

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93)
          to label %95 unwind label %97

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %130 unwind label %97

97:                                               ; preds = %95, %92, %86, %85, %76, %64
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %135

99:                                               ; preds = %262
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !20
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %110 unwind label %36

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !23
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !13
  br label %125

118:                                              ; preds = %111
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
          to label %119 unwind label %36

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %36

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
          to label %128 unwind label %36

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %36

130:                                              ; preds = %128, %95
  %131 = load i8*, i8** %13, align 8, !tbaa !25
  %132 = icmp eq i8* %131, %8
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #12
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  call void @_ZdlPv(i8* nonnull %2) #12
  ret i32 0

135:                                              ; preds = %97, %36
  %136 = phi { i8*, i32 } [ %37, %36 ], [ %98, %97 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !25
  %139 = icmp eq i8* %138, %8
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #12
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  call void @_ZdlPv(i8* nonnull %2) #12
  resume { i8*, i32 } %136

142:                                              ; preds = %59
  %143 = getelementptr inbounds i8, i8* %2, i64 8
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %64, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %2, i64 12
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !14
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %64, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, i8* %2, i64 16
  %154 = bitcast i8* %153 to i32*
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %64, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, i8* %2, i64 20
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !14
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %64, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, i8* %2, i64 24
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %64, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, i8* %2, i64 28
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %64, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, i8* %2, i64 32
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !14
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %64, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, i8* %2, i64 36
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %64, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, i8* %2, i64 40
  %184 = bitcast i8* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !14
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %64, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %2, i64 44
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %64, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i8, i8* %2, i64 48
  %194 = bitcast i8* %193 to i32*
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %64, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, i8* %2, i64 52
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %64, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, i8* %2, i64 56
  %204 = bitcast i8* %203 to i32*
  %205 = load i32, i32* %204, align 4, !tbaa !14
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %64, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, i8* %2, i64 60
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %64, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, i8* %2, i64 64
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4, !tbaa !14
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %64, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, i8* %2, i64 68
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !14
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %64, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds i8, i8* %2, i64 72
  %224 = bitcast i8* %223 to i32*
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %64, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, i8* %2, i64 76
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %64, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %2, i64 80
  %234 = bitcast i8* %233 to i32*
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %64, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds i8, i8* %2, i64 84
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %64, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, i8* %2, i64 88
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !14
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %64, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, i8* %2, i64 92
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !14
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %64, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds i8, i8* %2, i64 96
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 4, !tbaa !14
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %64, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds i8, i8* %2, i64 100
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !14
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %64, label %262

262:                                              ; preds = %257
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %99 unwind label %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067278497.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
