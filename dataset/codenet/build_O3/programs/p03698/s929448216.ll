; ModuleID = 'Project_CodeNet_C++1400/p03698/s929448216.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s929448216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929448216.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [30 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %57

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %53, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 1
  %17 = icmp eq i64 %11, 1
  %18 = and i64 %11, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %15, %50
  %21 = phi i64 [ %51, %50 ], [ 97, %15 ]
  %22 = add nsw i64 %21, -97
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %22
  br i1 %17, label %40, label %24

24:                                               ; preds = %20, %258
  %25 = phi i64 [ %259, %258 ], [ 0, %20 ]
  %26 = phi i64 [ %260, %258 ], [ %18, %20 ]
  %27 = getelementptr inbounds i8, i8* %13, i64 %25
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i64
  %30 = icmp eq i64 %21, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, i32* %23, align 4, !tbaa !14
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %23, align 4, !tbaa !14
  br label %34

34:                                               ; preds = %31, %24
  %35 = or i64 %25, 1
  %36 = getelementptr inbounds i8, i8* %13, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !13
  %38 = zext i8 %37 to i64
  %39 = icmp eq i64 %21, %38
  br i1 %39, label %255, label %258

40:                                               ; preds = %258, %20
  %41 = phi i64 [ 0, %20 ], [ %259, %258 ]
  br i1 %19, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %13, i64 %41
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = zext i8 %44 to i64
  %46 = icmp eq i64 %21, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, i32* %23, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %23, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %47, %42, %40
  %51 = add nuw nsw i64 %21, 1
  %52 = icmp eq i64 %51, 123
  br i1 %52, label %53, label %20, !llvm.loop !16

53:                                               ; preds = %50, %10
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %55 = load i32, i32* %54, align 16, !tbaa !14
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %63, label %59

57:                                               ; preds = %127, %124, %118, %117, %108, %253, %0
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %134

59:                                               ; preds = %53
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %141

63:                                               ; preds = %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %59, %53
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !20
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %76 unwind label %96

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !23
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %96

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !18
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %96

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
          to label %94 unwind label %96

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %129 unwind label %96

96:                                               ; preds = %94, %91, %85, %84, %75, %63
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %134

98:                                               ; preds = %253
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 240
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !20
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %109 unwind label %57

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !23
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !13
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %57

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !18
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %57

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125)
          to label %127 unwind label %57

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %57

129:                                              ; preds = %127, %94
  %130 = load i8*, i8** %12, align 8, !tbaa !25
  %131 = icmp eq i8* %130, %8
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(i8* %130) #9
  br label %133

133:                                              ; preds = %129, %132
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #9
  ret i32 0

134:                                              ; preds = %96, %57
  %135 = phi { i8*, i32 } [ %58, %57 ], [ %97, %96 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !25
  %138 = icmp eq i8* %137, %8
  br i1 %138, label %140, label %139

139:                                              ; preds = %134
  call void @_ZdlPv(i8* %137) #9
  br label %140

140:                                              ; preds = %134, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #9
  resume { i8*, i32 } %135

141:                                              ; preds = %59
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %143 = load i32, i32* %142, align 8, !tbaa !14
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %63, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !14
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %63, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %151 = load i32, i32* %150, align 16, !tbaa !14
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %63, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %155 = load i32, i32* %154, align 4, !tbaa !14
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %63, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %159 = load i32, i32* %158, align 8, !tbaa !14
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %63, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %63, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %167 = load i32, i32* %166, align 16, !tbaa !14
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %63, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %63, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %175 = load i32, i32* %174, align 8, !tbaa !14
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %63, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %179 = load i32, i32* %178, align 4, !tbaa !14
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %63, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %183 = load i32, i32* %182, align 16, !tbaa !14
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %63, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %63, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %191 = load i32, i32* %190, align 8, !tbaa !14
  %192 = icmp sgt i32 %191, 1
  br i1 %192, label %63, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %63, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %199 = load i32, i32* %198, align 16, !tbaa !14
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %63, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %203 = load i32, i32* %202, align 4, !tbaa !14
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %63, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %207 = load i32, i32* %206, align 8, !tbaa !14
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %63, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %211 = load i32, i32* %210, align 4, !tbaa !14
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %63, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %215 = load i32, i32* %214, align 16, !tbaa !14
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %63, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %219 = load i32, i32* %218, align 4, !tbaa !14
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %63, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %223 = load i32, i32* %222, align 8, !tbaa !14
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %63, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %227 = load i32, i32* %226, align 4, !tbaa !14
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %63, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %231 = load i32, i32* %230, align 16, !tbaa !14
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %63, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %235 = load i32, i32* %234, align 4, !tbaa !14
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %63, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 26
  %239 = load i32, i32* %238, align 8, !tbaa !14
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %63, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 27
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %63, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 28
  %247 = load i32, i32* %246, align 16, !tbaa !14
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %63, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  %251 = load i32, i32* %250, align 4, !tbaa !14
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %63, label %253

253:                                              ; preds = %249
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %98 unwind label %57

255:                                              ; preds = %34
  %256 = load i32, i32* %23, align 4, !tbaa !14
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %23, align 4, !tbaa !14
  br label %258

258:                                              ; preds = %255, %34
  %259 = add nuw nsw i64 %25, 2
  %260 = add i64 %26, -2
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %40, label %24, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s929448216.cpp() #8 section ".text.startup" {
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
!26 = distinct !{!26, !17}
