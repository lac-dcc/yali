; ModuleID = 'Project_CodeNet_C++1400/p03698/s729089693.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s729089693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729089693.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %37

10:                                               ; preds = %0
  %11 = load i64, i64* %6, align 8, !tbaa !10
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
  br label %39

22:                                               ; preds = %39, %16
  %23 = phi i64 [ 0, %16 ], [ %57, %39 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %14, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !13
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -97
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %30, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %25, %22, %10
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %35 = load i64, i64* %34, align 16, !tbaa !14
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %64, label %60

37:                                               ; preds = %128, %125, %119, %118, %109, %238, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %135

39:                                               ; preds = %39, %20
  %40 = phi i64 [ 0, %20 ], [ %57, %39 ]
  %41 = phi i64 [ %21, %20 ], [ %58, %39 ]
  %42 = getelementptr inbounds i8, i8* %14, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i64
  %45 = add nsw i64 %44, -97
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !14
  %49 = or i64 %40, 1
  %50 = getelementptr inbounds i8, i8* %14, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = add nsw i64 %52, -97
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %54, align 8, !tbaa !14
  %57 = add nuw nsw i64 %40, 2
  %58 = add i64 %41, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %22, label %39, !llvm.loop !16

60:                                               ; preds = %33
  %61 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = icmp sgt i64 %62, 1
  br i1 %63, label %64, label %142

64:                                               ; preds = %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %142, %60, %33
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
  invoke void @_ZSt16__throw_bad_castv() #10
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

99:                                               ; preds = %238
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
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %110 unwind label %37

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
          to label %119 unwind label %37

119:                                              ; preds = %118
  %120 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !18
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = invoke signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
          to label %125 unwind label %37

125:                                              ; preds = %119, %115
  %126 = phi i8 [ %117, %115 ], [ %124, %119 ]
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
          to label %128 unwind label %37

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
          to label %130 unwind label %37

130:                                              ; preds = %128, %95
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #9
  %131 = load i8*, i8** %13, align 8, !tbaa !25
  %132 = icmp eq i8* %131, %7
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(i8* %131) #9
  br label %134

134:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

135:                                              ; preds = %97, %37
  %136 = phi { i8*, i32 } [ %38, %37 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %8) #9
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8, !tbaa !25
  %139 = icmp eq i8* %138, %7
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  call void @_ZdlPv(i8* %138) #9
  br label %141

141:                                              ; preds = %135, %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %136

142:                                              ; preds = %60
  %143 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %144 = load i64, i64* %143, align 16, !tbaa !14
  %145 = icmp sgt i64 %144, 1
  br i1 %145, label %64, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %148 = load i64, i64* %147, align 8, !tbaa !14
  %149 = icmp sgt i64 %148, 1
  br i1 %149, label %64, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %152 = load i64, i64* %151, align 16, !tbaa !14
  %153 = icmp sgt i64 %152, 1
  br i1 %153, label %64, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = icmp sgt i64 %156, 1
  br i1 %157, label %64, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %160 = load i64, i64* %159, align 16, !tbaa !14
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %64, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %164 = load i64, i64* %163, align 8, !tbaa !14
  %165 = icmp sgt i64 %164, 1
  br i1 %165, label %64, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %168 = load i64, i64* %167, align 16, !tbaa !14
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %64, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp sgt i64 %172, 1
  br i1 %173, label %64, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %176 = load i64, i64* %175, align 16, !tbaa !14
  %177 = icmp sgt i64 %176, 1
  br i1 %177, label %64, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %180 = load i64, i64* %179, align 8, !tbaa !14
  %181 = icmp sgt i64 %180, 1
  br i1 %181, label %64, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %184 = load i64, i64* %183, align 16, !tbaa !14
  %185 = icmp sgt i64 %184, 1
  br i1 %185, label %64, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = icmp sgt i64 %188, 1
  br i1 %189, label %64, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %192 = load i64, i64* %191, align 16, !tbaa !14
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %64, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = icmp sgt i64 %196, 1
  br i1 %197, label %64, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %200 = load i64, i64* %199, align 16, !tbaa !14
  %201 = icmp sgt i64 %200, 1
  br i1 %201, label %64, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %204 = load i64, i64* %203, align 8, !tbaa !14
  %205 = icmp sgt i64 %204, 1
  br i1 %205, label %64, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %208 = load i64, i64* %207, align 16, !tbaa !14
  %209 = icmp sgt i64 %208, 1
  br i1 %209, label %64, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %64, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %216 = load i64, i64* %215, align 16, !tbaa !14
  %217 = icmp sgt i64 %216, 1
  br i1 %217, label %64, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = icmp sgt i64 %220, 1
  br i1 %221, label %64, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %224 = load i64, i64* %223, align 16, !tbaa !14
  %225 = icmp sgt i64 %224, 1
  br i1 %225, label %64, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %228 = load i64, i64* %227, align 8, !tbaa !14
  %229 = icmp sgt i64 %228, 1
  br i1 %229, label %64, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %232 = load i64, i64* %231, align 16, !tbaa !14
  %233 = icmp sgt i64 %232, 1
  br i1 %233, label %64, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = icmp sgt i64 %236, 1
  br i1 %237, label %64, label %238

238:                                              ; preds = %234
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %99 unwind label %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729089693.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"long long", !8, i64 0}
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
