; ModuleID = 'Project_CodeNet_C++1400/p00015/s865110783.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s865110783.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865110783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = alloca [1000 x i32], align 16
  %7 = bitcast [1000 x i32]* %6 to i8*
  %8 = alloca [1000 x i32], align 16
  %9 = bitcast [1000 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #9
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #9
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %33

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !14
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %371, label %28

28:                                               ; preds = %22, %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %9, i8 0, i64 360, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %7, i8 0, i64 360, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(360) %5, i8 0, i64 360, i1 false)
  %29 = load i64, i64* %14, align 8, !tbaa !10
  %30 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %29, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %35 unwind label %31

31:                                               ; preds = %38, %40, %320, %28, %35, %114, %287, %135, %136, %142, %145, %308, %309, %315, %318, %345, %346, %352, %355
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %380

33:                                               ; preds = %0, %126, %299, %336
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %380

35:                                               ; preds = %28
  %36 = load i64, i64* %19, align 8, !tbaa !10
  %37 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 %36, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %38 unwind label %31

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %31

42:                                               ; preds = %40
  %43 = load i64, i64* %14, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = load i64, i64* %19, align 8, !tbaa !10
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 %46, i32 %44
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %114, label %50

50:                                               ; preds = %42
  %51 = load i8*, i8** %23, align 8
  %52 = icmp sgt i32 %44, 0
  br i1 %52, label %53, label %151

53:                                               ; preds = %50
  %54 = and i64 %43, 4294967295
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %94, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -1
  %58 = add i32 %44, -1
  %59 = trunc i64 %57 to i32
  %60 = sub i32 %58, %59
  %61 = icmp sgt i32 %60, %58
  %62 = icmp ugt i64 %57, 4294967295
  %63 = or i1 %61, %62
  br i1 %63, label %94, label %64

64:                                               ; preds = %56
  %65 = and i64 %43, 7
  %66 = sub nsw i64 %54, %65
  br label %67

67:                                               ; preds = %67, %64
  %68 = phi i64 [ 0, %64 ], [ %90, %67 ]
  %69 = getelementptr inbounds i8, i8* %51, i64 %68
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !13
  %75 = sext <4 x i8> %71 to <4 x i32>
  %76 = sext <4 x i8> %74 to <4 x i32>
  %77 = add nsw <4 x i32> %75, <i32 -48, i32 -48, i32 -48, i32 -48>
  %78 = add nsw <4 x i32> %76, <i32 -48, i32 -48, i32 -48, i32 -48>
  %79 = xor i64 %68, -1
  %80 = add i64 %43, %79
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %84 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds i32, i32* %83, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !14
  %87 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %83, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !14
  %90 = add nuw i64 %68, 8
  %91 = icmp eq i64 %90, %66
  br i1 %91, label %92, label %67, !llvm.loop !16

92:                                               ; preds = %67
  %93 = icmp eq i64 %65, 0
  br i1 %93, label %151, label %94

94:                                               ; preds = %56, %53, %92
  %95 = phi i64 [ 0, %56 ], [ 0, %53 ], [ %66, %92 ]
  %96 = sub i64 %43, %95
  %97 = add nsw i64 %95, 1
  %98 = and i64 %96, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %111, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, i8* %51, i64 %95
  %102 = load i8, i8* %101, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = xor i64 %95, -1
  %106 = add i64 %43, %105
  %107 = shl i64 %106, 32
  %108 = ashr exact i64 %107, 32
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %104, i32* %109, align 4, !tbaa !14
  %110 = add nuw nsw i64 %95, 1
  br label %111

111:                                              ; preds = %100, %94
  %112 = phi i64 [ %110, %100 ], [ %95, %94 ]
  %113 = icmp eq i64 %54, %97
  br i1 %113, label %151, label %215

114:                                              ; preds = %42
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %116 unwind label %31

116:                                              ; preds = %114
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !21
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %127 unwind label %33

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !24
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !13
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %31

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !19
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %31

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
          to label %145 unwind label %31

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %147 unwind label %31

147:                                              ; preds = %145, %318, %355
  %148 = load i32, i32* %1, align 4, !tbaa !14
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %1, align 4, !tbaa !14
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %371, label %28

151:                                              ; preds = %111, %215, %92, %50
  %152 = load i8*, i8** %24, align 8
  %153 = icmp sgt i32 %46, 0
  br i1 %153, label %154, label %238

154:                                              ; preds = %151
  %155 = and i64 %45, 4294967295
  %156 = icmp ult i64 %155, 8
  br i1 %156, label %195, label %157

157:                                              ; preds = %154
  %158 = add nsw i64 %155, -1
  %159 = add i32 %46, -1
  %160 = trunc i64 %158 to i32
  %161 = sub i32 %159, %160
  %162 = icmp sgt i32 %161, %159
  %163 = icmp ugt i64 %158, 4294967295
  %164 = or i1 %162, %163
  br i1 %164, label %195, label %165

165:                                              ; preds = %157
  %166 = and i64 %45, 7
  %167 = sub nsw i64 %155, %166
  br label %168

168:                                              ; preds = %168, %165
  %169 = phi i64 [ 0, %165 ], [ %191, %168 ]
  %170 = getelementptr inbounds i8, i8* %152, i64 %169
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to <4 x i8>*
  %175 = load <4 x i8>, <4 x i8>* %174, align 1, !tbaa !13
  %176 = sext <4 x i8> %172 to <4 x i32>
  %177 = sext <4 x i8> %175 to <4 x i32>
  %178 = add nsw <4 x i32> %176, <i32 -48, i32 -48, i32 -48, i32 -48>
  %179 = add nsw <4 x i32> %177, <i32 -48, i32 -48, i32 -48, i32 -48>
  %180 = xor i64 %169, -1
  %181 = add i64 %45, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %183
  %185 = shufflevector <4 x i32> %178, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %186 = getelementptr inbounds i32, i32* %184, i64 -3
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %187, align 4, !tbaa !14
  %188 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %189 = getelementptr inbounds i32, i32* %184, i64 -7
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %190, align 4, !tbaa !14
  %191 = add nuw i64 %169, 8
  %192 = icmp eq i64 %191, %167
  br i1 %192, label %193, label %168, !llvm.loop !26

193:                                              ; preds = %168
  %194 = icmp eq i64 %166, 0
  br i1 %194, label %238, label %195

195:                                              ; preds = %157, %154, %193
  %196 = phi i64 [ 0, %157 ], [ 0, %154 ], [ %167, %193 ]
  %197 = sub i64 %45, %196
  %198 = add nsw i64 %196, 1
  %199 = and i64 %197, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %212, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, i8* %152, i64 %196
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = xor i64 %196, -1
  %207 = add i64 %45, %206
  %208 = shl i64 %207, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %209
  store i32 %205, i32* %210, align 4, !tbaa !14
  %211 = add nuw nsw i64 %196, 1
  br label %212

212:                                              ; preds = %201, %195
  %213 = phi i64 [ %211, %201 ], [ %196, %195 ]
  %214 = icmp eq i64 %155, %198
  br i1 %214, label %238, label %243

215:                                              ; preds = %111, %215
  %216 = phi i64 [ %236, %215 ], [ %112, %111 ]
  %217 = getelementptr inbounds i8, i8* %51, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !13
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %219, -48
  %221 = xor i64 %216, -1
  %222 = add i64 %43, %221
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %224
  store i32 %220, i32* %225, align 4, !tbaa !14
  %226 = add nuw nsw i64 %216, 1
  %227 = getelementptr inbounds i8, i8* %51, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = sext i8 %228 to i32
  %230 = add nsw i32 %229, -48
  %231 = sub i64 4294967294, %216
  %232 = add i64 %43, %231
  %233 = shl i64 %232, 32
  %234 = ashr exact i64 %233, 32
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %234
  store i32 %230, i32* %235, align 4, !tbaa !14
  %236 = add nuw nsw i64 %216, 2
  %237 = icmp eq i64 %236, %54
  br i1 %237, label %151, label %215, !llvm.loop !27

238:                                              ; preds = %212, %243, %193, %151
  %239 = icmp slt i32 %48, 0
  br i1 %239, label %266, label %240

240:                                              ; preds = %238
  %241 = add nuw i32 %48, 1
  %242 = zext i32 %241 to i64
  br label %271

243:                                              ; preds = %212, %243
  %244 = phi i64 [ %264, %243 ], [ %213, %212 ]
  %245 = getelementptr inbounds i8, i8* %152, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %247, -48
  %249 = xor i64 %244, -1
  %250 = add i64 %45, %249
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %252
  store i32 %248, i32* %253, align 4, !tbaa !14
  %254 = add nuw nsw i64 %244, 1
  %255 = getelementptr inbounds i8, i8* %152, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = sext i8 %256 to i32
  %258 = add nsw i32 %257, -48
  %259 = sub i64 4294967294, %244
  %260 = add i64 %45, %259
  %261 = shl i64 %260, 32
  %262 = ashr exact i64 %261, 32
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %262
  store i32 %258, i32* %263, align 4, !tbaa !14
  %264 = add nuw nsw i64 %244, 2
  %265 = icmp eq i64 %264, %155
  br i1 %265, label %238, label %243, !llvm.loop !28

266:                                              ; preds = %271, %238
  %267 = sext i32 %48 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !14
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %322, label %285

271:                                              ; preds = %240, %271
  %272 = phi i64 [ 0, %240 ], [ %283, %271 ]
  %273 = phi i32 [ 0, %240 ], [ %282, %271 ]
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !14
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !14
  %278 = add i32 %275, %273
  %279 = add i32 %278, %277
  %280 = srem i32 %279, 10
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %272
  store i32 %280, i32* %281, align 4, !tbaa !14
  %282 = sdiv i32 %279, 10
  %283 = add nuw nsw i64 %272, 1
  %284 = icmp eq i64 %283, %242
  br i1 %284, label %266, label %271, !llvm.loop !29

285:                                              ; preds = %266
  %286 = icmp sgt i32 %48, 79
  br i1 %286, label %287, label %320

287:                                              ; preds = %285
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %289 unwind label %31

289:                                              ; preds = %287
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !21
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %300 unwind label %33

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %289
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !24
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !13
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %31

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !19
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %31

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
          to label %318 unwind label %31

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %147 unwind label %31

320:                                              ; preds = %285
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
          to label %322 unwind label %31

322:                                              ; preds = %320, %266
  %323 = icmp sgt i32 %48, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = zext i32 %48 to i64
  br label %357

326:                                              ; preds = %366, %322
  %327 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 240
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !21
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %337 unwind label %33

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %326
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !24
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !13
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %31

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !19
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %31

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %353)
          to label %355 unwind label %31

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %147 unwind label %31

357:                                              ; preds = %324, %366
  %358 = phi i64 [ 0, %324 ], [ %367, %366 ]
  %359 = trunc i64 %358 to i32
  %360 = xor i32 %359, -1
  %361 = add i32 %48, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !14
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
          to label %366 unwind label %369

366:                                              ; preds = %357
  %367 = add nuw nsw i64 %358, 1
  %368 = icmp eq i64 %367, %325
  br i1 %368, label %326, label %357, !llvm.loop !30

369:                                              ; preds = %357
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %380

371:                                              ; preds = %147, %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  %372 = load i8*, i8** %24, align 8, !tbaa !31
  %373 = icmp eq i8* %372, %20
  br i1 %373, label %375, label %374

374:                                              ; preds = %371
  call void @_ZdlPv(i8* %372) #9
  br label %375

375:                                              ; preds = %371, %374
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %376 = load i8*, i8** %23, align 8, !tbaa !31
  %377 = icmp eq i8* %376, %15
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #9
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0

380:                                              ; preds = %31, %33, %369
  %381 = phi { i8*, i32 } [ %370, %369 ], [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #9
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %383 = load i8*, i8** %382, align 8, !tbaa !31
  %384 = icmp eq i8* %383, %20
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  call void @_ZdlPv(i8* %383) #9
  br label %386

386:                                              ; preds = %380, %385
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #9
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !31
  %389 = icmp eq i8* %388, %15
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  call void @_ZdlPv(i8* %388) #9
  br label %391

391:                                              ; preds = %386, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  resume { i8*, i32 } %381
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865110783.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17, !18}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!11, !7, i64 0}
