; ModuleID = 'Project_CodeNet_C++1400/p00036/s575370837.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s575370837.cpp"
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
@ret = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575370837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %177, %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = bitcast %"class.std::basic_istream"* %17 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !14
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %17 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %179

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %47

33:                                               ; preds = %16, %143, %167, %168, %174, %177
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %184

35:                                               ; preds = %158
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %184

37:                                               ; preds = %31
  %38 = load i8*, i8** %14, align 8, !tbaa !23
  %39 = load i64, i64* %12, align 8, !tbaa !10
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %38, i64 %39)
          to label %41 unwind label %47

41:                                               ; preds = %37
  %42 = load i8*, i8** %14, align 8, !tbaa !23
  %43 = icmp eq i8* %42, %13
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(i8* %42) #8
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %190 unwind label %47

47:                                               ; preds = %240, %238, %230, %228, %220, %218, %210, %208, %200, %198, %190, %45, %37, %31
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i8*, i8** %14, align 8, !tbaa !23
  %50 = icmp eq i8* %49, %13
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(i8* %49) #8
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  br label %184

53:                                               ; preds = %248, %139
  %54 = phi i64 [ 0, %248 ], [ %58, %139 ]
  %55 = getelementptr inbounds i8, i8* %249, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp eq i8 %56, 49
  %58 = add nuw nsw i64 %54, 1
  br i1 %57, label %59, label %139

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %249, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 49
  %63 = add nuw nsw i64 %54, 8
  %64 = getelementptr inbounds i8, i8* %249, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 49
  br i1 %62, label %67, label %74

67:                                               ; preds = %59
  br i1 %66, label %68, label %87

68:                                               ; preds = %67
  %69 = add nuw nsw i64 %54, 9
  %70 = getelementptr inbounds i8, i8* %249, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i8 65, i8* @ret, align 1, !tbaa !13
  br label %143

74:                                               ; preds = %59
  br i1 %66, label %75, label %139

75:                                               ; preds = %68, %74
  %76 = add nuw nsw i64 %54, 16
  %77 = getelementptr inbounds i8, i8* %249, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %54, 24
  %82 = getelementptr inbounds i8, i8* %249, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i8 66, i8* @ret, align 1, !tbaa !13
  br label %143

86:                                               ; preds = %80, %75
  br i1 %62, label %87, label %99

87:                                               ; preds = %67, %86
  %88 = phi i1 [ true, %86 ], [ false, %67 ]
  %89 = add nuw nsw i64 %54, 2
  %90 = getelementptr inbounds i8, i8* %249, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = add nuw nsw i64 %54, 3
  %95 = getelementptr inbounds i8, i8* %249, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 49
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i8 67, i8* @ret, align 1, !tbaa !13
  br label %143

99:                                               ; preds = %93, %87, %86
  %100 = phi i1 [ %88, %93 ], [ %88, %87 ], [ true, %86 ]
  %101 = add nuw nsw i64 %54, 7
  %102 = getelementptr inbounds i8, i8* %249, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 49
  %105 = and i1 %104, %100
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %54, 15
  %108 = getelementptr inbounds i8, i8* %249, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 49
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 68, i8* @ret, align 1, !tbaa !13
  br label %143

112:                                              ; preds = %99, %106
  br i1 %62, label %113, label %124

113:                                              ; preds = %112
  %114 = add nuw nsw i64 %54, 9
  %115 = getelementptr inbounds i8, i8* %249, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = add nuw nsw i64 %54, 10
  %120 = getelementptr inbounds i8, i8* %249, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i8 69, i8* @ret, align 1, !tbaa !13
  br label %143

124:                                              ; preds = %118, %113, %112
  br i1 %100, label %125, label %139

125:                                              ; preds = %124
  %126 = add nuw nsw i64 %54, 9
  %127 = getelementptr inbounds i8, i8* %249, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %54, 17
  %132 = getelementptr inbounds i8, i8* %249, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 70, i8* @ret, align 1, !tbaa !13
  br label %143

136:                                              ; preds = %130, %125
  %137 = select i1 %62, i1 %104, i1 false
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  store i8 71, i8* @ret, align 1, !tbaa !13
  br label %143

139:                                              ; preds = %53, %74, %124, %136
  %140 = icmp eq i64 %58, 64
  br i1 %140, label %141, label %53, !llvm.loop !24

141:                                              ; preds = %139
  %142 = load i8, i8* @ret, align 1, !tbaa !13
  br label %143

143:                                              ; preds = %141, %138, %135, %123, %111, %98, %85, %73
  %144 = phi i8 [ %142, %141 ], [ 71, %138 ], [ 70, %135 ], [ 69, %123 ], [ 68, %111 ], [ 67, %98 ], [ 66, %85 ], [ 65, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %144, i8* %1, align 1, !tbaa !13
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %146 unwind label %33

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !14
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !26
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %159 unwind label %35

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !29
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !13
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %33

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %33

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %33

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %16 unwind label %33

179:                                              ; preds = %18
  %180 = load i8*, i8** %15, align 8, !tbaa !23
  %181 = icmp eq i8* %180, %8
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #8
  br label %183

183:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

184:                                              ; preds = %33, %35, %52
  %185 = phi { i8*, i32 } [ %48, %52 ], [ %34, %33 ], [ %36, %35 ]
  %186 = load i8*, i8** %15, align 8, !tbaa !23
  %187 = icmp eq i8* %186, %8
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(i8* %186) #8
  br label %189

189:                                              ; preds = %184, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %185

190:                                              ; preds = %45
  %191 = load i8*, i8** %14, align 8, !tbaa !23
  %192 = load i64, i64* %12, align 8, !tbaa !10
  %193 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %191, i64 %192)
          to label %194 unwind label %47

194:                                              ; preds = %190
  %195 = load i8*, i8** %14, align 8, !tbaa !23
  %196 = icmp eq i8* %195, %13
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #8
  br label %198

198:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %200 unwind label %47

200:                                              ; preds = %198
  %201 = load i8*, i8** %14, align 8, !tbaa !23
  %202 = load i64, i64* %12, align 8, !tbaa !10
  %203 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %201, i64 %202)
          to label %204 unwind label %47

204:                                              ; preds = %200
  %205 = load i8*, i8** %14, align 8, !tbaa !23
  %206 = icmp eq i8* %205, %13
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  call void @_ZdlPv(i8* %205) #8
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %210 unwind label %47

210:                                              ; preds = %208
  %211 = load i8*, i8** %14, align 8, !tbaa !23
  %212 = load i64, i64* %12, align 8, !tbaa !10
  %213 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %211, i64 %212)
          to label %214 unwind label %47

214:                                              ; preds = %210
  %215 = load i8*, i8** %14, align 8, !tbaa !23
  %216 = icmp eq i8* %215, %13
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(i8* %215) #8
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %220 unwind label %47

220:                                              ; preds = %218
  %221 = load i8*, i8** %14, align 8, !tbaa !23
  %222 = load i64, i64* %12, align 8, !tbaa !10
  %223 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %221, i64 %222)
          to label %224 unwind label %47

224:                                              ; preds = %220
  %225 = load i8*, i8** %14, align 8, !tbaa !23
  %226 = icmp eq i8* %225, %13
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(i8* %225) #8
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %230 unwind label %47

230:                                              ; preds = %228
  %231 = load i8*, i8** %14, align 8, !tbaa !23
  %232 = load i64, i64* %12, align 8, !tbaa !10
  %233 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %231, i64 %232)
          to label %234 unwind label %47

234:                                              ; preds = %230
  %235 = load i8*, i8** %14, align 8, !tbaa !23
  %236 = icmp eq i8* %235, %13
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(i8* %235) #8
  br label %238

238:                                              ; preds = %237, %234
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  store i64 0, i64* %12, align 8, !tbaa !10
  store i8 0, i8* %13, align 8, !tbaa !13
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %240 unwind label %47

240:                                              ; preds = %238
  %241 = load i8*, i8** %14, align 8, !tbaa !23
  %242 = load i64, i64* %12, align 8, !tbaa !10
  %243 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %241, i64 %242)
          to label %244 unwind label %47

244:                                              ; preds = %240
  %245 = load i8*, i8** %14, align 8, !tbaa !23
  %246 = icmp eq i8* %245, %13
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @_ZdlPv(i8* %245) #8
  br label %248

248:                                              ; preds = %247, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %249 = load i8*, i8** %15, align 8, !tbaa !23
  br label %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575370837.cpp() #7 section ".text.startup" {
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
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
