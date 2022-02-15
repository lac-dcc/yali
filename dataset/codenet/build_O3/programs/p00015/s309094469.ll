; ModuleID = 'Project_CodeNet_C++1400/p00015/s309094469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s309094469.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309094469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca [82 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #9
  %9 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %9) #9
  %10 = bitcast [82 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %10) #9
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %43

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 1
  %29 = bitcast i32* %28 to i8*
  %30 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 1
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 1
  %33 = bitcast i32* %32 to i8*
  br label %45

34:                                               ; preds = %331, %22
  %35 = load i8*, i8** %24, align 8, !tbaa !16
  %36 = icmp eq i8* %35, %20
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(i8* %35) #9
  br label %38

38:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %39 = load i8*, i8** %23, align 8, !tbaa !16
  %40 = icmp eq i8* %39, %15
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(i8* %39) #9
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %335

45:                                               ; preds = %27, %331
  %46 = phi i32 [ %332, %331 ], [ 0, %27 ]
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %92

48:                                               ; preds = %45
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %92

50:                                               ; preds = %48
  %51 = load i64, i64* %14, align 8, !tbaa !10
  %52 = icmp ugt i64 %51, 80
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %19, align 8, !tbaa !10
  %55 = icmp ugt i64 %54, 80
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %29, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %31, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %33, i8 0, i64 324, i1 false)
  %57 = load i8*, i8** %23, align 8, !tbaa !16, !noalias !17
  %58 = icmp eq i64 %51, 0
  br i1 %58, label %156, label %96

59:                                               ; preds = %53, %50
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %61 unwind label %92

61:                                               ; preds = %59
  %62 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %65, 240
  %67 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !22
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %72 unwind label %94

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %61
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !13
  br label %87

80:                                               ; preds = %73
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
          to label %81 unwind label %92

81:                                               ; preds = %80
  %82 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !20
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = invoke signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
          to label %87 unwind label %92

87:                                               ; preds = %81, %77
  %88 = phi i8 [ %79, %77 ], [ %86, %81 ]
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88)
          to label %90 unwind label %92

90:                                               ; preds = %87
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
          to label %331 unwind label %92

92:                                               ; preds = %45, %48, %59, %80, %81, %87, %90
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %335

94:                                               ; preds = %71
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %335

96:                                               ; preds = %56
  %97 = getelementptr inbounds i8, i8* %57, i64 %51
  %98 = icmp ult i64 %51, 4
  br i1 %98, label %153, label %99

99:                                               ; preds = %96
  %100 = and i64 %51, -4
  %101 = or i64 %100, 1
  %102 = sub i64 0, %100
  %103 = getelementptr i8, i8* %97, i64 %102
  %104 = add i64 %100, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %137, label %109

109:                                              ; preds = %99
  %110 = and i64 %106, 9223372036854775806
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %134, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %135, %111 ]
  %114 = or i64 %112, 1
  %115 = sub nuw nsw i64 -4, %112
  %116 = getelementptr i8, i8* %97, i64 %115
  %117 = bitcast i8* %116 to <4 x i8>*
  %118 = load <4 x i8>, <4 x i8>* %117, align 1, !tbaa !13
  %119 = shufflevector <4 x i8> %118, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = sext <4 x i8> %119 to <4 x i32>
  %121 = add nsw <4 x i32> %120, <i32 -48, i32 -48, i32 -48, i32 -48>
  %122 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %114
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %123, align 4, !tbaa !14
  %124 = or i64 %112, 5
  %125 = sub nuw nsw i64 -8, %112
  %126 = getelementptr i8, i8* %97, i64 %125
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = shufflevector <4 x i8> %128, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = sext <4 x i8> %129 to <4 x i32>
  %131 = add nsw <4 x i32> %130, <i32 -48, i32 -48, i32 -48, i32 -48>
  %132 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %124
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %133, align 4, !tbaa !14
  %134 = add nuw i64 %112, 8
  %135 = add i64 %113, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %111, !llvm.loop !27

137:                                              ; preds = %111, %99
  %138 = phi i64 [ 0, %99 ], [ %134, %111 ]
  %139 = icmp eq i64 %107, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = or i64 %138, 1
  %142 = sub nuw nsw i64 -4, %138
  %143 = getelementptr i8, i8* %97, i64 %142
  %144 = bitcast i8* %143 to <4 x i8>*
  %145 = load <4 x i8>, <4 x i8>* %144, align 1, !tbaa !13
  %146 = shufflevector <4 x i8> %145, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = sext <4 x i8> %146 to <4 x i32>
  %148 = add nsw <4 x i32> %147, <i32 -48, i32 -48, i32 -48, i32 -48>
  %149 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %141
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %150, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %137, %140
  %152 = icmp eq i64 %51, %100
  br i1 %152, label %156, label %153

153:                                              ; preds = %96, %151
  %154 = phi i64 [ 1, %96 ], [ %101, %151 ]
  %155 = phi i8* [ %97, %96 ], [ %103, %151 ]
  br label %196

156:                                              ; preds = %196, %151, %56
  %157 = load i8*, i8** %24, align 8, !tbaa !16, !noalias !30
  %158 = icmp eq i64 %54, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %206, %191, %156
  br label %219

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %157, i64 %54
  %162 = icmp ult i64 %54, 8
  br i1 %162, label %193, label %163

163:                                              ; preds = %160
  %164 = and i64 %54, -8
  %165 = or i64 %164, 1
  %166 = sub i64 0, %164
  %167 = getelementptr i8, i8* %161, i64 %166
  br label %168

168:                                              ; preds = %168, %163
  %169 = phi i64 [ 0, %163 ], [ %189, %168 ]
  %170 = or i64 %169, 1
  %171 = xor i64 %169, -1
  %172 = getelementptr i8, i8* %161, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -3
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !13
  %176 = shufflevector <4 x i8> %175, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds i8, i8* %172, i64 -7
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !13
  %180 = shufflevector <4 x i8> %179, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %181 = sext <4 x i8> %176 to <4 x i32>
  %182 = sext <4 x i8> %180 to <4 x i32>
  %183 = add nsw <4 x i32> %181, <i32 -48, i32 -48, i32 -48, i32 -48>
  %184 = add nsw <4 x i32> %182, <i32 -48, i32 -48, i32 -48, i32 -48>
  %185 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %170
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %186, align 4, !tbaa !14
  %187 = getelementptr inbounds i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %188, align 4, !tbaa !14
  %189 = add nuw i64 %169, 8
  %190 = icmp eq i64 %189, %164
  br i1 %190, label %191, label %168, !llvm.loop !33

191:                                              ; preds = %168
  %192 = icmp eq i64 %54, %164
  br i1 %192, label %159, label %193

193:                                              ; preds = %160, %191
  %194 = phi i64 [ 1, %160 ], [ %165, %191 ]
  %195 = phi i8* [ %161, %160 ], [ %167, %191 ]
  br label %206

196:                                              ; preds = %153, %196
  %197 = phi i64 [ %204, %196 ], [ %154, %153 ]
  %198 = phi i8* [ %199, %196 ], [ %155, %153 ]
  %199 = getelementptr inbounds i8, i8* %198, i64 -1
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %201, -48
  %203 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %197
  store i32 %202, i32* %203, align 4, !tbaa !14
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i8* %199, %57
  br i1 %205, label %156, label %196, !llvm.loop !34

206:                                              ; preds = %193, %206
  %207 = phi i64 [ %214, %206 ], [ %194, %193 ]
  %208 = phi i8* [ %209, %206 ], [ %195, %193 ]
  %209 = getelementptr inbounds i8, i8* %208, i64 -1
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = sext i8 %210 to i32
  %212 = add nsw i32 %211, -48
  %213 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %207
  store i32 %212, i32* %213, align 4, !tbaa !14
  %214 = add nuw i64 %207, 1
  %215 = icmp eq i8* %209, %157
  br i1 %215, label %159, label %206, !llvm.loop !36

216:                                              ; preds = %219
  %217 = add i32 %227, 9
  %218 = icmp ult i32 %217, 19
  br i1 %218, label %270, label %233

219:                                              ; preds = %159, %219
  %220 = phi i64 [ %231, %219 ], [ 1, %159 ]
  %221 = phi i32 [ %230, %219 ], [ 0, %159 ]
  %222 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !14
  %224 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !14
  %226 = add i32 %223, %221
  %227 = add i32 %226, %225
  %228 = srem i32 %227, 10
  %229 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %220
  store i32 %228, i32* %229, align 4, !tbaa !14
  %230 = sdiv i32 %227, 10
  %231 = add nuw nsw i64 %220, 1
  %232 = icmp eq i64 %231, 81
  br i1 %232, label %216, label %219, !llvm.loop !37

233:                                              ; preds = %216
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %235 unwind label %266

235:                                              ; preds = %233
  %236 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %239, 240
  %241 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !22
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %246 unwind label %268

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %235
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !25
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !13
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %266

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !20
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %266

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %262)
          to label %264 unwind label %266

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %331 unwind label %266

266:                                              ; preds = %233, %254, %255, %261, %264
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %335

268:                                              ; preds = %245
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %335

270:                                              ; preds = %216
  %271 = icmp ult i64 %51, %54
  %272 = select i1 %271, i64 %54, i64 %51
  %273 = trunc i64 %272 to i32
  %274 = shl i64 %272, 32
  %275 = add i64 %274, 4294967296
  %276 = ashr exact i64 %275, 32
  %277 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %270
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %286 unwind label %282

282:                                              ; preds = %280, %309, %310, %316, %319
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %335

284:                                              ; preds = %300
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %335

286:                                              ; preds = %280, %270
  %287 = icmp sgt i32 %273, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %286
  %289 = and i64 %272, 4294967295
  br label %321

290:                                              ; preds = %326, %286
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !22
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %301 unwind label %284

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !25
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !13
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %282

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !20
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %282

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %282

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %331 unwind label %282

321:                                              ; preds = %288, %326
  %322 = phi i64 [ %289, %288 ], [ %328, %326 ]
  %323 = getelementptr inbounds [82 x i32], [82 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !14
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
          to label %326 unwind label %329

326:                                              ; preds = %321
  %327 = icmp sgt i64 %322, 1
  %328 = add nsw i64 %322, -1
  br i1 %327, label %321, label %290, !llvm.loop !38

329:                                              ; preds = %321
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %335

331:                                              ; preds = %319, %264, %90
  %332 = add nuw nsw i32 %46, 1
  %333 = load i32, i32* %1, align 4, !tbaa !14
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %45, label %34, !llvm.loop !39

335:                                              ; preds = %282, %284, %266, %268, %92, %94, %329, %43
  %336 = phi { i8*, i32 } [ %44, %43 ], [ %330, %329 ], [ %93, %92 ], [ %95, %94 ], [ %267, %266 ], [ %269, %268 ], [ %283, %282 ], [ %285, %284 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !16
  %339 = icmp eq i8* %338, %20
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %338) #9
  br label %341

341:                                              ; preds = %335, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %343 = load i8*, i8** %342, align 8, !tbaa !16
  %344 = icmp eq i8* %343, %15
  br i1 %344, label %346, label %345

345:                                              ; preds = %341
  call void @_ZdlPv(i8* %343) #9
  br label %346

346:                                              ; preds = %341, %345
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309094469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!16 = !{!11, !7, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !35, !29}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !28, !35, !29}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
