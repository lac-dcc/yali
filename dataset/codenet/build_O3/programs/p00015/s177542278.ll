; ModuleID = 'Project_CodeNet_C++1400/p00015/s177542278.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s177542278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177542278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = alloca [100 x i32], align 16
  %7 = bitcast [100 x i32]* %6 to i8*
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #9
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %20 unwind label %35

20:                                               ; preds = %0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %296, %20
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  %27 = load i8*, i8** %22, align 8, !tbaa !16
  %28 = icmp eq i8* %27, %17
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(i8* %27) #9
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %31 = load i8*, i8** %21, align 8, !tbaa !16
  %32 = icmp eq i8* %31, %12
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(i8* %31) #9
  br label %34

34:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 0

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %300

37:                                               ; preds = %20, %296
  %38 = phi i32 [ %297, %296 ], [ 0, %20 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %40 unwind label %45

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %42 unwind label %45

42:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %43 = load i64, i64* %11, align 8, !tbaa !10
  %44 = icmp ugt i64 %43, 80
  br i1 %44, label %114, label %49

45:                                               ; preds = %37, %40, %114, %135, %136, %142, %145
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %300

47:                                               ; preds = %126
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %300

49:                                               ; preds = %42
  %50 = load i64, i64* %16, align 8, !tbaa !10
  %51 = icmp ugt i64 %50, 80
  br i1 %51, label %114, label %52

52:                                               ; preds = %49
  %53 = load i8*, i8** %21, align 8
  %54 = icmp eq i64 %43, 0
  br i1 %54, label %147, label %55

55:                                               ; preds = %52
  %56 = icmp ult i64 %43, 4
  br i1 %56, label %112, label %57

57:                                               ; preds = %55
  %58 = and i64 %43, -4
  %59 = add i64 %58, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %95, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 9223372036854775806
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %92, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %93, %66 ]
  %69 = xor i64 %67, -1
  %70 = add i64 %43, %69
  %71 = add nsw i64 %70, -3
  %72 = getelementptr inbounds i8, i8* %53, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = shufflevector <4 x i8> %74, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %76 = sext <4 x i8> %75 to <4 x i32>
  %77 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !14
  %80 = or i64 %67, 4
  %81 = sub nuw nsw i64 -5, %67
  %82 = add i64 %43, %81
  %83 = add nsw i64 %82, -3
  %84 = getelementptr inbounds i8, i8* %53, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !13
  %87 = shufflevector <4 x i8> %86, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = sext <4 x i8> %87 to <4 x i32>
  %89 = add nsw <4 x i32> %88, <i32 -48, i32 -48, i32 -48, i32 -48>
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %80
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 16, !tbaa !14
  %92 = add nuw i64 %67, 8
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %66, !llvm.loop !17

95:                                               ; preds = %66, %57
  %96 = phi i64 [ 0, %57 ], [ %92, %66 ]
  %97 = icmp eq i64 %62, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = xor i64 %96, -1
  %100 = add i64 %43, %99
  %101 = add nsw i64 %100, -3
  %102 = getelementptr inbounds i8, i8* %53, i64 %101
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !13
  %105 = shufflevector <4 x i8> %104, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = sext <4 x i8> %105 to <4 x i32>
  %107 = add nsw <4 x i32> %106, <i32 -48, i32 -48, i32 -48, i32 -48>
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %96
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 16, !tbaa !14
  br label %110

110:                                              ; preds = %95, %98
  %111 = icmp eq i64 %43, %58
  br i1 %111, label %147, label %112

112:                                              ; preds = %55, %110
  %113 = phi i64 [ 0, %55 ], [ %58, %110 ]
  br label %181

114:                                              ; preds = %49, %42
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %116 unwind label %45

116:                                              ; preds = %114
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !22
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %127 unwind label %47

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !25
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !13
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %45

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !20
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %45

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
          to label %145 unwind label %45

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %296 unwind label %45

147:                                              ; preds = %181, %110, %52
  %148 = load i8*, i8** %22, align 8
  %149 = icmp eq i64 %50, 0
  br i1 %149, label %203, label %150

150:                                              ; preds = %147
  %151 = icmp ult i64 %50, 8
  br i1 %151, label %179, label %152

152:                                              ; preds = %150
  %153 = and i64 %50, -8
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %175, %154 ]
  %156 = xor i64 %155, -1
  %157 = add i64 %50, %156
  %158 = getelementptr inbounds i8, i8* %148, i64 %157
  %159 = getelementptr inbounds i8, i8* %158, i64 -3
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !13
  %162 = shufflevector <4 x i8> %161, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %163 = getelementptr inbounds i8, i8* %158, i64 -7
  %164 = bitcast i8* %163 to <4 x i8>*
  %165 = load <4 x i8>, <4 x i8>* %164, align 1, !tbaa !13
  %166 = shufflevector <4 x i8> %165, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = sext <4 x i8> %162 to <4 x i32>
  %168 = sext <4 x i8> %166 to <4 x i32>
  %169 = add nsw <4 x i32> %167, <i32 -48, i32 -48, i32 -48, i32 -48>
  %170 = add nsw <4 x i32> %168, <i32 -48, i32 -48, i32 -48, i32 -48>
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %172, align 16, !tbaa !14
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 16, !tbaa !14
  %175 = add nuw i64 %155, 8
  %176 = icmp eq i64 %175, %153
  br i1 %176, label %177, label %154, !llvm.loop !27

177:                                              ; preds = %154
  %178 = icmp eq i64 %50, %153
  br i1 %178, label %203, label %179

179:                                              ; preds = %150, %177
  %180 = phi i64 [ 0, %150 ], [ %153, %177 ]
  br label %192

181:                                              ; preds = %112, %181
  %182 = phi i64 [ %190, %181 ], [ %113, %112 ]
  %183 = xor i64 %182, -1
  %184 = add i64 %43, %183
  %185 = getelementptr inbounds i8, i8* %53, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = add nsw i32 %187, -48
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  store i32 %188, i32* %189, align 4, !tbaa !14
  %190 = add nuw nsw i64 %182, 1
  %191 = icmp eq i64 %190, %43
  br i1 %191, label %147, label %181, !llvm.loop !28

192:                                              ; preds = %179, %192
  %193 = phi i64 [ %201, %192 ], [ %180, %179 ]
  %194 = xor i64 %193, -1
  %195 = add i64 %50, %194
  %196 = getelementptr inbounds i8, i8* %148, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %193
  store i32 %199, i32* %200, align 4, !tbaa !14
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %50
  br i1 %202, label %203, label %192, !llvm.loop !30

203:                                              ; preds = %192, %177, %147
  br label %204

204:                                              ; preds = %203, %220
  %205 = phi i64 [ %221, %220 ], [ 0, %203 ]
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = add nsw i32 %209, %207
  store i32 %210, i32* %208, align 4, !tbaa !14
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  %213 = add nuw nsw i64 %205, 1
  br label %220

214:                                              ; preds = %204
  %215 = urem i32 %210, 10
  store i32 %215, i32* %208, align 4, !tbaa !14
  %216 = add nuw nsw i64 %205, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %212, %214
  %221 = phi i64 [ %213, %212 ], [ %216, %214 ]
  %222 = icmp eq i64 %221, 90
  br i1 %222, label %223, label %204, !llvm.loop !31

223:                                              ; preds = %220, %255
  %224 = phi i64 [ %248, %255 ], [ 90, %220 ]
  %225 = phi i32 [ %256, %255 ], [ 0, %220 ]
  %226 = icmp eq i32 %225, 0
  %227 = icmp eq i64 %224, 0
  %228 = select i1 %226, i1 %227, i1 false
  br i1 %228, label %229, label %236

229:                                              ; preds = %223
  %230 = load i32, i32* %23, align 16, !tbaa !14
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
          to label %265 unwind label %234

232:                                              ; preds = %241
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %300

234:                                              ; preds = %229
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %300

236:                                              ; preds = %223
  %237 = icmp ne i32 %225, 0
  %238 = icmp ugt i64 %224, 79
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %259, label %240

240:                                              ; preds = %236
  br i1 %237, label %241, label %245

241:                                              ; preds = %240
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %243 = load i32, i32* %242, align 4, !tbaa !14
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
          to label %245 unwind label %232

245:                                              ; preds = %241, %240
  %246 = icmp ne i64 %224, 0
  %247 = select i1 %226, i1 %246, i1 false
  %248 = add nsw i64 %224, -1
  br i1 %247, label %249, label %255

249:                                              ; preds = %245
  %250 = and i64 %248, 4294967295
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !14
  %253 = icmp ne i32 %252, 0
  %254 = zext i1 %253 to i32
  br label %255

255:                                              ; preds = %245, %249
  %256 = phi i32 [ %254, %249 ], [ %225, %245 ]
  br i1 %246, label %223, label %257, !llvm.loop !32

257:                                              ; preds = %255
  %258 = icmp eq i32 %256, 2
  br i1 %258, label %259, label %265

259:                                              ; preds = %236, %257
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %265 unwind label %261

261:                                              ; preds = %259, %284, %285, %291, %294
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %300

263:                                              ; preds = %275
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %300

265:                                              ; preds = %229, %259, %257
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 240
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !22
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %276 unwind label %263

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !25
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !13
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %261

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !20
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %261

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %292)
          to label %294 unwind label %261

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %261

296:                                              ; preds = %294, %145
  %297 = add nuw nsw i32 %38, 1
  %298 = load i32, i32* %3, align 4, !tbaa !14
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %37, label %26, !llvm.loop !33

300:                                              ; preds = %261, %263, %232, %234, %45, %47, %35
  %301 = phi { i8*, i32 } [ %36, %35 ], [ %46, %45 ], [ %48, %47 ], [ %233, %232 ], [ %235, %234 ], [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !16
  %304 = icmp eq i8* %303, %17
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  call void @_ZdlPv(i8* %303) #9
  br label %306

306:                                              ; preds = %300, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !16
  %309 = icmp eq i8* %308, %12
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  call void @_ZdlPv(i8* %308) #9
  br label %311

311:                                              ; preds = %306, %310
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  resume { i8*, i32 } %301
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
define internal void @_GLOBAL__sub_I_s177542278.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18, !29, !19}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !18, !29, !19}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
