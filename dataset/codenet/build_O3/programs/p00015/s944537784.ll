; ModuleID = 'Project_CodeNet_C++1400/p00015/s944537784.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [81 x i32], align 16
  %2 = bitcast [81 x i32]* %1 to i8*
  %3 = alloca [81 x i32], align 16
  %4 = bitcast [81 x i32]* %3 to i8*
  %5 = alloca [81 x i32], align 16
  %6 = bitcast [81 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %2) #9
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %6) #9
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %11 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %8 to i8*
  %12 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %13 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  %14 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %0
  %22 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %23 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %8 to %union.anon**
  %24 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %27 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  %29 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %32 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  br label %37

37:                                               ; preds = %21, %386
  %38 = phi i32 [ %387, %386 ], [ 0, %21 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %6, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %4, i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %2, i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #9
  store %union.anon* %22, %union.anon** %23, align 16, !tbaa !9
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %25, align 16, !tbaa !15
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !9
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %30, align 16, !tbaa !15
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %41 unwind label %91

40:                                               ; preds = %386, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #9
  ret i32 0

41:                                               ; preds = %37
  %42 = load i64, i64* %13, align 8, !tbaa !12
  %43 = trunc i64 %42 to i32
  %44 = load i8*, i8** %14, align 16
  %45 = add i32 %43, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %89

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i32 %45, 7
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 8589934584
  %53 = sub nsw i64 80, %52
  %54 = trunc i64 %52 to i32
  %55 = sub i32 %45, %54
  br label %56

56:                                               ; preds = %56, %51
  %57 = phi i64 [ 0, %51 ], [ %82, %56 ]
  %58 = sub i64 80, %57
  %59 = trunc i64 %57 to i32
  %60 = sub i32 %45, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %44, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 -3
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !15
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = getelementptr inbounds i8, i8* %62, i64 -7
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !15
  %70 = shufflevector <4 x i8> %69, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %71 = sext <4 x i8> %66 to <4 x i32>
  %72 = sext <4 x i8> %70 to <4 x i32>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = add nsw <4 x i32> %72, <i32 -48, i32 -48, i32 -48, i32 -48>
  %75 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %58
  %76 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %75, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i32, i32* %75, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %57, 8
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %84, label %56, !llvm.loop !16

84:                                               ; preds = %56
  %85 = icmp eq i64 %49, %52
  br i1 %85, label %89, label %86

86:                                               ; preds = %47, %84
  %87 = phi i64 [ 80, %47 ], [ %53, %84 ]
  %88 = phi i32 [ %45, %47 ], [ %55, %84 ]
  br label %93

89:                                               ; preds = %93, %84, %41
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %105 unwind label %144

91:                                               ; preds = %37
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %371

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %102, %93 ], [ %87, %86 ]
  %95 = phi i32 [ %103, %93 ], [ %88, %86 ]
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %44, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !15
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %94
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i64 %94, -1
  %103 = add nsw i32 %95, -1
  %104 = icmp sgt i32 %95, 0
  br i1 %104, label %93, label %89, !llvm.loop !19

105:                                              ; preds = %89
  %106 = load i64, i64* %13, align 8, !tbaa !12
  %107 = icmp ugt i64 %106, 80
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i64, i64* %16, align 8, !tbaa !12
  %110 = icmp ugt i64 %109, 80
  br i1 %110, label %111, label %148

111:                                              ; preds = %108, %105
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 240
  %119 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !23
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %124 unwind label %146

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !26
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !15
  br label %139

132:                                              ; preds = %125
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
          to label %133 unwind label %144

133:                                              ; preds = %132
  %134 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !21
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = invoke signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
          to label %139 unwind label %144

139:                                              ; preds = %133, %129
  %140 = phi i8 [ %131, %129 ], [ %138, %133 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %140)
          to label %142 unwind label %144

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
          to label %364 unwind label %144

144:                                              ; preds = %89, %111, %132, %133, %139, %142
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %371

146:                                              ; preds = %123
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %371

148:                                              ; preds = %108
  %149 = trunc i64 %109 to i32
  %150 = load i8*, i8** %17, align 16
  %151 = icmp sgt i32 %149, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %196, %191, %148
  br label %211

153:                                              ; preds = %148
  %154 = add i64 %109, 4294967295
  %155 = and i64 %154, 4294967295
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %155, 7
  br i1 %157, label %193, label %158

158:                                              ; preds = %153
  %159 = and i64 %156, 8589934584
  %160 = sub nsw i64 80, %159
  %161 = trunc i64 %159 to i32
  %162 = sub i32 %149, %161
  br label %163

163:                                              ; preds = %163, %158
  %164 = phi i64 [ 0, %158 ], [ %189, %163 ]
  %165 = sub i64 80, %164
  %166 = xor i64 %164, -1
  %167 = add i64 %109, %166
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds i8, i8* %150, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -3
  %171 = bitcast i8* %170 to <4 x i8>*
  %172 = load <4 x i8>, <4 x i8>* %171, align 1, !tbaa !15
  %173 = shufflevector <4 x i8> %172, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = getelementptr inbounds i8, i8* %169, i64 -7
  %175 = bitcast i8* %174 to <4 x i8>*
  %176 = load <4 x i8>, <4 x i8>* %175, align 1, !tbaa !15
  %177 = shufflevector <4 x i8> %176, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %178 = sext <4 x i8> %173 to <4 x i32>
  %179 = sext <4 x i8> %177 to <4 x i32>
  %180 = add nsw <4 x i32> %178, <i32 -48, i32 -48, i32 -48, i32 -48>
  %181 = add nsw <4 x i32> %179, <i32 -48, i32 -48, i32 -48, i32 -48>
  %182 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %165
  %183 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %184 = getelementptr inbounds i32, i32* %182, i64 -3
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %187 = getelementptr inbounds i32, i32* %182, i64 -7
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %164, 8
  %190 = icmp eq i64 %189, %159
  br i1 %190, label %191, label %163, !llvm.loop !28

191:                                              ; preds = %163
  %192 = icmp eq i64 %156, %159
  br i1 %192, label %152, label %193

193:                                              ; preds = %153, %191
  %194 = phi i64 [ 80, %153 ], [ %160, %191 ]
  %195 = phi i32 [ %149, %153 ], [ %162, %191 ]
  br label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %206, %196 ], [ %194, %193 ]
  %198 = phi i32 [ %199, %196 ], [ %195, %193 ]
  %199 = add nsw i32 %198, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %150, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !15
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %203, -48
  %205 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %197
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nsw i64 %197, -1
  %207 = icmp sgt i32 %198, 1
  br i1 %207, label %196, label %152, !llvm.loop !29

208:                                              ; preds = %226
  %209 = load i32, i32* %18, align 16, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %228, label %265

211:                                              ; preds = %152, %226
  %212 = phi i64 [ %220, %226 ], [ 80, %152 ]
  %213 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %212
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = icmp sgt i32 %217, 9
  %220 = add nsw i64 %212, -1
  br i1 %219, label %221, label %226

221:                                              ; preds = %211
  %222 = getelementptr inbounds [81 x i32], [81 x i32]* %1, i64 0, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = urem i32 %217, 10
  store i32 %225, i32* %218, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %211, %221
  %227 = icmp eq i64 %212, 0
  br i1 %227, label %208, label %211, !llvm.loop !30

228:                                              ; preds = %208
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %230 unwind label %261

230:                                              ; preds = %228
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !23
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %241 unwind label %263

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !26
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !15
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %261

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !21
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %261

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %261

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %265 unwind label %261

261:                                              ; preds = %228, %249, %250, %256, %259
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %371

263:                                              ; preds = %240
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %371

265:                                              ; preds = %259, %208
  %266 = icmp eq i32 %209, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %265, %400
  %268 = phi i64 [ %398, %400 ], [ 0, %265 ]
  %269 = add nuw nsw i64 %268, 1
  %270 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %392, label %273

273:                                              ; preds = %267, %392, %400, %265
  %274 = phi i32 [ %209, %265 ], [ %271, %267 ], [ %395, %392 ], [ %402, %400 ]
  %275 = phi i64 [ 0, %265 ], [ %269, %267 ], [ %393, %392 ], [ %398, %400 ]
  %276 = trunc i64 %275 to i32
  br i1 %210, label %364, label %278

277:                                              ; preds = %397
  br i1 %210, label %364, label %329

278:                                              ; preds = %273
  %279 = icmp eq i32 %276, 0
  br i1 %279, label %329, label %280

280:                                              ; preds = %278
  %281 = icmp ult i32 %276, 81
  br i1 %281, label %313, label %282

282:                                              ; preds = %317, %280
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !23
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %293 unwind label %327

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !26
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !15
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %325

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !21
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %325

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %325

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %364 unwind label %325

313:                                              ; preds = %280, %320
  %314 = phi i32 [ %322, %320 ], [ %274, %280 ]
  %315 = phi i64 [ %318, %320 ], [ %275, %280 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %314)
          to label %317 unwind label %323

317:                                              ; preds = %313
  %318 = add nuw nsw i64 %315, 1
  %319 = icmp eq i64 %318, 81
  br i1 %319, label %282, label %320, !llvm.loop !31

320:                                              ; preds = %317
  %321 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4, !tbaa !5
  br label %313

323:                                              ; preds = %313
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %371

325:                                              ; preds = %329, %301, %302, %308, %311, %352, %353, %359, %362
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %371

327:                                              ; preds = %292, %343
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %371

329:                                              ; preds = %277, %278
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %331 unwind label %325

331:                                              ; preds = %329
  %332 = bitcast %"class.std::basic_ostream"* %330 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !21
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_ostream"* %330 to i8*
  %338 = add nsw i64 %336, 240
  %339 = getelementptr inbounds i8, i8* %337, i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !23
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %344 unwind label %327

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !26
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !15
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %325

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !21
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %325

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330, i8 signext %360)
          to label %362 unwind label %325

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %325

364:                                              ; preds = %362, %311, %277, %142, %273
  %365 = load i8*, i8** %31, align 16, !tbaa !32
  %366 = icmp eq i8* %365, %33
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(i8* %365) #9
  br label %368

368:                                              ; preds = %364, %367
  %369 = load i8*, i8** %34, align 16, !tbaa !32
  %370 = icmp eq i8* %369, %36
  br i1 %370, label %386, label %385

371:                                              ; preds = %325, %327, %261, %263, %144, %146, %323, %91
  %372 = phi { i8*, i32 } [ %92, %91 ], [ %324, %323 ], [ %145, %144 ], [ %147, %146 ], [ %262, %261 ], [ %264, %263 ], [ %326, %325 ], [ %328, %327 ]
  %373 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %374 = load i8*, i8** %373, align 16, !tbaa !32
  %375 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %376 = bitcast %union.anon* %375 to i8*
  %377 = icmp eq i8* %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  call void @_ZdlPv(i8* %374) #9
  br label %379

379:                                              ; preds = %371, %378
  %380 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %381 = load i8*, i8** %380, align 16, !tbaa !32
  %382 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %383 = bitcast %union.anon* %382 to i8*
  %384 = icmp eq i8* %381, %383
  br i1 %384, label %391, label %390

385:                                              ; preds = %368
  call void @_ZdlPv(i8* %369) #9
  br label %386

386:                                              ; preds = %385, %368
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #9
  %387 = add nuw nsw i32 %38, 1
  %388 = load i32, i32* %7, align 4, !tbaa !5
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %37, label %40, !llvm.loop !33

390:                                              ; preds = %379
  call void @_ZdlPv(i8* %381) #9
  br label %391

391:                                              ; preds = %390, %379
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %2) #9
  resume { i8*, i32 } %372

392:                                              ; preds = %267
  %393 = add nuw nsw i64 %268, 2
  %394 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %273

397:                                              ; preds = %392
  %398 = add nuw nsw i64 %268, 3
  %399 = icmp eq i64 %398, 81
  br i1 %399, label %277, label %400, !llvm.loop !34

400:                                              ; preds = %397
  %401 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %267, label %273
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s944537784.cpp() #7 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17, !20, !18}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!13, !11, i64 0}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
