; ModuleID = 'Project_CodeNet_C++1400/p03068/s199981733.cpp'
source_filename = "Project_CodeNet_C++1400/p03068/s199981733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199981733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z4_cinv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 15, i64* %22, align 8, !tbaa !22
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !23
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !25
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !27
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %136

12:                                               ; preds = %0
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %138

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !28
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !27
  %23 = load i64, i64* %9, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %132, label %26

26:                                               ; preds = %15
  %27 = icmp ult i64 %23, 16
  br i1 %27, label %127, label %28

28:                                               ; preds = %26
  %29 = and i64 %23, -16
  %30 = getelementptr i8, i8* %20, i64 %29
  %31 = insertelement <8 x i8> poison, i8 %22, i32 0
  %32 = shufflevector <8 x i8> %31, <8 x i8> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x i8> poison, i8 %22, i32 0
  %34 = shufflevector <8 x i8> %33, <8 x i8> poison, <8 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %122, %28
  %36 = phi i64 [ 0, %28 ], [ %123, %122 ]
  %37 = getelementptr i8, i8* %20, i64 %36
  %38 = bitcast i8* %37 to <8 x i8>*
  %39 = load <8 x i8>, <8 x i8>* %38, align 1, !tbaa !27
  %40 = getelementptr i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to <8 x i8>*
  %42 = load <8 x i8>, <8 x i8>* %41, align 1, !tbaa !27
  %43 = icmp ne <8 x i8> %39, %32
  %44 = icmp ne <8 x i8> %42, %34
  %45 = extractelement <8 x i1> %43, i32 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  store i8 42, i8* %37, align 1, !tbaa !27
  br label %47

47:                                               ; preds = %46, %35
  %48 = extractelement <8 x i1> %43, i32 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = or i64 %36, 1
  %51 = getelementptr i8, i8* %20, i64 %50
  store i8 42, i8* %51, align 1, !tbaa !27
  br label %52

52:                                               ; preds = %49, %47
  %53 = extractelement <8 x i1> %43, i32 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = or i64 %36, 2
  %56 = getelementptr i8, i8* %20, i64 %55
  store i8 42, i8* %56, align 1, !tbaa !27
  br label %57

57:                                               ; preds = %54, %52
  %58 = extractelement <8 x i1> %43, i32 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = or i64 %36, 3
  %61 = getelementptr i8, i8* %20, i64 %60
  store i8 42, i8* %61, align 1, !tbaa !27
  br label %62

62:                                               ; preds = %59, %57
  %63 = extractelement <8 x i1> %43, i32 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = or i64 %36, 4
  %66 = getelementptr i8, i8* %20, i64 %65
  store i8 42, i8* %66, align 1, !tbaa !27
  br label %67

67:                                               ; preds = %64, %62
  %68 = extractelement <8 x i1> %43, i32 5
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = or i64 %36, 5
  %71 = getelementptr i8, i8* %20, i64 %70
  store i8 42, i8* %71, align 1, !tbaa !27
  br label %72

72:                                               ; preds = %69, %67
  %73 = extractelement <8 x i1> %43, i32 6
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = or i64 %36, 6
  %76 = getelementptr i8, i8* %20, i64 %75
  store i8 42, i8* %76, align 1, !tbaa !27
  br label %77

77:                                               ; preds = %74, %72
  %78 = extractelement <8 x i1> %43, i32 7
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = or i64 %36, 7
  %81 = getelementptr i8, i8* %20, i64 %80
  store i8 42, i8* %81, align 1, !tbaa !27
  br label %82

82:                                               ; preds = %79, %77
  %83 = extractelement <8 x i1> %44, i32 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = or i64 %36, 8
  %86 = getelementptr i8, i8* %20, i64 %85
  store i8 42, i8* %86, align 1, !tbaa !27
  br label %87

87:                                               ; preds = %84, %82
  %88 = extractelement <8 x i1> %44, i32 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = or i64 %36, 9
  %91 = getelementptr i8, i8* %20, i64 %90
  store i8 42, i8* %91, align 1, !tbaa !27
  br label %92

92:                                               ; preds = %89, %87
  %93 = extractelement <8 x i1> %44, i32 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = or i64 %36, 10
  %96 = getelementptr i8, i8* %20, i64 %95
  store i8 42, i8* %96, align 1, !tbaa !27
  br label %97

97:                                               ; preds = %94, %92
  %98 = extractelement <8 x i1> %44, i32 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = or i64 %36, 11
  %101 = getelementptr i8, i8* %20, i64 %100
  store i8 42, i8* %101, align 1, !tbaa !27
  br label %102

102:                                              ; preds = %99, %97
  %103 = extractelement <8 x i1> %44, i32 4
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = or i64 %36, 12
  %106 = getelementptr i8, i8* %20, i64 %105
  store i8 42, i8* %106, align 1, !tbaa !27
  br label %107

107:                                              ; preds = %104, %102
  %108 = extractelement <8 x i1> %44, i32 5
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = or i64 %36, 13
  %111 = getelementptr i8, i8* %20, i64 %110
  store i8 42, i8* %111, align 1, !tbaa !27
  br label %112

112:                                              ; preds = %109, %107
  %113 = extractelement <8 x i1> %44, i32 6
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = or i64 %36, 14
  %116 = getelementptr i8, i8* %20, i64 %115
  store i8 42, i8* %116, align 1, !tbaa !27
  br label %117

117:                                              ; preds = %114, %112
  %118 = extractelement <8 x i1> %44, i32 7
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = or i64 %36, 15
  %121 = getelementptr i8, i8* %20, i64 %120
  store i8 42, i8* %121, align 1, !tbaa !27
  br label %122

122:                                              ; preds = %119, %117
  %123 = add nuw i64 %36, 16
  %124 = icmp eq i64 %123, %29
  br i1 %124, label %125, label %35, !llvm.loop !30

125:                                              ; preds = %122
  %126 = icmp eq i64 %23, %29
  br i1 %126, label %129, label %127

127:                                              ; preds = %26, %125
  %128 = phi i8* [ %20, %26 ], [ %30, %125 ]
  br label %142

129:                                              ; preds = %147, %125
  %130 = load i8*, i8** %19, align 8, !tbaa !29
  %131 = load i64, i64* %9, align 8, !tbaa !25
  br label %132

132:                                              ; preds = %129, %15
  %133 = phi i64 [ %131, %129 ], [ 0, %15 ]
  %134 = phi i8* [ %130, %129 ], [ %20, %15 ]
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %134, i64 %133)
          to label %150 unwind label %140

136:                                              ; preds = %0
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %190

138:                                              ; preds = %12
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %188

140:                                              ; preds = %181, %178, %172, %171, %162, %132
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %188

142:                                              ; preds = %127, %147
  %143 = phi i8* [ %148, %147 ], [ %128, %127 ]
  %144 = load i8, i8* %143, align 1, !tbaa !27
  %145 = icmp eq i8 %144, %22
  br i1 %145, label %147, label %146

146:                                              ; preds = %142
  store i8 42, i8* %143, align 1, !tbaa !27
  br label %147

147:                                              ; preds = %146, %142
  %148 = getelementptr inbounds i8, i8* %143, i64 1
  %149 = icmp eq i8* %148, %24
  br i1 %149, label %129, label %142, !llvm.loop !32

150:                                              ; preds = %132
  %151 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !5
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !34
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %163 unwind label %140

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !35
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !27
  br label %178

171:                                              ; preds = %164
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
          to label %172 unwind label %140

172:                                              ; preds = %171
  %173 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !5
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = invoke signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
          to label %178 unwind label %140

178:                                              ; preds = %172, %168
  %179 = phi i8 [ %170, %168 ], [ %177, %172 ]
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %179)
          to label %181 unwind label %140

181:                                              ; preds = %178
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
          to label %183 unwind label %140

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  %184 = load i8*, i8** %19, align 8, !tbaa !29
  %185 = icmp eq i8* %184, %10
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #9
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret void

188:                                              ; preds = %140, %138
  %189 = phi { i8*, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  br label %190

190:                                              ; preds = %188, %136
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %137, %136 ]
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !29
  %194 = icmp eq i8* %193, %10
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @_ZdlPv(i8* %193) #9
  br label %196

196:                                              ; preds = %190, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199981733.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!26, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
