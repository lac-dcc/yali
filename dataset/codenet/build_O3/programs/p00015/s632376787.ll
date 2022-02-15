; ModuleID = 'Project_CodeNet_C++1400/p00015/s632376787.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s632376787.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632376787.cpp, i8* null }]

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
  %4 = alloca [85 x i32], align 16
  %5 = alloca [85 x i32], align 16
  %6 = alloca [85 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast [85 x i32]* %4 to i8*
  %20 = bitcast [85 x i32]* %5 to i8*
  %21 = bitcast [85 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 80
  %25 = load i32, i32* %1, align 4, !tbaa !14
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !14
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %394, label %28

28:                                               ; preds = %0, %374
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %140

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %140

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %19, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %20, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 340, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(340) %21, i8 0, i64 340, i1 false)
  %33 = load i64, i64* %12, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = load i64, i64* %17, align 8, !tbaa !10
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %34, 80
  %38 = icmp sgt i32 %36, 80
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %107, label %40

40:                                               ; preds = %32
  %41 = load i8*, i8** %22, align 8
  %42 = icmp sgt i32 %34, 0
  br i1 %42, label %43, label %146

43:                                               ; preds = %40
  %44 = and i64 %33, 4294967295
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = add i32 %34, -1
  %49 = trunc i64 %47 to i32
  %50 = sub i32 %48, %49
  %51 = icmp sgt i32 %50, %48
  %52 = icmp ugt i64 %47, 4294967295
  %53 = or i1 %51, %52
  br i1 %53, label %85, label %54

54:                                               ; preds = %46
  %55 = and i64 %33, 7
  %56 = sub nsw i64 %44, %55
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %81, %58 ]
  %60 = xor i64 %59, -1
  %61 = add i64 %33, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds i8, i8* %41, i64 %63
  %65 = getelementptr inbounds i8, i8* %64, i64 -3
  %66 = bitcast i8* %65 to <4 x i8>*
  %67 = load <4 x i8>, <4 x i8>* %66, align 1, !tbaa !13
  %68 = shufflevector <4 x i8> %67, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds i8, i8* %64, i64 -7
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !13
  %72 = shufflevector <4 x i8> %71, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %73 = sext <4 x i8> %68 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %59
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !14
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !14
  %81 = add nuw i64 %59, 8
  %82 = icmp eq i64 %81, %56
  br i1 %82, label %83, label %58, !llvm.loop !16

83:                                               ; preds = %58
  %84 = icmp eq i64 %55, 0
  br i1 %84, label %146, label %85

85:                                               ; preds = %46, %43, %83
  %86 = phi i64 [ 0, %46 ], [ 0, %43 ], [ %56, %83 ]
  %87 = phi i32 [ 0, %46 ], [ 0, %43 ], [ %57, %83 ]
  %88 = sub i64 %33, %86
  %89 = add nsw i64 %86, 1
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = xor i32 %87, -1
  %94 = add i32 %93, %34
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %41, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !13
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, -48
  %100 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %86
  store i32 %99, i32* %100, align 4, !tbaa !14
  %101 = add nuw nsw i64 %86, 1
  %102 = add nuw nsw i32 %87, 1
  br label %103

103:                                              ; preds = %92, %85
  %104 = phi i64 [ %101, %92 ], [ %86, %85 ]
  %105 = phi i32 [ %102, %92 ], [ %87, %85 ]
  %106 = icmp eq i64 %44, %89
  br i1 %106, label %146, label %213

107:                                              ; preds = %32
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %109 unwind label %142

109:                                              ; preds = %107
  %110 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 240
  %115 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !21
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %120 unwind label %144

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %109
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !24
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !13
  br label %135

128:                                              ; preds = %121
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
          to label %129 unwind label %142

129:                                              ; preds = %128
  %130 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = invoke signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
          to label %135 unwind label %142

135:                                              ; preds = %129, %125
  %136 = phi i8 [ %127, %125 ], [ %134, %129 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %136)
          to label %138 unwind label %142

138:                                              ; preds = %135
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
          to label %374 unwind label %142

140:                                              ; preds = %30, %28
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %380

142:                                              ; preds = %107, %300, %128, %129, %135, %138, %321, %322, %328, %331, %352, %353, %359, %362
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %378

144:                                              ; preds = %119, %312, %343
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %378

146:                                              ; preds = %103, %213, %83, %40
  %147 = load i8*, i8** %23, align 8
  %148 = icmp sgt i32 %36, 0
  br i1 %148, label %149, label %236

149:                                              ; preds = %146
  %150 = and i64 %35, 4294967295
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %191, label %152

152:                                              ; preds = %149
  %153 = add nsw i64 %150, -1
  %154 = add i32 %36, -1
  %155 = trunc i64 %153 to i32
  %156 = sub i32 %154, %155
  %157 = icmp sgt i32 %156, %154
  %158 = icmp ugt i64 %153, 4294967295
  %159 = or i1 %157, %158
  br i1 %159, label %191, label %160

160:                                              ; preds = %152
  %161 = and i64 %35, 7
  %162 = sub nsw i64 %150, %161
  %163 = trunc i64 %162 to i32
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i64 [ 0, %160 ], [ %187, %164 ]
  %166 = xor i64 %165, -1
  %167 = add i64 %35, %166
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds i8, i8* %147, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -3
  %172 = bitcast i8* %171 to <4 x i8>*
  %173 = load <4 x i8>, <4 x i8>* %172, align 1, !tbaa !13
  %174 = shufflevector <4 x i8> %173, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %175 = getelementptr inbounds i8, i8* %170, i64 -7
  %176 = bitcast i8* %175 to <4 x i8>*
  %177 = load <4 x i8>, <4 x i8>* %176, align 1, !tbaa !13
  %178 = shufflevector <4 x i8> %177, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %179 = sext <4 x i8> %174 to <4 x i32>
  %180 = sext <4 x i8> %178 to <4 x i32>
  %181 = add nsw <4 x i32> %179, <i32 -48, i32 -48, i32 -48, i32 -48>
  %182 = add nsw <4 x i32> %180, <i32 -48, i32 -48, i32 -48, i32 -48>
  %183 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %165
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %181, <4 x i32>* %184, align 16, !tbaa !14
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 16, !tbaa !14
  %187 = add nuw i64 %165, 8
  %188 = icmp eq i64 %187, %162
  br i1 %188, label %189, label %164, !llvm.loop !26

189:                                              ; preds = %164
  %190 = icmp eq i64 %161, 0
  br i1 %190, label %236, label %191

191:                                              ; preds = %152, %149, %189
  %192 = phi i64 [ 0, %152 ], [ 0, %149 ], [ %162, %189 ]
  %193 = phi i32 [ 0, %152 ], [ 0, %149 ], [ %163, %189 ]
  %194 = sub i64 %35, %192
  %195 = add nsw i64 %192, 1
  %196 = and i64 %194, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %191
  %199 = xor i32 %193, -1
  %200 = add i32 %199, %36
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, i8* %147, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !13
  %204 = sext i8 %203 to i32
  %205 = add nsw i32 %204, -48
  %206 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %192
  store i32 %205, i32* %206, align 4, !tbaa !14
  %207 = add nuw nsw i64 %192, 1
  %208 = add nuw nsw i32 %193, 1
  br label %209

209:                                              ; preds = %198, %191
  %210 = phi i64 [ %207, %198 ], [ %192, %191 ]
  %211 = phi i32 [ %208, %198 ], [ %193, %191 ]
  %212 = icmp eq i64 %150, %195
  br i1 %212, label %236, label %243

213:                                              ; preds = %103, %213
  %214 = phi i64 [ %233, %213 ], [ %104, %103 ]
  %215 = phi i32 [ %234, %213 ], [ %105, %103 ]
  %216 = xor i32 %215, -1
  %217 = add i32 %216, %34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %41, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !13
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, -48
  %223 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %214
  store i32 %222, i32* %223, align 4, !tbaa !14
  %224 = add nuw nsw i64 %214, 1
  %225 = sub i32 -2, %215
  %226 = add i32 %225, %34
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %41, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, -48
  %232 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %224
  store i32 %231, i32* %232, align 4, !tbaa !14
  %233 = add nuw nsw i64 %214, 2
  %234 = add nuw nsw i32 %215, 2
  %235 = icmp eq i64 %233, %44
  br i1 %235, label %146, label %213, !llvm.loop !27

236:                                              ; preds = %209, %243, %189, %146
  %237 = icmp slt i32 %34, %36
  %238 = select i1 %237, i32 %36, i32 %34
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %271, label %240

240:                                              ; preds = %236
  %241 = add nuw i32 %238, 1
  %242 = zext i32 %241 to i64
  br label %274

243:                                              ; preds = %209, %243
  %244 = phi i64 [ %263, %243 ], [ %210, %209 ]
  %245 = phi i32 [ %264, %243 ], [ %211, %209 ]
  %246 = xor i32 %245, -1
  %247 = add i32 %246, %36
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %147, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -48
  %253 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %244
  store i32 %252, i32* %253, align 4, !tbaa !14
  %254 = add nuw nsw i64 %244, 1
  %255 = sub i32 -2, %245
  %256 = add i32 %255, %36
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, i8* %147, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -48
  %262 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %254
  store i32 %261, i32* %262, align 4, !tbaa !14
  %263 = add nuw nsw i64 %244, 2
  %264 = add nuw nsw i32 %245, 2
  %265 = icmp eq i64 %263, %150
  br i1 %265, label %236, label %243, !llvm.loop !28

266:                                              ; preds = %297
  %267 = load i32, i32* %24, align 16, !tbaa !14
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %266
  %270 = icmp sgt i32 %287, -1
  br i1 %270, label %271, label %333

271:                                              ; preds = %236, %269
  %272 = phi i32 [ %287, %269 ], [ 0, %236 ]
  %273 = zext i32 %272 to i64
  br label %364

274:                                              ; preds = %240, %297
  %275 = phi i64 [ 0, %240 ], [ %298, %297 ]
  %276 = phi i32 [ 0, %240 ], [ %287, %297 ]
  %277 = getelementptr inbounds [85 x i32], [85 x i32]* %4, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !14
  %279 = getelementptr inbounds [85 x i32], [85 x i32]* %5, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !14
  %281 = add nsw i32 %280, %278
  %282 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %275
  %283 = load i32, i32* %282, align 4, !tbaa !14
  %284 = add nsw i32 %281, %283
  %285 = icmp eq i32 %284, 0
  %286 = trunc i64 %275 to i32
  %287 = select i1 %285, i32 %276, i32 %286
  %288 = icmp sgt i32 %284, 9
  br i1 %288, label %289, label %295

289:                                              ; preds = %274
  %290 = urem i32 %284, 10
  store i32 %290, i32* %282, align 4, !tbaa !14
  %291 = add nuw nsw i64 %275, 1
  %292 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !14
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %292, align 4, !tbaa !14
  br label %297

295:                                              ; preds = %274
  store i32 %284, i32* %282, align 4, !tbaa !14
  %296 = add nuw nsw i64 %275, 1
  br label %297

297:                                              ; preds = %289, %295
  %298 = phi i64 [ %291, %289 ], [ %296, %295 ]
  %299 = icmp eq i64 %298, %242
  br i1 %299, label %266, label %274, !llvm.loop !29

300:                                              ; preds = %266
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %302 unwind label %142

302:                                              ; preds = %300
  %303 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = add nsw i64 %306, 240
  %308 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !21
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %302
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %313 unwind label %144

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %302
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !24
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !13
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %142

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !19
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %142

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %329)
          to label %331 unwind label %142

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %374 unwind label %142

333:                                              ; preds = %369, %269
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !21
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %344 unwind label %144

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %333
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !24
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !13
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %142

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !19
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %142

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %360)
          to label %362 unwind label %142

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %374 unwind label %142

364:                                              ; preds = %271, %369
  %365 = phi i64 [ %273, %271 ], [ %371, %369 ]
  %366 = getelementptr inbounds [85 x i32], [85 x i32]* %6, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !14
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
          to label %369 unwind label %372

369:                                              ; preds = %364
  %370 = icmp sgt i64 %365, 0
  %371 = add nsw i64 %365, -1
  br i1 %370, label %364, label %333, !llvm.loop !30

372:                                              ; preds = %364
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %378

374:                                              ; preds = %362, %331, %138
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %19) #9
  %375 = load i32, i32* %1, align 4, !tbaa !14
  %376 = add nsw i32 %375, -1
  store i32 %376, i32* %1, align 4, !tbaa !14
  %377 = icmp eq i32 %375, 0
  br i1 %377, label %390, label %28, !llvm.loop !31

378:                                              ; preds = %142, %144, %372
  %379 = phi { i8*, i32 } [ %373, %372 ], [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 340, i8* nonnull %19) #9
  br label %380

380:                                              ; preds = %378, %140
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %141, %140 ]
  %382 = load i8*, i8** %23, align 8, !tbaa !32
  %383 = icmp eq i8* %382, %18
  br i1 %383, label %385, label %384

384:                                              ; preds = %380
  call void @_ZdlPv(i8* %382) #9
  br label %385

385:                                              ; preds = %380, %384
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %386 = load i8*, i8** %22, align 8, !tbaa !32
  %387 = icmp eq i8* %386, %13
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(i8* %386) #9
  br label %389

389:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %381

390:                                              ; preds = %374
  %391 = load i8*, i8** %23, align 8, !tbaa !32
  %392 = icmp eq i8* %391, %18
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #9
  br label %394

394:                                              ; preds = %0, %390, %393
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %395 = load i8*, i8** %22, align 8, !tbaa !32
  %396 = icmp eq i8* %395, %13
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @_ZdlPv(i8* %395) #9
  br label %398

398:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632376787.cpp() #8 section ".text.startup" {
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
!31 = distinct !{!31, !17}
!32 = !{!11, !7, i64 0}
